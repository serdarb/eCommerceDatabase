ALTER TABLE [dbo].[ProductOptionPrices]
    ADD CONSTRAINT [FK_ProductOptionPrices_ProductOptionGroupMembers1] FOREIGN KEY ([ProductOptionGroupMemberId3]) REFERENCES [dbo].[ProductOptionGroupMembers] ([ProductOptionGroupMemberId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

