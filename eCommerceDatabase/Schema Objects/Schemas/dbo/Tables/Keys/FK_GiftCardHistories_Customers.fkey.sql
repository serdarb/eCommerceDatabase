ALTER TABLE [dbo].[GiftCardHistories]
    ADD CONSTRAINT [FK_GiftCardHistories_Customers] FOREIGN KEY ([CustomerID]) REFERENCES [dbo].[Customers] ([CustomerId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

