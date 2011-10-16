ALTER TABLE [dbo].[CampaignProducts]
    ADD CONSTRAINT [FK_CampaignProducts_Campaigns] FOREIGN KEY ([CampaignId]) REFERENCES [dbo].[Campaigns] ([CampaignId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

