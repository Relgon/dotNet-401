/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
SET IDENTITY_INSERT [dbo].[Address] ON 

GO
INSERT [dbo].[Address] ([Id], [AdministrativeArea], [Apartment], [City], [Country], [PostalCode]) VALUES (1, N'Area', N'Appartment', N'City', N'Country', N'Postal code')
GO
INSERT [dbo].[Address] ([Id], [AdministrativeArea], [Apartment], [City], [Country], [PostalCode]) VALUES (2, N'Area', N'Appartment', N'City', N'Country', N'Postal code')
GO
INSERT [dbo].[Address] ([Id], [AdministrativeArea], [Apartment], [City], [Country], [PostalCode]) VALUES (3, N'Area', N'Appartment', N'City', N'Country', N'Postal code')
GO
INSERT [dbo].[Address] ([Id], [AdministrativeArea], [Apartment], [City], [Country], [PostalCode]) VALUES (4, N'Area', N'Appartment', N'City', N'Country', N'Postal code')
GO
INSERT [dbo].[Address] ([Id], [AdministrativeArea], [Apartment], [City], [Country], [PostalCode]) VALUES (5, N'Area', N'Appartment', N'City', N'Country', N'Postal code')
GO
INSERT [dbo].[Address] ([Id], [AdministrativeArea], [Apartment], [City], [Country], [PostalCode]) VALUES (6, N'Area', N'Appartment', N'City', N'Country', N'Postal code')
GO
INSERT [dbo].[Address] ([Id], [AdministrativeArea], [Apartment], [City], [Country], [PostalCode]) VALUES (7, N'Area', N'Appartment', N'City', N'Country', N'Postal code')
GO
INSERT [dbo].[Address] ([Id], [AdministrativeArea], [Apartment], [City], [Country], [PostalCode]) VALUES (8, N'Area', N'Appartment', N'City', N'Country', N'Postal code')
GO
INSERT [dbo].[Address] ([Id], [AdministrativeArea], [Apartment], [City], [Country], [PostalCode]) VALUES (9, N'Area', N'Appartment', N'City', N'Country', N'Postal code')
GO
INSERT [dbo].[Address] ([Id], [AdministrativeArea], [Apartment], [City], [Country], [PostalCode]) VALUES (10, N'Area', N'Appartment', N'City', N'Country', N'Postal code')
GO
INSERT [dbo].[Address] ([Id], [AdministrativeArea], [Apartment], [City], [Country], [PostalCode]) VALUES (11, N'Area', N'Appartment', N'City', N'Country', N'Postal code')
GO
INSERT [dbo].[Address] ([Id], [AdministrativeArea], [Apartment], [City], [Country], [PostalCode]) VALUES (12, N'Area', N'Appartment', N'City', N'Country', N'Postal code')
GO
INSERT [dbo].[Address] ([Id], [AdministrativeArea], [Apartment], [City], [Country], [PostalCode]) VALUES (13, N'Area', N'Appartment', N'City', N'Country', N'Postal code')
GO
INSERT [dbo].[Address] ([Id], [AdministrativeArea], [Apartment], [City], [Country], [PostalCode]) VALUES (14, N'Area', N'Appartment', N'City', N'Country', N'Postal code')
GO
INSERT [dbo].[Address] ([Id], [AdministrativeArea], [Apartment], [City], [Country], [PostalCode]) VALUES (15, N'Area', N'Appartment', N'City', N'Country', N'Postal code')
GO
INSERT [dbo].[Address] ([Id], [AdministrativeArea], [Apartment], [City], [Country], [PostalCode]) VALUES (16, N'Area', N'Appartment', N'City', N'Country', N'Postal code')
GO
INSERT [dbo].[Address] ([Id], [AdministrativeArea], [Apartment], [City], [Country], [PostalCode]) VALUES (17, N'Area', N'Appartment', N'City', N'Country', N'Postal code')
GO
INSERT [dbo].[Address] ([Id], [AdministrativeArea], [Apartment], [City], [Country], [PostalCode]) VALUES (18, N'Area', N'Appartment', N'City', N'Country', N'Postal code')
GO
INSERT [dbo].[Address] ([Id], [AdministrativeArea], [Apartment], [City], [Country], [PostalCode]) VALUES (19, N'Area', N'Appartment', N'City', N'Country', N'Postal code')
GO
SET IDENTITY_INSERT [dbo].[Address] OFF
GO
SET IDENTITY_INSERT [dbo].[Position] ON 

