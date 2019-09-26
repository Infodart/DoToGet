using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using System.Windows.Input;
using DoAndGet.Helpers;
using DoAndGet.Interfaces;
using DoAndGet.Models;
using DoAndGet.ResponceModels.GetActivity;
using DoAndGet.ResponceModels.RewardModel;
using DoAndGet.Utils;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using Xamarin.Forms.Internals;
using ChildList = DoAndGet.ResponceModels.GetActivity.ChildList;

namespace DoAndGet
{
    public class ReviewAndActivityPageModel: INotifyPropertyChanged
    {
        private ObservableCollection<ChildList> _data;
        public ObservableCollection<ChildList> Data
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
           
           // GetData();
        }

        public async void GetData()
        {
            try
            {
                Helper.ShowLoader("Loading data");
                var getAllreward = await Helper.WebServices.GetAllActivity("Bearer " + Global.UserDetails.Token);
                if (getAllreward.error == false)
                {
                    if (getAllreward.data.list.Count > 0)
                {

                        var reward = getAllreward.data.list.ToList().FindAll(x => x.status == 2);
                        reward.ForEach(x => x.childId.image = getAllreward.data.imageUrl + x.childId.image);
                        Data = new ObservableCollection<ChildList>(reward);
                      
                  
                }
                else
                    DependencyService.Get<Toasts>().Show("No data found.");
                }

                else
                    DependencyService.Get<Toasts>().Show(getAllreward.message);
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

        private string _imageUrl;
        public string ImageUrl
        {
            get
            {
                return _imageUrl;
            }
            set
            {
                if (_imageUrl != value)
                {
                    _imageUrl = value;
                    PropertyChanged?.Invoke(
                          this,
                          new PropertyChangedEventArgs(nameof(ImageUrl)));
                }
            }
        }


        public Command OkButtonButtonCommand
        {
            get
            {
                return new Command(async (obj) =>
                {
                    var data = obj as ChildList;
                    var popuppage = new RewardpopupPage(data.id, "Are you sure to give him "+ data.points+ " Reward points?", "Child has done "+data.name, false);
                    popuppage.Disappearing += Popuppage_Disappearing;
                    await PopupNavigation.Instance.PushAsync(popuppage);
                });
            }
        }

        private void Popuppage_Disappearing(object sender, EventArgs e)
        {
            GetData();
        }

        public Command CancleButtonButtonCommand
        {
            get
            {
                return new Command(async (obj) =>
                {
                    var data = obj as ChildList;
                    var popuppage1 = new RewardpopupPage(data.id, "Are you sure don't want to give him"+data.points+ "Reward points?", "Child has not done"+data.name, true);
                    popuppage1.Disappearing += Popuppage1_Disappearing;
                    await PopupNavigation.Instance.PushAsync(popuppage1);
                });
            }
        }

        private void Popuppage1_Disappearing(object sender, EventArgs e)
        {
            GetData();
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
