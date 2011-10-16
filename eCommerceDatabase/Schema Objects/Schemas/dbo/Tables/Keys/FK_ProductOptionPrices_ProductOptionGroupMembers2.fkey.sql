ALTER TABLE [dbo].[ProductOptionPrices]
    ADD CONSTRAINT [FK_ProductOptionPrices_ProductOptionGroupMembers2] FOREIGN KEY ([ProductOptionGroupMemberId2]) REFERENCES [dbo].[ProductOptionGroupMembers] ([ProductOptionGroupMemberId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

