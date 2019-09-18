using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using DoAndGet.Helpers;
using DoAndGet.Interfaces;
using DoAndGet.Models;
using DoAndGet.ResponceModels;
using DoAndGet.Utils;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;

namespace DoAndGet
{
    public class ChildRewarPageModel : INotifyPropertyChanged
    {


        public ChildRewarPageModel()
        {


        }

        private ChildReward _gotoNextPage;
        public ChildReward OpenPoupupPage
        {
            get { return _gotoNextPage; }
            set
            {
                _gotoNextPage = value;
                PropertyChanged?.Invoke(nameof(OpenPoupupPage), new PropertyChangedEventArgs(null));
                if (_gotoNextPage != null)
                {
                    PopupNavigation.Instance.PushAsync(new ChildRewardsPoupPage("Are you sure you want redeem your points for Video Game?", "(10 Points will be redeemed from your reward balance)", true));
                }
            }
        }
        public event PropertyChangedEventHandler PropertyChanged;

        private ObservableCollection<ChildReward> _data;
        public ObservableCollection<ChildReward> Data
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
                Helper.ShowLoader("Loding");
                var getAllActivity = await Helper.WebServices.GetAllChildReward("Bearer " + Global.UserDetails.Token);
                if (getAllActivity.data != null)
                {

                    if (getAllActivity.error == false)
                        Data = new ObservableCollection<ChildReward>(getAllActivity.data);
                    else
                        DependencyService.Get<Toasts>().Show(getAllActivity.message);
                }
                DependencyService.Get<Toasts>().Show("No data found");
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

        public Command GotoNextPage
        {
            get
            {
                return new Command(async () =>
                {
                    // await CoreMethods.PushPageModel<AddRewardsPageModel>();
                    await Application.Current.MainPage.Navigation.PushAsync(new ChildActivityPage());
                    // App.Current.MainPage = new AddRewardsPage();

                });
            }

        }


        protected virtual void OnPropertyChanged([CallerMemberName]string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs((propertyName)));
        }

        public Command OpenPopup
        {
            get
            {
                return new Command(async () =>
                {
                    // await PopupNavigation.Instance.PushAsync(new RewardpopupPage("Are you sure you want redeem your points for Video Games?", "(10 points will be redeemed your reward balance)", true));

                });
            }
        }
    }
}
