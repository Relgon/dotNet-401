CREATE PROCEDURE [dbo].[spGetEmployees]
AS
BEGIN
	SELECT 
		[E].[Id],
		[E].[Name],
		[E].[MiddleName],
		[E].[LastName],
		[E].[Characteristics],
		[E].[PositionId],
		[P].[Name] AS [PositionName],
		[A].[Id] AS [AddressId],
		[A].[Country],
		[A].[AdministrativeArea],
		[A].[City],
		[A].[Apartment],
		[A].[PostalCode]
	FROM [dbo].[Employee] [E]
		INNER JOIN [dbo].[Address] [A] ON [A].[Id] = [E].[AddressId]
		INNER JOIN [dbo].[Position] [P] ON [P].[Id] = [E].[PositionId]
END
