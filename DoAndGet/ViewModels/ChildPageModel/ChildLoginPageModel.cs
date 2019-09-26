

using System;
using System.ComponentModel;
using System.Windows.Input;
using DoAndGet.Helpers;
using DoAndGet.Interfaces;
using DoAndGet.Models;
using DoAndGet.RequestModels;
using DoAndGet.Utils;
using Xamarin.Forms;

namespace DoAndGet
{
    public class ChildLoginPageModel : INotifyPropertyChanged
    {
        public ICommand GoBackCommand { get; private set; }
        public ChildLoginPageModel()
        {
#if DEBUG
            UserName = "ttraza";

            Password = "123456";
#endif


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

                    DoLogin(UserName, Password);
                  


                });
            }
        }





        private string _username;
        public string UserName
        {
            get
            {
                return _username;
            }
            set
            {
                if (_username != value)
                {
                    _username = value;
                    PropertyChanged?.Invoke(
                        this,
                        new PropertyChangedEventArgs(nameof(UserName)));
                }
            }
        }

        string _password = string.Empty;


        public string Password
        {
            get
            {
                return _password;
            }
            set
            {
                if (_password != value)
                {
                    _password = value;
                    PropertyChanged?.Invoke(
                         this,
                         new PropertyChangedEventArgs(nameof(Password)));
                }
            }
        }

        private async void DoLogin(string Email, string Password)
        {
            ResponseBaseObject loginResponceModel;
            try
            {

                if (!string.IsNullOrEmpty(Email))
                {
                    if (!string.IsNullOrEmpty(Password))
                    {
                        Helper.ShowLoader("Please wait");
                        var loginRequest = new ChildLoginRequest { username = Email.ToLower().Trim(), password = Password };
                        loginResponceModel = await Helper.WebServices.ChildLogin(loginRequest);
                        if (loginResponceModel != null)
                        {
                            if (loginResponceModel.error == false)
                            {

                                Global.UserDetails = new UserDetails
                                {
                                    UserName = loginResponceModel.data.fullName,
                                    Email = loginResponceModel.data.email,
                                    Token = loginResponceModel.data.token,
                                    Gemder = loginResponceModel.data.gender,
                                    Image = loginResponceModel.data.image,
                                    IsParent = false

                                };
                               // Console.WriteLine(loginResponceModel.data.token);
                                DB.Insert<UserDetails>(Global.UserDetails);

                                var mainPage = new ChildMasterDetailPage();
                                Application.Current.MainPage = new NavigationPage(mainPage);
                                NavigationPage.SetHasNavigationBar(mainPage, false);
                                DependencyService.Get<Toasts>().Show(loginResponceModel.message);

                                Helper.HideLoader();
                            }
                            else
                                DependencyService.Get<Toasts>().Show(loginResponceModel.message);
                        }
                    }
                    else
                    {
                        DependencyService.Get<Toasts>().Show("Please enter password");
                    }
                }
                else
                {
                    DependencyService.Get<Toasts>().Show("Please enter valid user name");
                }


            }
            catch (Exception ex)
            {
                DependencyService.Get<Toasts>().Show(ex.Message);
            }

            finally
            {
                Helper.HideLoader();
            }
        }
    }
}
