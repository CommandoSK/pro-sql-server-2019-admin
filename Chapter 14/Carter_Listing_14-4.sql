--Back Up Database

BACKUP DATABASE [Chapter14App2Customers] TO  DISK = N'\\CLUSTERNODE1\AOAGShare\Chapter14App2Customers.bak' WITH  COPY_ONLY, FORMAT, INIT, REWIND, COMPRESSION,  STATS = 5 ;
GO