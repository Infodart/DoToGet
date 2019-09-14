using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;


namespace DoAndGet
{
    public class MainPageModel : INotifyPropertyChanged
    {
        public MainPageModel()
        {
        }

        public event PropertyChangedEventHandler PropertyChanged;




        protected virtual void OnPropertyChanged([CallerMemberName]string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs((propertyName)));
        }
    }
}
