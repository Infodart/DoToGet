using System;
using System.ComponentModel;
using Xamarin.Forms;

namespace DoAndGet
{
    public class ChildMasterDetailPageModel: INotifyPropertyChanged
    {
        public ChildMasterDetailPageModel()
        {
        }
        public Command GotoChildActivitypage
        {
            get
            {
                return new Command(async () =>
                {

                    await Application.Current.MainPage.Navigation.PushAsync(new ChildActivityPage());
                });
            }
        }



        public Command GotoChildRewardpage
        {
            get
            {
                return new Command(async () =>
                {

                    await Application.Current.MainPage.Navigation.PushAsync(new ChildRewardPage());
                });
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;
    }
}
