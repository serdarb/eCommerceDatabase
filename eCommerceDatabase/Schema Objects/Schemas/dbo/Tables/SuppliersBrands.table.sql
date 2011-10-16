CREATE TABLE [dbo].[SuppliersBrands] (
    [SuppliersBrandId] INT           NOT NULL,
    [BrandId]          INT           NULL,
    [SupplierId]       INT           NULL,
    [Comment]          VARCHAR (MAX) NULL,
    [LastUpdatedBy]    NCHAR (10)    NULL,
    [CreatedOn]        DATETIME      NOT NULL,
    [UpdatedOn]        NCHAR (10)    NULL,
    [DeletedOn]        DATETIME      NULL
);

