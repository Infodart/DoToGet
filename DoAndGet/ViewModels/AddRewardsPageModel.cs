using System;
using System.ComponentModel;
using Xamarin.Forms;

namespace DoAndGet
{
    public class AddRewardsPageModel: INotifyPropertyChanged
    {
        public AddRewardsPageModel()
        {
            AddPoint = 10;
        }
        int _addpoint = 0;

        public event PropertyChangedEventHandler PropertyChanged;

        public int AddPoint
        {
            get
            {
                return _addpoint;
            }
            set
            {
                if (_addpoint != value)
                {
                    _addpoint = value;
                    PropertyChanged?.Invoke(
                          this,
                          new PropertyChangedEventArgs(nameof(AddPoint)));
                }
            }
        }
        public Command addbuttonCommand
        {
            get
            {
                return new Command(async (obj) =>
                {
                    AddPoint = AddPoint + 10;
                });
            }
        }


        public Command minusbuttonCommand
        {
            get
            {
                return new Command(async (obj) =>
                {
                    if (AddPoint > 10)
                        AddPoint = AddPoint - 10;
                });
            }
        }


        public Command AddRewards
        {
            get
            {
                return new Command(async (obj) =>
                {
                    await App.Current.MainPage.Navigation.PopAsync();
                });
            }
        }
    }
}
