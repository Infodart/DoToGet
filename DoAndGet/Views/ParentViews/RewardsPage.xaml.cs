using System;
using System.Collections.Generic;
using DoAndGet.Helpers;
using Xamarin.Forms;

namespace DoAndGet
{
    public partial class RewardsPage : ContentPage
    {
        public RewardsPage()
        {
            InitializeComponent();
            BindingContext = new RewardsPageModel();
        }
        async void OnButtonClicked(object sender, EventArgs args)
        {
            //var masterPage = Application.Current.MainPage as MainPage;
            // masterPage.IsPresented = !masterPage.IsPresented;
            Helper.IsMaster();
        }
    }
}
