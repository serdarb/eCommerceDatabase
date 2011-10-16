CREATE TABLE [dbo].[LogEvents] (
    [LogEventId]    INT           NOT NULL,
    [Name]          VARCHAR (250) NULL,
    [Description]   VARCHAR (MAX) NULL,
    [Comment]       VARCHAR (MAX) NULL,
    [LastUpdatedBy] INT           NULL,
    [CreatedOn]     DATETIME      NULL,
    [UpdatedOn]     DATETIME      NULL,
    [DeletedOn]     DATETIME      NULL
);

