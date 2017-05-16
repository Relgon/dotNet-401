CREATE TABLE [dbo].[Address] (
    [Id]                 INT            IDENTITY (1, 1) NOT NULL,
    [AdministrativeArea] NVARCHAR (MAX) NULL,
    [Apartment]          NVARCHAR (MAX) NULL,
    [City]               NVARCHAR (MAX) NULL,
    [Country]            NVARCHAR (MAX) NULL,
    [PostalCode]         NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Address] PRIMARY KEY CLUSTERED ([Id] ASC)
);

