ALTER TABLE [dbo].[PaymentTransactions]
    ADD CONSTRAINT [FK_Payments_CreditCards] FOREIGN KEY ([CreditCardId]) REFERENCES [dbo].[CreditCards] ([CreditCardId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

