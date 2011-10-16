ALTER TABLE [dbo].[PaymentTransactions]
    ADD CONSTRAINT [FK_PaymentTransactions_Currencies] FOREIGN KEY ([CurrencyCode]) REFERENCES [dbo].[Currencies] ([CurrencyCode]) ON DELETE NO ACTION ON UPDATE NO ACTION;

