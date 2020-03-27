--CREATE TABLE Neighborhood (
--    Id INTEGER NOT NULL PRIMARY KEY IDENTITY,
--    [Name] VARCHAR(55) NOT NULL
--);

--CREATE TABLE Walker (
--    Id INTEGER NOT NULL PRIMARY KEY IDENTITY,
--    [Name] VARCHAR(55) NOT NULL,
--    NeighborhoodId INTEGER,
--    CONSTRAINT FK_Walker_Neighborhood FOREIGN KEY(NeighborhoodId) REFERENCES Neighborhood(Id),
--);

--CREATE TABLE Walks (
--    Id INTEGER NOT NULL PRIMARY KEY IDENTITY,
--    [Date] DATETIME NOT NULL,
--    Duration INTEGER NOT NULL,
--    WalkerId INTEGER,
--    DogId INTEGER,
--    CONSTRAINT FK_Walks_Walker FOREIGN KEY(WalkerId) REFERENCES Walker(Id),
--    CONSTRAINT FK_Walks_Dog FOREIGN KEY(DogId) REFERENCES Dog(Id)
--);

--CREATE TABLE Dog (
--    Id INTEGER NOT NULL PRIMARY KEY IDENTITY,
--    [Name] VARCHAR(55) NOT NULL,
--    OwnerId INTEGER,
--    CONSTRAINT FK_Dog_Owner FOREIGN KEY(OwnerId) REFERENCES [Owner](Id),
--    Breed VARCHAR(55) NOT NULL,
--    Notes VARCHAR(255) NOT NULL
--);

--CREATE TABLE Owner (
--    Id INTEGER NOT NULL PRIMARY KEY IDENTITY,
--    [Name] VARCHAR(55) NOT NULL,
--    [Address] VARCHAR(255) NOT NULL,
--    NeighborhoodId INTEGER,
--    CONSTRAINT FK_Owner_Neighborhood FOREIGN KEY(NeighborhoodId) REFERENCES Neighborhood(Id),
--    Phone VARCHAR(55) NOT NULL
--);

--INSERT INTO Neighborhood([Name]) VALUES ('Drury Lane');
--INSERT INTO Neighborhood([Name]) VALUES ('Townsville');
--INSERT INTO Neighborhood([Name]) VALUES ('Middle of Nowhere');

--INSERT INTO Walker([Name], NeighborhoodId) VALUES ('Dave Thomas', 1);
--INSERT INTO Walker([Name], NeighborhoodId) VALUES ('Ray Kroc', 2);
--INSERT INTO Walker([Name], NeighborhoodId) VALUES ('Glen Bell', 3);

--INSERT INTO Dog([Name], OwnerId, Breed, Notes) VALUES ('Duchess', 1, 'Great Dane', 'Can bench press 2,000 lbs');
--INSERT INTO Dog([Name], OwnerId, Breed, Notes) VALUES ('Bonaparte', 1, 'Bull Mastiff', 'Made of granite');
--INSERT INTO Dog([Name], OwnerId, Breed, Notes) VALUES ('Festus', 2, 'St. Bernard', 'Deceased');
--INSERT INTO Dog([Name], OwnerId, Breed, Notes) VALUES ('Hog', 2, 'Sharpei', 'Missing for 48 hours');
--INSERT INTO Dog([Name], OwnerId, Breed, Notes) VALUES ('Douglas', 3, 'Beagle', 'Never heard of him');

--insert into walks([date], duration, walkerid, dogid) values (2020-03-17, 35, 1, 1);
--insert into walks([date], duration, walkerid, dogid) values (2020-03-17, 35, 1, 2);
--insert into walks([date], duration, walkerid, dogid) values (2020-03-17, 45, 2, 3);
--insert into walks([date], duration, walkerid, dogid) values (2020-03-17, 45, 2, 4);
--insert into walks([date], duration, walkerid, dogid) values (2020-03-17, 30, 3, 5);
--insert into walks([date], duration, walkerid, dogid) values (2020-03-18, 40, 1, 1);
--insert into walks([date], duration, walkerid, dogid) values (2020-03-18, 40, 1, 2);
--insert into walks([date], duration, walkerid, dogid) values (2020-03-18, 35, 2, 3);
--insert into walks([date], duration, walkerid, dogid) values (2020-03-18, 35, 2, 4);
--insert into walks([date], duration, walkerid, dogid) values (2020-03-18, 35, 3, 5);
--insert into walks([date], duration, walkerid, dogid) values (2020-03-19, 40, 1, 1);
--insert into walks([date], duration, walkerid, dogid) values (2020-03-19, 40, 1, 2);
--insert into walks([date], duration, walkerid, dogid) values (2020-03-19, 45, 2, 3);
--insert into walks([date], duration, walkerid, dogid) values (2020-03-19, 45, 2, 4);
--insert into walks([date], duration, walkerid, dogid) values (2020-03-19, 45, 3, 5);

--INSERT INTO Owner([Name], [Address], NeighborhoodId, Phone) VALUES ('Frank Sobotka', 'The pier', 1, '123-456-7890');
--INSERT INTO Owner([Name], [Address], NeighborhoodId, Phone) VALUES ('Avon Barksdale', 'Prison', 2, '123-456-7890');
--INSERT INTO Owner([Name], [Address], NeighborhoodId, Phone) VALUES ('Marlo Stanfield', 'West', 3, '123-456-7890');