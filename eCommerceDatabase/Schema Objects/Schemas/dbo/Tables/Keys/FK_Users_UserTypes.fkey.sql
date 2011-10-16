ALTER TABLE [dbo].[Users]
    ADD CONSTRAINT [FK_Users_UserTypes] FOREIGN KEY ([UserTypeId]) REFERENCES [dbo].[UserTypes] ([UserTypeId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

