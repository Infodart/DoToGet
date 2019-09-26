using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.IO;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using DoAndGet.Helpers;
using DoAndGet.Interfaces;
using DoAndGet.Models;
using DoAndGet.RequestModels;
using DoAndGet.ResponceModels;
using DoAndGet.Utils;
using Plugin.Media;
using Plugin.Media.Abstractions;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;
using Refit;
using Xamarin.Forms;

namespace DoAndGet.ViewModels.ChildPageModel
{
    public class AddSingleChildPageModel : INotifyPropertyChanged
    {
        private string _uncheckedimage = "unselectRadio";
        private string _checkedimage = "selectRadio";
        private string _imageUploadedText = "Upload your image";
        private Color _imageTextColor = Color.FromHex("#C1C1C1");
       
        private string _childName;
        private string _childAge;
        private string _userName;
        private string _Password;
        private bool _childListVisible = false;
        MediaFile mediaFile;
        string filename { get; set; }
        private ObservableCollection<ChildDataModel> _childDetailList;
        public string Gender = "Boy";
        public AddSingleChildPageModel()
        {
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

       

      


        public Command AddChild
        {
            get
            {
                return new Command(async () =>
                {

                    try
                    {

                        if (!string.IsNullOrEmpty(filename))
                        {
                            var imageresponse = await UploadImage(mediaFile);
                            if (imageresponse != null && imageresponse.error == false)
                            {
                                Helper.ShowLoader("Please wait");
                                var request = new AddSingleChildRequest { fullName = ChildName, gender = Gender, image = imageresponse.data.uploadedImageName, username = UserName.ToLower().Trim(),age=ChildAge, password = Password };
                                var response = await Helper.WebServices.AddSingleChild(("Bearer " + Global.UserDetails.Token), request);
                                if (!response.error)
                                {

                                    await Application.Current.MainPage.Navigation.PopAsync();
                                    DependencyService.Get<Toasts>().Show(response.message);
                                }
                                else
                                    DependencyService.Get<Toasts>().Show(response.message);
                            }
                            else
                                DependencyService.Get<Toasts>().Show(imageresponse.message);

                        }
                        else
                            DependencyService.Get<Toasts>().Show("Please upload the image");
                    }
                    catch (Exception ex)
                    {
                        DependencyService.Get<Toasts>().Show(ex.Message);
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

                           

                            break;
                        // Take from camara //
                        case "Take from Camera":

                            await CrossMedia.Current.Initialize();

                            if (!CrossMedia.Current.IsTakePhotoSupported)
                            {
                                await Application.Current.MainPage.DisplayAlert("No libraru", ":( No library available.", "OK");
                                return;
                            }

                            mediaFile = await CrossMedia.Current.TakePhotoAsync(new Plugin.Media.Abstractions.StoreCameraMediaOptions
                            {
                                CompressionQuality = 20,

                            });

                            if (mediaFile == null)
                                return;

                            try
                            {
                               
                                //var a = ImageSource.FromFile(mediaFile.Path);
                                //var stream = mediaFile.GetStream();
                                //var bytes = GetByteArrayFromStream(stream);


                                filename = Path.GetFileName(mediaFile.Path);
                             
                                ImageUploadedText = "Image uploaded";
                                ImageTextColor = Color.Blue;
                            }
                            catch (Exception ex)
                            {

                            }
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

                                mediaFile = await CrossMedia.Current.PickPhotoAsync();
                                if (mediaFile == null)
                                    return;
                                try
                                {
                                   
                                    //var a = ImageSource.FromFile(mediaFile.Path);
                                    //var stream = mediaFile.GetStream();
                                    //var bytes = GetByteArrayFromStream(stream);

                                    filename = Path.GetFileName(mediaFile.Path);
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


        private async Task<ImageResponce> UploadImage(MediaFile file)
        {
            ImageResponce imageResponce = null;
            try
            {
                var stream = file.GetStream();

                imageResponce = await Helper.WebServices.UploadProfileImage(new StreamPart(stream, filename));
                if (imageResponce != null)
                {
                    return imageResponce;
                }

            }
            catch (Exception ex)
            {
                DependencyService.Get<Toasts>().Show(ex.Message);
            }
            return imageResponce;
        }
        public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged([CallerMemberName]string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs((propertyName)));
        }
    }
}
