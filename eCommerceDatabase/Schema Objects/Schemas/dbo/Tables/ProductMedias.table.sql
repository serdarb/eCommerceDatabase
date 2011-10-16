CREATE TABLE [dbo].[ProductMedias] (
    [ProductMediaId]     INT            NOT NULL,
    [ProductId]          INT            NULL,
    [SmallImageUrl]      VARCHAR (1000) NULL,
    [ImageUrl]           VARCHAR (1000) NULL,    
    [ZoomImageUrl]		 VARCHAR (1000) NULL,
    [EmbedCode]          VARCHAR (MAX)  NULL,
    [HtmlAlt]            VARCHAR (100)  NULL,
    [HtmlTitle]          VARCHAR (100)  NULL,
    [FeaturedText]       VARCHAR (2000) NULL,
    [DisplayOrder]       INT            NULL,
    [IsVideo]            BIT            NULL,
    [IsPrimary]          BIT            NULL,
    [IsActive]           BIT            NULL,
    [Comment]            VARCHAR (MAX)  NULL,
    [LastUpdatedBy]      INT            NULL,
    [UpdatedOn]          DATETIME       NULL,
    [CreatedOn]          DATETIME       NULL,
    [DeletedOn]          DATETIME       NULL
);

