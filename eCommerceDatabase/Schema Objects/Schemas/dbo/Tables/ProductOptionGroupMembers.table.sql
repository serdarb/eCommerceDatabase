CREATE TABLE [dbo].[ProductOptionGroupMembers] (
    [ProductOptionGroupMemberId] INT           NOT NULL,
    [ProductOptionGroupId]       INT           NULL,
    [Name]                       VARCHAR (500) NULL,
    [DisplayOrder]               INT           NULL,
    [Comment]                    VARCHAR (MAX) NULL,
    [LastUpdatedBy]              INT           NULL,
    [CreatedOn]                  DATETIME      NULL,
    [UpdatedOn]                  DATETIME      NULL,
    [DeletedOn]                  DATETIME      NULL
);

