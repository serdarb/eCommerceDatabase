ALTER DATABASE [$(DatabaseName)]
    ADD FILE (NAME = [UsersAndAddresses], FILENAME = '$(DefaultDataPath)UsersAndAddresses.mdf', FILEGROWTH = 1024 KB) TO FILEGROUP [PRIMARY];

