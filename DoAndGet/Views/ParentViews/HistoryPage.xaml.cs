using System;
using DoAndGet.Helpers;
using Xamarin.Forms;

namespace DoAndGet
{
    public partial class HistoryPage : ContentPage
    {
        HistoryPageModel viewModel;
        public HistoryPage()
        {
            InitializeComponent();
            BindingContext = viewModel = new HistoryPageModel();
        }
        async void OnButtonClicked(object sender, EventArgs args)
        {
           
            Helper.IsMaster();
        }
        protected override void OnAppearing()
        {
            base.OnAppearing();
            viewModel.GetData();
        }
        private void Cell_OnAppearing(object sender, EventArgs e)
        {
            var viewcell = sender as ViewCell;
            var label1 = viewcell.FindByName<Label>("lblActivityName");
            var boxView = viewcell.FindByName<BoxView>("BoxView");
            var employee = viewcell.BindingContext as ResponceModels.GetActivity.ChildList;
            var index = viewModel.Data.IndexOf(employee);
            if (index % 2 == 0)
            {
                //  label1.TextColor = Color.FromRgb(211, 215, 206);
                label1.TextColor = Color.FromHex("#00C8BE");
                boxView.BackgroundColor = Color.FromRgb(21, 174, 60);
            }
            else
            {
                // label1.TextColor = Color.FromRgb(251, 82, 60);
                label1.TextColor = Color.FromHex("#FF5533");
                boxView.BackgroundColor = Color.FromRgb(230, 55, 36);
            }
        }
    }
}
