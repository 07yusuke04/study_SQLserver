USE [traning]
GO

/****** Object:  Table [dbo].[city]    Script Date: 2023/04/26 17:11:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[city](
	[ID] [int] NOT NULL,
	[Name] [char](35) NOT NULL,
	[CountryCode] [char](3) NOT NULL,
	[District] [char](20) NOT NULL,
	[Population] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[city] ADD  DEFAULT ('') FOR [Name]
GO

ALTER TABLE [dbo].[city] ADD  DEFAULT ('') FOR [CountryCode]
GO

ALTER TABLE [dbo].[city] ADD  DEFAULT ('') FOR [District]
GO

ALTER TABLE [dbo].[city] ADD  DEFAULT ('0') FOR [Population]
GO


