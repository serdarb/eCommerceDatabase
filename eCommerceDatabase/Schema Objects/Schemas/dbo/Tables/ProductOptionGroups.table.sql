CREATE TABLE [dbo].[ProductOptionGroups] (
    [ProductOptionGroupId] INT           NOT NULL,
    [Name]                 VARCHAR (500) NULL,
    [DisplayOrder]         INT           NULL,
    [Comment]              VARCHAR (MAX) NULL,
    [LastUpdatedBy]        INT           NULL,
    [CreatedOn]            DATETIME      NULL,
    [UpdatedOn]            DATETIME      NULL,
    [DeletedOn]            DATETIME      NULL
);

