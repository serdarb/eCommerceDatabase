ALTER TABLE [dbo].[GiftCardHistories]
    ADD CONSTRAINT [FK_GiftCardHistories_GiftCards] FOREIGN KEY ([GiftCardID]) REFERENCES [dbo].[GiftCards] ([GiftCardId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

