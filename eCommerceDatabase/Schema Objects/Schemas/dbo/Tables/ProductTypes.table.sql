CREATE TABLE [dbo].[ProductTypes] (
    [ProductTypeId]     INT           NOT NULL,
    [ProductCategoryId] INT           NULL,
    [Name]              VARCHAR (100) NULL,
    [Comment]           VARCHAR (MAX) NULL,
    [LastUpdatedBy]     INT           NULL,
    [CreatedOn]         DATETIME      NULL,
    [UpdatedOn]         DATETIME      NULL,
    [DeletedOn]         DATETIME      NULL
);

