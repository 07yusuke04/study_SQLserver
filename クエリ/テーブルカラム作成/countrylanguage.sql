USE [traning]
GO

/****** Object:  Table [dbo].[countrylanguage]    Script Date: 2023/04/26 17:14:15 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[countrylanguage](
	[CountryCode] [char](3) NOT NULL,
	[Language] [char](30) NOT NULL,
	[IsOfficial] [char](1) NOT NULL,
	[Percentage] [decimal](4, 1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[CountryCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[countrylanguage] ADD  DEFAULT ('') FOR [CountryCode]
GO

ALTER TABLE [dbo].[countrylanguage] ADD  DEFAULT ('') FOR [Language]
GO

ALTER TABLE [dbo].[countrylanguage] ADD  DEFAULT ('F') FOR [IsOfficial]
GO

ALTER TABLE [dbo].[countrylanguage] ADD  DEFAULT ((0.0)) FOR [Percentage]
GO


