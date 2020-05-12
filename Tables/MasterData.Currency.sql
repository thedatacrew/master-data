CREATE TABLE [MasterData].[Currency]
(
[CurrencyID] [int] NOT NULL IDENTITY(1, 1),
[CurrencyBK] [nvarchar] (8) COLLATE Latin1_General_CI_AS NOT NULL,
[CurrencyName] [nvarchar] (32) COLLATE Latin1_General_CI_AS NOT NULL,
[CurrencySymbol] [nvarchar] (8) COLLATE Latin1_General_CI_AS NOT NULL,
[Divisor] [int] NOT NULL,
[CreatedOn] [datetime2] (0) NOT NULL,
[CreatedBy] [nvarchar] (64) COLLATE Latin1_General_CI_AS NOT NULL,
[ModifiedOn] [datetime2] (0) NOT NULL,
[ModifiedBy] [nvarchar] (64) COLLATE Latin1_General_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [MasterData].[Currency] ADD CONSTRAINT [PK_Currency] PRIMARY KEY CLUSTERED  ([CurrencyID]) ON [PRIMARY]
GO
