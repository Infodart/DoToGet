using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using DoAndGet.Models;
using Xamarin.Forms;

namespace DoAndGet
{
    public class HistoryPageModel: INotifyPropertyChanged
    {
        public ObservableCollection<HistoryDataModel> HistoryData { get; set; }
        public HistoryPageModel()
        {
            HistoryData = new ObservableCollection<HistoryDataModel>();
            GetData();
        }
       

        public async Task<ObservableCollection<HistoryDataModel>> GetData()
        {


            try
            {
                var model = new HistoryDataModel
                {
                    ActivityName = "Cleaning  room",
                    ChildName = "Tousif Raza",
                    ActivityDateTime = "10:30AM-12:00AM",
                    ActivityDay = DateTime.Now.DayOfWeek.ToString(),
                    Icon = "boy",
                     ActivityNameTextColor = Color.FromRgb(39, 194, 181),
                    BoxViewColor = Color.Red


                };
                HistoryData.Add(model);

                var model1 = new HistoryDataModel
                {
                    ActivityName = "Finish your homework",
                    ChildName = "Tom Mody",
                    ActivityDateTime = "10:30AM-12:00AM",
                    ActivityDay = DateTime.Now.DayOfWeek.ToString(),
                    Icon = "girl",
                    ActivityNameTextColor = Color.FromRgb(251, 60, 39),
                    BoxViewColor = Color.FromRgb(39, 194, 181),

                };
                HistoryData.Add(model1);
                var model2 = new HistoryDataModel
                {
                    ActivityName = "Finish your lunch",
                    ChildName = "Rishi Lohani",
                    ActivityDateTime = "10:30AM-12:00AM",
                    ActivityDay = DateTime.Now.DayOfWeek.ToString(),
                    Icon = "boy",
                    ActivityNameTextColor = Color.FromRgb(39, 194, 181),
                    BoxViewColor = Color.Red

                };
                HistoryData.Add(model2);
               
                var model3 = new HistoryDataModel
                {
                    ActivityName = "Clean your room",
                    ChildName = "Sam Peter",
                    ActivityDateTime = "10:30AM-12:00AM",
                    ActivityDay = DateTime.Now.DayOfWeek.ToString(),
                    Icon = "girl",
                    ActivityNameTextColor = Color.FromRgb(251, 60, 39),
                    BoxViewColor = Color.FromRgb(39, 194, 181),



                };
                HistoryData.Add(model3);
                var model4 = new HistoryDataModel
                {
                    ActivityName = "Finish your homework",
                    ChildName = "Tom Mody",
                    ActivityDateTime = "10:30AM-12:00AM",
                    ActivityDay = DateTime.Now.DayOfWeek.ToString(),
                    Icon = "boy",
                    ActivityNameTextColor = Color.FromRgb(39, 194, 181),
                    BoxViewColor = Color.Red

                };
                HistoryData.Add(model4);
                var model5 = new HistoryDataModel
                {
                    ActivityName = "Finish your lunch",
                    ChildName = "Rishi Lohani",
                    ActivityDateTime = "10:30AM-12:00AM",
                    ActivityDay = DateTime.Now.DayOfWeek.ToString(),
                    Icon = "girl",
                    ActivityNameTextColor = Color.FromRgb(251, 60, 39),
                    BoxViewColor = Color.FromRgb(39, 194, 181),

                };
                HistoryData.Add(model5);
                if (HistoryData != null)

                    return new ObservableCollection<HistoryDataModel>(HistoryData);
            }
            catch (Exception ex)
            {

            }
            finally
            {

            }
            return new ObservableCollection<HistoryDataModel>();

        }
        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged([CallerMemberName]string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs((propertyName)));
        }
    }
}
