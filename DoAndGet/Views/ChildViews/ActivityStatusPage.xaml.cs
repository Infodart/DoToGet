using System;
using System.Collections.Generic;
using DoAndGet.Helpers;
using Xamarin.Forms;

namespace DoAndGet
{
    public partial class ActivityStatusPage : ContentPage
    {
        ActivityStatusPageModel activityStatusPageModel;
         
        public ActivityStatusPage(string activityId)
        {
            InitializeComponent();
            BindingContext = activityStatusPageModel = new ActivityStatusPageModel();
            activityStatusPageModel.activityId = activityId;
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
