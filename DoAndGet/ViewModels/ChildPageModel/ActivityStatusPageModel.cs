using System;
using System.ComponentModel;
using DoAndGet.Helpers;
using DoAndGet.Interfaces;
using DoAndGet.RequestModels;
using DoAndGet.Utils;
using Xamarin.Forms;

namespace DoAndGet
{
    public class ActivityStatusPageModel: INotifyPropertyChanged
    {
        public string activityId;
        public ActivityStatusPageModel()
        {
        }
        // NotDonebuttonclick

        public Command Donebuttonclick
        {
            get
            {
                return new Command(async () =>
                {
                    var status = "2";
                    Helper.ShowLoader("Loding...");
                    var request = new ChildActivityStatusRequest { id = activityId, status = status };
                    var response = await Helper.WebServices.UpdateChildActivityStatus(("Bearer " + Global.UserDetails.Token), request);
                    if (!response.error)
                    {
                        await Application.Current.MainPage.Navigation.PopAsync();
                        DependencyService.Get<Toasts>().Show(response.message);
                    }
                    else
                        DependencyService.Get<Toasts>().Show(response.message);

                });
            }

        }

        public Command NotDonebuttonclick
        {
            get
            {
                return new Command(async () =>
                {
                    var status = "5";
                    Helper.ShowLoader("Loding...");
                    var request = new ChildActivityStatusRequest { id = activityId, status = status };
                    var response = await Helper.WebServices.UpdateChildActivityStatus(("Bearer " + Global.UserDetails.Token), request);
                    if (!response.error)
                    {
                        await Application.Current.MainPage.Navigation.PopAsync();
                        DependencyService.Get<Toasts>().Show(response.message);
                    }
                    else
                        DependencyService.Get<Toasts>().Show(response.message);

                });
            }

        }


        public event PropertyChangedEventHandler PropertyChanged;
    }
}
