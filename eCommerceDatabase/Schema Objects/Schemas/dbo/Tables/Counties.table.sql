CREATE TABLE [dbo].[Counties] (
    [CountyId]      INT            NOT NULL,
    [CityId]        INT            NULL,
    [Name]          VARCHAR (1000) NULL,
    [LastUpdatedBy] INT            NULL,
    [CreatedOn]     DATETIME       NULL,
    [UpdatedOn]     DATETIME       NULL,
    [DeletedOn]     DATETIME       NULL
);

