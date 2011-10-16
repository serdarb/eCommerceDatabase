CREATE TABLE [dbo].[GiftCardTypes] (
    [GiftCardTypeId] INT            NOT NULL,
    [Name]           VARCHAR (50)   NULL,
    [Description]    VARCHAR (MAX)  NULL,
    [Amount]         INT            NULL,
    [ImageUrl]       VARCHAR (1000) NULL,
    [Comment]        NCHAR (10)     NULL,
    [LastUpdatedBy]  INT            NULL,
    [CreatedOn]      DATETIME       NULL,
    [UpdatedOn]      DATETIME       NULL,
    [DeletedOn]      DATETIME       NULL
);

