ALTER TABLE [dbo].[ProductOptionPrices]
    ADD CONSTRAINT [FK_ProductOptionPrices_ProductOptionGroupMembers3] FOREIGN KEY ([ProductOptionGroupMemberId4]) REFERENCES [dbo].[ProductOptionGroupMembers] ([ProductOptionGroupMemberId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

