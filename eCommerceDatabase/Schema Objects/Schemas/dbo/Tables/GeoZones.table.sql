CREATE TABLE [dbo].[GeoZones] (
    [GeoZoneId]     INT            NOT NULL,
    [CountryId]     INT            NULL,
    [Name]          VARCHAR (1000) NULL,
    [Comment]       VARCHAR (MAX)  NULL,
    [LastUpdatedBy] INT            NULL,
    [CreatedOn]     DATETIME       NOT NULL,
    [UpdatedOn]     DATETIME       NULL,
    [DeletedOn]     DATETIME       NULL
);

