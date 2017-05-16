CREATE TABLE [dbo].[EmployeeProject] (
    [EmployeeId] INT           NOT NULL,
    [ProjectId]  INT           NOT NULL,
    [EndDate]    DATETIME2 (7) NOT NULL,
    [StartDate]  DATETIME2 (7) NOT NULL,
    CONSTRAINT [PK_EmployeeProject] PRIMARY KEY CLUSTERED ([EmployeeId] ASC, [ProjectId] ASC),
    CONSTRAINT [FK_EmployeeProject_Employee_EmployeeId] FOREIGN KEY ([EmployeeId]) REFERENCES [dbo].[Employee] ([Id]) ON DELETE CASCADE,
    CONSTRAINT [FK_EmployeeProject_Project_ProjectId] FOREIGN KEY ([ProjectId]) REFERENCES [dbo].[Project] ([Id]) ON DELETE CASCADE
);


GO
CREATE NONCLUSTERED INDEX [IX_EmployeeProject_ProjectId]
    ON [dbo].[EmployeeProject]([ProjectId] ASC);

