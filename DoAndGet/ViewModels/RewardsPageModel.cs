using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using DoAndGet.Helpers;
using DoAndGet.Models;
using DoAndGet.ResponceModels.RewardModel;
using DoAndGet.Utils;
using Xamarin.Forms;

namespace DoAndGet
{
    public class RewardsPageModel : INotifyPropertyChanged
    {
        private ObservableCollection<RewardDatum> _rewardsData;
        public ObservableCollection<RewardDatum> RewardsData
        {
            get { return _rewardsData; }
            set
            {
                _rewardsData = value;
                OnPropertyChanged(nameof(RewardsData));
            }
        }
        public RewardsPageModel()
        {

            GetData();

        }

        private async void GetData()
        {
            try
            {
                Helper.ShowLoader("Loding");
                var getAllreward = await Helper.WebServices.GetAllReward("Bearer " + Global.UserDetails.Token);


                if (getAllreward.error == false)
                    RewardsData = new ObservableCollection<RewardDatum>(getAllreward.data);
                else
                    Helper.ShowAlert("Alert", getAllreward.message);
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

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged([CallerMemberName]string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs((propertyName)));
        }

        public Command GotoNextPage
        {
            get
            {
                return new Command(async () =>
                {
                    // await CoreMethods.PushPageModel<AddRewardsPageModel>();
                    // await  Application.Current.MainPage.Navigation.PushAsync(new AddRewardsPage());
                    try
                    {
                        //  await CoreMethods.PushPageModel<AddRewardsPageModel>();
                        await Application.Current.MainPage.Navigation.PushAsync(new AddRewardsPage());
                    }
                    catch (Exception ex)
                    {

                    }

                });
            }
        }

    }
}
