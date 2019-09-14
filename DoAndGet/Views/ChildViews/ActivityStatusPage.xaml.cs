using System;
using System.Collections.Generic;
using DoAndGet.Helpers;
using Xamarin.Forms;

namespace DoAndGet
{
    public partial class ActivityStatusPage : ContentPage
    {
        public ActivityStatusPage()
        {
            InitializeComponent();
            BindingContext = new ActivityStatusPageModel();
        }
        async void OnButtonClicked(object sender, EventArgs args)
        {

            Helper.IsMaster();
        }

        async void OnbackClicked(object sender, EventArgs args)
        {

            await Application.Current.MainPage.Navigation.PopAsync(true);
        }
    }
}
