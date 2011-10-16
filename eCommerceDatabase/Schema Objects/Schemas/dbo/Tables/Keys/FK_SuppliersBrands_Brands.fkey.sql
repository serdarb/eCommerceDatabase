ALTER TABLE [dbo].[SuppliersBrands]
    ADD CONSTRAINT [FK_SuppliersBrands_Brands] FOREIGN KEY ([BrandId]) REFERENCES [dbo].[Brands] ([BrandId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

