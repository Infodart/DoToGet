using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using DoAndGet.Helpers;
using DoAndGet.Interfaces;
using DoAndGet.Models;
using DoAndGet.RequestModels;
using DoAndGet.Utils;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using Xamarin.Forms.Internals;

namespace DoAndGet.ViewModels.ChildPageModel
{
    public class ChildRewardsPoupPageModel :INotifyPropertyChanged
    {
        public string RewardId { set; get; }
        public ChildRewardsPoupPageModel()
        {
        }
        public  Command PointRedeem
        {
            get
            {
                return new Command(async () => {

                     GetData();
                });
            }
        }

        public async void GetData()
        {
            try
            {
                Helper.ShowLoader("Please wait");
                var request = new ChildPointRedeemRequest { rewardId=RewardId};
                var response = await Helper.WebServices.ChildpointRedeem("Bearer " + Global.UserDetails.Token,request);
                if (response.error == false)

                {

                    await PopupNavigation.Instance.PopAsync();
                    DependencyService.Get<Toasts>().Show(response.message);
                    


                }
                else
                {
                    await PopupNavigation.Instance.PopAsync();
                    DependencyService.Get<Toasts>().Show(response.message);
                }

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
        public event PropertyChangedEventHandler PropertyChanged;
    }
}
