using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;

namespace DoAndGet
{
    public partial class RewardpopupPage : PopupPage
    {
        public RewardpopupPage(string Title, string massage, bool flag)
        {
            InitializeComponent();
            lblDescription.Text = Title;
            lblTitle.Text = massage;

        }

        private async void OnClose(object sender, EventArgs e)
        {
            await PopupNavigation.Instance.PopAsync();
        }
    }
}
