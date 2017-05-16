CREATE TABLE [dbo].[Project] (
    [Id]          INT            IDENTITY (1, 1) NOT NULL,
    [Description] NVARCHAR (MAX) NULL,
    [EndDate]     DATETIME2 (7)  NULL,
    [StartDate]   DATETIME2 (7)  NOT NULL,
    [Title]       NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Project] PRIMARY KEY CLUSTERED ([Id] ASC)
);

