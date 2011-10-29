CREATE TABLE [dbo].[ProductOptions] (
    [ProductOptionId]            INT			NOT NULL,
    [ProductId]                  INT			NULL,
	[ProductOptionGroupId]		 INT			NULL,    
    [ProductOptionGroupMemberId] INT			NULL,    
    [Value]                      VARCHAR (MAX)	NULL,	
    [Comment]                    VARCHAR (MAX)	NULL,
    [LastUpdatedBy]              INT			NULL,
    [CreatedOn]                  DATETIME		NULL,
    [UpdatedOn]                  DATETIME		NULL,
    [DeletedOn]                  DATETIME		NULL
);

