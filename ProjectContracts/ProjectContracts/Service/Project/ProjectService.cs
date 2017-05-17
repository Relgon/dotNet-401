using System.Collections.Generic;
using System.Linq;
using AutoMapper;
using ProjectContracts.ViewModel;
using DAL.Repository.Base;
using ProjectContracts.Model;

namespace ProjectContracts.Service {


	public class ProjectService : BaseService, IProjectService {
		public ProjectService(BaseRepository repository, IMapper mapper) : base(repository, mapper) {
		}

		public ICollection<ProjectVM> GetProjects() {
			var projects = _repository.ExecuteSp<ProjectDto>("dbo.spGetProjects");
			return _mapper.Map<ICollection<ProjectVM>>(projects);
		}
	}
}
