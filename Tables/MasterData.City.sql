CREATE TABLE [MasterData].[City]
(
[CityID] [int] NOT NULL,
[CityBK] [nvarchar] (64) COLLATE Latin1_General_CI_AS NOT NULL,
[CountryBK] [nvarchar] (8) COLLATE Latin1_General_CI_AS NULL,
[City] [nvarchar] (64) COLLATE Latin1_General_CI_AS NOT NULL,
[CityASCII] [nvarchar] (64) COLLATE Latin1_General_CI_AS NOT NULL,
[Latitude] [numeric] (11, 8) NOT NULL,
[Longitude] [numeric] (11, 8) NOT NULL,
[Country] [nvarchar] (128) COLLATE Latin1_General_CI_AS NOT NULL,
[CountryISO2] [nvarchar] (8) COLLATE Latin1_General_CI_AS NOT NULL,
[CountryISO3] [nvarchar] (8) COLLATE Latin1_General_CI_AS NOT NULL,
[AdminName] [nvarchar] (128) COLLATE Latin1_General_CI_AS NULL,
[Capital] [nvarchar] (128) COLLATE Latin1_General_CI_AS NULL,
[Population] [int] NULL,
[RowHashType1] [binary] (32) NOT NULL CONSTRAINT [DF_City_RowHashType1] DEFAULT (0x00),
[CreatedOn] [datetime2] (0) NOT NULL,
[CreatedBy] [nvarchar] (64) COLLATE Latin1_General_CI_AS NOT NULL,
[ModifiedOn] [datetime2] (0) NOT NULL,
[ModifiedBy] [nvarchar] (64) COLLATE Latin1_General_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [MasterData].[City] ADD CONSTRAINT [PK_City] PRIMARY KEY CLUSTERED  ([CityID]) ON [PRIMARY]
GO
