﻿CREATE PROCEDURE [dbo].[spGetUserById]
@Id INT
AS
BEGIN
SELECT * FROM RegistrationForm WHERE Id=@Id
END
GO