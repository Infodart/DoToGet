using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.IO;
using System.Runtime.CompilerServices;
using System.Windows.Input;
using Acr.UserDialogs;
using DoAndGet.Helpers;
using DoAndGet.Interfaces;
using DoAndGet.Models;
using DoAndGet.RequestModels;
using DoAndGet.Utils;
using Plugin.Media;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;
using Xamarin.Forms;

namespace DoAndGet
{
    public class AddAChildPageModel : INotifyPropertyChanged
    {
        public bool IscallfromMenmu;
        private string _uncheckedimage = "unselectRadio";
        private string _checkedimage = "selectRadio";
        private string _imageUploadedText = "Upload your image";
        private Color _imageTextColor = Color.FromHex("#C1C1C1");
        public ICommand GoBackCommand { get; private set; }
        public ICommand AddChildCommand { get; private set; }
        private string _childName;
        private string _childAge;
        private string _userName;
        private string _Password;
        private bool _childListVisible = false;
        private string filename;
        private ObservableCollection<ChildDataModel> _childDetailList;
        public string Gender="Boy";
        AddAChildPage _Page;

        public ObservableCollection<ChildDataModel> ChildDetailList
        {
            get { return _childDetailList; }
            set
            {
                _childDetailList = value;
                OnPropertyChanged(nameof(ChildDetailList));
            }
        }
        public bool ChildListVisible
        {
            get { return _childListVisible; }
            set
            {
                _childListVisible = value;
                OnPropertyChanged(nameof(ChildListVisible));
            }
        }
        public string ChildName
        {
            get { return _childName; }
            set
            {
                _childName = value;
                OnPropertyChanged(nameof(ChildName));

            }
        }

        public string ChildAge
        {
            get { return _childAge; }
            set
            {
                _childAge = value;
                OnPropertyChanged(nameof(ChildAge));
            }
        }
        public string UserName
        {
            get { return _userName; }
            set
            {
                _userName = value;
                OnPropertyChanged(nameof(UserName));
            }
        }
        public string Password
        {
            get { return _Password; }
            set
            {
                _Password = value;
                OnPropertyChanged(nameof(Password));
            }
        }

        public AddAChildPageModel(AddAChildPage page)
        {
            _Page = page;
            GoBackCommand = new Command(GoBackCommandHandler);
            AddChildCommand = new Command(AddChildCommandHandler);
        }

        private async void AddChildCommandHandler(object obj)
        {
            if (ChildName != null && ChildAge != null && UserName != null && Password != null)
            {

              
                Util.ChildName = ChildName;
                Util.ChildAge = ChildAge;
                Util.UserName = UserName;
                Util.Gender = Gender;
                await Application.Current.MainPage.Navigation.PopAsync();
             

            }
            else
            {
                UserDialogs.Instance.Alert("Please fill all the required details", "Alert", "OK");
            }
        }

        private async void GoBackCommandHandler(object obj)
        {
            await Application.Current.MainPage.Navigation.PopAsync();


        }

        public Command GotoChildPage
        {
            get
            {
                return new Command(async () =>
                {
                    if (IscallfromMenmu)
                    {
                        try
                        {
                            Helper.ShowLoader("Loding...");
                            var request = new AddSingleChildRequest { fullName = ChildName, gender = Gender, image = filename, username = UserName, password = Password };
                            var response = await Helper.WebServices.AddSingleChild(("Bearer " + Global.UserDetails.Token), request);
                            if (!response.error)
                            {
                                await Application.Current.MainPage.Navigation.PopAsync();
                                DependencyService.Get<Toasts>().Show(response.message);
                            }
                            else
                                DependencyService.Get<Toasts>().Show(response.message);
                        }
                        catch (Exception ex)
                        {
                            DependencyService.Get<Toasts>().Show(ex.Message);
                        }
                        finally
                        {
                            Helper.ShowLoader("Loding...");
                        }

                    }
                    else
                         
                    await Application.Current.MainPage.Navigation.PushAsync(new NavigationPage(new ParentRegistationPage()));
                });
            }
        }




        public string Uncheckedimage
        {
            get
            {
                return _uncheckedimage;
            }
            set
            {
                if (_uncheckedimage != value)
                {
                    _uncheckedimage = value;
                    PropertyChanged?.Invoke(
                          this,
                          new PropertyChangedEventArgs(nameof(Uncheckedimage)));
                }
            }
        }

        public string CheckedImage
        {
            get
            {
                return _checkedimage;
            }
            set
            {
                if (_checkedimage != value)
                {
                    _checkedimage = value;
                    PropertyChanged?.Invoke(
                          this,
                          new PropertyChangedEventArgs(nameof(CheckedImage)));
                }
            }
        }

        public Command Checkedcommand
        {
            get
            {
                return new Command(async () =>
                {
                    Uncheckedimage = "unselectRadio";
                    CheckedImage = "selectRadio";
                    Gender = "Boy";
                });
            }
        }
        public Command Uncheckedcommand
        {
            get
            {
                return new Command(async () =>
                {
                    CheckedImage = "unselectRadio";
                    Uncheckedimage = "selectRadio";
                    Gender = "Girl";
                });
            }
        }

        //public Command GotoAddaChildPage
        //{
        //    get
        //    {
        //        return new Command(async () =>
        //        {
                   
        //            await Application.Current.MainPage.Navigation.PushAsync(new NavigationPage(new AddAChildPage()));
        //        });
        //    }


