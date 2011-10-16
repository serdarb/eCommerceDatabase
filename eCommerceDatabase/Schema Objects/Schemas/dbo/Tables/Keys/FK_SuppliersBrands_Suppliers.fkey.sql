ALTER TABLE [dbo].[SuppliersBrands]
    ADD CONSTRAINT [FK_SuppliersBrands_Suppliers] FOREIGN KEY ([SupplierId]) REFERENCES [dbo].[Suppliers] ([SupplierId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

