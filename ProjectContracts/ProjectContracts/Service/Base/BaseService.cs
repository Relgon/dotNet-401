using AutoMapper;
using DAL.Repository.Base;

namespace ProjectContracts.Service {
	public abstract class BaseService : IBaseService {
		protected readonly BaseRepository _repository;
		protected readonly IMapper _mapper;

		public BaseService(BaseRepository repository, IMapper mapper) {
			_repository = repository;
			_mapper = mapper;
		}
	}
}
