/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

IF NOT EXISTS (SELECT * FROM [dbo].[ProductCategories] WHERE [Name] = 'Electronic')
	INSERT INTO [dbo].[ProductCategories]
		([ProductCategoryId],[ParentProductCategoryId],[Name],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		VALUES (1, 0, 'Electronic', 1, GETDATE(), GETDATE())
GO


IF NOT EXISTS (SELECT * FROM [dbo].[ProductTypes] WHERE [Name] = 'Smart Phone')
	INSERT INTO [dbo].[ProductTypes]
		([ProductTypeId],[ProductCategoryId],[Name],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		VALUES (1, 1, 'Smart Phone', 1, GETDATE(), GETDATE())
GO

IF NOT EXISTS (SELECT * FROM [dbo].[ProductTypes] WHERE [Name] = 'Laptop')
	INSERT INTO [dbo].[ProductTypes]
		([ProductTypeId],[ProductCategoryId],[Name],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		VALUES (2, 1, 'Laptop', 1, GETDATE(), GETDATE())
GO


IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptionGroups] WHERE [Name] = 'Memory')
	INSERT INTO [dbo].[ProductOptionGroups] 
		([ProductOptionGroupId],[Name],[DisplayOrder],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		VALUES (1,'Memory', 1, 1, GETDATE(), GETDATE())
GO

IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptionGroups] WHERE [Name] = 'Connection')
	INSERT INTO [dbo].[ProductOptionGroups] 
		([ProductOptionGroupId],[Name],[DisplayOrder],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		VALUES (2,'Connection', 2, 1, GETDATE(), GETDATE())
GO

IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptionGroups] WHERE [Name] = 'Model')
	INSERT INTO [dbo].[ProductOptionGroups] 
		([ProductOptionGroupId],[Name],[DisplayOrder],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		VALUES (3,'Model', 2, 1, GETDATE(), GETDATE())
GO



IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptionGroupMembers] WHERE [Name] = '8 GB')
	INSERT INTO [dbo].[ProductOptionGroupMembers]
		([ProductOptionGroupMemberId],[ProductOptionGroupId],[Name],[DisplayOrder],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		 VALUES (1, 1, '8 GB', 1, 1, GETDATE(), GETDATE())          
GO

IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptionGroupMembers] WHERE [Name] = '16 GB')
	INSERT INTO [dbo].[ProductOptionGroupMembers]
		([ProductOptionGroupMemberId],[ProductOptionGroupId],[Name],[DisplayOrder],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		 VALUES (2, 1, '16 GB', 2, 1, GETDATE(), GETDATE())          
GO

IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptionGroupMembers] WHERE [Name] = '32 GB')
	INSERT INTO [dbo].[ProductOptionGroupMembers]
		([ProductOptionGroupMemberId],[ProductOptionGroupId],[Name],[DisplayOrder],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		 VALUES (3, 1, '32 GB', 3, 1, GETDATE(), GETDATE())          
GO

IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptionGroupMembers] WHERE [Name] = '64 GB')
	INSERT INTO [dbo].[ProductOptionGroupMembers]
		([ProductOptionGroupMemberId],[ProductOptionGroupId],[Name],[DisplayOrder],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		 VALUES (4, 1, '64 GB', 4, 1, GETDATE(), GETDATE())          
GO

IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptionGroupMembers] WHERE [Name] = 'WiFi')
	INSERT INTO [dbo].[ProductOptionGroupMembers]
		([ProductOptionGroupMemberId],[ProductOptionGroupId],[Name],[DisplayOrder],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		 VALUES (5, 2, 'WiFi', 1, 1, GETDATE(), GETDATE())          
GO

IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptionGroupMembers] WHERE [Name] = '3G')
	INSERT INTO [dbo].[ProductOptionGroupMembers]
		([ProductOptionGroupMemberId],[ProductOptionGroupId],[Name],[DisplayOrder],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		 VALUES (6, 2, '3G', 2, 1, GETDATE(), GETDATE())          
GO

IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptionGroupMembers] WHERE [Name] = 'Edge')
	INSERT INTO [dbo].[ProductOptionGroupMembers]
		([ProductOptionGroupMemberId],[ProductOptionGroupId],[Name],[DisplayOrder],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		 VALUES (7, 2, 'Edge', 3, 1, GETDATE(), GETDATE())          
GO

IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptionGroupMembers] WHERE [Name] = '3 Gen')
	INSERT INTO [dbo].[ProductOptionGroupMembers]
		([ProductOptionGroupMemberId],[ProductOptionGroupId],[Name],[DisplayOrder],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		 VALUES (8, 3, '3 Gen', 1, 1, GETDATE(), GETDATE())          
GO

IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptionGroupMembers] WHERE [Name] = '4 Gen')
	INSERT INTO [dbo].[ProductOptionGroupMembers]
		([ProductOptionGroupMemberId],[ProductOptionGroupId],[Name],[DisplayOrder],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		 VALUES (9, 3, '4 Gen', 2, 1, GETDATE(), GETDATE())          
GO

IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptionGroupMembers] WHERE [Name] = '5 Gen')
	INSERT INTO [dbo].[ProductOptionGroupMembers]
		([ProductOptionGroupMemberId],[ProductOptionGroupId],[Name],[DisplayOrder],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		 VALUES (10, 3, '5 Gen', 3, 1, GETDATE(), GETDATE())          
GO


IF NOT EXISTS (SELECT * FROM [dbo].[Products] WHERE [Name] = 'iPhone')
	INSERT INTO [dbo].[Products]
		([ProductId] ,[ProductCategoryId] ,[ProductTypeId],[Gender],[Name],[LastModifiedBy],[UpdateOn],[CreatedOn])
		VALUES (1,1,1,'a','iPhone', 1, GETDATE(), GETDATE())   
GO


IF NOT EXISTS (SELECT * FROM [dbo].[StockUnits] WHERE [StockUnitId] = '1')
	INSERT INTO [dbo].[StockUnits]
		([StockUnitId],[Name],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		VALUES (1,'Item',1,GETDATE(),GETDATE())
GO

IF NOT EXISTS (SELECT * FROM [dbo].[StockUnits] WHERE [StockUnitId] = '2')
	INSERT INTO [dbo].[StockUnits]
		([StockUnitId],[Name],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		VALUES (2,'Liter',1,GETDATE(),GETDATE())
GO



IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptions] WHERE [ProductOptionId] = '1')
	INSERT INTO [dbo].[ProductOptions]
		([ProductOptionId],[ProductId],[ProductOptionGroupId],[ProductOptionGroupMemberId],[Value],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		VALUES (1,1,1,1,NULL,1,GETDATE(),GETDATE())
GO

IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptions] WHERE [ProductOptionId] = '2')
	INSERT INTO [dbo].[ProductOptions]
		([ProductOptionId],[ProductId],[ProductOptionGroupId],[ProductOptionGroupMemberId],[Value],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		VALUES (2,1,1,2,NULL,1,GETDATE(),GETDATE())
GO

IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptions] WHERE [ProductOptionId] = '3')
	INSERT INTO [dbo].[ProductOptions]
		([ProductOptionId],[ProductId],[ProductOptionGroupId],[ProductOptionGroupMemberId],[Value],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		VALUES (3,1,1,3,NULL,1,GETDATE(),GETDATE())
GO

IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptions] WHERE [ProductOptionId] = '4')
	INSERT INTO [dbo].[ProductOptions]
		([ProductOptionId],[ProductId],[ProductOptionGroupId],[ProductOptionGroupMemberId],[Value],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		VALUES (4,1,1,4,NULL,1,GETDATE(),GETDATE())
GO

IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptions] WHERE [ProductOptionId] = '5')
	INSERT INTO [dbo].[ProductOptions]
		([ProductOptionId],[ProductId],[ProductOptionGroupId],[ProductOptionGroupMemberId],[Value],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		VALUES (5,1,2,5,NULL,1,GETDATE(),GETDATE())
GO

IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptions] WHERE [ProductOptionId] = '6')
	INSERT INTO [dbo].[ProductOptions]
		([ProductOptionId],[ProductId],[ProductOptionGroupId],[ProductOptionGroupMemberId],[Value],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		VALUES (6,1,2,6,NULL,1,GETDATE(),GETDATE())
GO

IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptions] WHERE [ProductOptionId] = '7')
	INSERT INTO [dbo].[ProductOptions]
		([ProductOptionId],[ProductId],[ProductOptionGroupId],[ProductOptionGroupMemberId],[Value],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		VALUES (7,1,2,7,NULL,1,GETDATE(),GETDATE())
GO

IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptions] WHERE [ProductOptionId] = '8')
	INSERT INTO [dbo].[ProductOptions]
		([ProductOptionId],[ProductId],[ProductOptionGroupId],[ProductOptionGroupMemberId],[Value],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		VALUES (8,1,3,8,NULL,1,GETDATE(),GETDATE())
GO

IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptions] WHERE [ProductOptionId] = '9')
	INSERT INTO [dbo].[ProductOptions]
		([ProductOptionId],[ProductId],[ProductOptionGroupId],[ProductOptionGroupMemberId],[Value],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		VALUES (9,1,3,9,NULL,1,GETDATE(),GETDATE())
GO

IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptions] WHERE [ProductOptionId] = '10')
	INSERT INTO [dbo].[ProductOptions]
		([ProductOptionId],[ProductId],[ProductOptionGroupId],[ProductOptionGroupMemberId],[Value],[LastUpdatedBy],[CreatedOn],[UpdatedOn])
		VALUES (10,1,3,10,NULL,1,GETDATE(),GETDATE())
