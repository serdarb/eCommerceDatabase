CREATE TABLE [dbo].[SuppliersPeople] (
    [SuppliersPeopleId] INT           NOT NULL,
    [UserId]            INT           NULL,
    [SupplierId]        INT           NULL,
    [Department]        VARCHAR (500) NULL,
    [IsPrimary]         BIT           NULL,
    [Comment]           VARCHAR (MAX) NULL,
    [LastUpdatedBy]     INT           NULL,
    [CreatedOn]         DATETIME      NULL,
    [UpdatedOn]         DATETIME      NULL,
    [DeletedOn]         DATETIME      NULL
);

