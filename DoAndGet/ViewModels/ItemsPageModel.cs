using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using DoAndGet.Helpers;
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

            GetData();
        }

        private async void GetData()
        {
            try
            {
                Helper.ShowLoader("Loding");
                var getAllActivity = await Helper.WebServices.GetAllActivity("Bearer " + Global.UserDetails.Token);
                if (getAllActivity.error == false)
                    Data = new ObservableCollection<Datum>(getAllActivity.data);
                else
                    Helper.ShowAlert("Alert", getAllActivity.message);
            }
            catch(Exception ex)
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
