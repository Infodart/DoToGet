using System;
using System.ComponentModel;
using DoAndGet.Helpers;
using DoAndGet.Models;
using DoAndGet.ResponceModels;
using DoAndGet.Utils;
using Xamarin.Essentials;
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



        public async void GetProfileData()
        {
            try
            {
                Helper.ShowLoader("Please wait");
                AppVersion = "V:" + VersionTracking.CurrentVersion + "<" + VersionTracking.CurrentBuild + ">";
                ChildGetProfileResponceModel responsedata = await Helper.WebServices.GetChildGetProfile("Bearer " + Global.UserDetails.Token);
                if (responsedata.data != null)
                {

                    UserName = responsedata.data.fullName;
                    ProfileImage = responsedata.data.imageUrl + responsedata.data.image;
                 
                    EarnedPoints= responsedata.data.points !=0 ? responsedata.data.points:0;
                 
                   
                }
                else
                {
                    UserName = "Child Name";
                    ProfileImage = "profile";
                   
                }
            }
            catch (Exception ex)
            {
                
            }
            finally
            {
                Helper.HideLoader();
            }


        }

        private string _username;
        public string UserName
        {
            get
            {
                return _username;
            }
            set
            {
                if (_username != value)
                {
                    _username = value;
                    PropertyChanged?.Invoke(
                        this,
                        new PropertyChangedEventArgs(nameof(UserName)));
                }
            }
        }
        private int _earnedpoints;
        public int EarnedPoints
        {
            get
            {
                return _earnedpoints;
            }
            set
            {
                if (_earnedpoints != value)
                {
                    _earnedpoints = value;
                    PropertyChanged?.Invoke(
                        this,
                        new PropertyChangedEventArgs(nameof(EarnedPoints)));
                }
            }
        }

        private string _appVersion;
        public string AppVersion
        {
            get
            {
                return _appVersion;
            }
            set
            {
                if (_appVersion != value)
                {
                    _appVersion = value;
                    PropertyChanged?.Invoke(
                        this,
                        new PropertyChangedEventArgs(nameof(AppVersion)));
                }
            }
        }


        private string _profileImage;
        public string ProfileImage
        {
            get
            {
                return _profileImage;
            }
            set
            {
                if (_profileImage != value)
                {
                    _profileImage = value;
                    PropertyChanged?.Invoke(
                        this,
                        new PropertyChangedEventArgs(nameof(ProfileImage)));
                }
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;
    }
}
