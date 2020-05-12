CREATE TABLE [MasterData].[StandardIndustrialClassification]
(
[StandardIndustrialClassificationID] [int] NOT NULL IDENTITY(1, 1),
[StandardIndustrialClassificationBK] [nvarchar] (16) COLLATE Latin1_General_CI_AS NULL,
[Version] [nvarchar] (32) COLLATE Latin1_General_CI_AS NULL,
[SectionCode] [nvarchar] (8) COLLATE Latin1_General_CI_AS NULL,
[Section] [nvarchar] (128) COLLATE Latin1_General_CI_AS NULL,
[DivisionCode] [nvarchar] (8) COLLATE Latin1_General_CI_AS NULL,
[Division] [nvarchar] (256) COLLATE Latin1_General_CI_AS NULL,
[GroupCode] [nvarchar] (8) COLLATE Latin1_General_CI_AS NULL,
[Group] [nvarchar] (128) COLLATE Latin1_General_CI_AS NULL,
[ClassCode] [nvarchar] (8) COLLATE Latin1_General_CI_AS NULL,
[Class] [nvarchar] (256) COLLATE Latin1_General_CI_AS NULL,
[SubClassCode] [nvarchar] (8) COLLATE Latin1_General_CI_AS NULL,
[SubClass] [nvarchar] (256) COLLATE Latin1_General_CI_AS NULL,
[CondensedCode] [nvarchar] (16) COLLATE Latin1_General_CI_AS NULL,
[CondensedDescription] [nvarchar] (256) COLLATE Latin1_General_CI_AS NULL,
[RowHashType1] [binary] (32) NULL,
[CreatedOn] [datetime2] (0) NULL,
[CreatedBy] [nvarchar] (64) COLLATE Latin1_General_CI_AS NULL,
[ModifiedOn] [datetime2] (0) NULL,
[ModifiedBy] [nvarchar] (64) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [MasterData].[StandardIndustrialClassification] ADD CONSTRAINT [PK_StandardIndustrialClassification] PRIMARY KEY CLUSTERED  ([StandardIndustrialClassificationID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'MS_Description', N'SIC Code Data Version i.e. UK2007', 'SCHEMA', N'MasterData', 'TABLE', N'StandardIndustrialClassification', 'COLUMN', N'Class'
GO
EXEC sp_addextendedproperty N'MS_Description', N'The character of the goods and services produced or the uses to which the goods and services are put, and the inputs, the process and the technology of production', 'SCHEMA', N'MasterData', 'TABLE', N'StandardIndustrialClassification', 'COLUMN', N'ClassCode'
GO
EXEC sp_addextendedproperty N'MS_Description', N'The character of the goods and services produced or the uses to which the goods and services are put, and the inputs, the process and the technology of production', 'SCHEMA', N'MasterData', 'TABLE', N'StandardIndustrialClassification', 'COLUMN', N'Division'
GO
EXEC sp_addextendedproperty N'MS_Description', N'The character of the goods and services produced or the uses to which the goods and services are put, and the inputs, the process and the technology of production', 'SCHEMA', N'MasterData', 'TABLE', N'StandardIndustrialClassification', 'COLUMN', N'Group'
GO
EXEC sp_addextendedproperty N'MS_Description', N'The Section Code  major industry sector to which a business belongs.', 'SCHEMA', N'MasterData', 'TABLE', N'StandardIndustrialClassification', 'COLUMN', N'Section'
GO
EXEC sp_addextendedproperty N'MS_Description', N'SIC Code Business Key from the Source System.', 'SCHEMA', N'MasterData', 'TABLE', N'StandardIndustrialClassification', 'COLUMN', N'SectionCode'
GO
EXEC sp_addextendedproperty N'MS_Description', N'SIC Code Surrogate Primary Key from the Data Warehouse.', 'SCHEMA', N'MasterData', 'TABLE', N'StandardIndustrialClassification', 'COLUMN', N'StandardIndustrialClassificationID'
GO
EXEC sp_addextendedproperty N'MS_Description', N'The character of the goods and services produced or the uses to which the goods and services are put, and the inputs, the process and the technology of production', 'SCHEMA', N'MasterData', 'TABLE', N'StandardIndustrialClassification', 'COLUMN', N'SubClassCode'
GO
EXEC sp_addextendedproperty N'MS_Description', N'SIC Code Data Version i.e. UK2007', 'SCHEMA', N'MasterData', 'TABLE', N'StandardIndustrialClassification', 'COLUMN', N'Version'
GO
