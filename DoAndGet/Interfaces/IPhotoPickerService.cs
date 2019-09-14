using System;
using System.IO;
using System.Threading.Tasks;

namespace DoAndGet

{
    public interface IPhotoPickerService
    {
        Task<Stream> GetImageStreamAsync();
    }
}
