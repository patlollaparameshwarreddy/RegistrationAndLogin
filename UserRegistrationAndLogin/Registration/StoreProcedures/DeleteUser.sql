﻿CREATE PROCEDURE [dbo].[spDeleteUser]
@Id INT
AS
BEGIN
DELETE FROM RegistrationForm WHERE Id=@Id
END
GO