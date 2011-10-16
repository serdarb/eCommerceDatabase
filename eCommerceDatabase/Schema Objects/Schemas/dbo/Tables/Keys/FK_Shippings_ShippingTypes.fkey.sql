ALTER TABLE [dbo].[Shippings]
    ADD CONSTRAINT [FK_Shippings_ShippingTypes] FOREIGN KEY ([ShippingTypeId]) REFERENCES [dbo].[ShippingTypes] ([ShippingTypeId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

