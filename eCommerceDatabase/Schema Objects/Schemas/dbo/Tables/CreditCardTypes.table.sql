CREATE TABLE [dbo].[CreditCardTypes] (
    [CreditCardTypeId] INT           NOT NULL,
    [Name]             VARCHAR (50)  NOT NULL,
    [Comment]          VARCHAR (MAX) NULL,
    [LastModifiedBy]   INT           NULL,
    [CreatedOn]        DATETIME      NULL,
    [UpdatedOn]        DATETIME      NULL,
    [DeletedOn]        DATETIME      NULL
);

