CREATE TABLE [dbo].[UserTypes] (
    [UserTypeId]    INT           NOT NULL,
    [Name]          VARCHAR (50)  NULL,
    [Description]   VARCHAR (MAX) NULL,
    [Comment]       VARCHAR (MAX) NULL,
    [LastUpdatedBy] INT           NULL,
    [CreatedOn]     DATETIME      NULL,
    [UpdatedOn]     DATETIME      NULL,
    [DeletedOn]     DATETIME      NULL
);