GO            



/* 4 Gen, 3G, 8GB */
IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptionCombinations] WHERE [ProductOptionCombinationId] = '1')
	INSERT INTO [dbo].[ProductOptionCombinations]
		([ProductOptionCombinationId],[ProductId],
		[ProductOptionGroupMemberId1],[ProductOptionGroupMemberId2],[ProductOptionGroupMemberId3],[ProductOptionGroupMemberId4],[ProductOptionGroupMemberId5],
		[Barcode],[Price],[PriceMarket],[PriceSupplier],[CampaignStock],[ActualStock],[StockWarningLevel], [StockUnitId], [UpdatedBy],[CreatedOn],[UpdatedOn])
		VALUES(1, 1, 9, 6 , 1, NULL, NULL, '333100906010', 2000.00, 2500.00, 1600.00, 100, 0, NULL, 1, 1,GETDATE(),GETDATE())			
GO


/* 3 Gen, Edge, 32GB */
IF NOT EXISTS (SELECT * FROM [dbo].[ProductOptionCombinations] WHERE [ProductOptionCombinationId] = '2')
	INSERT INTO [dbo].[ProductOptionCombinations]
		([ProductOptionCombinationId],[ProductId],
		[ProductOptionGroupMemberId1],[ProductOptionGroupMemberId2],[ProductOptionGroupMemberId3],[ProductOptionGroupMemberId4],[ProductOptionGroupMemberId5],
		[Barcode],[Price],[PriceMarket],[PriceSupplier],[CampaignStock],[ActualStock],[StockWarningLevel], [StockUnitId], [UpdatedBy],[CreatedOn],[UpdatedOn])
		VALUES(2, 1, 8, 7, 3, NULL, NULL, '333100807030', 1500.00, 2000.00, 900.00, 80, 10, NULL, 1, 1,GETDATE(),GETDATE())			
GO
