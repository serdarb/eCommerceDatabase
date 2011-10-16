CREATE TABLE [dbo].[Settings] (
    [SettingId]     INT           NOT NULL,
    [Name]          VARCHAR (50)  NULL,
    [Value]         VARCHAR (MAX) NULL,
    [Comment]       VARCHAR (MAX) NULL,
    [LastUpdatedBy] INT           NULL,
    [CreatedOn]     DATETIME      NULL,
    [UpdatedOn]     DATETIME      NULL,
    [DeletedOn]     DATETIME      NULL
);

