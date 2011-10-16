ALTER TABLE [dbo].[Orders]
    ADD CONSTRAINT [FK_Orders_Payments] FOREIGN KEY ([PaymentId]) REFERENCES [dbo].[PaymentTransactions] ([PaymentId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

