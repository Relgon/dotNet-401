namespace ProjectContracts.Model {
	public class EmployeeDto : BaseModel {
		public string Name { get; set; }
		public string MiddleName { get; set; }
		public string LastName { get; set; }
		public string Characteristics { get; set; }
		public int PositionId { get; set; }
		public string PositionName { get; set; }
		public int AddressId { get; set; }
		public string Country { get; set; }
		public string AdministrativeArea { get; set; }
		public string City { get; set; }
		public string Apartment { get; set; }
		public string PostalCode { get; set; }
	}
}
