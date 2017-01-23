CREATE PROCEDURE [dbo].[doSomethingGood]
AS

	declare @album varchar(160) = (select top 1 a.Title from dbo.Album a );
	print @album;