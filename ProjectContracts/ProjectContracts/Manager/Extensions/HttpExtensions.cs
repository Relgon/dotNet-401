using Microsoft.AspNetCore.Http;
using Newtonsoft.Json;
using Newtonsoft.Json.Serialization;
using System.Threading.Tasks;

namespace ProjectContracts.Manager.Extensions {
	public static class HttpExtensions {

		public static Task WriteJson<T>(this HttpResponse response, T obj){
			response.ContentType = "application/json";
			return response.WriteAsync(JsonConvert.SerializeObject(obj, new JsonSerializerSettings {
				ContractResolver = new CamelCasePropertyNamesContractResolver()
			}));
		}
	}
}
