ALTER TABLE [dbo].[PaymentTransactions]
    ADD CONSTRAINT [FK_Payments_PaymentTypes] FOREIGN KEY ([PaymentTypeId]) REFERENCES [dbo].[PaymentTypes] ([PaymentTypeId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

