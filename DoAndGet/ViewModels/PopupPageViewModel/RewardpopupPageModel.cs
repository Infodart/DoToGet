using System;
using DoAndGet.Helpers;
using DoAndGet.Interfaces;
using DoAndGet.RequestModels;
using DoAndGet.Utils;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;

namespace DoAndGet.ViewModels.PopupPageViewModel
{
    public class RewardpopupPageModel
    {
        public bool Isflag;
        public string ActivityId;
        private string status;

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
                            status = "3";
                            Helper.ShowLoader("Loding...");
                            var request = new UpdateActivityStatusRequest { id = ActivityId, status = status };
                            var response =  await   Helper.WebServices.UpdateActivityStatus(("Bearer " + Global.UserDetails.Token),request);
                            if (!response.error)
                            {
                                await PopupNavigation.Instance.PopAsync();
                                DependencyService.Get<Toasts>().Show(response.message);
                            }
                            else
                                DependencyService.Get<Toasts>().Show(response.message);
                        }
                       else
                        {
                            status = "4";
                            Helper.ShowLoader("Loding...");
                            var request = new UpdateActivityStatusRequest { id = ActivityId, status = status };
                            var response = await Helper.WebServices.UpdateActivityStatus(("Bearer " + Global.UserDetails.Token), request);
                            if (!response.error)
                            {
                                await PopupNavigation.Instance.PopAsync();
                                DependencyService.Get<Toasts>().Show(response.message);
                            }
                            else
                                DependencyService.Get<Toasts>().Show(response.message);
                        }
                    }
                    catch (Exception ex)
                    {

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
        }
    }
}
