CREATE TABLE [dbo].[Warehouses] (
    [WarehouseId]   INT           NOT NULL,
    [Name]          VARCHAR (100) NULL,
    [Description]   VARCHAR (MAX) NULL,
    [FullAddress]   VARCHAR (MAX) NULL,
    [IsActive]      BIT           NULL,
    [Comment]       VARCHAR (MAX) NULL,
    [LastUpdatedBy] INT           NULL,
    [CreatedOn]     DATETIME      NULL,
    [UpdatedOn]     DATETIME      NULL,
    [DeletedOn]     DATETIME      NULL
);

