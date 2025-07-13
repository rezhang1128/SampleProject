IF OBJECT_ID(N'[__EFMigrationsHistory]') IS NULL
BEGIN
    CREATE TABLE [__EFMigrationsHistory] (
        [MigrationId] nvarchar(150) NOT NULL,
        [ProductVersion] nvarchar(32) NOT NULL,
        CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY ([MigrationId])
    );
END;
GO

BEGIN TRANSACTION;

CREATE TABLE [Patients] (
    [Id] int NOT NULL IDENTITY,
    [Name] nvarchar(max) NULL,
    [DOB] datetime2 NOT NULL,
    [Address] nvarchar(max) NULL,
    CONSTRAINT [PK_Patients] PRIMARY KEY ([Id])
);

INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
VALUES (N'20250712144356_ForceCreatePatientsTable', N'9.0.7');

COMMIT;
GO
