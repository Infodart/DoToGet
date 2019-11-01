using System;
using System.ComponentModel;
using DoAndGet.Helpers;
using DoAndGet.Utils;
using Xamarin.Essentials;

namespace DoAndGet.ViewModels
{
    public class MenuPageModel : INotifyPropertyChanged
    {
        public MenuPageModel()
        {
        }

        public event PropertyChangedEventHandler PropertyChanged;

        public async void GetProfileData()
        {
            try
            {
                Helper.ShowLoader("Loading data");
                AppVersion = "V:" + VersionTracking.CurrentVersion + "<" + VersionTracking.CurrentBuild + ">";
                var response = await Helper.WebServices.GetParentProfile("Bearer " + Global.UserDetails.Token);
                if (response.data != null)
                {

                    UserName = response.data.fullName;
                    ProfileImage = response.data.imageUrl + response.data.image;
                }

                else
                {
                    UserName = "Parent Name";
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
                    PropertyChanged?.Invoke( this,new PropertyChangedEventArgs(nameof(AppVersion)));
                }
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
    }
}
