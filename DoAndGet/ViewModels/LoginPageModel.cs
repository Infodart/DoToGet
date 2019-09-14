
using System.ComponentModel;
using Acr.UserDialogs;

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
                     UserDialogs.Instance.ShowLoading("Loding");
                    //  await CoreMethods.PushPageModel<ParentLoginPageModel>();
                    await Application.Current.MainPage.Navigation.PushAsync(new ParentLoginPage());
                    UserDialogs.Instance.HideLoading();

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
