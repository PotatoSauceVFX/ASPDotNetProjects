﻿SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

-- SQRIBE/TABLE;6def4e
-- Adding 1 row to dbo.umbracoUser

SET IDENTITY_INSERT [dbo].[umbracoUser] ON

BEGIN TRANSACTION

-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoUser] ([id],[userDisabled],[userNoConsole],[userName],[userLogin],[userPassword],[passwordConfig],[userEmail],[userLanguage],[securityStampToken],[failedLoginAttempts],[lastLockoutDate],[lastPasswordChangeDate],[lastLoginDate],[emailConfirmedDate],[invitedDate],[createDate],[updateDate],[avatar],[tourData]) VALUES (0,0,0,N'Richard Nader',N'richard.nader@fynydd.com',N'e0Dcd73RSesQZl5czN/6Og==aaOpYdAbaoYIBriU6afUw7V4CwprPjz16Mct/3Mg5fI=',N'{"hashAlgorithm":"HMACSHA256"}',N'richard.nader@fynydd.com',N'en-US',N'36aff9c5-7049-439a-9731-e42fcb8951b5',NULL,CONVERT(datetime,NULL,121),CONVERT(datetime,'2018-12-04 19:51:24.733',121),CONVERT(datetime,'2018-12-05 21:21:38.960',121),CONVERT(datetime,NULL,121),CONVERT(datetime,NULL,121),CONVERT(datetime,'2018-12-04 19:51:24.343',121),CONVERT(datetime,'2018-12-05 21:21:38.977',121),NULL,N'[{"alias":"umbIntroIntroduction","completed":false,"disabled":true}]');

COMMIT TRANSACTION

SET IDENTITY_INSERT [dbo].[umbracoUser] OFF

