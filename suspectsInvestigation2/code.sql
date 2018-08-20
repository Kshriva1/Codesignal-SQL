CREATE PROCEDURE suspectsInvestigation2()
BEGIN

   SELECT id,name,surname
   FROM Suspect
   WHERE height <= 170 or lower(name)  not like 'B%' or lower(surname) not like 'Gre_n'
   ORDER BY id;
END
