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
using Microsoft.AppCenter;
using Microsoft.AppCenter.Analytics;
using Microsoft.AppCenter.Crashes;
using DoAndGet.Views;
using DoAndGet.Helpers;

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
          
            SetupMainPage();
            var density = DeviceDisplay.MainDisplayInfo.Density;
           // ShimmerLayout.Init(density);



        }

        protected override void OnStart()
        {
            // Handle when your app starts
            AppCenter.Start("ios=58a8ae79-d85a-4700-a762-af5460cc95b1;"+"android=cd81afe1-8481-4367-9b50-ef8bbad9f767;", typeof(Analytics), typeof(Crashes));
            AppCenter.LogLevel = Microsoft.AppCenter.LogLevel.Verbose;
          //  CheckConnectivity();
        }



        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
       
        private void CheckConnectivity()
        {
            Connectivity.ConnectivityChanged += Connectivity_ConnectivityChanged;
        }

        private async void Connectivity_ConnectivityChanged(object sender, ConnectivityChangedEventArgs e)
        {
            try
            {
                if (e.NetworkAccess.Equals(NetworkAccess.None))
                {
                    Helpers.Helper.ShowToast("No Internet");
                    var nointernetPage = new NoInternetPage();
                    NavigationPage.SetHasNavigationBar(nointernetPage, false);
                    await Helper.NavigateToPage(nointernetPage);
                }
                else
                {
                    if (Application.Current.MainPage.Navigation.NavigationStack.Count > 1)
                    {
                        var currentPage = Application.Current.MainPage.Navigation.NavigationStack.LastOrDefault();
                        if (currentPage.GetType() == typeof(NoInternetPage))
                        {

                        }
                           
                    }
                }
            }
            catch (Exception ex) { }
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
