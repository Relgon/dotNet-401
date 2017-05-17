CREATE PROCEDURE [dbo].[spGetPositions]
AS
BEGIN
	SELECT 
		[P].[Id],
		[P].[Name],
		[P].[Salary]
	FROM [dbo].[Position] [P]
END
GO
