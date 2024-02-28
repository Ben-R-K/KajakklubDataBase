
USE Kajakklub
GO

CREATE TABLE ClubMembers(
MemberId Int IDENTITY(1,1) PRIMARY KEY,
FirstName Nvarchar(12),
LastName Nvarchar(16),
Email Nvarchar(20),
TelephonNumber Nchar(6)
);

CREATE TABLE Categories(
CategoryId Int IDENTITY(1,1) PRIMARY KEY,
Category Nvarchar(12)
);

CREATE TABLE Images(
ImageId Int IDENTITY(1,1) PRIMARY KEY,
ImageName Nvarchar(14),
FileTitel Nvarchar(20)
);

CREATE TABLE News(
NewsId Int IDENTITY(1,1) PRIMARY KEY,
Titel Nvarchar(45),
BreadText Nvarchar(500),
StartTime Datetime,
EndTime Datetime,
Auther Int FOREIGN KEY REFERENCES ClubMembers(MemberId),
Verified Bit
);

CREATE TABLE Happenings(
HappeningId Int IDENTITY(1,1) PRIMARY KEY,
Titel Nvarchar(20),
Responsible Int FOREIGN KEY REFERENCES ClubMembers(MemberId),
StartDateAndTime Datetime,
EndDateAndTime Datetime,
MaxParticipants Int,
Discription Nvarchar(MAX),
Place Nvarchar(24) DEFAULT 'Klubhus',
CategoryId Int FOREIGN KEY REFERENCES Categories(CategoryId)
);

CREATE TABLE EventImages(
EventimageId Int IDENTITY(1,1) PRIMARY KEY,
ImageId Int FOREIGN KEY REFERENCES Images(ImageId),
HappeningId Int FOREIGN KEY REFERENCES Happenings(HappeningId)
);