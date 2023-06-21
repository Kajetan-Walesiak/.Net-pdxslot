﻿CREATE TABLE [dbo].[Operator]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
	[Name] NVARCHAR(55) NOT NULL,
	[ExternalOperatorId] NVARCHAR(500) NOT NULL,
	[VendorId] NVARCHAR(55) NOT NULL,
	CONSTRAINT [UQ_Operator] UNIQUE NONCLUSTERED ([ExternalOperatorId])
)