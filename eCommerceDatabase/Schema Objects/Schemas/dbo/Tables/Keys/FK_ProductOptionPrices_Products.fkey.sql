ALTER TABLE [dbo].[ProductOptionPrices]
    ADD CONSTRAINT [FK_ProductOptionPrices_Products] FOREIGN KEY ([ProductId]) REFERENCES [dbo].[Products] ([ProductId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

