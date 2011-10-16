ALTER TABLE [dbo].[Campaigns]
    ADD CONSTRAINT [FK_Campaigns_CampaignTypes] FOREIGN KEY ([CampaignTypeId]) REFERENCES [dbo].[CampaignTypes] ([CampaignTypeId]) ON DELETE NO ACTION ON UPDATE NO ACTION;

