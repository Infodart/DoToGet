using System;
namespace DoAndGet.ResponceModels
{
    public class ImageResponce
    {

        public string message { get; set; }
        public int? code { get; set; }
        public bool error { get; set; }
        public ImageData data { get; set; }
    }
    public class ImageData
    {
        public string uploadedImageName { get; set; }
        public string imageUrl { get; set; }
    }
}
