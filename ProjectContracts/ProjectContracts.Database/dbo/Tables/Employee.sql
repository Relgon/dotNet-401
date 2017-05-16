CREATE TABLE [dbo].[Employee] (
    [Id]              INT            IDENTITY (1, 1) NOT NULL,
    [AddressId]       INT            NOT NULL,
    [Characteristics] NVARCHAR (MAX) NULL,
    [LastName]        NVARCHAR (MAX) NULL,
    [MiddleName]      NVARCHAR (MAX) NULL,
    [Name]            NVARCHAR (MAX) NULL,
    [PositionId]      INT            NOT NULL,
    CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Employee_Address_AddressId] FOREIGN KEY ([AddressId]) REFERENCES [dbo].[Address] ([Id]) ON DELETE CASCADE,
    CONSTRAINT [FK_Employee_Position_PositionId] FOREIGN KEY ([PositionId]) REFERENCES [dbo].[Position] ([Id]) ON DELETE CASCADE
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [IX_Employee_AddressId]
    ON [dbo].[Employee]([AddressId] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [IX_Employee_PositionId]
    ON [dbo].[Employee]([PositionId] ASC);

