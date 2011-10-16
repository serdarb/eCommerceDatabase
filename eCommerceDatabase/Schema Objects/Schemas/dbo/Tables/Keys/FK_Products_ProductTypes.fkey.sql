ALTER TABLE [dbo].[Products]
    ADD CONSTRAINT [FK_Products_ProductTypes] FOREIGN KEY ([ProductTypeId]) REFERENCES [dbo].[ProductTypes] ([ProductTypeId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

