using System;
namespace DoAndGet.RequestModels
{
    public class UpdateActivityStatusRequest
    {
        public string id { get; set; }
        public int status { get; set; }

        
        public UpdateActivityStatusRequest()
        {
        }
    }
}
