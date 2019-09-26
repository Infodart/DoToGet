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

        private DataList _gotoNextPage;
        public DataList OpenPoupupPage
        {
            get { return _gotoNextPage; }
            set
            {
                _gotoNextPage = value;
                PropertyChanged?.Invoke(nameof(OpenPoupupPage), new PropertyChangedEventArgs(null));
                if (_gotoNextPage != null)
                {
                    var childpopuppage = new ChildRewardsPoupPage(OpenPoupupPage.id, "Are you sure you want redeem your points for " + OpenPoupupPage.name, "(" + OpenPoupupPage.points + " points will be redeemed from your reward balance)", true);
                    childpopuppage.Disappearing += Childpopuppage_Disappearing;
                    PopupNavigation.Instance.PushAsync(childpopuppage);
                }
            }
        }

        private void Childpopuppage_Disappearing(object sender, EventArgs e)
        {
            GetData();
        }

        public event PropertyChangedEventHandler PropertyChanged;

        private ObservableCollection<DataList> _data;
        public ObservableCollection<DataList> Data
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
                var getAllActivity = await Helper.WebServices.GetAllChildReward("Bearer " + Global.UserDetails.Token);
                if (getAllActivity.error == false)
                {
                    if (getAllActivity.data.list.Count > 0)
                    {


                        Data = new ObservableCollection<DataList>(getAllActivity.data.list);
                        EarnedPoints = getAllActivity.data.childDetails.points != 0 ? getAllActivity.data.childDetails.points: 0;

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

        private int _earnedpoints;
        public int EarnedPoints
        {
            get
            {
                return _earnedpoints;
            }
            set
            {
                if (_earnedpoints != value)
                {
                    _earnedpoints = value;
                    PropertyChanged?.Invoke(
                        this,
                        new PropertyChangedEventArgs(nameof(EarnedPoints)));
                }
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
