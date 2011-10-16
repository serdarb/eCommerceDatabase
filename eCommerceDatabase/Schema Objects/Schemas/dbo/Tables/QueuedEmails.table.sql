CREATE TABLE [dbo].[QueuedEmails] (
    [QueuedEmailID] INT            NOT NULL,
    [CustomerId]    INT            NULL,
    [SendingTo]     VARCHAR (255)  NULL,
    [ToName]        NVARCHAR (500) NULL,
    [Priority]      INT            NULL,
    [SendingFrom]   VARCHAR (255)  NULL,
    [FromName]      NVARCHAR (500) NULL,
    [Cc]            VARCHAR (255)  NULL,
    [Bcc]           VARCHAR (255)  NULL,
    [Subject]       NVARCHAR (500) NULL,
    [Body]          NVARCHAR (MAX) NULL,
    [SendTries]     INT            NULL,
    [SentOn]        DATETIME       NULL,
    [Comment]       VARCHAR (MAX)  NULL,
    [LastUpdatedBy] INT            NULL,
    [CreatedOn]     DATETIME       NULL,
    [UpdatedOn]     DATETIME       NULL,
    [DeletedOn]     DATETIME       NULL
);

