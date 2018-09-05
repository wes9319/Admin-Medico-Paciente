
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 05/15/2018 18:00:02
-- Generated from EDMX file: \\mac\home\Documents\Visual Studio 2015\Projects\slnMedicoPaciente\CapaDatos\Model1.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [Medico];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[tblMedico]', 'U') IS NOT NULL
    DROP TABLE [dbo].[tblMedico];
GO
IF OBJECT_ID(N'[dbo].[tblPaciente]', 'U') IS NOT NULL
    DROP TABLE [dbo].[tblPaciente];
GO

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'tblMedico'
CREATE TABLE [dbo].[tblMedico] (
    [Id_Medico] int IDENTITY(1,1) NOT NULL,
    [Nombre] varchar(50)  NULL,
    [Especialidad] varchar(50)  NULL
);
GO

-- Creating table 'tblPaciente'
CREATE TABLE [dbo].[tblPaciente] (
    [Id_Paciente] int IDENTITY(1,1) NOT NULL,
    [Nombre] varchar(50)  NULL,
    [Edad] int  NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [Id_Medico] in table 'tblMedico'
ALTER TABLE [dbo].[tblMedico]
ADD CONSTRAINT [PK_tblMedico]
    PRIMARY KEY CLUSTERED ([Id_Medico] ASC);
GO

-- Creating primary key on [Id_Paciente] in table 'tblPaciente'
ALTER TABLE [dbo].[tblPaciente]
ADD CONSTRAINT [PK_tblPaciente]
    PRIMARY KEY CLUSTERED ([Id_Paciente] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------