CREATE TABLE [dbo].[Cities] (
    [CityId]        INT            NOT NULL,
    [GeoZoneId]     INT            NULL,
    [Name]          VARCHAR (1000) NOT NULL,
    [Comment]       VARCHAR (MAX)  NULL,
    [LastUpdatedBy] INT            NULL,
    [CreatedOn]     DATETIME       NULL,
    [UpdatedOn]     DATETIME       NULL,
    [DeletedOn]     DATETIME       NULL
);

