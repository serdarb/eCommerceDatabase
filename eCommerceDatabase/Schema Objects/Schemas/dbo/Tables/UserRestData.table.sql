CREATE TABLE [dbo].[UserRestData] (
    [UserDetailId]  INT           NOT NULL,
    [UserId]        INT           NULL,
    [FacebookData]  VARCHAR (MAX) NULL,
    [TwitterData]   VARCHAR (MAX) NULL,
    [Comment]       VARCHAR (MAX) NULL,
    [LastUpdatedBy] INT           NULL,
    [CreatedOn]     DATETIME      NULL,
    [UpdatedOn]     DATETIME      NULL,
    [DeletedOn]     DATETIME      NULL
);

