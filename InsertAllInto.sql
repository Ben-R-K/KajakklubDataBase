
USE Kajakklub
GO

INSERT INTO ClubMembers(FirstName, LastName, Email, TelephonNumber) VALUES ('Peter','Hams', 'email@dummy.com', '123456');
INSERT INTO ClubMembers(FirstName, LastName, Email, TelephonNumber) VALUES ('Fritz','Schwarz', 'email@dummie.de', '654321');
INSERT INTO ClubMembers(FirstName, LastName, Email, TelephonNumber) VALUES ('Katrin','Hansen', 'email@dummie.dk', '162534');
INSERT INTO ClubMembers(FirstName, LastName, Email, TelephonNumber) VALUES ('Lucas','Weber', 'email@dummie.de', '615243');
INSERT INTO ClubMembers(FirstName, LastName, Email, TelephonNumber) VALUES ('Gorge','Wiliams', 'email@dummy.com', '456123');
INSERT INTO ClubMembers(FirstName, LastName, Email, TelephonNumber) VALUES ('Tom','Handersen', 'email@dummy.com', '321654');

INSERT INTO Categories(Category) VALUES ('Udflugt');
INSERT INTO Categories(Category) VALUES ('Kursus');
INSERT INTO Categories(Category) VALUES ('Stævne');
INSERT INTO Categories(Category) VALUES ('Fællestur');
INSERT INTO Categories(Category) VALUES ('Fest');
INSERT INTO Categories(Category) VALUES ('Stormøde');

INSERT INTO Images(ImageName, FileTitel) VALUES ('Party', 'Party.png');
INSERT INTO Images(ImageName, FileTitel) VALUES ('Teacher room', 'Education1.jpg');
INSERT INTO Images(ImageName, FileTitel) VALUES ('Forest Tour', 'Kampfire.png');
INSERT INTO Images(ImageName, FileTitel) VALUES ('Kajak tour', 'Alltoghether.png');
INSERT INTO Images(ImageName, FileTitel) VALUES ('All listening', 'Education2.jpg');
INSERT INTO Images(ImageName, FileTitel) VALUES ('Victory stears', 'Competition.png');


INSERT INTO News(Titel, Breadtext, StartTime, EndTime, Auther, Verified) VALUES ('Ny underviser kursus starter til forår',
'Bla blab lab labla bla bla bla bla bla bla bla bla bla bla bla bla bla bla', '2024-01-06 10:00:00', '2024-01-22 18:30:00', 1, 1);
INSERT INTO News(Titel, Breadtext, StartTime, EndTime, Auther, Verified) VALUES ('Lokal Kajak stævne næste måned',
'Bla blab lab labla bla bla bla bla bla bla bla bla bla bla bla bla bla bla', '2024-01-16 12:45:00','2024-01-31 18:00:00', 3, 0);
INSERT INTO News(Titel, Breadtext, StartTime, EndTime, Auther, Verified) VALUES ('Kajaktur til lang søen',
'Bla blab lab labla bla bla bla bla bla bla bla bla bla bla bla bla bla bla', '2024-02-05 10:00:00','2024-02-15 18:00:00', 6, 0);
INSERT INTO News(Titel, Breadtext, StartTime, EndTime, Auther, Verified) VALUES ('Forårs fest',
'Bla blab lab labla bla bla bla bla bla bla bla bla bla bla bla bla bla bla', '2024-02-01 09:00:00','2024-02-10 19:00:00', 6, 0);

INSERT INTO Happenings(Titel, Responsible, StartDateAndTime, EndDateAndTime, MaxParticipants, Discription, Place, CategoryId) VALUES ('Generalforsamling', 1, '2024-01-05 12:00:00', '2024-01-05 18:00:00', 15,
'Bla blab lab labla bla bla bla bla bla bla bla bla bla bla bla bla bla bla', 'Klubhus', 6);
INSERT INTO Happenings(Titel, Responsible, StartDateAndTime, EndDateAndTime, MaxParticipants, Discription, Place, CategoryId) VALUES ('Forårs kursus del.1', 1, '2024-02-22 17:10:00', '2024-02-22 20:00:00', 3,
'Bla blab lab labla bla bla bla bla bla bla bla bla bla bla bla bla bla bla', 'Klubhus', 2);
INSERT INTO Happenings(Titel, Responsible, StartDateAndTime, EndDateAndTime, MaxParticipants, Discription, Place, CategoryId) VALUES ('Forårs kursus del.2', 1, '2024-02-29 17:10:00', '2024-02-29 20:00:00', 3,
'Bla blab lab labla bla bla bla bla bla bla bla bla bla bla bla bla bla bla', 'Klubhus', 2);
INSERT INTO Happenings(Titel, Responsible, StartDateAndTime, EndDateAndTime, MaxParticipants, Discription, Place, CategoryId) VALUES ('Lokalstævne', 3, '2024-02-12 12:00:00', '2024-02-12 16:00:00', 10,
'Bla blab lab labla bla bla bla bla bla bla bla bla bla bla bla bla bla bla', 'Dalum Utoftsvej15', 3);
INSERT INTO Happenings(Titel, Responsible, StartDateAndTime, EndDateAndTime, MaxParticipants, Discription, Place, CategoryId) VALUES ('Fårårs fest', 3, '2024-03-15 14:30:00', '2024-03-16 11:30:00', 15,
'Bla blab lab labla bla bla bla bla bla bla bla bla bla bla bla bla bla bla', 'Klubhus', 5);
INSERT INTO Happenings (Titel, Responsible, StartDateAndTime, EndDateAndTime, MaxParticipants, Discription, Place, CategoryId) VALUES ('Første Maj fest', 4, '2024-05-01 12:00:00', '2024-05-01 16:00:00', 15,
'Bla blab lab labla bla bla bla bla bla bla bla bla bla bla bla bla bla bla', 'Monkemose Park, Odense', 5);