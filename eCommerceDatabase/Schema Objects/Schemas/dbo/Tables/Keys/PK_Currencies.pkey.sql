﻿ALTER TABLE [dbo].[Currencies]
    ADD CONSTRAINT [PK_Currencies] PRIMARY KEY CLUSTERED ([CurrencyCode] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);

