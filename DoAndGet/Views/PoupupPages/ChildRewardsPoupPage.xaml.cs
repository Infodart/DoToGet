using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;

namespace DoAndGet
{
    public partial class ChildRewardsPoupPage : PopupPage
    {
        public ChildRewardsPoupPage(string Title, string Discription, bool flag)
        {
            InitializeComponent();
            lblTitle.Text = Title;
            lblDescription.Text = Discription;
        }
        private async void OnClose(object sender, EventArgs e)
        {
            await PopupNavigation.Instance.PopAsync();
        }
    }
}
