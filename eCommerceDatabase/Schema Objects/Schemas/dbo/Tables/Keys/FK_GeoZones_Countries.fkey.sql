ALTER TABLE [dbo].[GeoZones]
    ADD CONSTRAINT [FK_GeoZones_Countries] FOREIGN KEY ([CountryId]) REFERENCES [dbo].[Countries] ([CountryId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

