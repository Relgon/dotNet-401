using System.Collections.Generic;
using System.Linq;
using ProjectContracts.ViewModel;
using AutoMapper;
using DAL.Repository.Base;
using ProjectContracts.Model;

namespace ProjectContracts.Service {
	public class PositionService :BaseService, IPositionService {
		public PositionService(BaseRepository repository, IMapper mapper) : base(repository, mapper) {
		}

		public ICollection<PositionVM> GetPositions() {
			var positions = _repository.ExecuteSp<PositionDto>("dbo.spGetPositions");
			return _mapper.Map<ICollection<PositionVM>>(positions);
		}
	}
}
