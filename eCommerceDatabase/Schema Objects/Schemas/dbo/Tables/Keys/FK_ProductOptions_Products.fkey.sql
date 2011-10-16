ALTER TABLE [dbo].[ProductOptions]
    ADD CONSTRAINT [FK_ProductOptions_Products] FOREIGN KEY ([ProductId]) REFERENCES [dbo].[Products] ([ProductId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

