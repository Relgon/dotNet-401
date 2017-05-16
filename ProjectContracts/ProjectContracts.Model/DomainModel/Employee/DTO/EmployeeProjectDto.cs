using System;
using System.Collections.Generic;
using System.Text;

namespace ProjectContracts.Model {
	public class EmployeeProjectDto {
		public int EmployeeId { get; set; }
		public int ProjectId { get; set; }
		public string ProjectName { get; set; }
		public int DaysOnProject { get; set; }
	}
}
