using System;
using System.ComponentModel;

namespace DoAndGet
{
    public class DashboardPageModel: INotifyPropertyChanged
    {
        public DashboardPageModel()
        {
        }

        public event PropertyChangedEventHandler PropertyChanged;
    }
}
