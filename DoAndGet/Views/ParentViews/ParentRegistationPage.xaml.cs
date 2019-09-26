using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using DoAndGet.Helpers;
using DoAndGet.Models;
using Xamarin.Forms;

namespace DoAndGet
{
    public partial class ParentRegistationPage : ContentPage
    {
        ParentRegistationPageModel _viewModel;
        public ParentRegistationPage()
        {
            InitializeComponent();
            BindingContext = _viewModel = new ParentRegistationPageModel();
            VisualStateManager.GoToState(entryFullName, "InValid");
            VisualStateManager.GoToState(entryEmail, "InValid");
            entryEmail.IsEnabled = false;
            submitbutton.IsEnabled = false;
            entryPassword.IsEnabled = false;

        }
        protected override void OnAppearing()
        {
            if (Util.ChildAge != null && Util.ChildName != null && Util.Gender != null && Util.UserName != null && !string.IsNullOrEmpty(Util.Password))
            {
                _viewModel.ChildListVisible = true;
                var childData = new ChildDataModel
                {
                    ChildDataName = Util.ChildName,
                    ChildDataUserName = Util.UserName,
                    ChildDataAge = Util.ChildAge,
                    ChildDataGender = Util.Gender,
                    ChildDataPassword=Util.Password,
                    MediaFile = Util.Media,
                    ChildAge=Util.ChildAge
                };
                if (Equals(_viewModel.ChildDetailList, null))
                    _viewModel.ChildDetailList = new ObservableCollection<ChildDataModel>();

                _viewModel.ChildDetailList.Add(childData);
                var listcount = _viewModel.ChildDetailList.Count;
                _viewModel.ListHeight = listcount * 100;

                Util.ChildName = null; 
            }
        }

        void FullName_Handle_TextChanged(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            if (!string.IsNullOrEmpty(e.NewTextValue))
            {
                VisualStateManager.GoToState(entryFullName, "Valid");
                VisualStateManager.GoToState(entryEmail, "Valid");
                entryEmail.IsEnabled = true;

            }


            else
            {
                VisualStateManager.GoToState(entryFullName, "InValid");
                VisualStateManager.GoToState(entryEmail, "InValid");
                entryEmail.IsEnabled = false;

            }

        }

        void Email_Handle_TextChanged(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            if (!string.IsNullOrEmpty(e.NewTextValue) && Validations.IsValidEmail(e.NewTextValue))
            {

                VisualStateManager.GoToState(entryEmail, "Valid");
                VisualStateManager.GoToState(entryPassword, "Valid");
                entryPassword.IsEnabled = true;

            }


            else
            {
                VisualStateManager.GoToState(entryEmail, "InValid");
                VisualStateManager.GoToState(entryPassword, "InValid");
                entryPassword.IsEnabled = false;

            }
        }

        void Password_Handle_TextChanged(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            if (!string.IsNullOrEmpty(e.NewTextValue) && e.NewTextValue.Length >= 6)
            {

                VisualStateManager.GoToState(entryPassword, "Valid");
                submitbutton.IsEnabled = true;

            }


            else
            {
                VisualStateManager.GoToState(entryPassword, "InValid");
                submitbutton.IsEnabled = false;

            }
        }
    }
}
