CREATE PROCEDURE mischievousNephews()
BEGIN
    SELECT Weekday(mischief_date) as weekday,mischief_date,author,title
    FROM mischief
    ORDER BY weekday, Field(author, 'Huey', 'Dewey' ,'Louie'),mischief_date,title;
END
