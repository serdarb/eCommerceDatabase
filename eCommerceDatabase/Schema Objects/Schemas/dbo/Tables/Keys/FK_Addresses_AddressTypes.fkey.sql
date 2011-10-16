ALTER TABLE [dbo].[Addresses]
    ADD CONSTRAINT [FK_Addresses_AddressTypes] FOREIGN KEY ([AddressTypeId]) REFERENCES [dbo].[AddressTypes] ([AddressTypeId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

