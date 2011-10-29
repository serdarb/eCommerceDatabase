CREATE TABLE [dbo].[StockUnits]
(
	[StockUnitId]		INT				NOT NULL,
	[Name]				VARCHAR (100)	NULL,
    [Comment]           VARCHAR (MAX)	NULL,
    [LastUpdatedBy]     INT				NULL,
    [CreatedOn]         DATETIME		NOT NULL,
    [UpdatedOn]         DATETIME		NULL,
    [DeletedOn]         DATETIME		NULL
);
