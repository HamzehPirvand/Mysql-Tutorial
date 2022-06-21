SELECT * FROM Guys
WHERE City='Michigan' AND (Address='Block4' OR Address='Block6');

SELECT * FROM Guys
WHERE NOT City='Michigan' AND NOT City='LosAngles';