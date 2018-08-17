CREATE PROCEDURE volleyballResults()
BEGIN
 Select name,country,scored,missed,wins
  FROM results
  ORDER BY wins;
END
