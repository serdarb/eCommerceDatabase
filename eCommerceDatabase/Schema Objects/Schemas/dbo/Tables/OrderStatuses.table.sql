CREATE TABLE [dbo].[OrderStatuses] (
    [OrderStatusId] INT           NOT NULL,
    [Name]          VARCHAR (500) NULL,
    [Description]   VARCHAR (MAX) NULL,
    [StatusOrder]   INT           NULL,
    [Comment]       VARCHAR (MAX) NULL,
    [LastUpdatedBy] INT           NULL,
    [CreatedOn]     DATETIME      NULL,
    [UpdatedOn]     DATETIME      NULL,
    [DeletedOn]     DATETIME      NULL
);

