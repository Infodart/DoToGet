using System;
using System.Collections.Generic;
using DoAndGet.ViewModels.PopupPageViewModel;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;

namespace DoAndGet
{
    public partial class RewardpopupPage : PopupPage
    {
        RewardpopupPageModel rewardpopupPageModel;
        public RewardpopupPage(string ActivityId,string Title, string massage, bool flag)
        {
            InitializeComponent();
            
            BindingContext = rewardpopupPageModel = new RewardpopupPageModel();
            lblDescription.Text = Title;
            lblTitle.Text = massage;
            rewardpopupPageModel.Isflag = flag;
            rewardpopupPageModel.ActivityId = ActivityId;


        }

        private async void OnClose(object sender, EventArgs e)
        {
            await PopupNavigation.Instance.PopAsync();
        }
    }
}
