﻿SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

-- SQRIBE/TABLE;6def4e
-- Adding 1 row to dbo.umbracoLock

SET IDENTITY_INSERT [dbo].[umbracoLock] ON

BEGIN TRANSACTION

-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLock] ([id],[value],[name]) VALUES (-331,1,N'Servers');

COMMIT TRANSACTION

SET IDENTITY_INSERT [dbo].[umbracoLock] OFF

