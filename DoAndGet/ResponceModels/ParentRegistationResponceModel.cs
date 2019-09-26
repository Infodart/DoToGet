using System;
using System.Collections.Generic;
using DoAndGet.Models;

namespace DoAndGet.ResponceModels
{
    public class ParentRegistationResponceModel
    {
        public string message { get; set; }
        public int code { get; set; }
        public bool error { get; set; }
        public ParentResponse data { get; set; }
    }

    public class ParentResponse 
    {
        public string fullName { get; set; }
        public string email { get; set; }
        public string gender { get; set; }
        public string image { get; set; }

        public List<ChildList> childList { get; set; }
        public string token { get; set; }

    }


}

