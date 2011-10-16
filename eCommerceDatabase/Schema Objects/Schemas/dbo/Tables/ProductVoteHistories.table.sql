CREATE TABLE [dbo].[ProductVoteHistories] (
    [ProductVoteHistoryId] INT           NOT NULL,
    [CustomerId]           INT           NULL,
    [ProductId]            INT           NULL,
    [Message]              VARCHAR (MAX) NULL,
    [IsLiked]              BIT           NULL,
    [Comment]              VARCHAR (MAX) NULL,
    [LastUpdatedBy]        INT           NULL,
    [CreatedOn]            DATETIME      NULL,
    [UpdatedOn]            DATETIME      NULL,
    [DeletedOn]            DATETIME      NULL
);

