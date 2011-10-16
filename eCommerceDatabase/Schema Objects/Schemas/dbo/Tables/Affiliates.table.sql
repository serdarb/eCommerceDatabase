CREATE TABLE [dbo].[Affiliates] (
    [AffiliateId]       INT           NOT NULL,
    [CustomerId]        INT           NULL,
    [ReferedCustomerId] INT           NULL,
    [ActivatedOn]       DATETIME      NULL,
    [Comment]           VARCHAR (MAX) NULL,
    [LastUpdatedBy]     INT           NULL,
    [CreatedOn]         DATETIME      NULL,
    [UpdatedOn]         DATETIME      NULL,
    [DeletedOn]         DATETIME      NULL
);

