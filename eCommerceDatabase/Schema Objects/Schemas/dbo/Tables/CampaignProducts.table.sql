CREATE TABLE [dbo].[CampaignProducts] (
    [CampaignProductId] INT				NOT NULL,
    [CampaignId]        INT				NULL,
    [ProductId]         INT				NULL,
	[Price]				DECIMAL (18, 2) NULL, 
	[Stock]				DECIMAL (18, 2)	NULL,
	[StockUnitId]		INT				NULL,
    [Comment]           VARCHAR (MAX)	NULL,
    [LastUpdatedBy]     INT				NULL,
    [CreatedOn]         DATETIME		NOT NULL,
    [UpdatedOn]         DATETIME		NULL,
    [DeletedOn]         DATETIME		NULL
);