GO
INSERT [dbo].[Position] ([Id], [Name], [Salary]) VALUES (1, N'Position1', CAST(200.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Position] ([Id], [Name], [Salary]) VALUES (2, N'Position17', CAST(3400.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Position] ([Id], [Name], [Salary]) VALUES (3, N'Position16', CAST(3200.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Position] ([Id], [Name], [Salary]) VALUES (4, N'Position15', CAST(3000.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Position] ([Id], [Name], [Salary]) VALUES (5, N'Position14', CAST(2800.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Position] ([Id], [Name], [Salary]) VALUES (6, N'Position13', CAST(2600.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Position] ([Id], [Name], [Salary]) VALUES (7, N'Position12', CAST(2400.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Position] ([Id], [Name], [Salary]) VALUES (8, N'Position11', CAST(2200.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Position] ([Id], [Name], [Salary]) VALUES (9, N'Position18', CAST(3600.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Position] ([Id], [Name], [Salary]) VALUES (10, N'Position10', CAST(2000.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Position] ([Id], [Name], [Salary]) VALUES (11, N'Position8', CAST(1600.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Position] ([Id], [Name], [Salary]) VALUES (12, N'Position7', CAST(1400.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Position] ([Id], [Name], [Salary]) VALUES (13, N'Position6', CAST(1200.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Position] ([Id], [Name], [Salary]) VALUES (14, N'Position5', CAST(1000.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Position] ([Id], [Name], [Salary]) VALUES (15, N'Position4', CAST(800.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Position] ([Id], [Name], [Salary]) VALUES (16, N'Position3', CAST(600.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Position] ([Id], [Name], [Salary]) VALUES (17, N'Position2', CAST(400.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Position] ([Id], [Name], [Salary]) VALUES (18, N'Position9', CAST(1800.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[Position] ([Id], [Name], [Salary]) VALUES (19, N'Position19', CAST(3800.00 AS Decimal(18, 2)))
GO
SET IDENTITY_INSERT [dbo].[Position] OFF
GO
SET IDENTITY_INSERT [dbo].[Employee] ON 

GO
INSERT [dbo].[Employee] ([Id], [AddressId], [Characteristics], [LastName], [MiddleName], [Name], [PositionId]) VALUES (1, 1, N'Charaerqweqw eqweq1', N'LastName1', N'Middle1', N'Name1', 1)
GO
INSERT [dbo].[Employee] ([Id], [AddressId], [Characteristics], [LastName], [MiddleName], [Name], [PositionId]) VALUES (2, 2, N'Charaerqweqw eqweq17', N'LastName17', N'Middle17', N'Name17', 17)
GO
INSERT [dbo].[Employee] ([Id], [AddressId], [Characteristics], [LastName], [MiddleName], [Name], [PositionId]) VALUES (3, 3, N'Charaerqweqw eqweq16', N'LastName16', N'Middle16', N'Name16', 16)
GO
INSERT [dbo].[Employee] ([Id], [AddressId], [Characteristics], [LastName], [MiddleName], [Name], [PositionId]) VALUES (4, 4, N'Charaerqweqw eqweq15', N'LastName15', N'Middle15', N'Name15', 15)
GO
INSERT [dbo].[Employee] ([Id], [AddressId], [Characteristics], [LastName], [MiddleName], [Name], [PositionId]) VALUES (5, 5, N'Charaerqweqw eqweq14', N'LastName14', N'Middle14', N'Name14', 14)
GO
INSERT [dbo].[Employee] ([Id], [AddressId], [Characteristics], [LastName], [MiddleName], [Name], [PositionId]) VALUES (6, 6, N'Charaerqweqw eqweq13', N'LastName13', N'Middle13', N'Name13', 13)
GO
INSERT [dbo].[Employee] ([Id], [AddressId], [Characteristics], [LastName], [MiddleName], [Name], [PositionId]) VALUES (7, 7, N'Charaerqweqw eqweq12', N'LastName12', N'Middle12', N'Name12', 12)
GO
INSERT [dbo].[Employee] ([Id], [AddressId], [Characteristics], [LastName], [MiddleName], [Name], [PositionId]) VALUES (8, 8, N'Charaerqweqw eqweq11', N'LastName11', N'Middle11', N'Name11', 11)
GO
INSERT [dbo].[Employee] ([Id], [AddressId], [Characteristics], [LastName], [MiddleName], [Name], [PositionId]) VALUES (9, 9, N'Charaerqweqw eqweq18', N'LastName18', N'Middle18', N'Name18', 18)
GO
INSERT [dbo].[Employee] ([Id], [AddressId], [Characteristics], [LastName], [MiddleName], [Name], [PositionId]) VALUES (10, 10, N'Charaerqweqw eqweq10', N'LastName10', N'Middle10', N'Name10', 10)
GO
INSERT [dbo].[Employee] ([Id], [AddressId], [Characteristics], [LastName], [MiddleName], [Name], [PositionId]) VALUES (11, 11, N'Charaerqweqw eqweq8', N'LastName8', N'Middle8', N'Name8', 8)
GO
INSERT [dbo].[Employee] ([Id], [AddressId], [Characteristics], [LastName], [MiddleName], [Name], [PositionId]) VALUES (12, 12, N'Charaerqweqw eqweq7', N'LastName7', N'Middle7', N'Name7', 7)
GO
INSERT [dbo].[Employee] ([Id], [AddressId], [Characteristics], [LastName], [MiddleName], [Name], [PositionId]) VALUES (13, 13, N'Charaerqweqw eqweq6', N'LastName6', N'Middle6', N'Name6', 6)
GO
INSERT [dbo].[Employee] ([Id], [AddressId], [Characteristics], [LastName], [MiddleName], [Name], [PositionId]) VALUES (14, 14, N'Charaerqweqw eqweq5', N'LastName5', N'Middle5', N'Name5', 5)
GO
INSERT [dbo].[Employee] ([Id], [AddressId], [Characteristics], [LastName], [MiddleName], [Name], [PositionId]) VALUES (15, 15, N'Charaerqweqw eqweq4', N'LastName4', N'Middle4', N'Name4', 4)
GO
INSERT [dbo].[Employee] ([Id], [AddressId], [Characteristics], [LastName], [MiddleName], [Name], [PositionId]) VALUES (16, 16, N'Charaerqweqw eqweq3', N'LastName3', N'Middle3', N'Name3', 3)
GO
INSERT [dbo].[Employee] ([Id], [AddressId], [Characteristics], [LastName], [MiddleName], [Name], [PositionId]) VALUES (17, 17, N'Charaerqweqw eqweq2', N'LastName2', N'Middle2', N'Name2', 2)
GO
INSERT [dbo].[Employee] ([Id], [AddressId], [Characteristics], [LastName], [MiddleName], [Name], [PositionId]) VALUES (18, 18, N'Charaerqweqw eqweq9', N'LastName9', N'Middle9', N'Name9', 9)
GO
INSERT [dbo].[Employee] ([Id], [AddressId], [Characteristics], [LastName], [MiddleName], [Name], [PositionId]) VALUES (19, 19, N'Charaerqweqw eqweq19', N'LastName19', N'Middle19', N'Name19', 19)
GO
SET IDENTITY_INSERT [dbo].[Employee] OFF
GO
SET IDENTITY_INSERT [dbo].[Project] ON 

GO
INSERT [dbo].[Project] ([Id], [Description], [EndDate], [StartDate], [Title]) VALUES (1, N'Project 1', CAST(0x07EC613B87A53D3E0B AS DateTime2), CAST(0x07E6EB3A87A5D03C0B AS DateTime2), N'Project 1')
GO
INSERT [dbo].[Project] ([Id], [Description], [EndDate], [StartDate], [Title]) VALUES (2, N'Project 2', CAST(0x076F4C3C87A5AA3F0B AS DateTime2), CAST(0x076F4C3C87A5D03C0B AS DateTime2), N'Project 2')
GO
INSERT [dbo].[Project] ([Id], [Description], [EndDate], [StartDate], [Title]) VALUES (3, N'Project 3', CAST(0x076F4C3C87A518410B AS DateTime2), CAST(0x076F4C3C87A5D03C0B AS DateTime2), N'Project 3')
GO
INSERT [dbo].[Project] ([Id], [Description], [EndDate], [StartDate], [Title]) VALUES (4, N'Project 4', CAST(0x076F4C3C87A585420B AS DateTime2), CAST(0x076F4C3C87A5D03C0B AS DateTime2), N'Project 4')
GO
SET IDENTITY_INSERT [dbo].[Project] OFF
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (1, 1, CAST(0x0756635087A5DA3C0B AS DateTime2), CAST(0x0756635087A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (1, 2, CAST(0x07B7725387A5E43C0B AS DateTime2), CAST(0x07B7725387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (1, 3, CAST(0x07B7725387A5EE3C0B AS DateTime2), CAST(0x07B7725387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (1, 4, CAST(0x07B7725387A5F83C0B AS DateTime2), CAST(0x07B7725387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (2, 1, CAST(0x07B7725387A5DA3C0B AS DateTime2), CAST(0x07B7725387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (2, 2, CAST(0x07B7725387A5E43C0B AS DateTime2), CAST(0x07B7725387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (2, 3, CAST(0x07B7725387A5EE3C0B AS DateTime2), CAST(0x07B7725387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (2, 4, CAST(0x07B7725387A5F83C0B AS DateTime2), CAST(0x07B7725387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (3, 1, CAST(0x07B7725387A5DA3C0B AS DateTime2), CAST(0x07B7725387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (3, 2, CAST(0x07B7725387A5E43C0B AS DateTime2), CAST(0x07B7725387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (3, 3, CAST(0x07B7725387A5EE3C0B AS DateTime2), CAST(0x07B7725387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (3, 4, CAST(0x07B7725387A5F83C0B AS DateTime2), CAST(0x07B7725387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (4, 1, CAST(0x07B7725387A5DA3C0B AS DateTime2), CAST(0x07B7725387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (4, 2, CAST(0x07B7725387A5E43C0B AS DateTime2), CAST(0x07B7725387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (4, 3, CAST(0x07B7725387A5EE3C0B AS DateTime2), CAST(0x07B7725387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (4, 4, CAST(0x07B7725387A5F83C0B AS DateTime2), CAST(0x07B7725387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (5, 1, CAST(0x07B7725387A5DA3C0B AS DateTime2), CAST(0x07B7725387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (5, 2, CAST(0x07B7725387A5E43C0B AS DateTime2), CAST(0x07B7725387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (5, 3, CAST(0x07B7725387A5EE3C0B AS DateTime2), CAST(0x07B7725387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (5, 4, CAST(0x07DC995387A5F83C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (6, 1, CAST(0x07DC995387A5DA3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (6, 2, CAST(0x07DC995387A5E43C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (6, 3, CAST(0x07DC995387A5EE3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (6, 4, CAST(0x07DC995387A5F83C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (7, 1, CAST(0x07DC995387A5DA3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (7, 2, CAST(0x07DC995387A5E43C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (7, 3, CAST(0x07DC995387A5EE3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (7, 4, CAST(0x07DC995387A5F83C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (8, 1, CAST(0x07DC995387A5DA3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (8, 2, CAST(0x07DC995387A5E43C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (8, 3, CAST(0x07DC995387A5EE3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (8, 4, CAST(0x07DC995387A5F83C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (9, 1, CAST(0x07DC995387A5DA3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (9, 2, CAST(0x07DC995387A5E43C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (9, 3, CAST(0x07DC995387A5EE3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (9, 4, CAST(0x07DC995387A5F83C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (10, 1, CAST(0x07DC995387A5DA3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (10, 2, CAST(0x07DC995387A5E43C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (10, 3, CAST(0x07DC995387A5EE3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (10, 4, CAST(0x07DC995387A5F83C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (11, 1, CAST(0x07DC995387A5DA3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (11, 2, CAST(0x07DC995387A5E43C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (11, 3, CAST(0x07DC995387A5EE3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (11, 4, CAST(0x07DC995387A5F83C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (12, 1, CAST(0x07DC995387A5DA3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (12, 2, CAST(0x07DC995387A5E43C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (12, 3, CAST(0x07DC995387A5EE3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (12, 4, CAST(0x07DC995387A5F83C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (13, 1, CAST(0x07DC995387A5DA3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (13, 2, CAST(0x07DC995387A5E43C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (13, 3, CAST(0x07DC995387A5EE3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (13, 4, CAST(0x07DC995387A5F83C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (14, 1, CAST(0x07DC995387A5DA3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (14, 2, CAST(0x07DC995387A5E43C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (14, 3, CAST(0x07DC995387A5EE3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (14, 4, CAST(0x07DC995387A5F83C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (15, 1, CAST(0x07DC995387A5DA3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (15, 2, CAST(0x07DC995387A5E43C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (15, 3, CAST(0x07DC995387A5EE3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (15, 4, CAST(0x07DC995387A5F83C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (16, 1, CAST(0x07DC995387A5DA3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (16, 2, CAST(0x07DC995387A5E43C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (16, 3, CAST(0x07DC995387A5EE3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (16, 4, CAST(0x07DC995387A5F83C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (17, 1, CAST(0x07DC995387A5DA3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (17, 2, CAST(0x07DC995387A5E43C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (17, 3, CAST(0x07DC995387A5EE3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (17, 4, CAST(0x07DC995387A5F83C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (18, 1, CAST(0x07DC995387A5DA3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (18, 2, CAST(0x07DC995387A5E43C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (18, 3, CAST(0x07DC995387A5EE3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (18, 4, CAST(0x07DC995387A5F83C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (19, 1, CAST(0x07DC995387A5DA3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (19, 2, CAST(0x07DC995387A5E43C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (19, 3, CAST(0x07DC995387A5EE3C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
INSERT [dbo].[EmployeeProject] ([EmployeeId], [ProjectId], [EndDate], [StartDate]) VALUES (19, 4, CAST(0x07DC995387A5F83C0B AS DateTime2), CAST(0x07DC995387A5D03C0B AS DateTime2))
GO
