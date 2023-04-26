USE [traning]
GO

/****** Object:  Table [dbo].[country]    Script Date: 2023/04/26 17:13:29 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[country](
	[Code] [char](3) NOT NULL,
	[Name] [char](52) NOT NULL,
	[Continent] [char](20) NOT NULL,
	[Region] [char](26) NOT NULL,
	[SurfaceArea] [decimal](10, 2) NOT NULL,
	[IndepYear] [smallint] NULL,
	[Population] [int] NOT NULL,
	[LifeExpectancy] [decimal](3, 1) NULL,
	[GNP] [decimal](10, 2) NULL,
	[GNPOld] [decimal](10, 2) NULL,
	[LocalName] [char](45) NOT NULL,
	[GovernmentForm] [char](45) NOT NULL,
	[HeadOfState] [char](60) NULL,
	[Capital] [int] NULL,
	[Code2] [char](2) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[country] ADD  DEFAULT ('') FOR [Code]
GO

ALTER TABLE [dbo].[country] ADD  DEFAULT ('') FOR [Name]
GO

ALTER TABLE [dbo].[country] ADD  DEFAULT ('Asia') FOR [Continent]
GO

ALTER TABLE [dbo].[country] ADD  DEFAULT ('') FOR [Region]
GO

ALTER TABLE [dbo].[country] ADD  DEFAULT ('0.00') FOR [SurfaceArea]
GO

ALTER TABLE [dbo].[country] ADD  DEFAULT (NULL) FOR [IndepYear]
GO

ALTER TABLE [dbo].[country] ADD  DEFAULT ('0') FOR [Population]
GO

ALTER TABLE [dbo].[country] ADD  DEFAULT (NULL) FOR [LifeExpectancy]
GO

ALTER TABLE [dbo].[country] ADD  DEFAULT (NULL) FOR [GNP]
GO

ALTER TABLE [dbo].[country] ADD  DEFAULT (NULL) FOR [GNPOld]
GO

ALTER TABLE [dbo].[country] ADD  DEFAULT ('') FOR [LocalName]
GO

ALTER TABLE [dbo].[country] ADD  DEFAULT ('') FOR [GovernmentForm]
GO

ALTER TABLE [dbo].[country] ADD  DEFAULT (NULL) FOR [HeadOfState]
GO

ALTER TABLE [dbo].[country] ADD  DEFAULT (NULL) FOR [Capital]
GO

ALTER TABLE [dbo].[country] ADD  DEFAULT ('') FOR [Code2]
GO


