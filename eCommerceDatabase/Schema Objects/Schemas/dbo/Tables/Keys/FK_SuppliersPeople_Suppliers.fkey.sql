ALTER TABLE [dbo].[SuppliersPeople]
    ADD CONSTRAINT [FK_SuppliersPeople_Suppliers] FOREIGN KEY ([SupplierId]) REFERENCES [dbo].[Suppliers] ([SupplierId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

