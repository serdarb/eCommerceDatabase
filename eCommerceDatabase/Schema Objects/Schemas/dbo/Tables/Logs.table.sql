CREATE TABLE [dbo].[Logs] (
    [LogId]         INT           NOT NULL,
    [UserId]        INT           NULL,
    [LogEventId]    INT           NULL,
    [Expression]    VARCHAR (MAX) NULL,
    [OldRow]        VARCHAR (MAX) NULL,
    [NewRow]        VARCHAR (MAX) NULL,
    [Comment]       VARCHAR (MAX) NULL,
    [LastUpdatedBy] INT           NULL,
    [CreatedOn]     DATETIME      NULL,
    [UpdatedOn]     DATETIME      NULL,
    [DeletedOn]     DATETIME      NULL
);

