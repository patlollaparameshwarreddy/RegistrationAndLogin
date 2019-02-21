CREATE PROCEDURE [dbo].[spPostUser]
@Fname NVARCHAR(30),
@Lname NVARCHAR(30),
@mail NVARCHAR(50),
@Pass NVARCHAR(8),
@Mno VARCHAR(10)
AS
BEGIN
INSERT INTO RegistrationForm(FirstName,LastName,Email,PassWord,PhoneNumber) values(@Fname,@Lname,@mail,@Pass,@Mno)
END
GO