        //}
        public Command Gotonextpage
        {
            get
            {
                return new Command(async () =>
                {
                    // var parentDashboardPage = new CustomFreshMasterDetailNavigationContainer("ParentDashboardPage");
                    //parentDashboardPage.Init("Menu");
                    //parentDashboardPage.AddPage<ItemsPageModel>("Home", null);
                    //parentDashboardPage.AddPage<ReviewAndActivityPageModel>("Review Activity ", null);
                    //parentDashboardPage.AddPage<HistoryPageModel>("History", null);
                    //parentDashboardPage.AddPage<RewardsPageModel>("Rewards", null);
                    //Application.Current.MainPage = parentDashboardPage;

                    var mainPage = new MainPage();
                    Application.Current.MainPage = new NavigationPage(mainPage);
                    NavigationPage.SetHasNavigationBar(mainPage, false);
                });
            }
        }

        public Color ImageTextColor
        {
            get
            {
                return _imageTextColor;
            }
            set
            {
                if (_imageTextColor != value)
                {
                    _imageTextColor = value;
                    PropertyChanged?.Invoke(
                          this,
                          new PropertyChangedEventArgs(nameof(ImageTextColor)));
                }
            }
        }

        public string ImageUploadedText
        {
            get
            {
                return _imageUploadedText;
            }
            set
            {
                if (_imageUploadedText != value)
                {
                    _imageUploadedText = value;
                    PropertyChanged?.Invoke(
                           this,
                           new PropertyChangedEventArgs(nameof(ImageUploadedText)));
                }
            }
        }

        public Command Uploadprofilepic

        {
            get
            {
                return new Command(async () =>
                {


                    var actionSheet = await App.Current.MainPage.DisplayActionSheet("Choose a option", "Cancel", null, "Take from Camera", "Pick from Gallary");

                    switch (actionSheet)
                    {
                        case "Cancel":

                            // Do Something when 'Cancel' Button is pressed

                            break;
                        // Take from camara //
                        case "Take from Camera":



                            //var cameraStatus = await CrossPermissions.Current.CheckPermissionStatusAsync(Plugin.Permissions.Abstractions.Permission.Camera);


                            //if (cameraStatus != PermissionStatus.Granted)
                            //{
                            //    cameraStatus = await CrossPermissions.Current.CheckPermissionStatusAsync(Plugin.Permissions.Abstractions.Permission.Camera);

                            //}

                            //if (cameraStatus == PermissionStatus.Granted)
                            //{


                                await CrossMedia.Current.Initialize();

                                if (!CrossMedia.Current.IsTakePhotoSupported)
                                {
                                    await Application.Current.MainPage.DisplayAlert("No libraru", ":( No library available.", "OK");
                                    return;
                                }

                                var file = await CrossMedia.Current.TakePhotoAsync(new Plugin.Media.Abstractions.StoreCameraMediaOptions
                                {
                                    CompressionQuality = 70,

                                });

                                if (file == null)
                                    return;

                                try
                                {
                                    //Profile.Image = ImageSource.FromFile(file.Path);
                                    var a = ImageSource.FromFile(file.Path);
                                    var stream = file.GetStream();
                                    var bytes = GetByteArrayFromStream(stream);


                                    filename = Path.GetFileName(file.Path);
                                    ImageUploadedText = "Image uploaded";
                                    ImageTextColor = Color.Blue;
                                }
                                catch (Exception ex)
                                {

                                }

                           // }
                           // else
                              //  await App.Current.MainPage.DisplayAlert("Permissions Denied", "Unable to take photos.", "OK");
                            break;
                        //Pick from Gallary
                        case "Pick from Gallary":


                            var storageStatus = await CrossPermissions.Current.CheckPermissionStatusAsync(Plugin.Permissions.Abstractions.Permission.Storage);
                            // var storageStatus = await CrossPermissions.Current.CheckPermissionStatusAsync<StoragePermission>();

                            if (storageStatus != PermissionStatus.Granted)
                            {
                                storageStatus = await CrossPermissions.Current.CheckPermissionStatusAsync(Plugin.Permissions.Abstractions.Permission.Storage);

                            }

                            if (storageStatus == PermissionStatus.Granted)
                            {

                                await CrossMedia.Current.Initialize();

                                if (!CrossMedia.Current.IsPickPhotoSupported)
                                {
                                    await Application.Current.MainPage.DisplayAlert("No libraru", ":( No library available.", "OK");
                                    return;
                                }

                                var mediafile = await CrossMedia.Current.PickPhotoAsync();
                                if (mediafile == null)
                                    return;
                                try
                                {
                                    //Profile.Image = ImageSource.FromFile(file.Path);
                                    var a = ImageSource.FromFile(mediafile.Path);
                                    var stream = mediafile.GetStream();
                                    var bytes = GetByteArrayFromStream(stream);

                                    // objImage.ImageName = "sample";
                                     filename = Path.GetFileName(mediafile.Path);
                                    ImageUploadedText = "Image uploaded";
                                    ImageTextColor = Color.Blue;
                                }
                                catch (Exception ex)
                                {

                                }
                            }
                            else
                                await App.Current.MainPage.DisplayAlert("Permissions Denied", "Unable to take photos.", "OK");

                            break;


                    }
                });




            }
        }

        public byte[] GetByteArrayFromStream(Stream input)
        {
            byte[] buffer = new byte[16 * 1024];
            using (MemoryStream ms = new MemoryStream())
            {
                int read;
                while ((read = input.Read(buffer, 0, buffer.Length)) > 0)
                {
                    ms.Write(buffer, 0, read);
                }
                return ms.ToArray();
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged([CallerMemberName]string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs((propertyName)));
        }
    }
}
