create procedure [doSomethingGood].[test doSomethingGood does something]
as
    execute tSQLt.FakeTable 'dbo', 'Album';

	insert into dbo.album(Title)
	select 'I AM A TITLE OF AN ALBUM';
	
    execute [dbo].[doSomethingGood];
    
	execute tSQLt.AssertEquals 'TRUE', 'FALSE', N'Error Not Implemented';