CREATE PROCEDURE suspectsInvestigation()
BEGIN
   SELECT id,name,surname
   FROM Suspect
   WHERE height <= 170 and lower(name) like 'B%' and lower(surname) like 'Gre_n'
   ORDER BY id;
	
END
