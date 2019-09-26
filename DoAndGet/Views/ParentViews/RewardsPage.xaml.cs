using System;
using System.Collections.Generic;
using DoAndGet.Helpers;
using Xamarin.Forms;

namespace DoAndGet
{
    public partial class RewardsPage : ContentPage
    {
        RewardsPageModel rewardsPageModel;
        public RewardsPage()
        {
            InitializeComponent();
            BindingContext = rewardsPageModel = new RewardsPageModel();
        }
        async void OnButtonClicked(object sender, EventArgs args)
        {
            //var masterPage = Application.Current.MainPage as MainPage;
            // masterPage.IsPresented = !masterPage.IsPresented;
            Helper.IsMaster();
        }
        protected override void OnAppearing()
        {
            base.OnAppearing();
            rewardsPageModel.GetData();

        }
        private void Cell_OnAppearing(object sender, EventArgs e)
        {
            var viewcell = sender as ViewCell;
            var label1 = viewcell.FindByName<Label>("lblActivityName");
            var boxView = viewcell.FindByName<BoxView>("BoxView");
            var employee = viewcell.BindingContext as ResponceModels.RewardModel.RewardDatum;
            var index = rewardsPageModel.RewardsData.IndexOf(employee);
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
