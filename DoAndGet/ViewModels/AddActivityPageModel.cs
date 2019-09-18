using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Threading.Tasks;
using DoAndGet.Helpers;
using DoAndGet.Interfaces;
using DoAndGet.RequestModels;
using DoAndGet.ResponceModels;
using DoAndGet.Utils;
using Xamarin.Forms;

namespace DoAndGet
{
    public class AddActivityPageModel: INotifyPropertyChanged
    {
        public ObservableCollection<Datum> GetAllChild { get; set; }
        public AddActivityPageModel()
        {
            AddPoint = 10;
            GetData();
        }

        int _points = 0;

        public event PropertyChangedEventHandler PropertyChanged;


        public async Task<ObservableCollection<Datum>> GetData()
        {

            GetAllChild getAllChild = null;
            try
            {

                Helper.ShowLoader("Loding");
                getAllChild = await Helper.WebServices.GetAllChild("Bearer " + Global.UserDetails.Token);

                if (getAllChild.error == false)
                    ChilDetails = new ObservableCollection<Datum>(getAllChild.data);
                else
                    DependencyService.Get<Toasts>().Show(getAllChild.message);
            }
            catch (Exception ex)
            {
                DependencyService.Get<Toasts>().Show(getAllChild.message);
            }
            finally
            {
                Helper.ShowLoader("Loding");
            }

            return new ObservableCollection<Datum>(getAllChild.data);
        }

        public int AddPoint
        {
            get
            {
                return _points;
            }
            set
            {
                if (_points != value)
                {
                    _points = value;
                    PropertyChanged?.Invoke(
                          this,
                          new PropertyChangedEventArgs(nameof(AddPoint)));
                }
            }
        }

    
        private ObservableCollection<Datum> _childDetails;
        public ObservableCollection<Datum> ChilDetails
        {
            get
            {
                return _childDetails;
            }
            set
            {
                if (_childDetails != value)
                {
                    _childDetails = value;
                    PropertyChanged?.Invoke(
                          this,
                          new PropertyChangedEventArgs(nameof(ChilDetails)));
                }
            }
        }


        private Datum _childId;
        public Datum ChildId
        {
            get
            {
                return _childId;
            }
            set
            {
                if (_childId != value)
                {
                    _childId = value;
                    PropertyChanged?.Invoke(
                          this,
                          new PropertyChangedEventArgs(nameof(ChildId)));
                }
            }
        }





        private string _activityName;
        public string ActivityName
        {
            get
            {
                return _activityName;
            }
            set
            {
                if (_activityName != value)
                {
                    _activityName = value;
                    PropertyChanged?.Invoke(
                          this,
                          new PropertyChangedEventArgs(nameof(ActivityName)));
                }
            }
        }


        public Command addbuttonCommand
        {
            get
            {
                return new Command(async (obj) =>
                {
                   AddPoint= AddPoint + 10;
                });
            }
        }


        public Command minusbuttonCommand
        {
            get
            {
                return new Command(async (obj) =>
                {
                    if(AddPoint>10)
                        AddPoint = AddPoint - 10;
                });
            }
        }


        public Command AddActivity
        {
            get
            {
                return new Command(async (obj) =>
                {

                  //  await Application.Current.MainPage.Navigation.PopAsync(true);
                    try
                    {
                        if (!string.IsNullOrEmpty(ActivityName))
                        {
                            if (null != ChildId)
                            {
                                Helper.ShowLoader("Loading...");
                                var request = new AddActivityRequest { name = ActivityName, points = AddPoint.ToString(), childId = ChildId.id };
                                var addActivityresponse = await Helper.WebServices.AddActivity(("Bearer " + Global.UserDetails.Token), request);
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
                                DependencyService.Get<Toasts>().Show("Please select a child");

                        }
                        else
                            DependencyService.Get<Toasts>().Show("Please enter activity name");
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





                });
            }
        }

     
    }
}
