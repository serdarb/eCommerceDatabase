CREATE TABLE [dbo].[Suppliers] (
    [SupplierId]        INT            NOT NULL,
    [Name]              VARCHAR (500)  NULL,
    [ShortName]         VARCHAR (100)  NULL,
    [Description]       VARCHAR (MAX)  NULL,
    [Website]           VARCHAR (500)  NULL,
    [LogoUrl]           VARCHAR (1000) NULL,
    [TaxOffice]         VARCHAR (1000) NULL,
    [TaxNumber]         VARCHAR (1000) NULL,
    [PrimaryPhone]      CHAR (10)      NULL,
    [PrimaryEmail]      VARCHAR (255)  NULL,
    [PrimaryPersonName] VARCHAR (100)  NULL,
    [PrimaryPersonId]   INT            NULL,
    [Comment]           VARCHAR (MAX)  NULL,
    [LastUpdatedBy]     INT            NULL,
    [CreatedOn]         DATETIME       NULL,
    [UpdatedOn]         DATETIME       NULL,
    [DeletedOn]         DATETIME       NULL
);

