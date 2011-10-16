ALTER TABLE [dbo].[Orders]
    ADD CONSTRAINT [FK_Orders_OrderStatuses] FOREIGN KEY ([OrderStatusId]) REFERENCES [dbo].[OrderStatuses] ([OrderStatusId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

