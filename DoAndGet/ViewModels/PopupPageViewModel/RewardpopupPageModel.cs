using System;
using System.ComponentModel;
using DoAndGet.Helpers;
using DoAndGet.Interfaces;
using DoAndGet.RequestModels;
using DoAndGet.Utils;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;

namespace DoAndGet.ViewModels.PopupPageViewModel
{
    public class RewardpopupPageModel : INotifyPropertyChanged
    {
        public bool Isflag;
        public string ActivityId;
        private int status;
       // RewardpopupPage rewardpopupPage;
        public event PropertyChangedEventHandler PropertyChanged;

        public Command StatustUpdate
        {
            get
            {
                return new Command(async () =>
                {

                    try
                    {

                       if(!Isflag)
                        {
                            status = 3;
                            Helper.ShowLoader("Please wait");
                            var request = new UpdateActivityStatusRequest { id = ActivityId, status = status };
                            var response =  await   Helper.WebServices.UpdateActivityStatus(("Bearer " + Global.UserDetails.Token),request);
                            if (!response.error)
                            {
                                await PopupNavigation.Instance.PopAsync();
                                // await PopupNavigation.Instance.PushAsync(rewardpopupPage,true);
                                DependencyService.Get<Toasts>().Show(response.message);
                            }
                            else
                            {
                                 await PopupNavigation.Instance.PopAsync();
                                DependencyService.Get<Toasts>().Show(response.message);
                            }
                        }
                       else
                        {
                            status = 4;
                            Helper.ShowLoader("Please wait");
                            var request = new UpdateActivityStatusRequest { id = ActivityId, status = status };
                            var response = await Helper.WebServices.UpdateActivityStatus(("Bearer " + Global.UserDetails.Token), request);
                            if (!response.error)
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
                    }
                    catch (Exception ex)
                    {
                        await PopupNavigation.Instance.PopAsync();
                        DependencyService.Get<Toasts>().Show(ex.Message);
                    }
                    finally
                    {
                        Helper.HideLoader();
                    }
                    

                });
            }
        }

        public RewardpopupPageModel()
        {
           // rewardpopupPage = new RewardpopupPage(ActivityId, "", "", false);
        }
    }
}
