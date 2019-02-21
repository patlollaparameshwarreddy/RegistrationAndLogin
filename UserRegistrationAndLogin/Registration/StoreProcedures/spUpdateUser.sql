CREATE PROCEDURE [dbo].[spUpdateUser]
@Id INT,
@Fname NVARCHAR(30),
@Lname NVARCHAR(30),
@mail NVARCHAR(50),
@Pass NVARCHAR(8),
@Mno VARCHAR(10)
AS
BEGIN
UPDATE RegistrationForm SET FirstName = @Fname,LastName=@Lname,Email=@mail,PassWord=@Pass,PhoneNumber=@Mno WHERE Id=@Id
END
GO