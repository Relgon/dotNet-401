CREATE PROCEDURE [dbo].[spGetEmployeeProjects]
	@Id INT
AS
BEGIN
	SELECT 
		[EP].[EmployeeId],
		[EP].[ProjectId],
		[P].[Title] AS [ProjectName],
		DATEDIFF(day, [EP].[StartDate], [EP].[EndDate]) AS [DaysOnProject]
	FROM [dbo].[EmployeeProject] [EP]
		INNER JOIN [dbo].[Project] [P] ON [P].[Id] = [EP].[ProjectId]
	WHERE [EP].[EmployeeId] = @Id
END
GO
