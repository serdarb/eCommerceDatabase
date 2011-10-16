CREATE TABLE [dbo].[ProductPriceHistories] (
    [ProductPriceHistoryId] INT             NOT NULL,
    [ProductId]             INT             NULL,
    [ProductOptionPriceId]  INT             NULL,
    [OldPrice]              DECIMAL (18, 2) NULL,
    [NewPrice]              DECIMAL (18, 2) NULL,
    [Comment]               VARCHAR (MAX)   NULL,
    [LastUpdatedBy]         INT             NULL,
    [CreatedOn]             DATETIME        NULL,
    [UpdatedOn]             DATETIME        NULL,
    [DeletedOn]             DATETIME        NULL
);

