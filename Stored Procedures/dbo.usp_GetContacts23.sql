SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[usp_GetContacts23] AS
BEGIN
SELECT * FROM Person.ContactType
END

GO