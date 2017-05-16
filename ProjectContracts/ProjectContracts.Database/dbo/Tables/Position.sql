CREATE TABLE [dbo].[Position] (
    [Id]     INT             IDENTITY (1, 1) NOT NULL,
    [Name]   NVARCHAR (MAX)  NULL,
    [Salary] DECIMAL (18, 2) NOT NULL,
    CONSTRAINT [PK_Position] PRIMARY KEY CLUSTERED ([Id] ASC)
);

