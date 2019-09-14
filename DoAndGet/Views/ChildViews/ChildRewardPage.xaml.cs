﻿using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace DoAndGet
{
    public partial class ChildRewardPage : ContentPage
    {
        public ChildRewardPage()
        {
            InitializeComponent();
            BindingContext = new ChildRewarPageModel();
            list.ItemSelected += (sender, e) =>
            {
                ((ListView)sender).SelectedItem = null;
            };
        }

        async void OnButtonClicked(object sender, EventArgs args)
        {
            await Application.Current.MainPage.Navigation.PopAsync(true);
        }
    }
}
