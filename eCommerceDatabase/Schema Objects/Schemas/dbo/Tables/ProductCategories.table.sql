CREATE TABLE [dbo].[ProductCategories] (
    [ProductCategoryId]       INT            NOT NULL,
    [ParentProductCategoryId] INT            NULL,
    [Name]                    VARCHAR (1000) NULL,
    [Description]             VARCHAR (MAX)  NULL,
    [ShortDescription]        VARCHAR (2000) NULL,
    [HtmlDecription]          VARCHAR (MAX)  NULL,
    [AvatarUrl]               VARCHAR (500)  NULL,
    [IconUrl]                 VARCHAR (500)  NULL,
    [Comment]                 VARCHAR (MAX)  NULL,
    [LastUpdatedBy]           INT            NULL,
    [CreatedOn]               DATETIME       NULL,
    [UpdatedOn]               DATETIME       NULL,
    [DeletedOn]               DATETIME       NULL
);

