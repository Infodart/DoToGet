using System;
using System.Collections.Generic;
using DoAndGet.ViewModels.ChildPageModel;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;

namespace DoAndGet
{
    public partial class ChildRewardsPoupPage : PopupPage
    {
        ChildRewardsPoupPageModel childRewardsPoupPageModel;
        public ChildRewardsPoupPage(string rewardId, string Title, string Discription, bool flag)
        {
            InitializeComponent();
            BindingContext = childRewardsPoupPageModel = new ChildRewardsPoupPageModel();
            lblTitle.Text = Title;
            lblDescription.Text = Discription;
            childRewardsPoupPageModel.RewardId = rewardId;
        }
        private async void OnClose(object sender, EventArgs e)
        {
            await PopupNavigation.Instance.PopAsync();
        }
    }
}
