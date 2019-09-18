using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using System.Windows.Input;
using DoAndGet.Helpers;
using DoAndGet.Interfaces;
using DoAndGet.Models;
using DoAndGet.ResponceModels.GetActivity;
using DoAndGet.ResponceModels.RewardModel;
using DoAndGet.Utils;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;

namespace DoAndGet
{
    public class ReviewAndActivityPageModel: INotifyPropertyChanged
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
        public ReviewAndActivityPageModel()
        {
           
            GetData();
        }

        private async void GetData()
        {
            try
            {
                Helper.ShowLoader("Loding");
                var getAllreward = await Helper.WebServices.GetAllActivity("Bearer " + Global.UserDetails.Token);
                if (getAllreward.data.Count > 0)
                {


                    if (getAllreward.error == false)
                        Data = new ObservableCollection<Datum>(getAllreward.data);
                    else
                        DependencyService.Get<Toasts>().Show(getAllreward.message);
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


      
        public Command OkButtonButtonCommand
        {
            get
            {
                return new Command(async (obj) =>
                {
                    var data = obj as Datum;
                   
                    await PopupNavigation.Instance.PushAsync(new RewardpopupPage(data.id,"Are you sure to give him 10 Reward points?", "Child has done Cleaning Room", false));
                });
            }
        }


        public Command CancleButtonButtonCommand
        {
            get
            {
                return new Command(async (obj) =>
                {
                    var data = obj as Datum;
                    await PopupNavigation.Instance.PushAsync(new RewardpopupPage(data.id,"Are you sure don't want to give him 10 Reward points?", "Child has done Cleaning Room", true));
                });
            }
        }

        public async void OKClicked()
        {
           
        }

        public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged([CallerMemberName]string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs((propertyName)));
        }
    }
}
