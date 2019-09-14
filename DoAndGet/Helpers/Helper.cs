using System;
using System.Threading.Tasks;
using Acr.UserDialogs;
using DoAndGet.Interfaces;
using DoAndGet.Utils;

using Refit;
using Xamarin.Forms;


namespace DoAndGet.Helpers
{
    public static class Helper
    {
        private static IWebServices webServices;
        public static void ShowAlert(string title, string message)
        {
            Device.BeginInvokeOnMainThread(async () =>
            {
                await Application.Current.MainPage.DisplayAlert(title, message, "OK");
            });
        }

        public static async Task<bool> ShowConfirmAlert(string title, string message)
        {
            return await Device.InvokeOnMainThreadAsync<bool>(async()=>
            {
                var result=await Application.Current.MainPage.DisplayAlert(title, message, "Yes","No");
                return result;
            });
        }

        public static void ShowToast(string message,TimeSpan? timeSpan=null)
        {
            Device.BeginInvokeOnMainThread(() =>
            {
                var toastConfig = new ToastConfig(message).SetDuration(timeSpan);
                UserDialogs.Instance.Toast(toastConfig);
            });
        }

        public static void ShowLoader(string title="Loading")
        {
            Device.BeginInvokeOnMainThread(() =>
            {
                UserDialogs.Instance.ShowLoading(title,MaskType.None);
               
            });
        }

        public static void HideLoader()
        {
            Device.BeginInvokeOnMainThread(()=>
            {
                UserDialogs.Instance.HideLoading();
            });
        }

        public static IWebServices WebServices {
            get {
                if (webServices == null)
                    webServices = RestService.For<IWebServices>(AppConst.BaseAddress);
                return webServices;
            }
        }

        public static void DeleteLocalData()
        {
            try
            {
               // DB.DeleteAll<LoginCredential>();
               // DB.DeleteAll<UserDetail>();
            }
            catch (Exception ex) { }
        }
        public static void IsMaster()
        {
            try
            {
                var masterPage = (Application.Current.MainPage as NavigationPage).RootPage as MainPage;
               
                masterPage.IsPresented = !masterPage.IsPresented;
            }
            catch (Exception ex)
            {

            }
            
           
        }
        public static void IsChildMaster()
        {
            try
            {
                var masterPage = (Application.Current.MainPage as NavigationPage).RootPage as ChildMasterDetailPage;
                masterPage.IsPresented = !masterPage.IsPresented;
            }
            catch (Exception ex)
            {

            }
        }
        //public static void SetMainPage()
        //{
        //    var page = FreshPageModelResolver.ResolvePageModel<LoginPageModel>();
        //    var basicNavContainer = new FreshNavigationContainer(page);
        //    Application.Current.MainPage = basicNavContainer;
        //}

       public static async void IsBackPreshed(object sender, EventArgs args)
        {

            await Application.Current.MainPage.Navigation.PopAsync(true);
        }

        public static void SetNavigationbarColor()
        {
            ((NavigationPage)Application.Current.MainPage).BarBackgroundColor = Color.Black;
            ((NavigationPage)Application.Current.MainPage).BarTextColor = Color.OrangeRed;
        }
    }
}
