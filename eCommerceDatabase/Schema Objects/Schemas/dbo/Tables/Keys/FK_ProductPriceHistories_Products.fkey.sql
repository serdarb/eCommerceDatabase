ALTER TABLE [dbo].[ProductPriceHistories]
    ADD CONSTRAINT [FK_ProductPriceHistories_Products] FOREIGN KEY ([ProductId]) REFERENCES [dbo].[Products] ([ProductId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

