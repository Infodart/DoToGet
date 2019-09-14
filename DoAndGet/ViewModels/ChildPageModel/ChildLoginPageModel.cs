

using System;
using System.ComponentModel;
using System.Windows.Input;
using DoAndGet.Helpers;
using DoAndGet.Models;
using DoAndGet.Utils;
using Xamarin.Forms;

namespace DoAndGet
{
    public class ChildLoginPageModel: INotifyPropertyChanged
    {
        public ICommand GoBackCommand { get; private set; }
        public ChildLoginPageModel()
        {
            GoBackCommand = new Command(GoBackCommandHandler);
        }

        private async void GoBackCommandHandler(object obj)
        {
            await Application.Current.MainPage.Navigation.PopAsync();
        }

        public event PropertyChangedEventHandler PropertyChanged;

       

        public Command Login
        {
            get
            {
                return new Command(async () =>
                {


                    var mainPage = new ChildMasterDetailPage();
                    Application.Current.MainPage = new NavigationPage(mainPage);
                    NavigationPage.SetHasNavigationBar(mainPage, false);


                });
            }
        }

        private async void DoLogin(string Email, string Password)
        {
            ResponseBaseObject loginResponceModel;
            try
            {
                Helper.ShowLoader("Loding");
                var loginRequest = new LoginRequest { email = Email, password = Password };
                loginResponceModel = await Helper.WebServices.Login(loginRequest);
                if (loginResponceModel.error == false)
                {

                    Global.UserDetails = new UserDetails
                    {
                        UserName = loginResponceModel.data.fullName,
                        Email = loginResponceModel.data.email,
                        Token = loginResponceModel.data.token,
                        Gemder = loginResponceModel.data.gender,
                        Image = loginResponceModel.data.image,
                    };

                    DB.Insert<UserDetails>(Global.UserDetails);

                    var mainPage = new ChildMasterDetailPage();
                    Application.Current.MainPage = new NavigationPage(mainPage);
                    NavigationPage.SetHasNavigationBar(mainPage, false);
                    Helper.ShowAlert("Alert", loginResponceModel.message);

                    Helper.ShowLoader("Loding");
                }


            }
            catch (Exception ex)
            {
                Helper.ShowAlert("Alert", ex.Message);
            }

            finally
            {
                Helper.HideLoader();
            }
        }
    }
}
