USE TERRABUZZ;
INSERT INTO `UserInformation` (
        `Handle`,
        `Username`,
        `Email`,
        `Password`,
        `Activities`,
        `Location`,
        `Instagram`,
        `Facebook`,
        `LinkedIn`,
        `Twitter`,
        `Youtube`,
        `Website`,
        `Biography`,
        `JoinedWebsite`
    )
VALUES (
        'TashikMoin',
        'Tashik Moin',
        'Tashik.Moin@Terrabuzz.Com',
        '$2a$10$iMFhqVjK67lQalj/VbwKP.cTgrKTU.AOzzt5.T3Sf75sXeWgJDlfK',
        'Cricket , Gaming, Football',
        'Karachi',
        'https://www.instagram.com/tashikmoinshaikh/',
        'https://www.facebook.com/TashikMoinSheikh/',
        'https://www.linkedin.com/in/tashik',
        'https://twitter.com/TashikMSheikh',
        'https://youtube.com',
        'Tashik.com',
        'Student, MLSA, MCT',
        '1000-01-01 00:00:00'
    );
INSERT INTO `UserInformation` (
        `Handle`,
        `Username`,
        `Email`,
        `Password`,
        `Activities`,
        `Location`,
        `Instagram`,
        `Facebook`,
        `LinkedIn`,
        `Twitter`,
        `Youtube`,
        `Website`,
        `Biography`,
        `JoinedWebsite`
    )
VALUES (
        'hassanzhd',
        'Muhammad Hassan Zahid',
        'Hassan@Terrabuzz.Com',
        '$2a$10$iMFhqVjK67lQalj/VbwKP.cTgrKTU.AOzzt5.T3Sf75sXeWgJDlfK',
        'Gaming,Football',
        'Karachi',
        'https://www.instagram.com/tashikmoinshaikh/',
        'https://www.facebook.com/TashikMoinSheikh/',
        'https://www.linkedin.com/in/tashik',
        'https://twitter.com/TashikMSheikh',
        'https://youtube.com',
        'Hassan.com',
        'JS, Node, Fastian',
        '1000-02-01 00:00:00'
    );
INSERT INTO `UserInformation` (
        `Handle`,
        `Username`,
        `Email`,
        `Password`,
        `Activities`,
        `Location`,
        `Instagram`,
        `Facebook`,
        `LinkedIn`,
        `Twitter`,
        `Youtube`,
        `Website`,
        `Biography`,
        `JoinedWebsite`
    )
VALUES (
        'Saif',
        'Saif Ul Islam',
        'saifulislam84210@gmail.com',
        '$2a$10$iMFhqVjK67lQalj/VbwKP.cTgrKTU.AOzzt5.T3Sf75sXeWgJDlfK',
        'Cricket , Gaming, Football',
        'Karachi',
        'https://www.instagram.com/tashikmoinshaikh/',
        'https://www.facebook.com/TashikMoinSheikh/',
        'https://www.linkedin.com/in/tashik',
        'https://twitter.com/TashikMSheikh',
        'https://youtube.com',
        'Saif.com',
        'Student, Fastian, AI, DL',
        '1000-01-03 00:00:00'
    );
INSERT INTO `UserInformation` (
        `Handle`,
        `Username`,
        `Email`,
        `Password`,
        `Activities`,
        `Location`,
        `Instagram`,
        `Facebook`,
        `LinkedIn`,
        `Twitter`,
        `Youtube`,
        `Website`,
        `Biography`,
        `JoinedWebsite`
    )
VALUES (
        'Johndoe',
        'John Doe',
        'john@Terrabuzz.Com',
        '$2a$10$iMFhqVjK67lQalj/VbwKP.cTgrKTU.AOzzt5.T3Sf75sXeWgJDlfK',
        'Cricket , Gaming, Football',
        'Karachi',
        'https://www.instagram.com/tashikmoinshaikh/',
        'https://www.facebook.com/TashikMoinSheikh/',
        'https://www.linkedin.com/in/tashik',
        'https://twitter.com/TashikMSheikh',
        'https://youtube.com',
        'john.com',
        'Student, MLSA, MCT',
        '1000-04-01 00:00:00'
    );
INSERT INTO `Connection` (`Followers`, `Following`)
VALUES ('Saif', 'TashikMoin');
INSERT INTO `Connection` (`Followers`, `Following`)
VALUES ('hassanzhd', 'TashikMoin');
INSERT INTO `Connection` (`Followers`, `Following`)
VALUES ('Johndoe', 'TashikMoin');
INSERT INTO `Connection` (`Followers`, `Following`)
VALUES ('TashikMoin', 'hassanzhd');
INSERT INTO `Connection` (`Followers`, `Following`)
VALUES ('Saif', 'hassanzhd');
INSERT INTO `Connection` (`Followers`, `Following`)
VALUES ('hassanzhd', 'Saif');
INSERT INTO `Academics` (`Name`, `Handle`, `From`, `In`, `Type`)
VALUES (
        'Tezz University',
        'TashikMoin',
        '1000-01-03',
        '2000-01-03',
        'Undergraduate'
    );
INSERT INTO `Academics` (`Name`, `Handle`, `From`, `In`, `Type`)
VALUES (
        'Tezz University',
        'Saif',
        '1100-01-03',
        '2200-01-03',
        'Undergraduate'
    );
INSERT INTO `Academics` (`Name`, `Handle`, `From`, `In`, `Type`)
VALUES (
        'Tezz University',
        'hassanzhd',
        '3000-01-03',
        '4000-01-03',
        'Undergraduate'
    );
INSERT INTO `Academics` (`Name`, `Handle`, `From`, `In`, `Type`)
VALUES (
        'MIT',
        'Johndoe',
        '4000-01-03',
        '5000-01-03',
        'Undergraduate'
    );
INSERT INTO `Organization` (`Name`, `Handle`, `Type`)
VALUES ('Microsoft', 'TashikMoin', 'Employee');
INSERT INTO `Organization` (`Name`, `Handle`, `Type`)
VALUES ('Amazon', 'hassanzhd', 'Employee');
INSERT INTO `Organization` (`Name`, `Handle`, `Type`)
VALUES ('Google', 'Saif', 'Employee');
INSERT INTO `Organization` (`Name`, `Handle`, `Type`)
VALUES ('Microsoft', 'Johndoe', 'Manager');
INSERT INTO `Interest` (`Topic`, `Handle`)
VALUES ('C#', 'TashikMoin');
INSERT INTO `Interest` (`Topic`, `Handle`)
VALUES ('.NET', 'TashikMoin');
INSERT INTO `Interest` (`Topic`, `Handle`)
VALUES ('Azure', 'TashikMoin');
INSERT INTO `Interest` (`Topic`, `Handle`)
VALUES ('AWS', 'TashikMoin');
INSERT INTO `Interest` (`Topic`, `Handle`)
VALUES ('Tensorflow', 'Saif');
INSERT INTO `Interest` (`Topic`, `Handle`)
VALUES ('JavaScript', 'hassanzhd');
INSERT INTO `Interest` (`Topic`, `Handle`)
VALUES ('Node', 'hassanzhd');
INSERT INTO `Interest` (`Topic`, `Handle`)
VALUES ('AWS', 'hassanzhd');
INSERT INTO `Interest` (`Topic`, `Handle`)
VALUES ('AWS', 'Saif');
INSERT INTO `Interest` (`Topic`, `Handle`)
VALUES ('Tensorflow', 'TashikMoin');
INSERT INTO `Interest` (`Topic`, `Handle`)
VALUES ('Azure', 'hassanzhd');