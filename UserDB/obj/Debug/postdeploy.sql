IF NOT EXISTS (SELECT 1 FROM dbo.[User])
BEGIN
	INSERT INTO dbo.[User] (FirstName, LastName)
	VALUES ('Alex', 'Pereira'),
	('Israel', 'Adesanya'),
	('Tony', 'Ferguson'),
	('Michael', 'Chandler');
END
GO
