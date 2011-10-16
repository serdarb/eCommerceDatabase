CREATE TABLE [dbo].[GiftCardHistories] (
    [GiftCardHistoryId] INT             NOT NULL,
    [GiftCardID]        INT             NULL,
    [CustomerID]        INT             NULL,
    [OrderID]           INT             NULL,
    [BasketAmount]      DECIMAL (18, 2) NULL,
    [GiftCardAmount]    INT             NULL,
    [Comment]           VARCHAR (MAX)   NULL,
    [LastUpdatedBy]     INT             NULL,
    [CreatedOn]         DATETIME        NULL,
    [UpdatedOn]         DATETIME        NULL,
    [DeletedOn]         DATETIME        NULL
);

