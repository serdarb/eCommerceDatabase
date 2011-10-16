CREATE TABLE [dbo].[Campaigns] (
    [CampaignId]                  INT           NOT NULL,
    [CampaignTypeId]              INT           NULL,
    [Name]                        VARCHAR (500) NULL,
    [ShortDescription]            VARCHAR (500) NULL,
    [Description]                 VARCHAR (MAX) NULL,
    [HtmlDescription]             VARCHAR (150) NULL,
    [DiscountPercent]             INT           NULL,
    [ImageUrl]                    VARCHAR (500) NULL,
    [OrderLimit]                  INT           NULL,
    [MaximumProductPurchaceLimit] INT           NULL,
    [MinimumProductPurchaceLimit] INT           NULL,
    [StartedOn]                   DATETIME      NULL,
    [EndedOn]                     DATETIME      NULL,
    [ShippingStartsOn]            DATETIME      NULL,
    [ShippingEndsOn]              DATETIME      NULL,
    [Comment]                     VARCHAR (MAX) NULL,
    [LastUpdatedBy]               INT           NULL,
    [CreatedOn]                   DATETIME      NULL,
    [UpdatedOn]                   DATETIME      NULL,
    [DeletedOn]                   DATETIME      NULL
);

