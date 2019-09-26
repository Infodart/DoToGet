using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using DoAndGet.Services;

using Xamarin.Essentials;
using System.Linq;

using System.Net.Http;
using DoAndGet.Utils;
using DoAndGet.Interfaces;
using Acr.UserDialogs;
using DoAndGet.Models;

namespace DoAndGet
{
    public partial class App : Application
    {
        public static NavigationPage Navigator
        {
            get;
            internal set;
        }
        IWebServices _webServices;
        public App()
        {
            InitializeComponent();

            DependencyService.Register<MockDataStore>();
            CheckConnectivity();
            SetupMainPage();
        
            //{ BarBackgroundColor = Color.FromHex("#F4F8FA"), BarTextColor = Color.FromHex("#000000") };
            //var current = Connectivity.NetworkAccess;
            //var profiles = Connectivity.ConnectionProfiles;
            //if (current == NetworkAccess.Internet)
            //{
            //   var eee = "Network is Available";
            //}
            //else
            //{
            //    var ssss = "Network is Not Available";
            //}

            //if (profiles.Contains(ConnectionProfile.WiFi))
            //{
            //   var sed = profiles.FirstOrDefault().ToString();
            //}
            //else
            //{
            //    var sdefc = profiles.FirstOrDefault().ToString();
            //}

        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
        //private void SetupIOc()
        //{
        //    var httpClient = new HttpClient(new AuthenticatedHttpClientHandler())
        //    {
        //        BaseAddress = new Uri(AppConst.BaseAddress),
        //        Timeout = TimeSpan.FromSeconds(60)
        //    };

        //   // _webServices = Refit.RestService.For<IWebServices>(httpClient);
        //   // FreshIOC.Container.Register(_webServices);
        //    //FreshIOC.Container.Register(UserDialogs.Instance);

        //}
        private void CheckConnectivity()
        {
            Connectivity.ConnectivityChanged += Connectivity_ConnectivityChanged;
        }

        private void Connectivity_ConnectivityChanged(object sender, ConnectivityChangedEventArgs e)
        {
            if (e.NetworkAccess.Equals(NetworkAccess.None))
                Helpers.Helper.ShowToast("No Internet");
        }

        private void SetupMainPage()
        {
            var loginCredential = DB.Get<UserDetails>();
            if (loginCredential != null)
            {
                Global.UserDetails = new UserDetails
                {
                    Token = loginCredential.Token,
                };
                if (loginCredential.IsParent)
                {
                   
                    var mainPage = new MainPage();
                    Application.Current.MainPage = new NavigationPage(mainPage);
                    NavigationPage.SetHasNavigationBar(mainPage, false);
                }
              else
                {
                    var mainPage = new ChildMasterDetailPage();
                    Application.Current.MainPage = new NavigationPage(mainPage);
                    NavigationPage.SetHasNavigationBar(mainPage, false);
                }
               
            }
            else
                MainPage = new NavigationPage(new LoginPage());
        }

       
    }
}
