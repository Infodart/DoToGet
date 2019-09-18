using System;
namespace DoAndGet.RequestModels
{
    public class UpdateActivityStatusRequest
    {
        public string id { get; set; }
        public string status { get; set; }

        
        public UpdateActivityStatusRequest()
        {
        }
    }
}
