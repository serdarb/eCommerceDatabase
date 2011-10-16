ALTER TABLE [dbo].[CreditCards]
    ADD CONSTRAINT [FK_CreditCards_Banks] FOREIGN KEY ([BankId]) REFERENCES [dbo].[Banks] ([BankId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

