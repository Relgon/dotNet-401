using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Routing;
using ProjectContracts.Service;
using ProjectContracts.Manager.Extensions;

namespace ProjectContracts.Manager {
	public class RouteManager : IRouteManager {

		private readonly IPositionService _positionService;
		private readonly IProjectService _pojectService;
		private readonly IEmployeeService _employeeService;

		public RouteManager(IPositionService positionService,
							IProjectService projectService,
							IEmployeeService employeeService) {
			_positionService = positionService;
			_pojectService = projectService;
			_employeeService = employeeService;
		}

		public void ConfigureRouts(IRouteBuilder routeBuilder) {
			routeBuilder.MapGet("api/position", async context => {
				var positions = _positionService.GetPositions();
				await context.Response.WriteJson(positions);
			});

			routeBuilder.MapGet("api/project", async context => {
				var projects = _pojectService.GetProjects();
				await context.Response.WriteJson(projects);
			});

			routeBuilder.MapGet("api/employee", async context => {
				var employees = _employeeService.GetEmployees();
				await context.Response.WriteJson(employees);
			});

			routeBuilder.MapGet("api/employee/{id}/project", async context => {
				var id = Convert.ToInt32(context.GetRouteValue("id"));
				var employeeProjects = _employeeService.GetEmployeeProjects(id);
				await context.Response.WriteJson(employeeProjects);
			});
		}
	}
}
