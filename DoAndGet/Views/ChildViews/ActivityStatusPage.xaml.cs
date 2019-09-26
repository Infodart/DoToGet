using System;
using DoAndGet.ResponceModels;
using Xamarin.Forms;

namespace DoAndGet
{
    public partial class ActivityStatusPage : ContentPage
    {
        ActivityStatusPageModel activityStatusPageModel;
         
        public ActivityStatusPage(ActiviyList activiyList)
        {
            InitializeComponent();
            BindingContext = activityStatusPageModel = new ActivityStatusPageModel();
            activityStatusPageModel.activityId = activiyList.id;
            lblName.Text = activiyList.childId.fullName;
            lblDescription.Text = activiyList.name;
            ImgChild.Source = activiyList.childId.image;
        }
       

        async void OnbackClicked(object sender, EventArgs args)
        {

            await Application.Current.MainPage.Navigation.PopAsync();
        }
    }
}
