ALTER TABLE [dbo].[Shippings]
    ADD CONSTRAINT [FK_Shippings_ShippingStatuses] FOREIGN KEY ([ShippingStatusId]) REFERENCES [dbo].[ShippingStatuses] ([ShippingStatusId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

