CREATE TABLE [dbo].[Brands] (
    [BrandId]       INT            NOT NULL,
    [Name]          VARCHAR (500)  NULL,
    [Description]   VARCHAR (MAX)  NULL,
    [Website]       VARCHAR (500)  NULL,
    [LogoUrl]       VARCHAR (1000) NULL,
    [IsLogoVisible] BIT            NULL,
    [Comment]       VARCHAR (MAX)  NULL,
    [LastUpdatedBy] INT            NULL,
    [CreatedOn]     DATETIME       NULL,
    [UpdatedOn]     DATETIME       NULL,
    [DeletedOn]     DATETIME       NULL
);

