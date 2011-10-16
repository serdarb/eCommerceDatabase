CREATE TABLE [dbo].[CreditCards] (
    [CreditCardId]     INT           NOT NULL,
    [CreditCardTypeId] INT           NOT NULL,
    [BankId]           INT           NOT NULL,
    [Name]             VARCHAR (250) NOT NULL,
    [Bin]              CHAR (6)      NULL,
    [Comment]          VARCHAR (MAX) NULL,
    [LastModifiedBy]   INT           NULL,
    [CreatedOn]        DATETIME      NULL,
    [UpdatedOn]        DATETIME      NULL,
    [DeletedOn]        DATETIME      NULL
);

