using System;
using System.Collections.Generic;
using System.Text;
using System.Data;
using System.Data.SqlClient;
using System.Reflection;

namespace DAL.Repository.Base {
	public abstract class BaseRepository {

		private readonly string _connectionString;

		public BaseRepository(string connectionString) {
			_connectionString = connectionString;
		}

		public IList<TResult> ExecuteSp<TResult>(string spName, object parameters = null) where TResult: class,new(){
			var resultList = new List<TResult>();
			using (var connection = new SqlConnection(_connectionString)) {
				using (var command = new SqlCommand(spName, connection)) {
					command.CommandType = CommandType.StoredProcedure;
					if (parameters != null) {
						command.Parameters.AddRange(GetSqlParams(parameters));
					}

					using (var reader = command.ExecuteReader()) {
						while (reader.Read()) {
							var entity = new TResult();

						}
					}
				}
			}
		}

		private SqlParameter[] GetSqlParams(object parameters) {
			var sqlParameters = new List<SqlParameter>();
			PropertyInfo[] properties = parameters.GetType().GetProperties();
			foreach(var property in properties) {
				object value = property.GetValue(parameters, null);
				value = value ?? DBNull.Value;
				sqlParameters.Add(new SqlParameter(property.Name, value));
			}
			return sqlParameters.ToArray();
		}
	}
}
