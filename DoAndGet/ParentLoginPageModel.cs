using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Windows.Input;
using DoAndGet.Helpers;
using DoAndGet.Interfaces;
using DoAndGet.Models;
using DoAndGet.Utils;
using Xamarin.Forms;

namespace DoAndGet
{
    public class ParentLoginPageModel : INotifyPropertyChanged
    {

        public ICommand GoBackCommand { get; private set; }
        public ParentLoginPageModel()
        {

#if DEBUG
            UserName = "k@gmail.com";

            Password = "123456";
#endif
            
            GoBackCommand = new Command(GoBackCommandHandler);
        }

        private async void GoBackCommandHandler(object obj)
        {
            await Application.Current.MainPage.Navigation.PopAsync();
        }

        // Login button click //
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

        public Command NewUser
        {
            get
            {
                return new Command(async () =>
                {
                    await Application.Current.MainPage.Navigation.PushAsync(new ParentRegistationPage());
                });
            }
        }

        string _userName = string.Empty;




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

        public event PropertyChangedEventHandler PropertyChanged;

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
                dynamic i=10;
                i="ramesh";

                if (!string.IsNullOrEmpty(Email) && Validations.IsValidEmail(Email))
                {
                    if (!string.IsNullOrEmpty(Password))

                    {
                        Helper.ShowLoader("Please wait");
                        var loginRequest = new LoginRequest { email = Email.ToLower().Trim(), password = Password };
                        loginResponceModel = await Helper.WebServices.Login(loginRequest);
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
                                    IsParent=true
                                };


                                DB.Insert<UserDetails>(Global.UserDetails);                              
                                var mainPage = new MainPage();
                                Application.Current.MainPage = new NavigationPage(mainPage);
                                NavigationPage.SetHasNavigationBar(mainPage, false);
                                DependencyService.Get<Toasts>().Show("You are successfully logged In");
                               // Helper.HideLoader();
                            }
                            else
                            {
                                DependencyService.Get<Toasts>().Show(loginResponceModel.message);
                            }
                        }
                    }
                    else
                    {
                        DependencyService.Get<Toasts>().Show("Please enter password");
                    }
                }
                else
                {
                    DependencyService.Get<Toasts>().Show("Please enter valid email");
                }


            }
            catch (Exception ex)
            {
               // Helper.ShowAlert("Alert", ex.Message);
                DependencyService.Get<Toasts>().Show(ex.Message);
            }

            finally
            {
                Helper.HideLoader();
            }
        }



        protected virtual void OnPropertyChanged([CallerMemberName]string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs((propertyName)));
        }
    }
}
