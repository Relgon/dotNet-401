using Microsoft.AspNetCore.Routing;
using System.Threading.Tasks;

namespace ProjectContracts.Manager {

	public interface IRouteManager {
		void ConfigureRouts(IRouteBuilder routeBuilder);
	}
}
