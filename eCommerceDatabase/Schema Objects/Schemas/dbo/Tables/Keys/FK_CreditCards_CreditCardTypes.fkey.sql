ALTER TABLE [dbo].[CreditCards]
    ADD CONSTRAINT [FK_CreditCards_CreditCardTypes] FOREIGN KEY ([CreditCardTypeId]) REFERENCES [dbo].[CreditCardTypes] ([CreditCardTypeId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

