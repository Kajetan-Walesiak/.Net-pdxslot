﻿CREATE TABLE [dbo].[ZipFileUpload]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
	[BlobFileUrl] NVARCHAR(500) NOT NULL,
	[FileName] NVARCHAR(500) NOT NULL,
	[UserId] INT NOT NULL,
	[Created] DATETIME NOT NULL DEFAULT GETDATE(),
	CONSTRAINT [FK_ZipFileUpload_User] FOREIGN KEY ([UserId]) REFERENCES [dbo].[User] ([Id])
)
