
using System.ComponentModel;
using Acr.UserDialogs;
using DoAndGet.Helpers;
using Xamarin.Forms;

namespace DoAndGet
{
    public class LoginPageModel: INotifyPropertyChanged
    {
        public LoginPageModel()
        {
        }

        public event PropertyChangedEventHandler PropertyChanged;

      

        public Command GotoParentLoginPage
        {
            get
            {
                return new Command(async () =>
                {
                   Helper.ShowLoader("Please wait");
                    //  await CoreMethods.PushPageModel<ParentLoginPageModel>();
                    await Application.Current.MainPage.Navigation.PushAsync(new ParentLoginPage());
                    Helper.HideLoader();

                });
            }

        }

        public Command GotoChildLoginPage
        {
            get
            {
                return new Command(async () =>
                {

                    //   await CoreMethods.PushPageModel<ChildLoginPageModel>();
                    await Application.Current.MainPage.Navigation.PushAsync(new ChildLoginPage());

                });
            }

        }
    }
}
