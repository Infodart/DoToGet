using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using DoAndGet.Helpers;
using DoAndGet.Interfaces;
using DoAndGet.Models;
using DoAndGet.RequestModels;
using DoAndGet.Utils;
using Xamarin.Forms;

namespace DoAndGet
{
    public class AddRewardsPageModel: INotifyPropertyChanged
    {
        private ObservableCollection<RewardDurationModel> rewardDurationModels = new ObservableCollection<RewardDurationModel>();
        public AddRewardsPageModel()
        {
            rewardDurationModels = new ObservableCollection<RewardDurationModel>();
            AddPoint = 10;
            Data();
            DurationDetails = rewardDurationModels;
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

        private string _rewardName;
        public string RewardName
        {
            get
            {
                return _rewardName;
            }
            set
            {
                if (_rewardName != value)
                {
                    _rewardName = value;
                    PropertyChanged?.Invoke(
                          this,
                          new PropertyChangedEventArgs(nameof(AddPoint)));
                }
            }
        }
       
        private void Data()
        {
            var data1 = new RewardDurationModel { DurartionTime = 10, Id = 1, Name = "10 Minutes" };
            rewardDurationModels.Add(data1);
            var data2 = new RewardDurationModel { DurartionTime =20, Id = 2, Name = "20 Minutes" };
            rewardDurationModels.Add(data2);
            var data3 = new RewardDurationModel { DurartionTime = 30, Id = 3, Name = "30 Minutes" };
            rewardDurationModels.Add(data3);
            var data4 = new RewardDurationModel { DurartionTime = 40, Id = 4, Name = "40 Minutes" };
            rewardDurationModels.Add(data4);
            var data5 = new RewardDurationModel { DurartionTime = 40, Id = 5, Name = "50 Minutes" };
            rewardDurationModels.Add(data5);
            var data6 = new RewardDurationModel { DurartionTime = 60, Id = 6, Name = "60 Minutes" };
            rewardDurationModels.Add(data6);
        }
        

        private ObservableCollection<RewardDurationModel> _durationDetails;
        public ObservableCollection<RewardDurationModel> DurationDetails
        {
            get
            {
                return _durationDetails;
            }
            set
            {
                if (_durationDetails != value)
                {
                    _durationDetails = value;
                    PropertyChanged?.Invoke(
                          this,
                          new PropertyChangedEventArgs(nameof(DurationDetails)));
                }
            }
        }

        private RewardDurationModel _selectedSlot;
        public RewardDurationModel SelectedSlot
        {
            get
            {
                return _selectedSlot;
            }
            set
            {
                if (_selectedSlot != value)
                {
                    _selectedSlot = value;
                    PropertyChanged?.Invoke(
                          this,
                          new PropertyChangedEventArgs(nameof(SelectedSlot)));
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
                    try
                    {
                        if (!string.IsNullOrEmpty(RewardName))
                        {
                            if (null != SelectedSlot)
                            {
                                Helper.ShowLoader("Please wait");
                                var request = new AddRewardRequest { name = RewardName, points = AddPoint.ToString(),duration=SelectedSlot.Name};
                                var addActivityresponse = await Helper.WebServices.AddReward(("Bearer " + Global.UserDetails.Token), request);
                                if (!addActivityresponse.error)
                                {

                                    await Application.Current.MainPage.Navigation.PopAsync();
                                    DependencyService.Get<Toasts>().Show(addActivityresponse.message);
                                    Helper.HideLoader();
                                }
                                else
                                    DependencyService.Get<Toasts>().Show(addActivityresponse.message);
                            }
                            else
                                DependencyService.Get<Toasts>().Show("Please select a slot");

                        }
                        else
                            DependencyService.Get<Toasts>().Show("Please enter reward name");
                    }
                    catch (Exception ex)
                    {
                        DependencyService.Get<Toasts>().Show(ex.Message);
                        Helper.HideLoader();
                    }
                    finally
                    {

                        Helper.HideLoader();
                    }



                    // await App.Current.MainPage.Navigation.PopAsync();
                });
            }
        }
    }
}
