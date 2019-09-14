using System;
using System.Collections.Generic;

namespace DoAndGet.ResponceModels
{
    public class ParentRegistationResponceModel
    {
        public string message { get; set; }
        public int code { get; set; }
        public bool error { get; set; }
        public Data data { get; set; }
    }
    
}

