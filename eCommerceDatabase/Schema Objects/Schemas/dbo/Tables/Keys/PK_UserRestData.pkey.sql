﻿ALTER TABLE [dbo].[UserRestData]
    ADD CONSTRAINT [PK_UserRestData] PRIMARY KEY CLUSTERED ([UserDetailId] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);
