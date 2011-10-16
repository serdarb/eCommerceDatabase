CREATE TABLE [dbo].[Phones] (
    [PhoneId]   INT           NOT NULL,
    [UserId]    INT           NULL,
    [Phone]     CHAR (10)     NULL,
    [IsFax]     BIT           NULL,
    [IsPrimary] BIT           NULL,
    [Comment]   VARCHAR (MAX) NULL,
    [CreatedOn] DATETIME      NULL,
    [UpdatedOn] DATETIME      NULL,
    [DeletedOn] DATETIME      NULL
);

