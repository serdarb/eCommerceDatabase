ALTER TABLE [dbo].[ProductOptions]
    ADD CONSTRAINT [FK_ProductOptions_ProductOptionGroupMembers] FOREIGN KEY ([ProductOptionGroupMemberId]) REFERENCES [dbo].[ProductOptionGroupMembers] ([ProductOptionGroupMemberId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

