using System;
using System.Collections.Generic;

namespace DoAndGet.ResponceModels.RewardModel
{
    public class GetRewardModel
    {
        public string message { get; set; }
        public int code { get; set; }
        public bool error { get; set; }
        public List<RewardDatum> data { get; set; }

       
    }
    public class RewardDatum
    {
        public string name { get; set; }
        public bool isDisable { get; set; }
        public int points { get; set; }
        public string parentId { get; set; }
        public object createdAt { get; set; }
        public string id { get; set; }
        public string duration { get; set; }
    }

}
