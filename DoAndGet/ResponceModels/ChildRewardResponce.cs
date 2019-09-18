using System;
using System.Collections.Generic;
using Newtonsoft.Json.Serialization;

namespace DoAndGet.ResponceModels
{
    public class ChildRewardResponce
    {
        public string message { get; set; }
        public int code { get; set; }
        public bool error { get; set; }
      
        public List<ChildReward> data { get; set; }
    }

    public class ChildReward
    {
        public string name { get; set; }
        public bool isDisable { get; set; }
        public int points { get; set; }
        public string parentId { get; set; }
        public long createdAt { get; set; }
        public string id { get; set; }
    }
}
