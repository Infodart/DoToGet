using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Threading.Tasks;
using DoAndGet.Models;

using Xamarin.Forms;

namespace DoAndGet
{
    public class ChildActivityPageModel: INotifyPropertyChanged
    {
        public ObservableCollection<MyActivityModel> Data { get; set; }
        private MyActivityModel _gotoNextPage;

        public event PropertyChangedEventHandler PropertyChanged;

        public MyActivityModel GotoNextPage
        {
            get { return _gotoNextPage; }
            set
            {
                _gotoNextPage = value;
                if (_gotoNextPage != null)
                {
                     Application.Current.MainPage.Navigation.PushAsync(new ActivityStatusPage());
                }
            }
        }
        public ChildActivityPageModel()
        {
            Data = new ObservableCollection<MyActivityModel>();
            GetData();
        }
       


        public async Task<ObservableCollection<MyActivityModel>> GetData()
        {


            try
            {
                var model = new MyActivityModel
                {
                    ActivityName = "Cleaning Your Room",
                    ChildName = "Tousif Raza",
                    Time = "10:10-10:30 AM",
                    Revards = "20",
                    RewardsNameTextColor= Color.FromRgb(39, 194, 181),
                    BoxViewColor = Color.Red
                };
                Data.Add(model);
                var model2 = new MyActivityModel
                {
                    ActivityName = "Play Video Game",
                    ChildName = "Rishi Lohani",
                    Time = "10:10-10:30 AM",
                    Revards = "20",
                    RewardsNameTextColor = Color.FromRgb(251, 60, 39),
                    BoxViewColor = Color.FromRgb(39, 194, 181),
                };
                Data.Add(model2);
                var model1 = new MyActivityModel
                {
                    ActivityName = "Watching The Movie",
                    ChildName = "Nathan Tom",
                    Time = "10:10-10:30 AM",
                    Revards = "20",
                    RewardsNameTextColor = Color.FromRgb(39, 194, 181),
                    BoxViewColor = Color.Red
                };
                Data.Add(model1);
                if (Data != null)

                    return new ObservableCollection<MyActivityModel>(Data);
            }
            catch (Exception ex)
            {

            }
            finally
            {

            }
            return new ObservableCollection<MyActivityModel>();

        }

        
    }
}
