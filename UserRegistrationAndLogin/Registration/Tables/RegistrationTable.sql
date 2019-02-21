CREATE TABLE [dbo].[RegistrationForm](
	[Id]				[int] IDENTITY	(1,1) NOT NULL,
	[FirstName]			[nvarchar]		(100) NOT NULL,
	[LastName]			[nvarchar]		(100) NOT NULL,
	[Email]				[varchar]		(100) NOT NULL,
	[PassWord]			[varchar]		(100) NOT NULL,
	[PhoneNumber]		[varchar]		(10)  NOT NULL,)