using System;
namespace DoAndGet.RequestModels
{
    public class AddActivityRequest
    {
        public string name { get; set; }
        public string points { get; set; }
        public string childId { get; set; }
       

        public AddActivityRequest()
        {

        }
    }
}
