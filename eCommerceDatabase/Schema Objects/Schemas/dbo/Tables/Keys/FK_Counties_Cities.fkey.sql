ALTER TABLE [dbo].[Counties]
    ADD CONSTRAINT [FK_Counties_Cities] FOREIGN KEY ([CityId]) REFERENCES [dbo].[Cities] ([CityId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

