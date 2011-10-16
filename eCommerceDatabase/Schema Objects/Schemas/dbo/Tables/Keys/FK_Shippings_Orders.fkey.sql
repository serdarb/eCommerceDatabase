ALTER TABLE [dbo].[Shippings]
    ADD CONSTRAINT [FK_Shippings_Orders] FOREIGN KEY ([OrderId]) REFERENCES [dbo].[Orders] ([OrderId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

