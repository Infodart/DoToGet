using System;
using System.Net;
using System.Net.Http;
using System.Threading;
using System.Threading.Tasks;
using Acr.UserDialogs;
using ModernHttpClient;
using Plugin.Connectivity;
using Refit;
using Xamarin.Essentials;

namespace DoAndGet.Services
{
    public class AuthenticatedHttpClientHandler : NativeMessageHandler
    {
        public AuthenticatedHttpClientHandler()
        {
        }

        protected async override Task<HttpResponseMessage> SendAsync(HttpRequestMessage request, CancellationToken cancellationToken)
        {
           
            if (CrossConnectivity.Current.IsConnected)
            {
                // See if the request has an authorize header
                var auth = request.Headers.Authorization;


                //request.Headers.Add("Source-Api", "wemalife");

                try
                {
                    var response = await base.SendAsync(request, cancellationToken);

                    var result = response.Content.ReadAsStringAsync().Result;

                    if (response.StatusCode == System.Net.HttpStatusCode.Unauthorized)
                        throw new UnauthorizedAccessException("Authentication error");

                    if (response.StatusCode == System.Net.HttpStatusCode.RequestTimeout)
                            await UserDialogs.Instance.AlertAsync("Service TimeOut.. Please try again..");

                    return response;
                }
                catch (Exception ex)
                {
                    if (ex is UnauthorizedAccessException)
                    {

                        throw new UnauthorizedAccessException("Authentication error");
                    }

                    if (ex is ApiException)
                    {
                        throw;
                    }
                    if (ex is OperationCanceledException)
                    {
                        throw new OperationCanceledException("Service TimeOut.. Please check your internet connection and try again..");
                    }

                    throw new WebException("No internet connection at the moment");
                }
            }
            else
            {
                throw new WebException("No internet connection at the moment");
            }
        }
    }
}
