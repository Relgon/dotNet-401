﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Logging;
using Microsoft.EntityFrameworkCore;
using DAL.Context;
using AutoMapper;
using ProjectContracts.Service;
using Newtonsoft.Json.Serialization;
using Microsoft.AspNetCore.Routing;
using ProjectContracts.Manager;

namespace ProjectContracts
{
    public class Startup
    {
        public Startup(IHostingEnvironment env)
        {
            var builder = new ConfigurationBuilder()
                .SetBasePath(env.ContentRootPath)
                .AddJsonFile("appsettings.json", optional: false, reloadOnChange: true)
                .AddJsonFile($"appsettings.{env.EnvironmentName}.json", optional: true)
                .AddEnvironmentVariables();
            Configuration = builder.Build();
        }

        public IConfigurationRoot Configuration { get; }

        // This method gets called by the runtime. Use this method to add services to the container.
        public void ConfigureServices(IServiceCollection services)
        {
			// Add framework services.
			services.AddMvc()
				.AddJsonOptions(options => {
					options.SerializerSettings.ContractResolver = new CamelCasePropertyNamesContractResolver();
				});
			services.AddDbContext<EntityDbContext>(options =>
				options.UseSqlServer(Configuration.GetConnectionString("DefaultConnection")));
			services.AddAutoMapper();

			services.AddScoped<IPositionService, PositionService>();
			services.AddScoped<IProjectService, ProjectService>();
			services.AddScoped<IEmployeeService, EmployeeService>();
			services.AddScoped<IRouteManager, RouteManager>();
        }

        // This method gets called by the runtime. Use this method to configure the HTTP request pipeline.
        public void Configure(IApplicationBuilder app,
							  IHostingEnvironment env, 
							  ILoggerFactory loggerFactory, 
							  EntityDbContext context,
							  IRouteManager routeManager)
        {
            loggerFactory.AddConsole(Configuration.GetSection("Logging"));
            loggerFactory.AddDebug();

			app.UseRouter(routeManager.ConfigureRouts);
			app.UseStaticFiles();
			//app.UseDefaultFiles(new DefaultFilesOptions { DefaultFileNames = new List<string> { "index.html" } });
			DbInitializer.Initialize(context);
        }
    }
}
