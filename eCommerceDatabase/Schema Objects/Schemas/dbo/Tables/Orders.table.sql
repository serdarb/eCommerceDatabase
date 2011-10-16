CREATE TABLE [dbo].[Orders] (
    [OrderId]             INT             NOT NULL,
    [CustomerId]          INT             NULL,
    [CampaignId]          INT             NULL,
    [PaymentId]           INT             NULL,
    [OrderStatusId]       INT             NULL,
    [CustomerNote]        VARCHAR (MAX)   NULL,
    [InvoiceAddressText]  VARCHAR (MAX)   NULL,
    [InvoicePerson]       VARCHAR (500)   NULL,
    [InvoiceTaxNumber]    VARCHAR (250)   NULL,
    [InvoiceTaxOffice]    VARCHAR (250)   NULL,
    [InvoicedOn]          DATETIME        NULL,
    [PaidAmount]          DECIMAL (18, 2) NULL,
    [TotalDiscountAmount] DECIMAL (18, 2) NULL,
    [TaxAmount]           DECIMAL (18, 2) NULL,
    [Comment]             VARCHAR (MAX)   NULL,
    [LastModifiedBy]      INT             NULL,
    [CreatedOn]           DATETIME        NULL,
    [UpdatedOn]           DATETIME        NULL,
    [DeletedOn]           DATETIME        NULL
);

