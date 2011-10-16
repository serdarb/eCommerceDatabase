CREATE TABLE [dbo].[ShippingStatuses] (
    [ShippingStatusId] INT           NOT NULL,
    [Name]             VARCHAR (500) NOT NULL,
    [Description]      VARCHAR (MAX) NULL,
    [StatusOrder]      INT           NULL,
    [Comment]          VARCHAR (MAX) NULL,
    [LastUpdatedBy]    INT           NOT NULL,
    [CreatedOn]        DATETIME      NOT NULL,
    [UpdatedOn]        DATETIME      NOT NULL,
    [DeletedOn]        DATETIME      NULL
);

