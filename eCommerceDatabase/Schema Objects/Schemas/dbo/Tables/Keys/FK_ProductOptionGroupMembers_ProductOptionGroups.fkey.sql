ALTER TABLE [dbo].[ProductOptionGroupMembers]
    ADD CONSTRAINT [FK_ProductOptionGroupMembers_ProductOptionGroups] FOREIGN KEY ([ProductOptionGroupId]) REFERENCES [dbo].[ProductOptionGroups] ([ProductOptionGroupId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

