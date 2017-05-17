CREATE PROCEDURE [dbo].[spGetProjects]
AS
BEGIN
	SELECT 
		[P].[Id],
		[P].[Title],
		[P].[StartDate],
		[P].[EndDate],
		[P].[Description]
	FROM [dbo].[Project] [P]
END