using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;

using DoAndGet.Helpers;
using DoAndGet.Interfaces;
using DoAndGet.ResponceModels.GetActivity;
using DoAndGet.Utils;
using Xamarin.Forms;
using Xamarin.Forms.Internals;

namespace DoAndGet
{
    public class HistoryPageModel : INotifyPropertyChanged
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

        public HistoryPageModel()
        {

            // GetData();
        }
        public async void GetData()
        {
            try
            {
                Helper.ShowLoader("Loading data");
                var getData = await Helper.WebServices.GetAllActivity("Bearer " + Global.UserDetails.Token);
                if (getData.error == false)
                {
                    if (getData.data != null)
                    {

                        getData.data.list.ForEach(x => { x.childId.image = getData.data.imageUrl + x.childId.image;
                            var ct = Convert.ToInt64(x.createdAt);
                            var dt = FromUnixTime(ct);//1568965147);
                            var createdTime = dt.ToString("hh:mm tt");
                            x.createdAt = createdTime;
                        }) ;

                        var listdata = getData.data.list.ToList().FindAll(x => x.status == 3);
                        
                        //listdata.ForEach(x =>
                        //{
                        //    var ct = Convert.ToInt64(x.createdAt);
                        //    var dt = new DateTime(ct).ToString("hh:mm tt");
                        //    x.createdAt = dt;

                        //});

                        Data = new ObservableCollection<ChildList>(listdata);

                        Helper.HideLoader();

                    }
                    else
                        DependencyService.Get<Toasts>().Show("No data found");
                }


                else
                    DependencyService.Get<Toasts>().Show(getData.message);
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

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged([CallerMemberName]string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs((propertyName)));
        }
    }
}
