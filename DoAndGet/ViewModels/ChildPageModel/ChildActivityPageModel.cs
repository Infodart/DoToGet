using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using DoAndGet.Helpers;
using DoAndGet.Interfaces;
using DoAndGet.Models;
using DoAndGet.ResponceModels;
using DoAndGet.Utils;
using Xamarin.Forms;

namespace DoAndGet
{
    public class ChildActivityPageModel : INotifyPropertyChanged
    {


        private static readonly DateTime epoch = new DateTime(1970, 1, 1, 0, 0, 0, DateTimeKind.Utc);
        public event PropertyChangedEventHandler PropertyChanged;
        private ActiviyList _selectItem;
        public ActiviyList SelectItem
        {
            get { return _selectItem; }
            set
            {
                _selectItem = value;
                if (_selectItem != null)
                {
                    Application.Current.MainPage.Navigation.PushAsync(new ActivityStatusPage(SelectItem));
                }
            }
        }
        public ChildActivityPageModel()
        {


        }
        private ObservableCollection<ActiviyList> _data;
        public ObservableCollection<ActiviyList> Data
        {
            get { return _data; }
            set
            {
                _data = value;
                OnPropertyChanged(nameof(Data));
            }
        }


        public async void GetData()
        {
            try
            {
                Helper.ShowLoader("Loading data");
                var getAllActivity = await Helper.WebServices.GetAllChildActivity("Bearer " + Global.UserDetails.Token);
                if (getAllActivity.error == false)
                {
                    if (getAllActivity != null && getAllActivity.data != null)
                    {
                        var baseUrl = getAllActivity.data.imageUrl;
                        if (getAllActivity.data.list.Count > 0)
                        {
                            getAllActivity.data.list.ForEach( x => {x.childId.image = baseUrl + x.childId.image; var ct = Convert.ToInt64(x.createdAt);
                                var dt = FromUnixTime(ct);
                                var createdTime = dt.ToString("hh:mm tt");
                                x.dateTime = dt.DayOfWeek.ToString();
                                x.createdAt = createdTime;
                            });
                            Data = new ObservableCollection<ActiviyList>(getAllActivity.data.list.ToList().FindAll(a=>a.status==1).OrderByDescending(x=>x.createdAt));
                          
                        }
                    }
                    else
                        DependencyService.Get<Toasts>().Show("No data found");
                }
                else
                    DependencyService.Get<Toasts>().Show(getAllActivity.message);

            }
            catch (Exception ex)
            {
                DependencyService.Get<Toasts>().Show(ex.Message);
            }
            finally
            {
                Helper.HideLoader();
            }
        }

        public static DateTime FromUnixTime(long unixTime)
        {
            return epoch.AddMilliseconds(unixTime);
        }

        protected virtual void OnPropertyChanged([CallerMemberName]string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs((propertyName)));
        }

    }
}
