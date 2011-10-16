ALTER TABLE [dbo].[Addresses]
    ADD CONSTRAINT [FK_Addresses_Users] FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([UserId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

