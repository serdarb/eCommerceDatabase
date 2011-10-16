ALTER TABLE [dbo].[OrderDetails]
    ADD CONSTRAINT [FK_OrderDetails_Orders] FOREIGN KEY ([OrderId]) REFERENCES [dbo].[Orders] ([OrderId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

