using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using DoAndGet.Models;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;

namespace DoAndGet
{
    public class ChildRewarPageModel : INotifyPropertyChanged
    {
        public ObservableCollection<RewardsModel> RewardsData { get; set; }
        
        public ChildRewarPageModel()
        {
            RewardsData = new ObservableCollection<RewardsModel>();
            GetData();
        }

        private RewardsModel _gotoNextPage;
        public RewardsModel OpenPoupupPage
        {
            get { return _gotoNextPage; }
            set
            {
                _gotoNextPage = value;
                PropertyChanged?.Invoke(nameof(OpenPoupupPage),new PropertyChangedEventArgs(null));
                if (_gotoNextPage != null)
                {
                     PopupNavigation.Instance.PushAsync(new ChildRewardsPoupPage("Are you sure you want redeem your points for Video Game?", "(10 Points will be redeemed from your reward balance)", true));
                }
            }
        }
        public event PropertyChangedEventHandler PropertyChanged;

        public async Task<ObservableCollection<RewardsModel>> GetData()
        {


            try
            {
                var model = new RewardsModel
                {
                    RewardsName = "Watch TV",
                    RewaardsDescription = "You can watch only 1 hour",
                    RewardsNameTextColor = Color.FromRgb(39, 194, 181),
                    BoxViewColor = Color.Red


                };
                RewardsData.Add(model);
                var model2 = new RewardsModel
                {
                    RewardsName = "Play Game",
                    RewaardsDescription = "You can watch only 1 hour",

                    RewardsNameTextColor = Color.FromRgb(251, 60, 39),
                    BoxViewColor = Color.FromRgb(39, 194, 181),

                };
                RewardsData.Add(model2);
                var model1 = new RewardsModel
                {
                    RewardsName = "Watch Movies",
                    RewaardsDescription = "You can watch only 1 hour",
                    RewardsNameTextColor = Color.FromRgb(39, 194, 181),
                    BoxViewColor = Color.Red

                };
                RewardsData.Add(model1);
                var model3 = new RewardsModel
                {
                    RewardsName = "Play Music",
                    RewaardsDescription = "You can watch only 1 hour",
                    RewardsNameTextColor = Color.FromRgb(251, 60, 39),
                    BoxViewColor = Color.FromRgb(39, 194, 181),

                };
                RewardsData.Add(model3);
                var model4 = new RewardsModel
                {

                    RewardsName = "Finish home work",
                    RewaardsDescription = "You can watch only 1 hour",
                    RewardsNameTextColor = Color.FromRgb(39, 194, 181),
                    BoxViewColor = Color.Red

                };
                RewardsData.Add(model4);
                var model5 = new RewardsModel
                {
                    RewardsName = "Watch TV",
                    RewaardsDescription = "You can watch only 1 hour",
                    RewardsNameTextColor = Color.FromRgb(251, 60, 39),
                    BoxViewColor = Color.FromRgb(39, 194, 181),

                };
                RewardsData.Add(model5);
                if (RewardsData != null)

                    return new ObservableCollection<RewardsModel>(RewardsData);
            }
            catch (Exception ex)
            {

            }
            finally
            {

            }
            return new ObservableCollection<RewardsModel>();

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
                    await PopupNavigation.Instance.PushAsync(new RewardpopupPage("Are you sure you want redeem your points for Video Games?", "(10 points will be redeemed your reward balance)", true));

                });
            }
        }
    }
}
