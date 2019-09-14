using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.IO;
using System.Runtime.CompilerServices;
using System.Windows.Input;
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
    public class ParentRegistationPageModel : INotifyPropertyChanged
    {

        //  private string _uncheckedimage = "unchecked";
        // private string _checkedimage = "checked";
        private string _uncheckedimage = "unselectRadio";
        private string _checkedimage = "selectRadio";
        private string _imageUploadedText = "Upload your image";
        private Color _imageTextColor=Color.FromHex("#C1C1C1");
        public ICommand AddChildCommand { get; private set; }
        public ICommand GoBackCommand { get; private set; }
        private bool _childListVisible = false;
        public string Gender = "Male";
        string filename { get; set; }
        private ObservableCollection<ChildDataModel> _childDetailList;
        public event PropertyChangedEventHandler PropertyChanged;
        private double _listHeight = 100;
        public double ListHeight
        {
            get { return _listHeight; }
            set
            {
                _listHeight = value;
                OnPropertyChanged(nameof(ListHeight));
            }
        }
        public ParentRegistationPageModel()
        {
            GoBackCommand = new Command(GoBackCommandHandler);
            AddChildCommand = new Command(AddChildHandler);
        }

        private async void GoBackCommandHandler(object obj)
        {
            await Application.Current.MainPage.Navigation.PopAsync();
        }

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


        private async void AddChildHandler(object obj)
        {
            await Application.Current.MainPage.Navigation.PushAsync(new AddAChildPage());
        }

        public ICommand DeleteCommand {
            get { return new Command(DelteHandler); }
        }

        private void DelteHandler(Object obj)
        {
            var childDataModel = obj as ChildDataModel;
            ChildDetailList.Remove(childDataModel);
            ListHeight = ChildDetailList.Count*100;
            if (ChildDetailList.Count == 0)
            {
                ChildListVisible = false;
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

        string _email = string.Empty;

        public string Email
        {
            get
            {
                return _email;
            }
            set
            {
                if (_email != value)
                {
                    _email = value;
                    PropertyChanged?.Invoke(
                         this,
                         new PropertyChangedEventArgs(nameof(Email)));
                }
            }
        }


        string _password = string.Empty;
        public string Password
        {
            get
            {
                return _password;
            }
            set
            {
                if (_password != value)
                {
                    _password = value;
                    PropertyChanged?.Invoke(
                         this,
                         new PropertyChangedEventArgs(nameof(Password)));
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
                    Gender = "Male";
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
                    Gender = "Female";
                });
            }
        }

        public Command GotoAddaChildPage
        {
            get
            {
                return new Command(async () =>
                {
                    try
                    {
                        Helper.ShowLoader("Loding");
                       
                        var request = new ParentRegistationRequest { email = Email, gender = Gender, image = filename, fullName = UserName, password = Password};

                        var response = await Helper.WebServices.ParentRegistation(request);
                        if (!response.error)
                        {

                            Global.UserDetails = new UserDetails
                            {
                                UserName = response.data.fullName,
                                Email = response.data.email,
                                Token = response.data.token,
                                Gemder = response.data.gender,
                                Image = response.data.image,
                            };

                            DB.Insert<UserDetails>(Global.UserDetails);
                            DependencyService.Get<Toasts>().Show(response.message);
                            var mainPage = new MainPage();
                            Application.Current.MainPage = new NavigationPage(mainPage);
                            NavigationPage.SetHasNavigationBar(mainPage, false);
                            Helper.HideLoader();
                        }
                    }
                    catch (Exception ex)
                    {
                        Helper.ShowAlert("Alert", ex.Message);
                    }
                    finally
                    {
                        Helper.HideLoader();
                    }
                  
                });
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
                               // await App.Current.MainPage.DisplayAlert("Permissions Denied", "Unable to take photos.", "OK");
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

        

        protected virtual void OnPropertyChanged([CallerMemberName]string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs((propertyName)));
        }


    }
}
