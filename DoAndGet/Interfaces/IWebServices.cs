using System.Threading.Tasks;
using DoAndGet.Models;
using DoAndGet.RequestModels;
using DoAndGet.ResponceModels;
using DoAndGet.ResponceModels.GetActivity;
using DoAndGet.ResponceModels.RewardModel;
using Refit;

namespace DoAndGet.Interfaces
{
    public interface IWebServices
    {
        //var token ="Bearer "+ "dhdhdfdf";
        [Post("/parentlogin")]
        Task<ResponseBaseObject> Login([Body]LoginRequest loginRequest);//[Header("Authorization")] string token

        [Post("/parentregister")]
        Task<ParentRegistationResponceModel> ParentRegistation([Body] ParentRegistationRequest registationRequest);

        [Post("/childlogin")]
        Task<ResponseBaseObject> ChildLogin([Body] LoginRequest loginRequest);

       

        [Post("/getAllChild")]
          Task<GetAllChild> GetAllChild([Header("Authorization")] string token);
        // Task<ResponseBaseObject> GetAllChild([Header("Authorization")] string token);

        [Post("/getAllActivity")]
        Task<GetActivityModel> GetAllActivity([Header("Authorization")] string token);

        [Post("/getAllReward")]
        Task<GetRewardModel> GetAllReward([Header("Authorization")] string token);




       



    }

}
