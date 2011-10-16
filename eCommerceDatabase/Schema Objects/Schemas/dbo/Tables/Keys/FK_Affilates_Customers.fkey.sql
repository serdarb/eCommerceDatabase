ALTER TABLE [dbo].[Affiliates]
    ADD CONSTRAINT [FK_Affilates_Customers] FOREIGN KEY ([CustomerId]) REFERENCES [dbo].[Customers] ([CustomerId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

