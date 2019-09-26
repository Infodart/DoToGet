using System;
namespace DoAndGet.RequestModels
{
    public class ChildActivityStatusRequest
    {
        public string id { get; set; }
        public int status { get; set; }
        public ChildActivityStatusRequest()
        {
        }
    }
}
