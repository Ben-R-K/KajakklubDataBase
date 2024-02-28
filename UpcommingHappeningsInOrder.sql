
USE Kajakklub
GO

SELECT Titel, Responsible, StartDateAndTime, EndDateAndTime, MaxParticipants, Discription, Place, C.Category FROM Happenings H 
JOIN Categories as C ON C.CategoryId = H.CategoryId
WHERE EndDateAndTime >= CURRENT_TIMESTAMP AND EndDateAndTime < '2999-12-31' ORDER BY C.Category ASC
