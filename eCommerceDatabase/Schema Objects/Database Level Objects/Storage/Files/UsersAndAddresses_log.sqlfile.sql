ALTER DATABASE [$(DatabaseName)]
    ADD LOG FILE (NAME = [UsersAndAddresses_log], FILENAME = '$(DefaultLogPath)UsersAndAddresses_log.ldf', MAXSIZE = 2097152 MB, FILEGROWTH = 10 %);

