ALTER TABLE [dbo].[ProductOptionPrices]
    ADD CONSTRAINT [FK_ProductOptionPrices_ProductOptionGroupMembers] FOREIGN KEY ([ProductOptionGroupMemberId1]) REFERENCES [dbo].[ProductOptionGroupMembers] ([ProductOptionGroupMemberId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

