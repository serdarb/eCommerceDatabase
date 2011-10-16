ALTER TABLE [dbo].[Products]
    ADD CONSTRAINT [FK_Products_ProductCategories] FOREIGN KEY ([ProductCategoryId]) REFERENCES [dbo].[ProductCategories] ([ProductCategoryId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

