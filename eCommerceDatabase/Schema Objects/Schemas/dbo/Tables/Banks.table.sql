CREATE TABLE [dbo].[Banks] (
    [BankId]         INT           NOT NULL,
    [Name]           VARCHAR (250) NOT NULL,
    [WebSite]        VARCHAR (500) NULL,
    [Eft]            VARCHAR (20)  NULL,
    [Swift]          VARCHAR (20)  NULL,
    [Comment]        VARCHAR (MAX) NULL,
    [LastModifiedBy] INT           NULL,
    [CreatedOn]      DATETIME      NULL,
    [UpdatedOn]      DATETIME      NULL,
    [DeletedOn]      DATETIME      NULL
);

