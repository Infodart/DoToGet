using System.Collections;
using System.Collections.Generic;
using System.IO;
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


        [Post("/getAllChild")]
        Task<GetAllChild> GetAllChild([Header("Authorization")] string token);
        // Task<ResponseBaseObject> GetAllChild([Header("Authorization")] string token);

        [Post("/getAllActivity")]
        Task<GetActivityModel> GetAllActivity([Header("Authorization")] string token);

        //  addMultiChild

        [Post("/addMultiChild")]
        Task<ResponseBaseObject> AddMultipleChild([Header("Authorization")] string token,[Body] AddMultipleChildRequest childData);

        [Post("/getProfile")]
        Task<ParentProfileResponceModel> GetParentProfile([Header("Authorization")] string token);

        [Post("/getAllReward")]
        Task<GetRewardModel> GetAllReward([Header("Authorization")] string token);

        //  addActivity

        [Post("/addActivity")]
        Task<ResponseBaseObject> AddActivity([Header("Authorization")] string token, [Body] AddActivityRequest Request);

        //  addReward

        [Post("/addReward")]
        Task<ResponseBaseObject> AddReward([Header("Authorization")] string token, [Body] AddRewardRequest Request);

        // AddSingle Child //

        [Post("/addChild")]
        Task<ResponseBaseObject> AddSingleChild([Header("Authorization")] string token, [Body] AddSingleChildRequest Request);

        // UpdateActivityStatusRequest

        [Post("/updateActivityStatus")]
        Task<ResponseBaseObject> UpdateActivityStatus([Header("Authorization")] string token, [Body] UpdateActivityStatusRequest Request);

        [Post("/child/login")]
        Task<ResponseBaseObject> ChildLogin([Body] ChildLoginRequest Request);

      

        [Post("/child/getAllActivity")]
        Task <ChildActivityResponceModel> GetAllChildActivity([Header("Authorization")] string token);


        [Post("/child/getAllReward")]
        Task<ChildRewardResponce> GetAllChildReward([Header("Authorization")] string token);



        [Post("/child/updateActivityStatus")]
        Task<ResponseBaseObject> UpdateChildActivityStatus([Header("Authorization")] string token, [Body] ChildActivityStatusRequest Request);

        //ChildGetProfileResponceModel

        [Post("/child/getProfile")]
        Task<ChildGetProfileResponceModel> GetChildGetProfile([Header("Authorization")] string token);

        // child/redeemPoint

        [Post("/child/redeemPoint")]
        Task<ChildGetProfileResponceModel> ChildpointRedeem([Header("Authorization")] string token,[Body] ChildPointRedeemRequest childPointRedeemRequest);

        //Upload Image
        [Multipart]
        [Post("/uploadFile")]
        Task<ImageResponce> UploadProfileImage( [AliasAs("image")] StreamPart stream);
        //Task<string> UploadProfileImage([Header("Authorization")] string token,[AttachmentName("image")]Stream stream);

    }

}
