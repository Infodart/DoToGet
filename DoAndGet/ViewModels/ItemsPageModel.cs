using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using DoAndGet.Helpers;
using DoAndGet.Interfaces;
using DoAndGet.ResponceModels.GetActivity;
using DoAndGet.Utils;
using Xamarin.Forms;

namespace DoAndGet
{
    public class ItemsPageModel : INotifyPropertyChanged
    {
        private ObservableCollection<Datum> _data;
        public ObservableCollection<Datum> Data
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
                Helper.ShowLoader("Loding");
                var getAllActivity = await Helper.WebServices.GetAllActivity("Bearer " + Global.UserDetails.Token);
                if (getAllActivity != null)
                {
                    if (getAllActivity.error == false)

                    {

                        var data = getAllActivity.data;
                        data.ForEach(x =>
                        {
                            var ct = Convert.ToInt64(x.createdAt);
                            var dt = new DateTime(ct).ToString("hh:mm tt");
                            x.createdAt = dt;
                        });

                        Data = new ObservableCollection<Datum>(data);
                    }


                    else
                        DependencyService.Get<Toasts>().Show(getAllActivity.message);
                }
                else
                    DependencyService.Get<Toasts>().Show("No data found.");

            }
            catch (Exception ex)
            {
                var msg = ex.Message;
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
    }
}
