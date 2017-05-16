using System;

namespace ProjectContracts.Model {
	public class ProjectDto : BaseModel {

		public string Title { get; set; }
		public DateTime StartDate { get; set; }
		public DateTime EndDate { get; set; }
		public string Description { get; set; }
	}
}
