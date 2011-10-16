CREATE TABLE [dbo].[Shippings] (
    [ShippingId]          INT           NOT NULL,
    [OrderId]             INT           NULL,
    [OrderDetailId]       INT           NULL,
    [ShippingAddressText] VARCHAR (MAX) NULL,
    [ShippingPerson]      VARCHAR (500) NULL,
    [ShippingNumber]      VARCHAR (100) NULL,
    [ShippingTypeId]      INT           NULL,
    [ShippingStatusId]    INT           NULL,
    [Comment]             VARCHAR (MAX) NULL,
    [LastUpdatedBy]       INT           NULL,
    [CreatedOn]           DATETIME      NULL,
    [UpdatedOn]           DATETIME      NULL,
    [DeletedOn]           DATETIME      NULL
);

