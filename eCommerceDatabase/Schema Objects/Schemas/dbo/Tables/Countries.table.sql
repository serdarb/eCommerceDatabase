CREATE TABLE [dbo].[Countries] (
    [CountryId]     INT            NOT NULL,
    [Name]          VARCHAR (1000) NULL,
    [Comment]       VARCHAR (MAX)  NULL,
    [LastUpdatedBy] INT            NULL,
    [CreatedOn]     DATETIME       NULL,
    [UpdatedOn]     DATETIME       NULL,
    [DeletedOn]     DATETIME       NULL
);

