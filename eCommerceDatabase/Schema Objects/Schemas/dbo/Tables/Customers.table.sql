CREATE TABLE [dbo].[Customers] (
    [CustomerId]            INT             NOT NULL,
    [UserId]                INT             NULL,
    [IsMallingActive]       BIT             NULL,
    [VirtualMoney]          DECIMAL (18, 2) NULL,
    [AffiliateSlug]         VARCHAR (50)    NULL,
    [RefererCustomerId]     INT             NULL,
    [LastInvoiceAddressId]  INT             NULL,
    [LastShippingAddressId] INT             NULL,
    [LastCreditCardName]    VARCHAR (50)    NULL,
    [Comment]               VARCHAR (MAX)   NULL,
    [LastUpdatedBy]         INT             NULL,
    [CreatedOn]             DATETIME        NULL,
    [UpdatedOn]             DATETIME        NULL,
    [DeletedOn]             DATETIME        NULL
);

