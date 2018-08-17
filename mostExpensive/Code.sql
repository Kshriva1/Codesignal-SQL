CREATE PROCEDURE mostExpensive()
BEGIN
	Select name
 FROM Products
 ORDER BY price * quantity Desc, name asc
LIMIT 1;
END
