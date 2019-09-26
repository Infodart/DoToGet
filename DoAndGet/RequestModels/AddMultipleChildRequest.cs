using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace DoAndGet.RequestModels
{
    public class AddMultipleChildRequest
    {
        [JsonProperty("childData")]
        public List<AddMultipleChildRequestModel> ChildData { get; set; }
    }
}
