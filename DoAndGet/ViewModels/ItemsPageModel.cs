using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using DoAndGet.Helpers;
using DoAndGet.Interfaces;
using DoAndGet.ResponceModels.GetActivity;
using DoAndGet.Utils;
using Microsoft.AppCenter.Crashes;
using Xamarin.Forms;
using Xamarin.Forms.Internals;

namespace DoAndGet
{
    public class ItemsPageModel : INotifyPropertyChanged
    {
        private static readonly DateTime epoch = new DateTime(1970, 1, 1, 0, 0, 0, DateTimeKind.Utc);
        private ObservableCollection<ChildList> _data;
        public ObservableCollection<ChildList> Data
        {
            get { return _data; }
            set
            {
                _data = value;
                OnPropertyChanged(nameof(Data));
            }
        }
        public Command AddActivity
        {
            get
            {
                return new Command(AddTaskHandler);
            }
        }
        public ItemsPageModel()
        {

            // GetData();
        }

        public async void GetData()
        {
            try
            {
                Helper.ShowLoader("Loding data");
                var getAllActivity = await Helper.WebServices.GetAllActivity("Bearer " + Global.UserDetails.Token);
                if (getAllActivity.error == false)

                {
                    if (getAllActivity != null)
                    {
                        var data = getAllActivity.data.list;
                        data.ForEach(x =>
                        {
                            x.childId.image = getAllActivity.data.imageUrl + x.childId.image;
                            var ct = Convert.ToInt64(x.createdAt);
                            var dt = FromUnixTime(ct);
                            x.DateTime = dt;
                            var createdTime = dt.ToString("hh:mm tt");
                            x.dayofweek = dt.DayOfWeek.ToString();
                            x.createdAt = createdTime;
                        });
                        var orderedData = data.OrderByDescending(x => x.DateTime);
                        Data = new ObservableCollection<ChildList>(orderedData);
                        Helper.HideLoader();
                    }
                    else
                        DependencyService.Get<Toasts>().Show("No data found.");

                }
                else
                    DependencyService.Get<Toasts>().Show(getAllActivity.message);

            }
            catch (Exception ex)
            {
                DependencyService.Get<Toasts>().Show(ex.Message);
               // Crashes.TrackError(ex);
            }
            finally
            {
                Helper.HideLoader();
            }

        }

        private async void AddTaskHandler(object obj)
        {
            await Application.Current.MainPage.Navigation.PushAsync(new AddActivityPage());

        }

        public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged([CallerMemberName]string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs((propertyName)));
        }

        public static DateTime FromUnixTime(long unixTime)
        {
            return epoch.AddMilliseconds(unixTime);
        }
    }
}
