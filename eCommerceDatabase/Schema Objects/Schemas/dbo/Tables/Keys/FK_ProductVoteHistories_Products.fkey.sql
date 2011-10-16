ALTER TABLE [dbo].[ProductVoteHistories]
    ADD CONSTRAINT [FK_ProductVoteHistories_Products] FOREIGN KEY ([ProductId]) REFERENCES [dbo].[Products] ([ProductId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

