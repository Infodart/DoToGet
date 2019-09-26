using System;
namespace DoAndGet.RequestModels
{
    public class AddRewardRequest
    {
        public string name { get; set; }
        public string points { get; set; }
        public string duration { get; set; }

        public AddRewardRequest()
        {
        }
    }
}
