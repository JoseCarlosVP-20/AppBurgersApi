USE [master]
GO

/****** Object:  Database [AppFood]    Script Date: 21/06/2020 06:10:40 PM ******/
CREATE DATABASE [AppFood]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'AppFood', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.OASIS\MSSQL\DATA\AppFood.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'AppFood_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.OASIS\MSSQL\DATA\AppFood_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [AppFood] SET COMPATIBILITY_LEVEL = 100
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [AppFood].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [AppFood] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [AppFood] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [AppFood] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [AppFood] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [AppFood] SET ARITHABORT OFF 
GO

ALTER DATABASE [AppFood] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [AppFood] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [AppFood] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [AppFood] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [AppFood] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [AppFood] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [AppFood] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [AppFood] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [AppFood] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [AppFood] SET  DISABLE_BROKER 
GO

ALTER DATABASE [AppFood] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [AppFood] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [AppFood] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [AppFood] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [AppFood] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [AppFood] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [AppFood] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [AppFood] SET RECOVERY FULL 
GO

ALTER DATABASE [AppFood] SET  MULTI_USER 
GO

ALTER DATABASE [AppFood] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [AppFood] SET DB_CHAINING OFF 
GO

ALTER DATABASE [AppFood] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [AppFood] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [AppFood] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [AppFood] SET QUERY_STORE = OFF
GO

USE [AppFood]
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE [AppFood] SET  READ_WRITE 
GO

