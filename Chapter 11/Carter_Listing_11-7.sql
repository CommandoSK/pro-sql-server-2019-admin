USE CHAPTER11Encrypted
GO

--Create the Database Encryption Key

CREATE DATABASE ENCRYPTION KEY
WITH ALGORITHM = AES_128
ENCRYPTION BY SERVER CERTIFICATE TDECert ;
GO

--Enable TDE on the database

ALTER DATABASE CHAPTER11Encrypted SET ENCRYPTION ON ;
GO
