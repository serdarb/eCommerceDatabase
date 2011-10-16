ALTER TABLE [dbo].[ProductPriceHistories]
    ADD CONSTRAINT [FK_ProductPriceHistories_ProductOptionPrices] FOREIGN KEY ([ProductOptionPriceId]) REFERENCES [dbo].[ProductOptionPrices] ([ProductOptionPriceId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

