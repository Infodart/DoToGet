using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using System.Windows.Input;
using DoAndGet.Helpers;
using DoAndGet.Models;
using DoAndGet.ResponceModels.GetActivity;
using DoAndGet.ResponceModels.RewardModel;
using DoAndGet.Utils;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;

namespace DoAndGet
{
    public class ReviewAndActivityPageModel: INotifyPropertyChanged
    {
        private ObservableCollection<Datum> _data;
        public ObservableCollection<Datum> Data
        {
            get { return _data; }
            set
            {
                _data = value;
                OnPropertyChanged(nameof(Data));
            }
        }
        public ReviewAndActivityPageModel()
        {
           
            GetData();
        }

        private async void GetData()
        {
            try
            {
                Helper.ShowLoader("Loding");
                var getAllreward = await Helper.WebServices.GetAllActivity("Bearer " + Global.UserDetails.Token);


                if (getAllreward.error == false)
                    Data = new ObservableCollection<Datum>(getAllreward.data);
                else
                    Helper.ShowAlert("Alert", getAllreward.message);
            }
            catch (Exception ex)
            {
                var msg = ex.Message;
            }
            finally
            {
                Helper.HideLoader();
            }
        }


        //public async Task<ObservableCollection<ReviewAndActivityModel>> GetData()
        //{


        //    try
        //    {
        //        var model = new ReviewAndActivityModel
        //        {
        //            ActivityName = "Cleaning your room",
        //            ChildName = "Tousif Raza",
        //            ActivityNameTextColor = Color.FromRgb(39, 194, 181),
        //            BoxViewColor = Color.Red
                   
        //        };
        //        Data.Add(model);
        //        var model2 = new ReviewAndActivityModel
        //        {
        //            ActivityName = "Watching TV",
        //            ChildName = "Sam Karan",
        //            ActivityNameTextColor=Color.FromRgb(251,60,39),
        //            BoxViewColor= Color.FromRgb(39, 194, 181),


        //        };
        //        Data.Add(model2);
        //        var model1 = new ReviewAndActivityModel
        //        {
        //            ActivityName = "Play Music",
        //            ChildName = "Rishi Lohani",
        //            ActivityNameTextColor = Color.FromRgb(39, 194, 181),
        //            BoxViewColor = Color.Red

        //        };
        //        Data.Add(model1);
        //        var model3 = new ReviewAndActivityModel
        //        {
        //            ActivityName = "Take care pats",
        //            ChildName = "Krishna Sharma",
        //            ActivityNameTextColor = Color.FromRgb(251, 60, 39),
        //            BoxViewColor = Color.FromRgb(39, 194, 181),

        //        };
        //        Data.Add(model3);
        //        var model4 = new ReviewAndActivityModel
        //        {
        //            ActivityName = "Finish home work",
        //            ChildName = "Tousif",
        //            ActivityNameTextColor = Color.FromRgb(39, 194, 181),
        //            BoxViewColor = Color.Red

        //        };
                
        //        if (Data != null)

        //            return new ObservableCollection<ReviewAndActivityModel>(Data);
        //    }
        //    catch (Exception ex)
        //    {

        //    }
        //    finally
        //    {

        //    }
        //    return new ObservableCollection<ReviewAndActivityModel>();

        //}
        public Command OkButtonButtonCommand
        {
            get
            {
                return new Command(async () =>
                {
                    await PopupNavigation.Instance.PushAsync(new RewardpopupPage("Are you sure to give him 10 Reward points?", "Child has done Cleaning Room", false));
                });
            }
        }


        public Command CancleButtonButtonCommand
        {
            get
            {
                return new Command(async () =>
                {
                    await PopupNavigation.Instance.PushAsync(new RewardpopupPage("Are you sure don't want to give him 10 Reward points?", "Child has done Cleaning Room", true));
                });
            }
        }

        public async void OKClicked()
        {
           
        }

        public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged([CallerMemberName]string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs((propertyName)));
        }
    }
}
