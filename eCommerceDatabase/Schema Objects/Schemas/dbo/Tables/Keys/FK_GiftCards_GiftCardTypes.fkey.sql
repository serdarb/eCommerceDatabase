ALTER TABLE [dbo].[GiftCards]
    ADD CONSTRAINT [FK_GiftCards_GiftCardTypes] FOREIGN KEY ([GiftCardTypeId]) REFERENCES [dbo].[GiftCardTypes] ([GiftCardTypeId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

