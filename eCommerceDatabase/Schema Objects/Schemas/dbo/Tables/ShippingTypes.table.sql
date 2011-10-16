CREATE TABLE [dbo].[ShippingTypes] (
    [ShippingTypeId] INT           NOT NULL,
    [Name]           VARCHAR (100) NULL,
    [Description]    VARCHAR (MAX) NULL,
    [Comment]        VARCHAR (MAX) NULL,
    [LastUpdatedBy]  INT           NULL,
    [CreatedOn]      DATETIME      NULL,
    [UpdatedOn]      DATETIME      NULL,
    [DeletedOn]      DATETIME      NULL
);

