using System;
using System.Collections.Generic;
using DoAndGet.Models;
using Xamarin.Forms;

namespace DoAndGet
{
    public partial class ReviewAndActivityPage : ContentPage
    {
        ReviewAndActivityPageModel reviewAndActivityPageModel;
        public ReviewAndActivityPage()
        {
            InitializeComponent();
            BindingContext= reviewAndActivityPageModel = new ReviewAndActivityPageModel();
            
        }
        async void OnButtonClicked(object sender, EventArgs args)
        {
           
            Helpers.Helper.IsMaster();
        }

        protected async override void OnAppearing()
        {
            base.OnAppearing();
           reviewAndActivityPageModel.GetData();
        }
        

        private void Cell_OnAppearing(object sender, EventArgs e)
        {
            var viewcell = sender as ViewCell;
            var label1 = viewcell.FindByName<Label>("lblActivityName");
            var boxView = viewcell.FindByName<BoxView>("BoxView");
            var employee = viewcell.BindingContext as ResponceModels.GetActivity.ChildList;
            var index = reviewAndActivityPageModel.Data.IndexOf(employee);
            if (index % 2 == 0)
            {
                label1.TextColor = Color.FromHex("#00C8BE");
                boxView.BackgroundColor = Color.FromRgb(21, 174, 60);
            }
            else
            {
                label1.TextColor = Color.FromHex("#FF5533");
                boxView.BackgroundColor = Color.FromRgb(230, 55, 36);
            }
        }
    }
}
