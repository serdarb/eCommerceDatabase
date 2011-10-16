CREATE TABLE [dbo].[ProductOptionPrices] (
    [ProductOptionPriceId]        INT             NOT NULL,
    [ProductId]                   INT             NULL,
    [ProductOptionGroupMemberId1] INT             NULL,
    [ProductOptionGroupMemberId2] INT             NULL,
    [ProductOptionGroupMemberId3] INT             NULL,
    [ProductOptionGroupMemberId4] INT             NULL,
    [Price]                       DECIMAL (18, 2) NULL,
    [Comment]                     VARCHAR (MAX)   NULL,
    [UpdatedBy]                   INT             NULL,
    [CreatedOn]                   DATETIME        NULL,
    [UpdatedOn]                   DATETIME        NULL,
    [DeletedOn]                   DATETIME        NULL
);

