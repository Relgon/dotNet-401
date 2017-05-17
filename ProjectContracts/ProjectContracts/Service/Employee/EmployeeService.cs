using System.Collections.Generic;
using System.Linq;
using AutoMapper;
using ProjectContracts.ViewModel;
using Microsoft.EntityFrameworkCore;
using DAL.Repository.Base;
using ProjectContracts.Model;

namespace ProjectContracts.Service {
	public class EmployeeService : BaseService, IEmployeeService {
		public EmployeeService(BaseRepository baseRepository, IMapper mapper) : base(baseRepository, mapper) {
		}

		public ICollection<EmployeeProjectVM> GetEmployeeProjects(int employeeId) {
			var parameters = new {
				Id = employeeId
			};
			var employeeProjects = _repository.ExecuteSp<EmployeeProjectDto>("dbo.spGetEmployeeProjects", parameters);
			return _mapper.Map<ICollection<EmployeeProjectVM>>(employeeProjects);
		}

		public ICollection<EmployeeVM> GetEmployees() {
			var employees = _repository.ExecuteSp<EmployeeDto>("dbo.spGetEmployees");
			return _mapper.Map<ICollection<EmployeeVM>>(employees);
		}
	}
}
