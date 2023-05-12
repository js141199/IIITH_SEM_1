/* CREATE TABLE */
CREATE TABLE person(
Emp_ID INT NOT NULL PRIMARY KEY,
Name_Prefix VARCHAR(100),
First_Name VARCHAR(100),
Middle_Initial VARCHAR(100),
Last_Name VARCHAR(100),
Gender VARCHAR(100),
E_Mail VARCHAR(100),
Fathers_Name VARCHAR(100),
Mothers_Name VARCHAR(100),
Mothers_Maiden_Name VARCHAR(100),
Date_of_Birth DATE,
Time_of_Birth TIME,
Weight_in_Kgs DOUBLE,
Date_of_Joining DATE,
Salary DOUBLE,
Last_Hike VARCHAR(100),
Place_Name VARCHAR(100),
Country VARCHAR(100),
City VARCHAR(100),
State VARCHAR(100),
Region VARCHAR(100)
);Parameter Explanations

/* INSERT QUERY NO: 1 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
850297, 'Ms.', 'Shawna', 'W', 'Buck', 'F', 'shawna.buck@gmail.com', 'Rosario Buck', 'Keisha Buck', 'Hendricks', '1971-12-12', '6:34:47', 44, '2010-12-18', 119090, '17%', 'Las Vegas', 'Clark', 'Las Vegas', 'NV', 'West'
);

/* INSERT QUERY NO: 2 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
304721, 'Mr.', 'Nathaniel', 'Z', 'Burke', 'M', 'nathaniel.burke@walmart.com', 'Derrick Burke', 'Phoebe Burke', 'Pugh', '1993-10-31', '2:02:38', 52, '2017-04-25', 117991, '14%', 'Irons', 'Lake', 'Irons', 'MI', 'Midwest'
);

/* INSERT QUERY NO: 3 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
412317, 'Drs.', 'Elisabeth', 'W', 'Foster', 'F', 'elisabeth.foster@gmail.com', 'Irwin Foster', 'Janie Foster', 'Delaney', '1994-11-26', '15:48:27', 42, '2017-03-27', 161045, '28%', 'Lexington', 'Fayette', 'Lexington', 'KY', 'South'
);

/* INSERT QUERY NO: 4 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
621375, 'Mrs.', 'Briana', 'C', 'Lancaster', 'F', 'briana.lancaster@yahoo.com', 'Jeffrey Lancaster', 'Shelby Lancaster', 'Weiss', '1975-11-24', '21:44:16', 43, '2003-02-25', 142616, '16%', 'Munster', 'Lake', 'Munster', 'IN', 'Midwest'
);

/* INSERT QUERY NO: 5 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
787549, 'Hon.', 'Estella', 'L', 'Potter', 'F', 'estella.potter@gmail.com', 'Booker Potter', 'Katelyn Potter', 'Pate', '1995-03-13', '21:30:28', 58, '2016-10-11', 135706, '11%', 'Fairbanks', 'Fairbanks North Star', 'Fairbanks', 'AK', 'West'
);

/* INSERT QUERY NO: 6 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
520092, 'Mr.', 'Lamont', 'L', 'Woods', 'M', 'lamont.woods@hotmail.com', 'Ignacio Woods', 'Beulah Woods', 'Trujillo', '1991-10-13', '7:19:41', 59, '2014-11-27', 173027, '17%', 'Purcellville', 'Loudoun', 'Purcellville', 'VA', 'South'
);

/* INSERT QUERY NO: 7 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
795934, 'Ms.', 'Melinda', 'L', 'Lopez', 'F', 'melinda.lopez@hotmail.com', 'Leroy Lopez', 'Edna Lopez', 'Carter', '1984-09-15', '13:31:34', 55, '2005-11-22', 41287, '4%', 'Stowell', 'Chambers', 'Stowell', 'TX', 'South'
);

/* INSERT QUERY NO: 8 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
159108, 'Mrs.', 'Shanna', 'U', 'Silva', 'F', 'shanna.silva@gmail.com', 'Eliseo Silva', 'Minnie Silva', 'Callahan', '1958-06-19', '12:42:34', 48, '1999-10-23', 85833, '13%', 'Herndon', 'Fairfax', 'Herndon', 'VA', 'South'
);

/* INSERT QUERY NO: 9 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
330816, 'Ms.', 'Jasmine', 'J', 'Freeman', 'F', 'jasmine.freeman@gmail.com', 'Hans Freeman', 'Renee Freeman', 'Mcbride', '1961-08-31', '5:28:26', 55, '1983-02-01', 154216, '1%', 'Ocoee', 'Polk', 'Ocoee', 'TN', 'South'
);

/* INSERT QUERY NO: 10 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
532002, 'Ms.', 'Madge', 'V', 'Sargent', 'F', 'madge.sargent@aol.com', 'Luke Sargent', 'Judy Sargent', 'Herrera', '1981-10-02', '17:09:07', 58, '2006-04-13', 133003, '20%', 'Springfield', 'Sangamon', 'Springfield', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 11 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
612850, 'Ms.', 'Bethany', 'Z', 'Cline', 'F', 'bethany.cline@yahoo.ca', 'Eddie Cline', 'Deanne Cline', 'Gordon', '1986-10-01', '5:22:21', 48, '2008-04-19', 154836, '21%', 'Montgomery', 'Lycoming', 'Montgomery', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 12 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
483751, 'Prof.', 'Reid', 'F', 'Randolph', 'M', 'reid.randolph@gmail.com', 'Grover Randolph', 'Erika Randolph', 'Melendez', '1989-01-20', '23:39:31', 78, '2017-04-08', 124757, '17%', 'Pacoima', 'Los Angeles', 'Pacoima', 'CA', 'West'
);

/* INSERT QUERY NO: 13 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
252938, 'Hon.', 'Antoine', 'H', 'Wiley', 'M', 'antoine.wiley@verizon.net', 'Frances Wiley', 'Naomi Wiley', 'Kirby', '1996-02-22', '18:29:11', 61, '2017-04-18', 58733, '24%', 'Canby', 'Clackamas', 'Canby', 'OR', 'West'
);

/* INSERT QUERY NO: 14 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
966375, 'Dr.', 'Mathew', 'O', 'Hodge', 'M', 'mathew.hodge@hotmail.com', 'Prince Hodge', 'Regina Hodge', 'Henderson', '1995-07-05', '15:24:44', 89, '2016-11-11', 75584, '14%', 'Van Nuys', 'Los Angeles', 'Van Nuys', 'CA', 'West'
);

/* INSERT QUERY NO: 15 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
707520, 'Mr.', 'Bernardo', 'L', 'Austin', 'M', 'bernardo.austin@hotmail.com', 'Lowell Austin', 'Shauna Austin', 'Humphrey', '1975-02-02', '23:18:06', 64, '2005-01-26', 118693, '15%', 'Knoxville', 'Marion', 'Knoxville', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 16 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
673049, 'Dr.', 'Cole', 'E', 'Jensen', 'M', 'cole.jensen@aol.com', 'Terence Jensen', 'Belinda Jensen', 'Brown', '1990-02-10', '19:36:01', 74, '2011-05-30', 98381, '22%', 'Oklahoma City', 'Oklahoma', 'Oklahoma City', 'OK', 'South'
);

/* INSERT QUERY NO: 17 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
265124, 'Ms.', 'Tonia', 'J', 'Burns', 'F', 'tonia.burns@gmail.com', 'Johnathan Burns', 'Brianna Burns', 'Lester', '1985-04-19', '22:44:02', 50, '2014-09-12', 102274, '19%', 'Friant', 'Fresno', 'Friant', 'CA', 'West'
);

/* INSERT QUERY NO: 18 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
300693, 'Mr.', 'Tod', 'N', 'Holcomb', 'M', 'tod.holcomb@outlook.com', 'Gail Holcomb', 'Beulah Holcomb', 'Keller', '1987-06-21', '5:10:47', 76, '2015-06-05', 91719, '3%', 'Patuxent River', 'St. Mary\'s', 'Patuxent River', 'MD', 'South'
);

/* INSERT QUERY NO: 19 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
369712, 'Mrs.', 'Yesenia', 'B', 'Guerrero', 'F', 'yesenia.guerrero@btinternet.com', 'Alfred Guerrero', 'Lori Guerrero', 'Joyner', '1968-03-29', '16:24:45', 41, '1994-03-03', 150016, '4%', 'Reisterstown', 'Baltimore', 'Reisterstown', 'MD', 'South'
);

/* INSERT QUERY NO: 20 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
913253, 'Mr.', 'Carey', 'B', 'Ferrell', 'M', 'carey.ferrell@yahoo.com', 'Robby Ferrell', 'Christi Ferrell', 'Bradshaw', '1972-05-22', '16:16:53', 87, '2004-10-30', 125232, '5%', 'New Baltimore', 'Greene', 'New Baltimore', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 21 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
308617, 'Mrs.', 'Aileen', 'D', 'Blanchard', 'F', 'aileen.blanchard@gmail.com', 'Kurt Blanchard', 'Virgie Blanchard', 'Christian', '1986-12-05', '11:18:17', 49, '2009-07-18', 179264, '13%', 'Herman', 'Washington', 'Herman', 'NE', 'Midwest'
);

/* INSERT QUERY NO: 22 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
766783, 'Mrs.', 'Marta', 'N', 'Cervantes', 'F', 'marta.cervantes@gmail.com', 'Fletcher Cervantes', 'Hazel Cervantes', 'Singleton', '1971-02-17', '8:46:37', 48, '2016-09-17', 68134, '14%', 'Hoquiam', 'Grays Harbor', 'Hoquiam', 'WA', 'West'
);

/* INSERT QUERY NO: 23 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
959506, 'Mr.', 'Arthur', 'Q', 'Holloway', 'M', 'arthur.holloway@aol.com', 'Reggie Holloway', 'Rosemarie Holloway', 'Pope', '1970-09-21', '23:57:43', 65, '2004-01-27', 118621, '6%', 'Dodson', 'Winn', 'Dodson', 'LA', 'South'
);

/* INSERT QUERY NO: 24 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
513011, 'Ms.', 'Tara', 'Y', 'Forbes', 'F', 'tara.forbes@gmail.com', 'Davis Forbes', 'Elvia Forbes', 'Gonzalez', '1976-06-26', '19:47:36', 55, '2009-09-24', 85864, '26%', 'Sheldon', 'O\'Brien', 'Sheldon', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 25 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
290808, 'Mr.', 'Josef', 'S', 'Griffin', 'M', 'josef.griffin@yahoo.com', 'Dee Griffin', 'Leonor Griffin', 'Glass', '1976-08-14', '4:28:48', 73, '1998-02-25', 98030, '30%', 'Sacramento', 'Sacramento', 'Sacramento', 'CA', 'West'
);

/* INSERT QUERY NO: 26 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
253588, 'Ms.', 'Keri', 'J', 'Slater', 'F', 'keri.slater@apple.com', 'Tyler Slater', 'Jeanne Slater', 'Bowman', '1960-08-03', '11:14:40', 58, '1994-08-09', 149842, '10%', 'Friendship', 'Knox', 'Friendship', 'ME', 'Northeast'
);

/* INSERT QUERY NO: 27 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
865628, 'Mr.', 'Desmond', 'R', 'Wynn', 'M', 'desmond.wynn@hotmail.com', 'Louis Wynn', 'Marianne Wynn', 'Dennis', '1992-07-09', '4:39:00', 58, '2013-10-01', 79476, '9%', 'Fresno', 'Fresno', 'Fresno', 'CA', 'West'
);

/* INSERT QUERY NO: 28 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
583924, 'Mrs.', 'Adrienne', 'H', 'Puckett', 'F', 'adrienne.puckett@verizon.net', 'Fletcher Puckett', 'Nicole Puckett', 'Barron', '1975-05-22', '11:45:23', 47, '1997-02-22', 105366, '25%', 'Burlingame', 'San Mateo', 'Burlingame', 'CA', 'West'
);

/* INSERT QUERY NO: 29 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
932453, 'Mrs.', 'Beatriz', 'I', 'Knowles', 'F', 'beatriz.knowles@gmail.com', 'Jackson Knowles', 'Ava Knowles', 'Horton', '1984-02-25', '12:06:41', 49, '2011-09-16', 53311, '18%', 'Arlee', 'Lake', 'Arlee', 'MT', 'West'
);

/* INSERT QUERY NO: 30 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
432168, 'Hon.', 'Jermaine', 'S', 'Sykes', 'M', 'jermaine.sykes@apple.com', 'Garth Sykes', 'Sheila Sykes', 'Dorsey', '1990-01-18', '4:48:36', 51, '2016-05-24', 122631, '5%', 'Welaka', 'Putnam', 'Welaka', 'FL', 'South'
);

/* INSERT QUERY NO: 31 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
463784, 'Mr.', 'Scott', 'H', 'Best', 'M', 'scott.best@cox.net', 'Chase Best', 'Wendi Best', 'Richmond', '1990-08-24', '3:14:37', 84, '2015-12-22', 45210, '30%', 'Bairoil', 'Sweetwater', 'Bairoil', 'WY', 'West'
);

/* INSERT QUERY NO: 32 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
721098, 'Ms.', 'Isabel', 'Q', 'Espinoza', 'F', 'isabel.espinoza@gmail.com', 'Kennith Espinoza', 'Louisa Espinoza', 'Pena', '1971-12-09', '5:23:30', 47, '1993-10-14', 115858, '5%', 'Tupelo', 'Coal', 'Tupelo', 'OK', 'South'
);

/* INSERT QUERY NO: 33 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
392678, 'Mr.', 'Marcelino', 'Y', 'Kinney', 'M', 'marcelino.kinney@gmail.com', 'Alexander Kinney', 'Elizabeth Kinney', 'Barber', '1996-01-26', '23:20:16', 89, '2017-02-28', 178750, '19%', 'Little Rock', 'Little Rock', 'Little Rock', 'AR', 'South'
);

/* INSERT QUERY NO: 34 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
880704, 'Dr.', 'Benjamin', 'X', 'Jennings', 'M', 'benjamin.jennings@gmail.com', 'Wilfredo Jennings', 'Toni Jennings', 'Silva', '1977-05-21', '10:52:43', 53, '2001-06-10', 115574, '3%', 'Shungnak', 'Northwest Arctic', 'Shungnak', 'AK', 'West'
);

/* INSERT QUERY NO: 35 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
186102, 'Drs.', 'Marcia', 'N', 'Casey', 'F', 'marcia.casey@gmail.com', 'Lynn Casey', 'Melinda Casey', 'Eaton', '1966-07-24', '14:15:07', 56, '2013-11-08', 118607, '6%', 'Victoria', 'Victoria', 'Victoria', 'TX', 'South'
);

/* INSERT QUERY NO: 36 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
350367, 'Mr.', 'Rudolph', 'P', 'Gordon', 'M', 'rudolph.gordon@aol.com', 'Shelton Gordon', 'Valerie Gordon', 'Ashley', '1979-04-28', '20:03:45', 73, '2001-11-12', 98990, '26%', 'Shinnston', 'Harrison', 'Shinnston', 'WV', 'South'
);

/* INSERT QUERY NO: 37 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
893976, 'Ms.', 'Beverly', 'I', 'Rosales', 'F', 'beverly.rosales@yahoo.com', 'Jerrod Rosales', 'Dianna Rosales', 'Hoover', '1975-03-04', '3:26:20', 45, '2005-04-24', 139394, '21%', 'Rossville', 'Vermilion', 'Rossville', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 38 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
542826, 'Mr.', 'Marcus', 'D', 'Bolton', 'M', 'marcus.bolton@aol.com', 'Ernie Bolton', 'Gloria Bolton', 'Medina', '1977-07-05', '17:03:37', 68, '2011-01-09', 63525, '24%', 'Bellerose', 'Queens', 'Bellerose', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 39 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
590579, 'Ms.', 'Priscilla', 'Z', 'Mays', 'F', 'priscilla.mays@gmail.com', 'Will Mays', 'Alexandra Mays', 'Russo', '1985-09-04', '9:07:28', 57, '2017-02-26', 185105, '25%', 'Fairview', 'Oscoda', 'Fairview', 'MI', 'Midwest'
);

/* INSERT QUERY NO: 40 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
297741, 'Ms.', 'Lynn', 'E', 'Pena', 'F', 'lynn.pena@yahoo.co.in', 'Joshua Pena', 'Carey Pena', 'Peterson', '1962-08-14', '19:00:21', 40, '1996-11-08', 48443, '4%', 'Castleton', 'Stark', 'Castleton', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 41 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
458320, 'Ms.', 'Tessa', 'D', 'Pace', 'F', 'tessa.pace@aol.com', 'Edwin Pace', 'Matilda Pace', 'Ramsey', '1957-12-07', '19:04:41', 55, '2012-12-29', 44198, '17%', 'Austinville', 'Butler', 'Austinville', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 42 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
297059, 'Mr.', 'Rufus', 'S', 'Guerra', 'M', 'rufus.guerra@rediffmail.com', 'Carmen Guerra', 'Regina Guerra', 'Guy', '1967-12-25', '19:31:09', 83, '2004-05-01', 169620, '2%', 'Adams Basin', 'Monroe', 'Adams Basin', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 43 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
874971, 'Mr.', 'Roman', 'R', 'Clark', 'M', 'roman.clark@aol.com', 'Denny Clark', 'Nola Clark', 'Parsons', '1962-12-25', '16:21:12', 86, '1985-01-08', 125299, '13%', 'Lampeter', 'Lancaster', 'Lampeter', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 44 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
136626, 'Ms.', 'Carmela', 'D', 'Jefferson', 'F', 'carmela.jefferson@walmart.com', 'Emile Jefferson', 'Lena Jefferson', 'Wall', '1975-03-17', '22:20:54', 41, '2003-02-27', 132431, '1%', 'Keystone Heights', 'Clay', 'Keystone Heights', 'FL', 'South'
);

/* INSERT QUERY NO: 45 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
865495, 'Mr.', 'Thurman', 'J', 'Good', 'M', 'thurman.good@yahoo.com', 'Tim Good', 'Selena Good', 'Mathis', '1996-01-27', '3:38:43', 90, '2017-02-06', 118525, '26%', 'Eddyville', 'Pope', 'Eddyville', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 46 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
415161, 'Dr.', 'Lemuel', 'V', 'Guerrero', 'M', 'lemuel.guerrero@aol.com', 'Silas Guerrero', 'Cecelia Guerrero', 'Hinton', '1985-06-07', '3:41:35', 56, '2011-10-15', 127772, '16%', 'Listie', 'Somerset', 'Listie', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 47 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
279563, 'Mr.', 'Clint', 'A', 'Bridges', 'M', 'clint.bridges@aol.com', 'Jimmy Bridges', 'Leila Bridges', 'Rush', '1994-05-03', '8:15:45', 61, '2015-10-14', 67442, '15%', 'Blue Island', 'Cook', 'Blue Island', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 48 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
201710, 'Ms.', 'Karyn', 'A', 'Christian', 'F', 'karyn.christian@aol.com', 'Joel Christian', 'Laverne Christian', 'Stein', '1983-05-22', '9:16:45', 44, '2017-06-18', 96197, '1%', 'Ardenvoir', 'Chelan', 'Ardenvoir', 'WA', 'West'
);

/* INSERT QUERY NO: 49 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
722543, 'Ms.', 'Lesa', 'E', 'Hughes', 'F', 'lesa.hughes@bp.com', 'Angelo Hughes', 'Johnnie Hughes', 'Ellison', '1981-02-13', '10:00:35', 59, '2016-01-03', 96641, '18%', 'Terre Haute', 'Vigo', 'Terre Haute', 'IN', 'Midwest'
);

/* INSERT QUERY NO: 50 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
909337, 'Mr.', 'Rich', 'M', 'Bates', 'M', 'rich.bates@apple.com', 'Dario Bates', 'Selma Bates', 'Harrington', '1989-02-28', '10:59:01', 75, '2011-01-22', 145181, '8%', 'Maysville', 'Mason', 'Maysville', 'KY', 'South'
);

/* INSERT QUERY NO: 51 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
601071, 'Ms.', 'Liz', 'H', 'Frank', 'F', 'liz.frank@hotmail.com', 'Jules Frank', 'Eva Frank', 'Beck', '1986-03-15', '18:31:03', 50, '2009-02-14', 199943, '18%', 'Amherst', 'Hampshire', 'Amherst', 'MA', 'Northeast'
);

/* INSERT QUERY NO: 52 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
269523, 'Hon.', 'Kendra', 'X', 'Villarreal', 'F', 'kendra.villarreal@gmail.com', 'Abraham Villarreal', 'Beryl Villarreal', 'Boone', '1963-10-22', '20:35:28', 47, '2007-03-30', 144517, '5%', 'Beaman', 'Grundy', 'Beaman', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 53 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
310986, 'Drs.', 'Maryellen', 'R', 'Mcfadden', 'F', 'maryellen.mcfadden@hotmail.co.uk', 'Terrell Mcfadden', 'Jewel Mcfadden', 'Herring', '1975-10-03', '1:23:18', 53, '2017-04-14', 94221, '9%', 'Tuckerman', 'Jackson', 'Tuckerman', 'AR', 'South'
);

/* INSERT QUERY NO: 54 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
323914, 'Mr.', 'German', 'M', 'Carney', 'M', 'german.carney@aol.com', 'Damien Carney', 'Elvia Carney', 'Blanchard', '1958-07-21', '11:02:04', 77, '2000-05-14', 84824, '6%', 'Lakeview', 'Montcalm', 'Lakeview', 'MI', 'Midwest'
);

/* INSERT QUERY NO: 55 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
928739, 'Hon.', 'Micheal', 'A', 'Shannon', 'M', 'micheal.shannon@earthlink.net', 'Jackson Shannon', 'Casey Shannon', 'Giles', '1986-12-08', '20:29:23', 62, '2015-02-27', 143864, '1%', 'Arlington', 'Bureau', 'Arlington', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 56 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
238992, 'Dr.', 'Carlo', 'X', 'Albert', 'M', 'carlo.albert@gmail.com', 'Sydney Albert', 'Clarice Albert', 'Hebert', '1961-12-06', '20:21:44', 70, '1996-12-26', 104197, '8%', 'Liverpool', 'Onondaga', 'Liverpool', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 57 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
434046, 'Mrs.', 'Bianca', 'I', 'Langley', 'F', 'bianca.langley@gmail.com', 'Elvis Langley', 'Georgina Langley', 'Castro', '1960-06-03', '7:32:16', 50, '1994-04-14', 80844, '30%', 'Escatawpa', 'Jackson', 'Escatawpa', 'MS', 'South'
);

/* INSERT QUERY NO: 58 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
971444, 'Mr.', 'Elias', 'X', 'Cabrera', 'M', 'elias.cabrera@yahoo.com', 'Boyd Cabrera', 'Laurel Cabrera', 'Haley', '1990-07-13', '23:58:44', 50, '2016-05-02', 87962, '12%', 'Oaks', 'Montgomery', 'Oaks', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 59 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
602683, 'Ms.', 'Alberta', 'A', 'Chapman', 'F', 'alberta.chapman@comcast.net', 'Bradley Chapman', 'Karla Chapman', 'Parrish', '1972-06-05', '3:17:34', 54, '1999-06-29', 125428, '22%', 'Rochester', 'Monroe', 'Rochester', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 60 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
145327, 'Mr.', 'Erin', 'M', 'Olsen', 'M', 'erin.olsen@yahoo.ca', 'Nick Olsen', 'Essie Olsen', 'Solis', '1994-08-08', '10:59:18', 50, '2016-04-19', 66575, '14%', 'Farmington', 'Fayette', 'Farmington', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 61 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
597202, 'Dr.', 'Frederic', 'E', 'Stephenson', 'M', 'frederic.stephenson@gmail.com', 'Jeremy Stephenson', 'Clara Stephenson', 'Thomas', '1969-10-15', '0:11:04', 58, '2013-04-23', 192498, '26%', 'Seligman', 'Barry', 'Seligman', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 62 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
168824, 'Mr.', 'Tanner', 'T', 'Caldwell', 'M', 'tanner.caldwell@aol.com', 'Harlan Caldwell', 'Adriana Caldwell', 'Griffin', '1968-04-08', '5:03:40', 72, '1999-06-06', 116635, '22%', 'Michigan City', 'LaPorte', 'Michigan City', 'IN', 'Midwest'
);

/* INSERT QUERY NO: 63 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
616665, 'Mr.', 'Clarence', 'I', 'Powers', 'M', 'clarence.powers@gmail.com', 'Chase Powers', 'Aileen Powers', 'Weaver', '1982-07-05', '12:25:10', 86, '2005-04-11', 108511, '6%', 'Macon', 'Bibb', 'Macon', 'GA', 'South'
);

/* INSERT QUERY NO: 64 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
396135, 'Prof.', 'German', 'I', 'Sheppard', 'M', 'german.sheppard@gmail.com', 'Lamar Sheppard', 'Erin Sheppard', 'Pena', '1991-07-29', '5:25:19', 66, '2014-10-24', 110021, '30%', 'Matthews', 'Mecklenburg', 'Matthews', 'NC', 'South'
);

/* INSERT QUERY NO: 65 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
966525, 'Mr.', 'Dion', 'U', 'Duffy', 'M', 'dion.duffy@aol.com', 'Tim Duffy', 'Carmen Duffy', 'Chase', '1995-04-06', '20:39:19', 73, '2017-01-16', 124074, '26%', 'Plainfield', 'Union', 'Plainfield', 'NJ', 'Northeast'
);

/* INSERT QUERY NO: 66 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
362287, 'Mr.', 'Cornelius', 'V', 'Townsend', 'M', 'cornelius.townsend@charter.net', 'Thomas Townsend', 'Melisa Townsend', 'Johnston', '1970-06-02', '4:33:31', 70, '2009-04-26', 176165, '21%', 'High Point', 'Moniteau', 'High Point', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 67 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
798646, 'Ms.', 'Patsy', 'N', 'Koch', 'F', 'patsy.koch@gmail.com', 'Wilfredo Koch', 'Kerry Koch', 'Barrett', '1984-07-15', '16:37:18', 49, '2010-03-09', 87146, '30%', 'Atlanta', 'Fulton', 'Atlanta', 'GA', 'South'
);

/* INSERT QUERY NO: 68 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
451972, 'Hon.', 'Waldo', 'I', 'Shields', 'M', 'waldo.shields@aol.com', 'Clarence Shields', 'Shelly Shields', 'Hewitt', '1970-11-29', '11:34:54', 71, '2012-02-22', 62435, '2%', 'Wooton', 'Leslie', 'Wooton', 'KY', 'South'
);

/* INSERT QUERY NO: 69 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
993675, 'Hon.', 'Damien', 'Z', 'Rose', 'M', 'damien.rose@gmail.com', 'Norman Rose', 'Earnestine Rose', 'Clemons', '1965-07-15', '17:50:03', 80, '2005-12-17', 161871, '17%', 'Five Forks', 'Five Forks', 'Five Forks', 'WV', 'South'
);

/* INSERT QUERY NO: 70 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
807964, 'Mr.', 'Curt', 'Y', 'Bridges', 'M', 'curt.bridges@microsoft.com', 'Reid Bridges', 'Cecile Bridges', 'Whitley', '1978-10-22', '21:50:37', 62, '2011-09-17', 97656, '18%', 'Monticello', 'Jefferson', 'Monticello', 'FL', 'South'
);

/* INSERT QUERY NO: 71 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
769123, 'Mr.', 'Brenton', 'N', 'Matthews', 'M', 'brenton.matthews@bellsouth.net', 'Billy Matthews', 'Lindsay Matthews', 'Little', '1970-11-06', '7:49:17', 53, '1994-12-27', 98023, '2%', 'Green Camp', 'Marion', 'Green Camp', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 72 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
395792, 'Hon.', 'Miguel', 'W', 'Finley', 'M', 'miguel.finley@gmail.com', 'Jaime Finley', 'Leola Finley', 'Cain', '1980-07-06', '12:08:56', 67, '2004-07-12', 103749, '13%', 'Kingfisher', 'Kingfisher', 'Kingfisher', 'OK', 'South'
);

/* INSERT QUERY NO: 73 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
929791, 'Ms.', 'Esperanza', 'E', 'Paul', 'F', 'esperanza.paul@aol.com', 'Alonzo Paul', 'Hilda Paul', 'Dyer', '1960-12-10', '4:23:04', 42, '1990-03-14', 176095, '20%', 'Lexington', 'Lexington (city)', 'Lexington', 'VA', 'South'
);

/* INSERT QUERY NO: 74 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
141326, 'Hon.', 'Patricia', 'C', 'Briggs', 'F', 'patricia.briggs@yahoo.com', 'Dalton Briggs', 'Sally Briggs', 'Spears', '1975-11-13', '16:44:54', 53, '2000-05-05', 160494, '0%', 'Easton', 'Talbot', 'Easton', 'MD', 'South'
);

/* INSERT QUERY NO: 75 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
232794, 'Dr.', 'Forrest', 'B', 'Noel', 'M', 'forrest.noel@hotmail.com', 'Johnie Noel', 'Judith Noel', 'Bates', '1978-03-25', '4:28:57', 84, '1999-04-05', 112988, '29%', 'Lee', 'Madison', 'Lee', 'FL', 'South'
);

/* INSERT QUERY NO: 76 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
946835, 'Hon.', 'Marjorie', 'J', 'Wells', 'F', 'marjorie.wells@bp.com', 'Morton Wells', 'Frankie Wells', 'Vaughan', '1961-09-14', '10:32:02', 49, '2005-12-02', 128425, '18%', 'Baldwin City', 'Douglas', 'Baldwin City', 'KS', 'Midwest'
);

/* INSERT QUERY NO: 77 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
894936, 'Ms.', 'Vivian', 'T', 'Burnett', 'F', 'vivian.burnett@gmail.com', 'Stephen Burnett', 'Shana Burnett', 'Delacruz', '1960-02-09', '13:02:46', 46, '2001-09-06', 93355, '2%', 'Hampden Sydney', 'Prince Edward', 'Hampden Sydney', 'VA', 'South'
);

/* INSERT QUERY NO: 78 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
946630, 'Mr.', 'Duncan', 'L', 'Chen', 'M', 'duncan.chen@yahoo.co.uk', 'Edmond Chen', 'Concetta Chen', 'Ramos', '1964-02-17', '7:09:09', 69, '2000-11-02', 154843, '11%', 'West Palm Beach', 'Palm Beach', 'West Palm Beach', 'FL', 'South'
);

/* INSERT QUERY NO: 79 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
381338, 'Ms.', 'Miriam', 'A', 'Barrett', 'F', 'miriam.barrett@yahoo.ca', 'Rob Barrett', 'Imogene Barrett', 'Garrett', '1990-06-25', '21:08:49', 59, '2016-03-08', 131543, '14%', 'Brady', 'McCulloch', 'Brady', 'TX', 'South'
);

/* INSERT QUERY NO: 80 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
141178, 'Mr.', 'Adam', 'X', 'Kirby', 'M', 'adam.kirby@yahoo.ca', 'Harry Kirby', 'Phyllis Kirby', 'Hobbs', '1963-08-11', '23:12:59', 55, '2015-08-03', 107957, '22%', 'Potlatch', 'Latah', 'Potlatch', 'ID', 'West'
);

/* INSERT QUERY NO: 81 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
169763, 'Prof.', 'Benjamin', 'X', 'Macdonald', 'M', 'benjamin.macdonald@gmail.com', 'Roberto Macdonald', 'Ursula Macdonald', 'Campbell', '1976-05-16', '17:23:05', 57, '1999-04-20', 89172, '27%', 'Tribune', 'Greeley', 'Tribune', 'KS', 'Midwest'
);

/* INSERT QUERY NO: 82 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
326358, 'Mr.', 'Neil', 'U', 'Murray', 'M', 'neil.murray@apple.com', 'Boris Murray', 'Annmarie Murray', 'Sharpe', '1985-09-17', '0:53:17', 90, '2016-03-24', 84151, '22%', 'Milton', 'Strafford', 'Milton', 'NH', 'Northeast'
);

/* INSERT QUERY NO: 83 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
185077, 'Ms.', 'Nichole', 'S', 'Oneil', 'F', 'nichole.oneil@shaw.ca', 'Darrel Oneil', 'Cynthia Oneil', 'Cruz', '1957-11-30', '2:13:51', 58, '2008-03-24', 153345, '9%', 'Bangor', 'Butte', 'Bangor', 'CA', 'West'
);

/* INSERT QUERY NO: 84 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
901185, 'Mr.', 'Jonathon', 'M', 'Pearson', 'M', 'jonathon.pearson@yahoo.com', 'Mitch Pearson', 'Jimmie Pearson', 'Marsh', '1967-09-30', '18:57:09', 62, '2015-08-17', 173372, '19%', 'Silver Spring', 'Montgomery', 'Silver Spring', 'MD', 'South'
);

/* INSERT QUERY NO: 85 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
264960, 'Dr.', 'Brent', 'J', 'Bryant', 'M', 'brent.bryant@aol.com', 'Melvin Bryant', 'Becky Bryant', 'Sparks', '1960-05-09', '16:45:45', 86, '1985-12-30', 180468, '5%', 'Adamsville', 'McNairy', 'Adamsville', 'TN', 'South'
);

/* INSERT QUERY NO: 86 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
248449, 'Ms.', 'Carlene', 'E', 'Cain', 'F', 'carlene.cain@rediffmail.com', 'Jess Cain', 'Cheri Cain', 'Mendez', '1985-11-25', '11:51:08', 52, '2007-06-25', 107647, '4%', 'Houston', 'Harris', 'Houston', 'TX', 'South'
);

/* INSERT QUERY NO: 87 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
906870, 'Mr.', 'Arnulfo', 'M', 'Pittman', 'M', 'arnulfo.pittman@yahoo.ca', 'Erik Pittman', 'Lawanda Pittman', 'Hodges', '1972-09-26', '3:04:14', 68, '2002-05-11', 190709, '15%', 'Auburn', 'Schuylkill', 'Auburn', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 88 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
160503, 'Mr.', 'Nickolas', 'Z', 'Williams', 'M', 'nickolas.williams@gmail.com', 'Jarvis Williams', 'Leola Williams', 'Moon', '1985-06-23', '16:51:20', 51, '2009-06-15', 97725, '1%', 'Hanna', 'Carbon', 'Hanna', 'WY', 'West'
);

/* INSERT QUERY NO: 89 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
212917, 'Prof.', 'Raymundo', 'W', 'Kramer', 'M', 'raymundo.kramer@aol.com', 'Kris Kramer', 'Jacklyn Kramer', 'Abbott', '1975-04-29', '6:22:45', 82, '2002-07-01', 178073, '8%', 'Toast', 'Surry', 'Toast', 'NC', 'South'
);

/* INSERT QUERY NO: 90 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
337955, 'Mr.', 'Jeremiah', 'W', 'Dotson', 'M', 'jeremiah.dotson@cox.net', 'Giovanni Dotson', 'Diana Dotson', 'David', '1988-07-16', '17:16:20', 51, '2015-01-21', 42840, '27%', 'Shauck', 'Morrow', 'Shauck', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 91 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
171553, 'Mr.', 'Tanner', 'I', 'Matthews', 'M', 'tanner.matthews@rediffmail.com', 'Terence Matthews', 'Earnestine Matthews', 'Kim', '1976-09-24', '18:13:29', 75, '2008-12-07', 161106, '6%', 'Anchorage', 'Anchorage Municipality', 'Anchorage', 'AK', 'West'
);

/* INSERT QUERY NO: 92 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
433510, 'Mr.', 'Dorian', 'A', 'Foster', 'M', 'dorian.foster@gmail.com', 'Abraham Foster', 'Robbie Foster', 'Rosario', '1960-07-24', '12:05:52', 76, '2009-08-15', 98604, '4%', 'Canebrake', 'Canebrake', 'Canebrake', 'WV', 'South'
);

/* INSERT QUERY NO: 93 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
970502, 'Drs.', 'Nora', 'I', 'Hansen', 'F', 'nora.hansen@yahoo.co.uk', 'Fredric Hansen', 'Mercedes Hansen', 'Benton', '1982-11-13', '16:47:05', 51, '2004-06-01', 159223, '8%', 'Woolstock', 'Wright', 'Woolstock', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 94 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
668717, 'Hon.', 'Danial', 'F', 'Watts', 'M', 'danial.watts@hotmail.com', 'Sydney Watts', 'Bettye Watts', 'Pickett', '1959-08-15', '15:28:30', 58, '2013-06-09', 188022, '5%', 'Joyce', 'Clallam', 'Joyce', 'WA', 'West'
);

/* INSERT QUERY NO: 95 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
479832, 'Dr.', 'Nelson', 'H', 'Mcintosh', 'M', 'nelson.mcintosh@bp.com', 'Everett Mcintosh', 'Polly Mcintosh', 'Cruz', '1975-08-17', '20:59:52', 76, '2005-07-15', 139662, '30%', 'Glen Saint Mary', 'Baker', 'Glen Saint Mary', 'FL', 'South'
);

/* INSERT QUERY NO: 96 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
273645, 'Dr.', 'Manuel', 'J', 'Fulton', 'M', 'manuel.fulton@gmail.com', 'Van Fulton', 'Margret Fulton', 'Perez', '1983-07-16', '0:18:48', 78, '2017-06-29', 80629, '10%', 'Peabody', 'Peabody', 'Peabody', 'MA', 'Northeast'
);

/* INSERT QUERY NO: 97 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
266284, 'Hon.', 'Dominic', 'U', 'Henson', 'M', 'dominic.henson@aol.com', 'Edwin Henson', 'Jodie Henson', 'Rivers', '1979-04-08', '22:36:42', 90, '2003-02-06', 180062, '16%', 'Sumner', 'Chariton', 'Sumner', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 98 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
332802, 'Mr.', 'Lowell', 'M', 'Erickson', 'M', 'lowell.erickson@gmail.com', 'Zachariah Erickson', 'Beryl Erickson', 'Harmon', '1982-09-02', '7:33:37', 62, '2013-10-23', 104764, '30%', 'Potter', 'Cheyenne', 'Potter', 'NE', 'Midwest'
);

/* INSERT QUERY NO: 99 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
166615, 'Mrs.', 'Jayne', 'O', 'Coleman', 'F', 'jayne.coleman@yahoo.ca', 'Cyril Coleman', 'Leta Coleman', 'Glass', '1980-08-18', '1:14:58', 41, '2010-11-27', 171662, '26%', 'Norfolk', 'Norfolk (city)', 'Norfolk', 'VA', 'South'
);

/* INSERT QUERY NO: 100 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
953967, 'Mr.', 'Cornell', 'G', 'Daniel', 'M', 'cornell.daniel@yahoo.com', 'Linwood Daniel', 'Elinor Daniel', 'Klein', '1960-05-27', '22:59:33', 90, '2004-10-31', 197951, '6%', 'Woodhaven', 'Queens', 'Woodhaven', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 101 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
114425, 'Mrs.', 'Doris', 'G', 'Glenn', 'F', 'doris.glenn@yahoo.co.uk', 'Howard Glenn', 'Maxine Glenn', 'Hayden', '1976-01-14', '0:18:49', 46, '2002-09-02', 188137, '28%', 'Blaine', 'Lawrence', 'Blaine', 'KY', 'South'
);

/* INSERT QUERY NO: 102 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
676618, 'Drs.', 'Tabatha', 'C', 'Gonzales', 'F', 'tabatha.gonzales@sbcglobal.net', 'Darrell Gonzales', 'Cindy Gonzales', 'Lawrence', '1966-06-09', '1:40:46', 57, '2009-08-07', 160421, '7%', 'Steelville', 'Chester', 'Steelville', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 103 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
581563, 'Prof.', 'Jerome', 'E', 'Foreman', 'M', 'jerome.foreman@verizon.net', 'Jarvis Foreman', 'Ramona Foreman', 'Trevino', '1988-12-11', '23:28:31', 74, '2015-08-28', 125044, '1%', 'Cobalt', 'Middlesex', 'Cobalt', 'CT', 'Northeast'
);

/* INSERT QUERY NO: 104 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
925484, 'Mr.', 'Elton', 'L', 'Ferguson', 'M', 'elton.ferguson@ibm.com', 'Hung Ferguson', 'Gale Ferguson', 'Pope', '1982-11-30', '8:17:39', 74, '2006-05-09', 176750, '24%', 'Lombard', 'DuPage', 'Lombard', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 105 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
328562, 'Mr.', 'Stacy', 'V', 'Jennings', 'M', 'stacy.jennings@gmail.com', 'Hal Jennings', 'Frankie Jennings', 'Oneal', '1980-06-06', '10:29:19', 83, '2006-06-28', 134904, '23%', 'Enterprise', 'Catahoula', 'Enterprise', 'LA', 'South'
);

/* INSERT QUERY NO: 106 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
759248, 'Dr.', 'Rory', 'V', 'Fowler', 'M', 'rory.fowler@shaw.ca', 'Frederick Fowler', 'Autumn Fowler', 'Mosley', '1976-03-06', '4:16:00', 65, '2004-12-22', 70626, '7%', 'Templeton', 'Armstrong', 'Templeton', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 107 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
158543, 'Mr.', 'Greg', 'S', 'Kane', 'M', 'greg.kane@bp.com', 'Alfonzo Kane', 'Kris Kane', 'Blair', '1964-04-13', '23:03:33', 60, '1992-05-21', 62904, '26%', 'Turners Station', 'Henry', 'Turners Station', 'KY', 'South'
);

/* INSERT QUERY NO: 108 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
275491, 'Dr.', 'Julian', 'Y', 'Russo', 'M', 'julian.russo@gmail.com', 'Jeff Russo', 'Jane Russo', 'Maddox', '1958-04-15', '15:58:46', 85, '1988-01-27', 117739, '5%', 'Lisbon Center', 'Lisbon Center', 'Lisbon Center', 'ME', 'Northeast'
);

/* INSERT QUERY NO: 109 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
257927, 'Ms.', 'Agnes', 'J', 'Herman', 'F', 'agnes.herman@gmail.com', 'Miguel Herman', 'Katina Herman', 'Burks', '1975-12-12', '10:16:33', 43, '1998-01-04', 128225, '11%', 'Sugar City', 'Crowley', 'Sugar City', 'CO', 'West'
);

/* INSERT QUERY NO: 110 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
144114, 'Mrs.', 'Nancy', 'P', 'Gillespie', 'F', 'nancy.gillespie@ibm.com', 'Julio Gillespie', 'Ophelia Gillespie', 'Harmon', '1980-04-26', '13:45:31', 60, '2011-02-03', 41796, '6%', 'Cypress', 'Johnson', 'Cypress', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 111 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
262843, 'Mr.', 'Tyrone', 'N', 'Soto', 'M', 'tyrone.soto@yahoo.com', 'Danial Soto', 'Susanna Soto', 'Garner', '1973-04-07', '4:49:46', 61, '2002-10-26', 175995, '18%', 'Driftwood', 'Cameron', 'Driftwood', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 112 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
963676, 'Mr.', 'Bradley', 'L', 'Chan', 'M', 'bradley.chan@hotmail.com', 'Winston Chan', 'Iva Chan', 'Kirkland', '1979-06-30', '3:35:04', 62, '2002-12-02', 58663, '6%', 'Portland', 'Multnomah', 'Portland', 'OR', 'West'
);

/* INSERT QUERY NO: 113 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
745672, 'Dr.', 'Emile', 'A', 'Love', 'M', 'emile.love@gmail.com', 'Timothy Love', 'Yvonne Love', 'Palmer', '1980-10-19', '15:57:16', 60, '2011-01-23', 144867, '27%', 'Mears', 'Accomack', 'Mears', 'VA', 'South'
);

/* INSERT QUERY NO: 114 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
135089, 'Prof.', 'Zachary', 'G', 'Gregory', 'M', 'zachary.gregory@cox.net', 'Kenton Gregory', 'Georgina Gregory', 'Bowers', '1986-11-14', '20:21:08', 80, '2010-07-14', 193629, '9%', 'Fairbanks', 'Fairbanks North Star', 'Fairbanks', 'AK', 'West'
);

/* INSERT QUERY NO: 115 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
593953, 'Drs.', 'Tara', 'A', 'Gutierrez', 'F', 'tara.gutierrez@aol.com', 'Warren Gutierrez', 'Simone Gutierrez', 'Mccray', '1971-01-29', '21:50:08', 44, '1995-08-17', 115223, '30%', 'Zephyrhills', 'Pasco', 'Zephyrhills', 'FL', 'South'
);

/* INSERT QUERY NO: 116 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
169348, 'Mr.', 'Aubrey', 'T', 'Pugh', 'M', 'aubrey.pugh@gmail.com', 'Paul Pugh', 'Jimmie Pugh', 'Sloan', '1993-12-13', '11:06:45', 82, '2016-03-01', 56797, '14%', 'Osprey', 'Sarasota', 'Osprey', 'FL', 'South'
);

/* INSERT QUERY NO: 117 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
976096, 'Mr.', 'Carroll', 'E', 'Sweeney', 'M', 'carroll.sweeney@walmart.com', 'Erin Sweeney', 'Tamara Sweeney', 'Bentley', '1989-06-13', '18:58:53', 58, '2016-06-22', 103003, '30%', 'Saint Martin', 'Stearns', 'Saint Martin', 'MN', 'Midwest'
);

/* INSERT QUERY NO: 118 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
790389, 'Ms.', 'Claudette', 'W', 'Solomon', 'F', 'claudette.solomon@yahoo.com', 'Rodger Solomon', 'Darlene Solomon', 'Mccormick', '1984-12-20', '17:10:54', 43, '2014-07-24', 181603, '17%', 'Omaha', 'Douglas', 'Omaha', 'NE', 'Midwest'
);

/* INSERT QUERY NO: 119 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
143898, 'Mr.', 'Ricky', 'C', 'Bowers', 'M', 'ricky.bowers@hotmail.com', 'Doug Bowers', 'Janice Bowers', 'Gallagher', '1976-11-05', '13:30:42', 82, '2008-12-28', 124155, '23%', 'Mount Hope', 'Lawrence', 'Mount Hope', 'AL', 'South'
);

/* INSERT QUERY NO: 120 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
749765, 'Mr.', 'Brian', 'S', 'Fitzpatrick', 'M', 'brian.fitzpatrick@gmail.com', 'Darrel Fitzpatrick', 'Carrie Fitzpatrick', 'Summers', '1978-11-30', '21:29:46', 64, '2007-11-09', 151448, '19%', 'Orlando', 'Orange', 'Orlando', 'FL', 'South'
);

/* INSERT QUERY NO: 121 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
877422, 'Hon.', 'Nicholas', 'T', 'Branch', 'M', 'nicholas.branch@gmail.com', 'Rolland Branch', 'Deanna Branch', 'Wiley', '1992-02-04', '0:01:58', 66, '2013-06-13', 134715, '8%', 'Pomona', 'Los Angeles', 'Pomona', 'CA', 'West'
);

/* INSERT QUERY NO: 122 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
825343, 'Mrs.', 'Eileen', 'A', 'Hobbs', 'F', 'eileen.hobbs@gmail.com', 'Xavier Hobbs', 'Mercedes Hobbs', 'Hammond', '1964-05-10', '11:38:04', 59, '1994-08-01', 139476, '17%', 'Oshkosh', 'Winnebago', 'Oshkosh', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 123 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
155570, 'Mr.', 'Colin', 'G', 'Wilson', 'M', 'colin.wilson@yahoo.com', 'Benny Wilson', 'Sheena Wilson', 'Baird', '1976-03-14', '5:46:45', 90, '2002-04-15', 131510, '13%', 'Conroe', 'Montgomery', 'Conroe', 'TX', 'South'
);

/* INSERT QUERY NO: 124 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
587361, 'Hon.', 'Rosario', 'W', 'Trevino', 'F', 'rosario.trevino@hotmail.co.uk', 'Nolan Trevino', 'Alyssa Trevino', 'Hernandez', '1960-12-20', '20:45:57', 46, '2001-06-30', 46453, '28%', 'Chattahoochee', 'Gadsden', 'Chattahoochee', 'FL', 'South'
);

/* INSERT QUERY NO: 125 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
191240, 'Mr.', 'Salvador', 'Q', 'Gutierrez', 'M', 'salvador.gutierrez@hotmail.com', 'Zachariah Gutierrez', 'Kathrine Gutierrez', 'Yates', '1994-02-27', '1:32:56', 68, '2016-01-24', 98487, '21%', 'Huddy', 'Pike', 'Huddy', 'KY', 'South'
);

/* INSERT QUERY NO: 126 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
404070, 'Prof.', 'Aldo', 'J', 'Medina', 'M', 'aldo.medina@gmail.com', 'Adolfo Medina', 'Darcy Medina', 'Gibson', '1973-11-06', '18:00:11', 50, '2009-10-04', 61791, '24%', 'Linton', 'Emmons', 'Linton', 'ND', 'Midwest'
);

/* INSERT QUERY NO: 127 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
192175, 'Dr.', 'Bret', 'J', 'Blevins', 'M', 'bret.blevins@gmail.com', 'Mickey Blevins', 'Marie Blevins', 'Bradshaw', '1979-09-30', '20:45:12', 54, '2015-07-11', 163665, '14%', 'Vassar', 'Tuscola', 'Vassar', 'MI', 'Midwest'
);

/* INSERT QUERY NO: 128 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
825853, 'Hon.', 'Dominic', 'H', 'Mosley', 'M', 'dominic.mosley@gmail.com', 'Jesse Mosley', 'Deana Mosley', 'Bailey', '1996-07-19', '5:15:20', 60, '2017-07-27', 112683, '26%', 'Vancouver', 'Clark', 'Vancouver', 'WA', 'West'
);

/* INSERT QUERY NO: 129 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
430843, 'Ms.', 'Karina', 'J', 'Owens', 'F', 'karina.owens@gmail.com', 'Francis Owens', 'Sheri Owens', 'Ball', '1957-10-30', '4:18:07', 45, '1984-06-30', 91713, '5%', 'Centerville', 'Turner', 'Centerville', 'SD', 'Midwest'
);

/* INSERT QUERY NO: 130 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
597805, 'Hon.', 'Marquis', 'R', 'Perkins', 'M', 'marquis.perkins@aol.com', 'Gil Perkins', 'Kelley Perkins', 'Cain', '1984-11-30', '13:20:38', 71, '2012-04-07', 186371, '23%', 'Manchester', 'Ontario', 'Manchester', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 131 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
651120, 'Mr.', 'Damon', 'G', 'Solomon', 'M', 'damon.solomon@aol.com', 'Grant Solomon', 'Louisa Solomon', 'Reeves', '1964-07-31', '0:27:06', 75, '2008-05-10', 157154, '14%', 'Stacy', 'Chisago', 'Stacy', 'MN', 'Midwest'
);

/* INSERT QUERY NO: 132 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
995242, 'Mr.', 'Leonel', 'K', 'Atkins', 'M', 'leonel.atkins@hotmail.com', 'Roderick Atkins', 'Rena Atkins', 'Robertson', '1996-07-11', '4:02:34', 89, '2017-07-27', 190537, '9%', 'Isaban', 'McDowell', 'Isaban', 'WV', 'South'
);

/* INSERT QUERY NO: 133 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
839558, 'Mr.', 'Teddy', 'A', 'Merritt', 'M', 'teddy.merritt@msn.com', 'Garry Merritt', 'Louella Merritt', 'Watts', '1977-06-10', '10:26:52', 87, '2010-05-15', 43192, '20%', 'Timblin', 'Jefferson', 'Timblin', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 134 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
398788, 'Ms.', 'Alexandria', 'Y', 'Long', 'F', 'alexandria.long@hotmail.com', 'Gregorio Long', 'Katharine Long', 'Owens', '1989-02-15', '17:29:11', 60, '2010-11-16', 136817, '0%', 'Cooksville', 'McLean', 'Cooksville', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 135 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
166790, 'Ms.', 'Margaret', 'C', 'Reilly', 'F', 'margaret.reilly@yahoo.com', 'Elmer Reilly', 'Kasey Reilly', 'Wood', '1971-10-05', '1:55:35', 45, '1995-01-08', 131166, '27%', 'Plant City', 'Hillsborough', 'Plant City', 'FL', 'South'
);

/* INSERT QUERY NO: 136 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
581261, 'Dr.', 'Willis', 'L', 'Rose', 'M', 'willis.rose@gmail.com', 'Lazaro Rose', 'Lorene Rose', 'Mcgee', '1979-07-27', '19:42:51', 72, '2010-12-25', 192446, '24%', 'Freeman', 'Brunswick', 'Freeman', 'VA', 'South'
);

/* INSERT QUERY NO: 137 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
793523, 'Prof.', 'Donovan', 'O', 'Bowman', 'M', 'donovan.bowman@hotmail.com', 'Sebastian Bowman', 'Opal Bowman', 'Mccall', '1987-03-03', '11:29:09', 84, '2011-09-16', 145629, '7%', 'Monroe', 'Waldo', 'Monroe', 'ME', 'Northeast'
);

/* INSERT QUERY NO: 138 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
178602, 'Mrs.', 'Kristina', 'Q', 'Mcgowan', 'F', 'kristina.mcgowan@gmail.com', 'Brad Mcgowan', 'Minnie Mcgowan', 'Montgomery', '1978-08-29', '4:33:00', 60, '2007-05-11', 185016, '16%', 'Merced', 'Merced', 'Merced', 'CA', 'West'
);

/* INSERT QUERY NO: 139 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
346662, 'Mr.', 'Garth', 'I', 'Clarke', 'M', 'garth.clarke@yahoo.com', 'Willard Clarke', 'Herminia Clarke', 'Barker', '1969-11-11', '5:26:58', 54, '2015-11-07', 80047, '25%', 'Phyllis', 'Pike', 'Phyllis', 'KY', 'South'
);

/* INSERT QUERY NO: 140 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
817037, 'Mr.', 'Martin', 'W', 'Buchanan', 'M', 'martin.buchanan@charter.net', 'Aubrey Buchanan', 'Petra Buchanan', 'Barrett', '1974-09-14', '14:19:56', 61, '2001-07-14', 105374, '27%', 'Centre', 'Cherokee', 'Centre', 'AL', 'South'
);

/* INSERT QUERY NO: 141 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
648913, 'Mr.', 'Irwin', 'D', 'Jenkins', 'M', 'irwin.jenkins@aol.com', 'Rodney Jenkins', 'Concetta Jenkins', 'Gilbert', '1975-05-20', '5:55:17', 75, '2013-05-23', 48133, '20%', 'Traverse City', 'Grand Traverse', 'Traverse City', 'MI', 'Midwest'
);

/* INSERT QUERY NO: 142 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
924281, 'Mr.', 'Reynaldo', 'P', 'Sosa', 'M', 'reynaldo.sosa@gmail.com', 'Alec Sosa', 'Ana Sosa', 'Berg', '1965-10-15', '3:28:47', 73, '1989-05-03', 153633, '12%', 'Jamaica', 'Jamaica', 'Jamaica', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 143 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
951857, 'Drs.', 'Sherri', 'T', 'Snyder', 'F', 'sherri.snyder@gmail.com', 'Dominic Snyder', 'Leanna Snyder', 'Kelley', '1991-05-30', '1:07:05', 47, '2013-08-21', 65798, '0%', 'Saint Louis', 'St. Louis', 'Saint Louis', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 144 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
474759, 'Mr.', 'Johnny', 'E', 'Dunlap', 'M', 'johnny.dunlap@gmail.com', 'Ashley Dunlap', 'Terri Dunlap', 'Dawson', '1962-11-02', '12:40:22', 81, '2012-07-15', 193315, '2%', 'Irwinville', 'Irwin', 'Irwinville', 'GA', 'South'
);

/* INSERT QUERY NO: 145 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
144715, 'Mr.', 'Earnest', 'X', 'Kirk', 'M', 'earnest.kirk@gmail.com', 'Tod Kirk', 'Ava Kirk', 'Francis', '1965-03-01', '5:48:50', 57, '2005-09-21', 168726, '30%', 'Masardis', 'Aroostook', 'Masardis', 'ME', 'Northeast'
);

/* INSERT QUERY NO: 146 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
141086, 'Dr.', 'Bernardo', 'Q', 'Mcdowell', 'M', 'bernardo.mcdowell@gmail.com', 'Jarrett Mcdowell', 'Rosario Mcdowell', 'Duke', '1963-05-28', '18:49:11', 86, '2003-04-24', 118615, '23%', 'Hollywood', 'Broward', 'Hollywood', 'FL', 'South'
);

/* INSERT QUERY NO: 147 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
633255, 'Hon.', 'Yvette', 'U', 'Warner', 'F', 'yvette.warner@yahoo.com', 'Loren Warner', 'Jill Warner', 'Waters', '1996-06-17', '7:44:51', 50, '2017-07-09', 190579, '7%', 'Orviston', 'Centre', 'Orviston', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 148 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
768457, 'Mr.', 'Robby', 'U', 'Jordan', 'M', 'robby.jordan@comcast.net', 'Reuben Jordan', 'Althea Jordan', 'Kennedy', '1974-03-20', '2:45:07', 82, '2007-03-12', 119793, '25%', 'Metaline', 'Pend Oreille', 'Metaline', 'WA', 'West'
);

/* INSERT QUERY NO: 149 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
583282, 'Mrs.', 'Carolina', 'Y', 'Coleman', 'F', 'carolina.coleman@aol.com', 'Earl Coleman', 'Goldie Coleman', 'Hartman', '1994-10-30', '18:38:54', 53, '2016-07-01', 166828, '18%', 'Sanford', 'Seminole', 'Sanford', 'FL', 'South'
);

/* INSERT QUERY NO: 150 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
421955, 'Ms.', 'Sonia', 'X', 'Cook', 'F', 'sonia.cook@gmail.com', 'Scotty Cook', 'Marva Cook', 'Morton', '1965-07-03', '14:58:29', 48, '2012-12-25', 191691, '23%', 'Pearisburg', 'Giles', 'Pearisburg', 'VA', 'South'
);

/* INSERT QUERY NO: 151 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
556491, 'Prof.', 'Larry', 'C', 'Tran', 'M', 'larry.tran@gmail.com', 'Hunter Tran', 'Lorna Tran', 'Thornton', '1970-01-12', '20:40:15', 63, '2007-03-15', 129203, '30%', 'Pliny', 'Pliny', 'Pliny', 'WV', 'South'
);

/* INSERT QUERY NO: 152 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
701223, 'Ms.', 'Esmeralda', 'P', 'Grant', 'F', 'esmeralda.grant@yahoo.com', 'Oliver Grant', 'Lucinda Grant', 'Bruce', '1990-12-19', '0:29:20', 48, '2013-01-24', 190367, '19%', 'Shullsburg', 'Lafayette', 'Shullsburg', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 153 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
122005, 'Hon.', 'Candy', 'K', 'Singleton', 'F', 'candy.singleton@hotmail.com', 'Russ Singleton', 'Nadine Singleton', 'Ross', '1981-06-29', '13:37:37', 47, '2017-04-11', 175771, '10%', 'Wetumpka', 'Elmore', 'Wetumpka', 'AL', 'South'
);

/* INSERT QUERY NO: 154 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
461385, 'Mrs.', 'Emma', 'E', 'Obrien', 'F', 'emma.obrien@gmail.com', 'Cameron Obrien', 'Michele Obrien', 'Sullivan', '1966-09-15', '4:29:31', 56, '2012-12-02', 182870, '5%', 'Briggsville', 'Marquette', 'Briggsville', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 155 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
249180, 'Dr.', 'Scot', 'M', 'Beach', 'M', 'scot.beach@sbcglobal.net', 'Ivan Beach', 'Elvia Beach', 'Holt', '1980-07-31', '20:19:20', 84, '2010-06-29', 141641, '1%', 'Pocahontas', 'Pocahontas', 'Pocahontas', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 156 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
634658, 'Mr.', 'Rolland', 'D', 'Mendoza', 'M', 'rolland.mendoza@yahoo.com', 'Daren Mendoza', 'Magdalena Mendoza', 'Swanson', '1966-08-05', '11:44:24', 50, '2015-01-26', 75123, '24%', 'Jackson', 'Hinds', 'Jackson', 'MS', 'South'
);

/* INSERT QUERY NO: 157 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
842752, 'Mrs.', 'Tommie', 'B', 'Sanchez', 'F', 'tommie.sanchez@gmail.com', 'Agustin Sanchez', 'Brittney Sanchez', 'Travis', '1974-06-06', '16:00:52', 60, '1997-09-25', 155291, '1%', 'Wedowee', 'Randolph', 'Wedowee', 'AL', 'South'
);

/* INSERT QUERY NO: 158 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
513773, 'Prof.', 'Jessie', 'N', 'Cortez', 'M', 'jessie.cortez@exxonmobil.com', 'Hollis Cortez', 'Katelyn Cortez', 'Gutierrez', '1981-09-20', '22:39:50', 88, '2016-04-16', 102944, '27%', 'Clearwater', 'Pinellas', 'Clearwater', 'FL', 'South'
);

/* INSERT QUERY NO: 159 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
781472, 'Mr.', 'Isiah', 'T', 'Guthrie', 'M', 'isiah.guthrie@bellsouth.net', 'Adrian Guthrie', 'Trisha Guthrie', 'Graham', '1965-08-19', '6:34:36', 61, '2009-05-06', 45519, '25%', 'Heber City', 'Wasatch', 'Heber City', 'UT', 'West'
);

/* INSERT QUERY NO: 160 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
747200, 'Mrs.', 'Janelle', 'Q', 'Gill', 'F', 'janelle.gill@gmail.com', 'Santos Gill', 'Marissa Gill', 'Frye', '1962-05-27', '9:30:13', 41, '1999-07-13', 131182, '30%', 'Falls Church', 'Falls Church (city)', 'Falls Church', 'VA', 'South'
);

/* INSERT QUERY NO: 161 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
932425, 'Mr.', 'Christoper', 'Y', 'Haynes', 'M', 'christoper.haynes@yahoo.com', 'Mathew Haynes', 'Bertie Haynes', 'Barry', '1979-09-01', '14:50:16', 63, '2014-02-24', 84029, '3%', 'Speaks', 'Lavaca', 'Speaks', 'TX', 'South'
);

/* INSERT QUERY NO: 162 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
962851, 'Ms.', 'Kathie', 'E', 'Kirby', 'F', 'kathie.kirby@sbcglobal.net', 'Dwayne Kirby', 'Nona Kirby', 'Glover', '1986-11-22', '20:21:08', 42, '2011-07-30', 65985, '25%', 'Santa Teresa', 'Doña Ana', 'Santa Teresa', 'NM', 'West'
);

/* INSERT QUERY NO: 163 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
168829, 'Ms.', 'Antonia', 'H', 'Kinney', 'F', 'antonia.kinney@gmail.com', 'Hans Kinney', 'Deirdre Kinney', 'Lopez', '1985-02-09', '18:36:39', 42, '2006-05-26', 148623, '16%', 'Fort Lauderdale', 'Broward', 'Fort Lauderdale', 'FL', 'South'
);

/* INSERT QUERY NO: 164 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
603575, 'Ms.', 'Ophelia', 'V', 'Wagner', 'F', 'ophelia.wagner@ibm.com', 'Galen Wagner', 'Mabel Wagner', 'Kennedy', '1972-02-02', '11:26:46', 49, '2013-11-25', 45192, '12%', 'Scottsdale', 'Maricopa', 'Scottsdale', 'AZ', 'West'
);

/* INSERT QUERY NO: 165 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
419075, 'Mrs.', 'Hallie', 'G', 'Cervantes', 'F', 'hallie.cervantes@aol.com', 'Burton Cervantes', 'Georgia Cervantes', 'Knight', '1979-06-30', '14:48:24', 53, '2016-04-03', 192037, '20%', 'Se Ree', 'Breckinridge', 'Se Ree', 'KY', 'South'
);

/* INSERT QUERY NO: 166 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
224473, 'Ms.', 'Adriana', 'R', 'Mcfarland', 'F', 'adriana.mcfarland@outlook.com', 'Harold Mcfarland', 'Alison Mcfarland', 'Gonzalez', '1978-08-29', '2:16:57', 55, '2000-01-10', 71847, '5%', 'Gordon', 'Sheridan', 'Gordon', 'NE', 'Midwest'
);

/* INSERT QUERY NO: 167 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
552582, 'Hon.', 'Jana', 'L', 'Weiss', 'F', 'jana.weiss@gmail.com', 'Winston Weiss', 'Angel Weiss', 'Knapp', '1968-01-04', '10:00:00', 43, '2000-06-03', 141390, '24%', 'Athens', 'Clarke', 'Athens', 'GA', 'South'
);

/* INSERT QUERY NO: 168 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
724235, 'Mr.', 'Quentin', 'J', 'Benson', 'M', 'quentin.benson@gmail.com', 'Kermit Benson', 'Blanche Benson', 'Riddle', '1980-03-21', '13:35:54', 60, '2013-04-17', 75837, '28%', 'Chippewa Falls', 'Chippewa', 'Chippewa Falls', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 169 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
908007, 'Mrs.', 'Debra', 'S', 'Pena', 'F', 'debra.pena@ibm.com', 'Theron Pena', 'Faye Pena', 'Harmon', '1990-11-25', '5:27:18', 44, '2015-09-17', 113267, '16%', 'Kossuth', 'Clarion', 'Kossuth', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 170 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
871610, 'Mr.', 'Kenton', 'I', 'Moreno', 'M', 'kenton.moreno@shell.com', 'Emmett Moreno', 'Kristie Moreno', 'Simon', '1993-01-19', '13:06:32', 70, '2016-01-08', 148664, '20%', 'Highland Park', 'Lake', 'Highland Park', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 171 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
491595, 'Prof.', 'Ian', 'O', 'Alvarado', 'M', 'ian.alvarado@aol.com', 'Isaac Alvarado', 'Effie Alvarado', 'Sanford', '1965-09-25', '3:58:12', 67, '1998-12-27', 109416, '15%', 'Huntsville', 'Madison', 'Huntsville', 'AL', 'South'
);

/* INSERT QUERY NO: 172 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
821474, 'Mr.', 'Jasper', 'F', 'Lucas', 'M', 'jasper.lucas@yahoo.co.in', 'Vern Lucas', 'Ann Lucas', 'Massey', '1981-09-18', '10:20:22', 79, '2003-02-12', 96328, '21%', 'Greeley', 'Anderson', 'Greeley', 'KS', 'Midwest'
);

/* INSERT QUERY NO: 173 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
206783, 'Hon.', 'Brock', 'X', 'Roberts', 'M', 'brock.roberts@yahoo.co.in', 'Humberto Roberts', 'Lelia Roberts', 'Suarez', '1968-02-27', '10:37:12', 77, '1991-01-08', 158082, '25%', 'Gary', 'McDowell', 'Gary', 'WV', 'South'
);

/* INSERT QUERY NO: 174 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
870463, 'Mr.', 'Salvador', 'S', 'Deleon', 'M', 'salvador.deleon@hotmail.com', 'Garland Deleon', 'Stephanie Deleon', 'Robles', '1969-04-07', '11:16:04', 63, '1995-02-21', 55351, '6%', 'Riverdale', 'Cook', 'Riverdale', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 175 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
809491, 'Mr.', 'Terence', 'U', 'Giles', 'M', 'terence.giles@yahoo.com', 'Lynn Giles', 'Colleen Giles', 'Burris', '1976-09-15', '4:55:12', 54, '2010-06-12', 145954, '26%', 'Montevallo', 'Shelby', 'Montevallo', 'AL', 'South'
);

/* INSERT QUERY NO: 176 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
924427, 'Mr.', 'Dario', 'O', 'Townsend', 'M', 'dario.townsend@yahoo.com', 'Williams Townsend', 'Bridget Townsend', 'Fuller', '1962-05-10', '15:39:12', 69, '1994-01-27', 116911, '26%', 'Torrance', 'Los Angeles', 'Torrance', 'CA', 'West'
);

/* INSERT QUERY NO: 177 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
505780, 'Drs.', 'Ester', 'Z', 'Houston', 'F', 'ester.houston@ibm.com', 'Jeffrey Houston', 'Julie Houston', 'Knight', '1978-03-12', '10:02:31', 59, '2007-07-01', 65748, '19%', 'Arendtsville', 'Adams', 'Arendtsville', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 178 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
149904, 'Ms.', 'Leanne', 'R', 'Mcmahon', 'F', 'leanne.mcmahon@shaw.ca', 'Royal Mcmahon', 'Vivian Mcmahon', 'Holden', '1964-01-11', '13:46:02', 49, '1985-05-08', 144108, '27%', 'Brookton', 'Washington', 'Brookton', 'ME', 'Northeast'
);

/* INSERT QUERY NO: 179 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
886315, 'Dr.', 'Valentin', 'S', 'Montoya', 'M', 'valentin.montoya@aol.com', 'Laurence Montoya', 'Kayla Montoya', 'Fuller', '1965-11-07', '15:14:59', 81, '1997-01-05', 164411, '23%', 'Kingston', 'Roane', 'Kingston', 'TN', 'South'
);

/* INSERT QUERY NO: 180 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
948512, 'Mr.', 'Jared', 'Q', 'Shepherd', 'M', 'jared.shepherd@ntlworld.com', 'Dan Shepherd', 'Katelyn Shepherd', 'Compton', '1996-03-26', '18:36:07', 62, '2017-05-10', 47359, '20%', 'Dewittville', 'Chautauqua', 'Dewittville', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 181 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
780963, 'Mrs.', 'Jami', 'P', 'Cantrell', 'F', 'jami.cantrell@hotmail.com', 'Darius Cantrell', 'Deloris Cantrell', 'Rivas', '1986-03-30', '3:22:01', 42, '2007-04-20', 196942, '29%', 'Country Club Hills', 'Cook', 'Country Club Hills', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 182 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
282037, 'Mr.', 'Bruno', 'M', 'Whitney', 'M', 'bruno.whitney@sbcglobal.net', 'Denny Whitney', 'Darcy Whitney', 'Montoya', '1976-03-21', '8:14:58', 60, '2010-04-04', 182912, '30%', 'Killen', 'Lauderdale', 'Killen', 'AL', 'South'
);

/* INSERT QUERY NO: 183 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
505758, 'Mr.', 'Garland', 'Q', 'Watkins', 'M', 'garland.watkins@apple.com', 'Wendell Watkins', 'Kaye Watkins', 'Sargent', '1962-01-14', '16:24:23', 53, '2008-09-26', 70852, '9%', 'Kopperl', 'Bosque', 'Kopperl', 'TX', 'South'
);

/* INSERT QUERY NO: 184 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
487100, 'Mr.', 'Augustus', 'E', 'Maldonado', 'M', 'augustus.maldonado@yahoo.com', 'Pierre Maldonado', 'Michele Maldonado', 'Estrada', '1992-05-25', '18:04:26', 61, '2016-08-01', 139481, '16%', 'Napoleon', 'Jackson', 'Napoleon', 'MI', 'Midwest'
);

/* INSERT QUERY NO: 185 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
974444, 'Prof.', 'Luther', 'F', 'Mcneil', 'M', 'luther.mcneil@aol.com', 'Brett Mcneil', 'Edith Mcneil', 'Wolfe', '1992-03-31', '19:15:26', 75, '2014-04-02', 46241, '28%', 'Winthrop Harbor', 'Lake', 'Winthrop Harbor', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 186 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
829416, 'Mr.', 'Jimmy', 'C', 'Molina', 'M', 'jimmy.molina@gmail.com', 'Morgan Molina', 'Lawanda Molina', 'Hendricks', '1966-05-08', '16:20:16', 69, '2005-10-11', 138022, '15%', 'Biloxi', 'Harrison', 'Biloxi', 'MS', 'South'
);

/* INSERT QUERY NO: 187 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
146825, 'Hon.', 'Morton', 'Q', 'Franklin', 'M', 'morton.franklin@cox.net', 'Lamar Franklin', 'Jenna Franklin', 'Hernandez', '1960-08-22', '17:11:11', 55, '2008-02-14', 136498, '21%', 'Kenton', 'Kent', 'Kenton', 'DE', 'South'
);

/* INSERT QUERY NO: 188 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
603179, 'Mr.', 'Andrew', 'V', 'Price', 'M', 'andrew.price@yahoo.co.uk', 'Darius Price', 'Patsy Price', 'Bright', '1987-03-06', '13:43:04', 79, '2009-05-31', 189614, '24%', 'Ohio City', 'Van Wert', 'Ohio City', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 189 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
175035, 'Ms.', 'Ava', 'L', 'Romero', 'F', 'ava.romero@aol.com', 'Simon Romero', 'Annabelle Romero', 'White', '1972-05-25', '21:48:05', 40, '2004-09-14', 154633, '6%', 'Fort Payne', 'DeKalb', 'Fort Payne', 'AL', 'South'
);

/* INSERT QUERY NO: 190 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
358935, 'Ms.', 'Anastasia', 'Y', 'Bowen', 'F', 'anastasia.bowen@gmail.com', 'Jessie Bowen', 'Catherine Bowen', 'Ortega', '1992-12-23', '11:21:30', 40, '2017-04-01', 196480, '21%', 'Garrett Park', 'Montgomery', 'Garrett Park', 'MD', 'South'
);

/* INSERT QUERY NO: 191 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
608832, 'Mrs.', 'Sabrina', 'O', 'Fowler', 'F', 'sabrina.fowler@outlook.com', 'Leon Fowler', 'Etta Fowler', 'Barton', '1982-01-03', '19:17:34', 43, '2006-07-17', 130226, '6%', 'Duncan', 'Bolivar', 'Duncan', 'MS', 'South'
);

/* INSERT QUERY NO: 192 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
509911, 'Ms.', 'Kirsten', 'Y', 'Lee', 'F', 'kirsten.lee@hotmail.com', 'Carol Lee', 'Cleo Lee', 'Campbell', '1968-10-16', '3:15:50', 43, '2014-12-19', 61126, '9%', 'Saint Louis', 'St. Louis (city)', 'Saint Louis', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 193 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
354363, 'Ms.', 'Tabatha', 'W', 'Arnold', 'F', 'tabatha.arnold@gmail.com', 'Elliott Arnold', 'Dana Arnold', 'Park', '1976-07-29', '2:18:54', 45, '2004-12-01', 62009, '24%', 'Bagdad', 'Santa Rosa', 'Bagdad', 'FL', 'South'
);

/* INSERT QUERY NO: 194 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
344607, 'Mr.', 'Gregg', 'T', 'Mann', 'M', 'gregg.mann@verizon.net', 'Dylan Mann', 'Penelope Mann', 'Kline', '1959-05-15', '22:07:43', 54, '1998-07-09', 188608, '29%', 'Dartmouth', 'Bristol', 'Dartmouth', 'MA', 'Northeast'
);

/* INSERT QUERY NO: 195 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
191963, 'Ms.', 'Deanne', 'H', 'Mccarty', 'F', 'deanne.mccarty@charter.net', 'Jame Mccarty', 'Lauren Mccarty', 'Newton', '1974-01-03', '11:03:36', 52, '2012-07-03', 91068, '20%', 'Clarinda', 'Page', 'Clarinda', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 196 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
695631, 'Mrs.', 'Juanita', 'O', 'Zimmerman', 'F', 'juanita.zimmerman@hotmail.com', 'Bryce Zimmerman', 'Aurelia Zimmerman', 'Pratt', '1974-10-16', '19:55:00', 50, '2010-11-18', 86919, '15%', 'Seward', 'Kenai Peninsula', 'Seward', 'AK', 'West'
);

/* INSERT QUERY NO: 197 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
547420, 'Mr.', 'Doug', 'V', 'Small', 'M', 'doug.small@hotmail.com', 'Ross Small', 'Kristen Small', 'Cummings', '1991-12-08', '20:01:39', 66, '2014-11-19', 139670, '26%', 'Doe Hill', 'Highland', 'Doe Hill', 'VA', 'South'
);

/* INSERT QUERY NO: 198 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
403674, 'Dr.', 'Billy', 'R', 'Mcdowell', 'M', 'billy.mcdowell@gmail.com', 'Morgan Mcdowell', 'Jennie Mcdowell', 'Carlson', '1983-10-06', '14:59:09', 57, '2014-04-06', 170510, '1%', 'Rhodelia', 'Meade', 'Rhodelia', 'KY', 'South'
);

/* INSERT QUERY NO: 199 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
988937, 'Dr.', 'Boyd', 'L', 'Valencia', 'M', 'boyd.valencia@gmail.com', 'Matt Valencia', 'Nettie Valencia', 'Mayo', '1987-06-09', '16:35:12', 62, '2016-11-16', 180715, '26%', 'Mount Hamilton', 'Santa Clara', 'Mount Hamilton', 'CA', 'West'
);

/* INSERT QUERY NO: 200 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
937737, 'Mr.', 'Roberto', 'T', 'Caldwell', 'M', 'roberto.caldwell@gmail.com', 'Stuart Caldwell', 'Maude Caldwell', 'Cortez', '1994-08-12', '3:10:06', 79, '2017-03-11', 71924, '22%', 'Peoria', 'Peoria', 'Peoria', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 201 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
144235, 'Mr.', 'Kris', 'U', 'Conner', 'M', 'kris.conner@gmail.com', 'Kenton Conner', 'Dana Conner', 'Clark', '1962-05-23', '18:30:28', 86, '1998-09-20', 102819, '0%', 'Ballouville', 'Windham', 'Ballouville', 'CT', 'Northeast'
);

/* INSERT QUERY NO: 202 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
866051, 'Ms.', 'Leann', 'R', 'Ortiz', 'F', 'leann.ortiz@gmail.com', 'Drew Ortiz', 'Virginia Ortiz', 'Noel', '1990-02-16', '2:21:10', 59, '2011-04-08', 86569, '13%', 'Neelyton', 'Huntingdon', 'Neelyton', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 203 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
287787, 'Mr.', 'Joaquin', 'B', 'Bentley', 'M', 'joaquin.bentley@gmail.com', 'Lance Bentley', 'Adrienne Bentley', 'Owen', '1961-08-24', '0:00:11', 58, '2012-07-28', 96012, '16%', 'Barren Springs', 'Wythe', 'Barren Springs', 'VA', 'South'
);

/* INSERT QUERY NO: 204 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
316579, 'Mrs.', 'Leanne', 'Z', 'Potter', 'F', 'leanne.potter@exxonmobil.com', 'Alfonso Potter', 'Vicki Potter', 'Mann', '1989-01-25', '4:43:57', 44, '2015-10-16', 95604, '19%', 'Cordova', 'Valdez-Cordova (CA)', 'Cordova', 'AK', 'West'
);

/* INSERT QUERY NO: 205 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
625981, 'Mr.', 'Jay', 'R', 'Sanders', 'M', 'jay.sanders@gmail.com', 'Chang Sanders', 'Gloria Sanders', 'Dyer', '1964-01-05', '13:55:31', 62, '1987-12-29', 123069, '23%', 'Oxford', 'Worcester', 'Oxford', 'MA', 'Northeast'
);

/* INSERT QUERY NO: 206 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
232661, 'Ms.', 'Luz', 'G', 'Brown', 'F', 'luz.brown@msn.com', 'Mac Brown', 'Shawn Brown', 'Riley', '1961-07-06', '21:08:25', 45, '1987-05-18', 111953, '27%', 'Charleston', 'Charleston', 'Charleston', 'SC', 'South'
);

/* INSERT QUERY NO: 207 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
863522, 'Mr.', 'Dudley', 'W', 'Preston', 'M', 'dudley.preston@gmail.com', 'Conrad Preston', 'Brandy Preston', 'Blackburn', '1977-11-16', '6:01:37', 74, '2014-03-24', 121461, '9%', 'Keokee', 'Lee', 'Keokee', 'VA', 'South'
);

/* INSERT QUERY NO: 208 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
118236, 'Mr.', 'Monroe', 'D', 'Beach', 'M', 'monroe.beach@bp.com', 'Vito Beach', 'Adrienne Beach', 'Hopkins', '1987-10-18', '3:44:55', 68, '2015-08-26', 74452, '2%', 'Norwood', 'East Feliciana', 'Norwood', 'LA', 'South'
);

/* INSERT QUERY NO: 209 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
412201, 'Ms.', 'Dina', 'Q', 'Jones', 'F', 'dina.jones@aol.com', 'Guillermo Jones', 'Kenya Jones', 'Pollard', '1990-08-26', '5:45:01', 51, '2013-07-26', 60935, '6%', 'Monticello', 'Wright', 'Monticello', 'MN', 'Midwest'
);

/* INSERT QUERY NO: 210 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
855988, 'Hon.', 'Christian', 'G', 'Morrison', 'M', 'christian.morrison@yahoo.co.in', 'Heath Morrison', 'Nicole Morrison', 'Becker', '1959-07-08', '3:41:16', 65, '2011-11-12', 75109, '13%', 'Sand Lake', 'Rensselaer', 'Sand Lake', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 211 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
158689, 'Ms.', 'Lucile', 'L', 'Fleming', 'F', 'lucile.fleming@hotmail.co.uk', 'Jefferson Fleming', 'Charlene Fleming', 'White', '1966-12-13', '0:42:30', 60, '2006-12-09', 141720, '5%', 'Cabot', 'Washington', 'Cabot', 'VT', 'Northeast'
);

/* INSERT QUERY NO: 212 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
737292, 'Mr.', 'Luciano', 'H', 'Ray', 'M', 'luciano.ray@btinternet.com', 'Joesph Ray', 'Noreen Ray', 'Langley', '1991-10-19', '13:23:34', 63, '2014-02-22', 164496, '1%', 'Little Rock', 'Pulaski', 'Little Rock', 'AR', 'South'
);

/* INSERT QUERY NO: 213 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
596917, 'Mr.', 'Ahmad', 'B', 'Poole', 'M', 'ahmad.poole@gmail.com', 'Brenton Poole', 'Ramona Poole', 'Watkins', '1973-06-06', '9:43:28', 79, '2016-06-01', 178345, '29%', 'North Judson', 'Starke', 'North Judson', 'IN', 'Midwest'
);

/* INSERT QUERY NO: 214 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
620634, 'Ms.', 'Janna', 'Y', 'Hopkins', 'F', 'janna.hopkins@aol.com', 'Errol Hopkins', 'Robert Hopkins', 'Richards', '1987-11-21', '9:55:25', 56, '2011-12-21', 40265, '16%', 'Madison', 'Madison', 'Madison', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 215 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
130591, 'Prof.', 'Kendrick', 'V', 'Miles', 'M', 'kendrick.miles@ibm.com', 'Refugio Miles', 'Amelia Miles', 'Heath', '1962-08-10', '19:32:32', 52, '1991-01-25', 134103, '28%', 'Nashua', 'Hillsborough', 'Nashua', 'NH', 'Northeast'
);

/* INSERT QUERY NO: 216 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
579618, 'Hon.', 'Demetrius', 'Z', 'Ruiz', 'M', 'demetrius.ruiz@gmail.com', 'Stuart Ruiz', 'Kristy Ruiz', 'Glass', '1992-12-14', '14:26:21', 86, '2015-05-20', 83790, '27%', 'Chantilly', 'Chantilly', 'Chantilly', 'VA', 'South'
);

/* INSERT QUERY NO: 217 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
240295, 'Mr.', 'Ken', 'P', 'Winters', 'M', 'ken.winters@rediffmail.com', 'Felix Winters', 'Anne Winters', 'Brennan', '1995-02-14', '19:59:08', 59, '2016-03-31', 131126, '13%', 'Jefferson City', 'Cole', 'Jefferson City', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 218 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
846100, 'Mr.', 'Earl', 'O', 'Gilbert', 'M', 'earl.gilbert@bp.com', 'Bart Gilbert', 'Thelma Gilbert', 'Elliott', '1973-01-14', '18:37:56', 53, '2013-08-26', 129931, '11%', 'Niagara Falls', 'Niagara', 'Niagara Falls', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 219 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
431841, 'Ms.', 'Taylor', 'K', 'Barlow', 'F', 'taylor.barlow@aol.com', 'Rene Barlow', 'Melody Barlow', 'Cherry', '1965-02-04', '2:43:18', 58, '1987-04-18', 61082, '0%', 'Sentinel', 'Washita', 'Sentinel', 'OK', 'South'
);

/* INSERT QUERY NO: 220 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
520702, 'Ms.', 'Clarissa', 'Z', 'Lawson', 'F', 'clarissa.lawson@hotmail.com', 'Erin Lawson', 'Lolita Lawson', 'Walter', '1993-06-26', '1:26:45', 49, '2015-11-11', 74924, '30%', 'Melbourne', 'Marshall', 'Melbourne', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 221 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
771425, 'Mr.', 'Lewis', 'T', 'Fuller', 'M', 'lewis.fuller@comcast.net', 'Louis Fuller', 'Kris Fuller', 'Suarez', '1958-11-01', '5:31:48', 78, '2006-12-20', 81514, '4%', 'Hope', 'Montgomery', 'Hope', 'KY', 'South'
);

/* INSERT QUERY NO: 222 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
189557, 'Mrs.', 'Claudine', 'Y', 'Black', 'F', 'claudine.black@gmail.com', 'Chad Black', 'Leticia Black', 'Tyson', '1978-05-24', '19:06:20', 45, '2015-09-09', 67398, '16%', 'Farrandsville', 'Farrandsville', 'Farrandsville', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 223 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
702034, 'Mrs.', 'Mitzi', 'Y', 'Lynch', 'F', 'mitzi.lynch@aol.com', 'Shane Lynch', 'Rena Lynch', 'Lindsay', '1960-08-29', '3:44:34', 55, '2005-03-17', 122784, '24%', 'Jamesville', 'Onondaga', 'Jamesville', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 224 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
586207, 'Dr.', 'Michel', 'T', 'Finch', 'M', 'michel.finch@gmail.com', 'Elliot Finch', 'Ana Finch', 'Price', '1986-06-26', '2:45:30', 72, '2012-03-20', 147516, '9%', 'Mascotte', 'Lake', 'Mascotte', 'FL', 'South'
);

/* INSERT QUERY NO: 225 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
835545, 'Ms.', 'Janie', 'P', 'Velasquez', 'F', 'janie.velasquez@gmail.com', 'Chester Velasquez', 'Luisa Velasquez', 'Peck', '1958-04-19', '17:47:43', 40, '1983-05-14', 90653, '19%', 'Venango', 'Crawford', 'Venango', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 226 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
326407, 'Mrs.', 'Sophie', 'F', 'Bass', 'F', 'sophie.bass@hotmail.com', 'Gabriel Bass', 'Tania Bass', 'Bridges', '1990-01-16', '17:03:59', 50, '2011-10-13', 199238, '28%', 'Mears', 'Oceana', 'Mears', 'MI', 'Midwest'
);

/* INSERT QUERY NO: 227 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
414967, 'Mrs.', 'Bette', 'Y', 'Kane', 'F', 'bette.kane@gmail.com', 'Alton Kane', 'Kirsten Kane', 'Davis', '1979-12-30', '9:07:56', 41, '2004-06-13', 89490, '16%', 'Mc Elhattan', 'Clinton', 'Mc Elhattan', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 228 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
410300, 'Mrs.', 'Dena', 'Q', 'Blake', 'F', 'dena.blake@hotmail.com', 'Eldon Blake', 'Naomi Blake', 'Bennett', '1975-05-26', '6:11:08', 40, '2011-02-24', 160716, '20%', 'Otter', 'Powder River', 'Otter', 'MT', 'West'
);

/* INSERT QUERY NO: 229 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
252371, 'Mr.', 'Dante', 'Q', 'Farmer', 'M', 'dante.farmer@aol.com', 'Chris Farmer', 'Emily Farmer', 'Mejia', '1985-07-15', '17:41:51', 61, '2010-08-18', 191093, '4%', 'Hannah', 'Cavalier', 'Hannah', 'ND', 'Midwest'
);

/* INSERT QUERY NO: 230 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
297502, 'Ms.', 'Angelina', 'D', 'Lynn', 'F', 'angelina.lynn@rediffmail.com', 'Kory Lynn', 'Latasha Lynn', 'Baker', '1975-03-14', '13:37:54', 45, '2007-03-08', 157805, '27%', 'Hazard', 'Sherman', 'Hazard', 'NE', 'Midwest'
);

/* INSERT QUERY NO: 231 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
725857, 'Ms.', 'Shannon', 'D', 'Snow', 'F', 'shannon.snow@yahoo.com', 'Darius Snow', 'Effie Snow', 'Abbott', '1961-11-03', '14:29:41', 53, '2014-07-30', 114142, '8%', 'Durham', 'Durham', 'Durham', 'NC', 'South'
);

/* INSERT QUERY NO: 232 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
805103, 'Mr.', 'Ron', 'C', 'Glenn', 'M', 'ron.glenn@gmail.com', 'Maurice Glenn', 'Aida Glenn', 'Spears', '1993-07-06', '4:39:50', 90, '2014-09-14', 105706, '23%', 'Galion', 'Crawford', 'Galion', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 233 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
641096, 'Mrs.', 'Kerry', 'C', 'Pitts', 'F', 'kerry.pitts@aol.com', 'Irving Pitts', 'Martina Pitts', 'Edwards', '1989-05-04', '23:43:23', 59, '2017-04-04', 179286, '3%', 'Oklahoma City', 'Cleveland', 'Oklahoma City', 'OK', 'South'
);

/* INSERT QUERY NO: 234 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
856369, 'Mr.', 'Dominick', 'M', 'Robbins', 'M', 'dominick.robbins@hotmail.com', 'Santos Robbins', 'Leigh Robbins', 'Estes', '1979-08-19', '16:47:31', 58, '2001-10-21', 123733, '18%', 'Spring Green', 'Sauk', 'Spring Green', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 235 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
318571, 'Prof.', 'Emory', 'N', 'Spence', 'M', 'emory.spence@yahoo.com', 'Rocky Spence', 'Iva Spence', 'England', '1967-05-04', '0:52:54', 68, '2004-10-18', 144834, '17%', 'Milford', 'Hillsborough', 'Milford', 'NH', 'Northeast'
);

/* INSERT QUERY NO: 236 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
219020, 'Drs.', 'Lana', 'G', 'Spence', 'F', 'lana.spence@aol.com', 'Erik Spence', 'Queen Spence', 'Carney', '1967-07-15', '0:12:29', 54, '2009-06-21', 108199, '24%', 'Beaufort', 'Beaufort', 'Beaufort', 'SC', 'South'
);

/* INSERT QUERY NO: 237 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
934285, 'Mr.', 'Jeremy', 'G', 'English', 'M', 'jeremy.english@gmail.com', 'James English', 'Josie English', 'Francis', '1972-09-11', '0:26:27', 70, '1996-10-20', 88094, '12%', 'Big Spring', 'Howard', 'Big Spring', 'TX', 'South'
);

/* INSERT QUERY NO: 238 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
149763, 'Dr.', 'Dudley', 'N', 'Melton', 'M', 'dudley.melton@aol.com', 'Ross Melton', 'Corrine Melton', 'Whitney', '1991-04-02', '16:01:58', 62, '2013-05-17', 48438, '22%', 'Essex Fells', 'Essex', 'Essex Fells', 'NJ', 'Northeast'
);

/* INSERT QUERY NO: 239 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
363951, 'Drs.', 'Frances', 'D', 'Stafford', 'F', 'frances.stafford@ntlworld.com', 'Nolan Stafford', 'Trina Stafford', 'Solis', '1965-09-07', '1:17:48', 56, '1987-07-25', 177320, '16%', 'Merritt', 'Pamlico', 'Merritt', 'NC', 'South'
);

/* INSERT QUERY NO: 240 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
306185, 'Mr.', 'Percy', 'N', 'Hunt', 'M', 'percy.hunt@btinternet.com', 'Karl Hunt', 'Lacey Hunt', 'Emerson', '1970-12-13', '16:11:52', 79, '2004-11-07', 150940, '8%', 'Hasse', 'Hasse', 'Hasse', 'TX', 'South'
);

/* INSERT QUERY NO: 241 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
225090, 'Mr.', 'Alfredo', 'H', 'Vasquez', 'M', 'alfredo.vasquez@bp.com', 'Martin Vasquez', 'Allyson Vasquez', 'Hahn', '1973-04-21', '14:01:04', 88, '2005-10-04', 59287, '3%', 'Clover', 'York', 'Clover', 'SC', 'South'
);

/* INSERT QUERY NO: 242 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
287114, 'Ms.', 'Joanna', 'A', 'Perkins', 'F', 'joanna.perkins@aol.com', 'Shannon Perkins', 'Juliana Perkins', 'Howard', '1959-08-10', '8:01:28', 55, '1992-09-09', 196619, '7%', 'Audubon', 'Audubon', 'Audubon', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 243 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
811489, 'Hon.', 'Susanna', 'R', 'Huff', 'F', 'susanna.huff@hotmail.com', 'Ellis Huff', 'Penelope Huff', 'Alvarado', '1970-07-09', '18:27:22', 42, '2011-05-04', 67505, '4%', 'Springdale', 'Allegheny', 'Springdale', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 244 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
162573, 'Hon.', 'Ola', 'T', 'Thompson', 'F', 'ola.thompson@yahoo.com', 'Nolan Thompson', 'Fannie Thompson', 'Zimmerman', '1970-08-28', '12:48:19', 58, '2003-08-19', 156203, '30%', 'Dayton', 'Sheridan', 'Dayton', 'WY', 'West'
);

/* INSERT QUERY NO: 245 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
836699, 'Mrs.', 'Louella', 'F', 'Wolfe', 'F', 'louella.wolfe@charter.net', 'Kris Wolfe', 'Carrie Wolfe', 'Donaldson', '1966-02-19', '0:19:27', 47, '2001-05-21', 96037, '15%', 'Phoenix', 'Phoenix', 'Phoenix', 'AZ', 'West'
);

/* INSERT QUERY NO: 246 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
798859, 'Drs.', 'Deirdre', 'N', 'Travis', 'F', 'deirdre.travis@hotmail.com', 'Kennith Travis', 'Iva Travis', 'Clay', '1971-04-11', '1:59:58', 59, '1998-07-15', 128752, '22%', 'Indianapolis', 'Marion', 'Indianapolis', 'IN', 'Midwest'
);

/* INSERT QUERY NO: 247 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
458765, 'Ms.', 'Kristina', 'W', 'Ware', 'F', 'kristina.ware@gmail.com', 'Hubert Ware', 'Cara Ware', 'Frazier', '1981-06-26', '22:54:12', 44, '2006-10-18', 183956, '29%', 'Moorpark', 'Ventura', 'Moorpark', 'CA', 'West'
);

/* INSERT QUERY NO: 248 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
562109, 'Mr.', 'Stacy', 'O', 'Dixon', 'M', 'stacy.dixon@aol.com', 'Royal Dixon', 'Mindy Dixon', 'Faulkner', '1963-05-27', '4:51:29', 60, '1995-11-30', 108295, '6%', 'Peoria', 'Peoria', 'Peoria', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 249 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
947334, 'Mr.', 'Frankie', 'Y', 'Clark', 'M', 'frankie.clark@apple.com', 'Brandon Clark', 'Martha Clark', 'Mcintosh', '1960-11-19', '10:57:26', 56, '2010-11-20', 175424, '7%', 'Red Oak', 'Montgomery', 'Red Oak', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 250 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
316995, 'Mrs.', 'Pauline', 'J', 'Gilbert', 'F', 'pauline.gilbert@yahoo.com', 'James Gilbert', 'Elisabeth Gilbert', 'Kennedy', '1996-07-05', '5:49:06', 52, '2017-07-22', 123599, '16%', 'Niotaze', 'Chautauqua', 'Niotaze', 'KS', 'Midwest'
);

/* INSERT QUERY NO: 251 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
798671, 'Mr.', 'Adolph', 'L', 'Skinner', 'M', 'adolph.skinner@gmail.com', 'Glenn Skinner', 'Shawn Skinner', 'Gutierrez', '1964-09-20', '6:16:37', 54, '2008-05-26', 180393, '22%', 'Durham', 'Durham', 'Durham', 'NC', 'South'
);

/* INSERT QUERY NO: 252 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
415004, 'Ms.', 'Rosa', 'P', 'Camacho', 'F', 'rosa.camacho@gmail.com', 'Victor Camacho', 'Justine Camacho', 'Miranda', '1995-04-07', '5:36:21', 43, '2016-05-25', 56054, '10%', 'Appleton', 'Outagamie', 'Appleton', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 253 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
770810, 'Mr.', 'Craig', 'W', 'Marquez', 'M', 'craig.marquez@gmail.com', 'Alvin Marquez', 'Jerry Marquez', 'Burns', '1982-06-16', '3:44:14', 88, '2004-12-18', 80934, '22%', 'Sand Creek', 'Lenawee', 'Sand Creek', 'MI', 'Midwest'
);

/* INSERT QUERY NO: 254 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
255640, 'Mr.', 'Stanley', 'T', 'Lowe', 'M', 'stanley.lowe@gmail.com', 'Rex Lowe', 'Isabella Lowe', 'Gordon', '1986-09-07', '3:51:23', 75, '2008-11-14', 80699, '21%', 'Jolo', 'McDowell', 'Jolo', 'WV', 'South'
);

/* INSERT QUERY NO: 255 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
311079, 'Dr.', 'Morgan', 'C', 'Farrell', 'M', 'morgan.farrell@gmail.com', 'Calvin Farrell', 'Corina Farrell', 'Moon', '1989-04-17', '1:47:03', 50, '2011-11-23', 48192, '21%', 'Hartline', 'Grant', 'Hartline', 'WA', 'West'
);

/* INSERT QUERY NO: 256 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
559421, 'Ms.', 'Reba', 'O', 'Potts', 'F', 'reba.potts@microsoft.com', 'Colby Potts', 'Beatriz Potts', 'Burnett', '1986-04-02', '19:11:34', 43, '2011-07-07', 155351, '17%', 'Columbia', 'Richland', 'Columbia', 'SC', 'South'
);

/* INSERT QUERY NO: 257 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
959306, 'Ms.', 'Shana', 'O', 'Gould', 'F', 'shana.gould@gmail.com', 'Dwight Gould', 'Patsy Gould', 'Bradley', '1973-07-20', '8:22:26', 52, '2000-08-17', 74961, '30%', 'Edward', 'Beaufort', 'Edward', 'NC', 'South'
);

/* INSERT QUERY NO: 258 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
713805, 'Mr.', 'Adam', 'I', 'Bartlett', 'M', 'adam.bartlett@aol.com', 'Landon Bartlett', 'Darla Bartlett', 'Page', '1971-09-25', '0:39:32', 61, '2005-06-20', 62876, '15%', 'Ohatchee', 'Calhoun', 'Ohatchee', 'AL', 'South'
);

/* INSERT QUERY NO: 259 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
532285, 'Ms.', 'Leann', 'W', 'Melendez', 'F', 'leann.melendez@gmail.com', 'Diego Melendez', 'Marsha Melendez', 'Dorsey', '1973-11-04', '17:09:35', 49, '2007-12-17', 88889, '23%', 'Woodbridge', 'Prince William', 'Woodbridge', 'VA', 'South'
);

/* INSERT QUERY NO: 260 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
664249, 'Mr.', 'Floyd', 'B', 'Mills', 'M', 'floyd.mills@gmail.com', 'Kristopher Mills', 'Colleen Mills', 'Washington', '1983-08-29', '0:57:59', 54, '2006-02-02', 111583, '27%', 'Farwell', 'Howard', 'Farwell', 'NE', 'Midwest'
);

/* INSERT QUERY NO: 261 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
339483, 'Mr.', 'Scott', 'Q', 'Carrillo', 'M', 'scott.carrillo@sbcglobal.net', 'Son Carrillo', 'Lorraine Carrillo', 'Lucas', '1970-01-15', '16:22:11', 59, '1991-08-06', 171304, '13%', 'Rockford', 'Floyd', 'Rockford', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 262 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
155956, 'Mr.', 'Sterling', 'K', 'Hooper', 'M', 'sterling.hooper@hotmail.com', 'Lynn Hooper', 'Beatrice Hooper', 'Villarreal', '1962-09-19', '6:07:16', 90, '2003-08-18', 78732, '29%', 'Saint Anne', 'Kankakee', 'Saint Anne', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 263 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
791119, 'Mr.', 'Damon', 'T', 'Hunt', 'M', 'damon.hunt@gmail.com', 'Calvin Hunt', 'Beverley Hunt', 'Horne', '1978-11-28', '20:33:54', 56, '2010-11-05', 126670, '5%', 'Onego', 'Pendleton', 'Onego', 'WV', 'South'
);

/* INSERT QUERY NO: 264 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
798553, 'Prof.', 'Mauricio', 'A', 'Potts', 'M', 'mauricio.potts@yahoo.com', 'Elbert Potts', 'Sondra Potts', 'Jordan', '1986-08-31', '6:17:26', 90, '2015-04-15', 102183, '15%', 'Lawrence', 'Essex', 'Lawrence', 'MA', 'Northeast'
);

/* INSERT QUERY NO: 265 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
981925, 'Ms.', 'Ebony', 'B', 'Eaton', 'F', 'ebony.eaton@gmail.com', 'Jesus Eaton', 'Francine Eaton', 'Vaughan', '1964-07-24', '19:12:45', 45, '1999-10-26', 87666, '7%', 'Otego', 'Otsego', 'Otego', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 266 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
648118, 'Drs.', 'Bobbie', 'M', 'Joyner', 'F', 'bobbie.joyner@gmail.com', 'Jim Joyner', 'Guadalupe Joyner', 'Benson', '1971-04-20', '1:53:10', 48, '2016-04-19', 65153, '29%', 'Park Valley', 'Box Elder', 'Park Valley', 'UT', 'West'
);

/* INSERT QUERY NO: 267 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
278391, 'Ms.', 'Jami', 'N', 'Velasquez', 'F', 'jami.velasquez@hotmail.com', 'Saul Velasquez', 'Patricia Velasquez', 'Burt', '1992-07-23', '9:56:19', 42, '2016-08-19', 40883, '9%', 'Max', 'Itasca', 'Max', 'MN', 'Midwest'
);

/* INSERT QUERY NO: 268 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
556573, 'Ms.', 'Aisha', 'Z', 'Gentry', 'F', 'aisha.gentry@aol.com', 'Louis Gentry', 'Cheryl Gentry', 'Guzman', '1965-10-31', '0:30:50', 43, '1991-07-10', 139115, '4%', 'Montezuma', 'Cayuga', 'Montezuma', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 269 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
159472, 'Hon.', 'Moses', 'P', 'Reid', 'M', 'moses.reid@apple.com', 'Clifton Reid', 'Ester Reid', 'Sims', '1964-12-22', '5:45:12', 61, '1999-08-14', 198160, '19%', 'Orlando', 'Orange', 'Orlando', 'FL', 'South'
);

/* INSERT QUERY NO: 270 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
871770, 'Ms.', 'Monique', 'S', 'Deleon', 'F', 'monique.deleon@hotmail.com', 'Sylvester Deleon', 'Tania Deleon', 'Carrillo', '1990-04-09', '5:53:48', 50, '2015-05-17', 69805, '30%', 'Cardington', 'Morrow', 'Cardington', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 271 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
338556, 'Mr.', 'Domingo', 'S', 'Gibbs', 'M', 'domingo.gibbs@hotmail.com', 'Williams Gibbs', 'Silvia Gibbs', 'Jenkins', '1988-11-07', '7:34:13', 77, '2013-10-27', 178530, '20%', 'Littlefield', 'Mohave', 'Littlefield', 'AZ', 'West'
);

/* INSERT QUERY NO: 272 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
182719, 'Ms.', 'Tammy', 'D', 'Vincent', 'F', 'tammy.vincent@aol.com', 'Marshall Vincent', 'Chelsea Vincent', 'Buck', '1960-07-13', '17:11:23', 44, '2007-11-19', 111372, '30%', 'Dongola', 'Union', 'Dongola', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 273 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
305556, 'Mr.', 'Federico', 'J', 'Wilson', 'M', 'federico.wilson@yahoo.com', 'Mathew Wilson', 'Keisha Wilson', 'Solomon', '1974-11-16', '12:57:23', 58, '2000-04-13', 125802, '23%', 'Hart', 'Castro', 'Hart', 'TX', 'South'
);

/* INSERT QUERY NO: 274 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
915507, 'Mr.', 'Kory', 'X', 'Roth', 'M', 'kory.roth@bp.com', 'Issac Roth', 'Connie Roth', 'Frost', '1974-01-18', '0:15:15', 68, '2010-11-24', 153636, '1%', 'Buies Creek', 'Harnett', 'Buies Creek', 'NC', 'South'
);

/* INSERT QUERY NO: 275 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
761381, 'Ms.', 'Nichole', 'Z', 'Lloyd', 'F', 'nichole.lloyd@shell.com', 'Albert Lloyd', 'Marquita Lloyd', 'Wells', '1986-04-23', '0:52:33', 45, '2016-12-15', 46766, '10%', 'Wichita', 'Sedgwick', 'Wichita', 'KS', 'Midwest'
);

/* INSERT QUERY NO: 276 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
141022, 'Mr.', 'Rodger', 'D', 'Chavez', 'M', 'rodger.chavez@outlook.com', 'Rich Chavez', 'Jody Chavez', 'Jimenez', '1981-07-10', '18:36:13', 89, '2005-03-03', 187480, '16%', 'Sacramento', 'Sacramento', 'Sacramento', 'CA', 'West'
);

/* INSERT QUERY NO: 277 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
528086, 'Mr.', 'Bruce', 'Z', 'Carney', 'M', 'bruce.carney@hotmail.com', 'Wilbur Carney', 'Constance Carney', 'Singleton', '1974-02-09', '10:45:12', 55, '2013-05-07', 95018, '16%', 'Detroit', 'Wayne', 'Detroit', 'MI', 'Midwest'
);

/* INSERT QUERY NO: 278 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
177821, 'Mr.', 'Derick', 'N', 'Ferrell', 'M', 'derick.ferrell@yahoo.co.in', 'Sonny Ferrell', 'Helena Ferrell', 'Cabrera', '1975-02-07', '17:24:41', 79, '2008-04-05', 173372, '24%', 'Mc Veytown', 'Mifflin', 'Mc Veytown', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 279 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
740281, 'Ms.', 'Lorna', 'W', 'Henson', 'F', 'lorna.henson@outlook.com', 'Elias Henson', 'Araceli Henson', 'Johnston', '1989-06-09', '18:23:50', 52, '2011-10-23', 85410, '16%', 'Scranton', 'Lackawanna', 'Scranton', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 280 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
906797, 'Mr.', 'Rico', 'K', 'Mayo', 'M', 'rico.mayo@gmail.com', 'Devin Mayo', 'Lawanda Mayo', 'Powers', '1991-06-10', '3:29:08', 67, '2016-11-17', 137995, '1%', 'Mineral City', 'Tuscarawas', 'Mineral City', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 281 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
790008, 'Ms.', 'Luann', 'R', 'Crane', 'F', 'luann.crane@gmail.com', 'Merrill Crane', 'Sybil Crane', 'Estes', '1977-03-26', '18:14:04', 49, '2010-07-15', 84136, '23%', 'Phoenix', 'Oswego', 'Phoenix', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 282 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
825433, 'Mrs.', 'Tara', 'H', 'Goodwin', 'F', 'tara.goodwin@shaw.ca', 'Armando Goodwin', 'Dona Goodwin', 'Yates', '1968-07-23', '0:24:22', 60, '2007-11-24', 84023, '24%', 'Glenmoore', 'Chester', 'Glenmoore', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 283 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
941759, 'Prof.', 'Shaun', 'J', 'Evans', 'M', 'shaun.evans@gmail.com', 'Alfredo Evans', 'Florine Evans', 'Levine', '1969-04-02', '9:10:08', 82, '1990-06-13', 119430, '12%', 'Kansas City', 'Jackson', 'Kansas City', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 284 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
313864, 'Mrs.', 'Debbie', 'S', 'Velez', 'F', 'debbie.velez@aol.com', 'Wesley Velez', 'Vicki Velez', 'Jarvis', '1963-04-13', '1:57:40', 59, '1996-09-29', 138006, '29%', 'Littleton', 'Arapahoe', 'Littleton', 'CO', 'West'
);

/* INSERT QUERY NO: 285 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
978745, 'Mrs.', 'May', 'R', 'Hodge', 'F', 'may.hodge@hotmail.com', 'Willard Hodge', 'Christine Hodge', 'Wynn', '1975-01-22', '2:03:37', 56, '2015-01-31', 137894, '26%', 'Leslie', 'Franklin', 'Leslie', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 286 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
807182, 'Mrs.', 'Adeline', 'R', 'Evans', 'F', 'adeline.evans@cox.net', 'Valentin Evans', 'Twila Evans', 'Craig', '1988-08-13', '23:35:45', 43, '2016-04-07', 121383, '12%', 'Niota', 'Hancock', 'Niota', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 287 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
463743, 'Mr.', 'Guy', 'C', 'Gilbert', 'M', 'guy.gilbert@gmail.com', 'Trey Gilbert', 'Tamara Gilbert', 'Valencia', '1960-09-18', '6:15:30', 50, '1988-07-17', 91453, '2%', 'Castle Rock', 'Douglas', 'Castle Rock', 'CO', 'West'
);

/* INSERT QUERY NO: 288 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
901775, 'Ms.', 'Opal', 'X', 'Hansen', 'F', 'opal.hansen@hotmail.com', 'Edmond Hansen', 'Madeline Hansen', 'Pollard', '1977-11-01', '21:48:22', 41, '2017-05-04', 169631, '17%', 'South Ryegate', 'Caledonia', 'South Ryegate', 'VT', 'Northeast'
);

/* INSERT QUERY NO: 289 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
197867, 'Mrs.', 'Robbie', 'C', 'Oconnor', 'F', 'robbie.oconnor@bellsouth.net', 'Ronny Oconnor', 'Cherie Oconnor', 'Lewis', '1993-02-08', '0:10:47', 40, '2014-05-30', 79934, '9%', 'Pascagoula', 'Jackson', 'Pascagoula', 'MS', 'South'
);

/* INSERT QUERY NO: 290 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
423470, 'Mrs.', 'Ella', 'W', 'Craft', 'F', 'ella.craft@aol.com', 'Rod Craft', 'Alyssa Craft', 'Garcia', '1992-02-18', '17:23:57', 49, '2017-04-07', 64521, '15%', 'Norvelt', 'Westmoreland', 'Norvelt', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 291 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
238361, 'Prof.', 'Derrick', 'T', 'Vaughn', 'M', 'derrick.vaughn@ibm.com', 'Milo Vaughn', 'Elizabeth Vaughn', 'Sampson', '1965-04-16', '17:30:32', 82, '1990-05-06', 194264, '1%', 'Ossian', 'Winneshiek', 'Ossian', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 292 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
596366, 'Mrs.', 'Maura', 'W', 'Cherry', 'F', 'maura.cherry@earthlink.net', 'Sang Cherry', 'Mollie Cherry', 'Richard', '1970-05-03', '1:57:24', 54, '1996-04-05', 104520, '8%', 'Fairfield', 'Hyde', 'Fairfield', 'NC', 'South'
);

/* INSERT QUERY NO: 293 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
725424, 'Dr.', 'Roderick', 'R', 'Vinson', 'M', 'roderick.vinson@hotmail.com', 'Bryant Vinson', 'Elise Vinson', 'Hooper', '1994-03-03', '3:41:54', 61, '2016-08-28', 65304, '19%', 'Encampment', 'Carbon', 'Encampment', 'WY', 'West'
);

/* INSERT QUERY NO: 294 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
229037, 'Ms.', 'Gwen', 'T', 'Gilliam', 'F', 'gwen.gilliam@aol.com', 'Sammie Gilliam', 'Maryann Gilliam', 'Mclaughlin', '1995-01-13', '3:28:22', 47, '2016-05-08', 138294, '17%', 'Marathon', 'Clermont', 'Marathon', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 295 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
434723, 'Mrs.', 'Melanie', 'L', 'Zimmerman', 'F', 'melanie.zimmerman@aol.com', 'Jamel Zimmerman', 'Candice Zimmerman', 'Goff', '1970-06-09', '4:38:19', 58, '1999-01-12', 83300, '23%', 'La Puente', 'Los Angeles', 'La Puente', 'CA', 'West'
);

/* INSERT QUERY NO: 296 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
501422, 'Mr.', 'Micah', 'Y', 'Merritt', 'M', 'micah.merritt@rediffmail.com', 'Matt Merritt', 'Suzanne Merritt', 'Elliott', '1983-10-25', '23:14:14', 82, '2006-11-27', 146356, '17%', 'Lyoth', 'San Joaquin', 'Lyoth', 'CA', 'West'
);

/* INSERT QUERY NO: 297 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
638943, 'Mr.', 'Buford', 'D', 'Hobbs', 'M', 'buford.hobbs@msn.com', 'Julio Hobbs', 'Kari Hobbs', 'Crane', '1975-10-03', '6:02:19', 88, '2000-03-15', 52960, '24%', 'Success', 'Clay', 'Success', 'AR', 'South'
);

/* INSERT QUERY NO: 298 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
935745, 'Mr.', 'Kyle', 'N', 'Farmer', 'M', 'kyle.farmer@gmail.com', 'Hershel Farmer', 'Maureen Farmer', 'Walter', '1974-11-20', '5:05:42', 70, '2015-08-30', 195833, '8%', 'Tebbetts', 'Callaway', 'Tebbetts', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 299 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
750581, 'Ms.', 'Jocelyn', 'U', 'Rojas', 'F', 'jocelyn.rojas@earthlink.net', 'Marty Rojas', 'Leanne Rojas', 'Ortiz', '1969-02-04', '8:31:25', 46, '2009-10-17', 49158, '11%', 'Merritt Island', 'Brevard', 'Merritt Island', 'FL', 'South'
);

/* INSERT QUERY NO: 300 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
468128, 'Mr.', 'Larry', 'G', 'Gray', 'M', 'larry.gray@outlook.com', 'Gregorio Gray', 'Gwen Gray', 'Sparks', '1993-09-14', '6:19:50', 79, '2015-07-31', 193352, '23%', 'San Augustine', 'San Augustine', 'San Augustine', 'TX', 'South'
);

/* INSERT QUERY NO: 301 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
884877, 'Mr.', 'Wilbur', 'P', 'Bates', 'M', 'wilbur.bates@verizon.net', 'Bennie Bates', 'Tammie Bates', 'Acevedo', '1989-07-27', '19:28:01', 76, '2012-04-12', 118264, '12%', 'West Copake', 'Columbia', 'West Copake', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 302 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
870904, 'Ms.', 'Maxine', 'F', 'Moran', 'F', 'maxine.moran@gmail.com', 'Sergio Moran', 'Bridgette Moran', 'Shaw', '1968-04-27', '21:43:00', 57, '2009-03-25', 61056, '30%', 'Hogansburg', 'Franklin', 'Hogansburg', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 303 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
926224, 'Ms.', 'Kathleen', 'T', 'Middleton', 'F', 'kathleen.middleton@yahoo.com', 'Freddie Middleton', 'Trina Middleton', 'Mcleod', '1979-03-05', '15:42:19', 45, '2009-05-20', 150091, '26%', 'Somerset', 'Pulaski', 'Somerset', 'KY', 'South'
);

/* INSERT QUERY NO: 304 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
220061, 'Prof.', 'Norbert', 'P', 'Joyner', 'M', 'norbert.joyner@gmail.com', 'Francis Joyner', 'Louise Joyner', 'Barrett', '1966-04-18', '22:57:49', 50, '2008-11-24', 40749, '21%', 'Schuyler', 'Colfax', 'Schuyler', 'NE', 'Midwest'
);

/* INSERT QUERY NO: 305 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
125823, 'Mr.', 'Chadwick', 'G', 'Walton', 'M', 'chadwick.walton@earthlink.net', 'Lenard Walton', 'Phyllis Walton', 'Camacho', '1966-02-17', '22:39:42', 61, '2008-09-14', 165482, '18%', 'Lattimer Mines', 'Luzerne', 'Lattimer Mines', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 306 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
768943, 'Mrs.', 'Connie', 'O', 'Shaffer', 'F', 'connie.shaffer@walmart.com', 'Eddie Shaffer', 'Henrietta Shaffer', 'Perkins', '1973-08-10', '23:50:11', 52, '1999-10-15', 71160, '20%', 'Casselberry', 'Seminole', 'Casselberry', 'FL', 'South'
);

/* INSERT QUERY NO: 307 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
591698, 'Ms.', 'Bobbie', 'C', 'Singleton', 'F', 'bobbie.singleton@yahoo.com', 'Andrea Singleton', 'Marylou Singleton', 'Meadows', '1985-01-31', '1:15:02', 46, '2011-01-01', 184505, '12%', 'Jamaica', 'Queens', 'Jamaica', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 308 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
700418, 'Drs.', 'Lesley', 'K', 'Rollins', 'F', 'lesley.rollins@aol.com', 'Donald Rollins', 'Carmella Rollins', 'Ware', '1995-03-02', '9:29:07', 51, '2017-02-11', 103327, '22%', 'Nuevo', 'Riverside', 'Nuevo', 'CA', 'West'
);

/* INSERT QUERY NO: 309 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
476635, 'Ms.', 'Victoria', 'H', 'Howe', 'F', 'victoria.howe@gmail.com', 'Vaughn Howe', 'Kenya Howe', 'Watkins', '1968-02-09', '2:36:56', 59, '1995-09-01', 160288, '27%', 'Toledo', 'Lucas', 'Toledo', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 310 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
785299, 'Mr.', 'Marc', 'F', 'Nixon', 'M', 'marc.nixon@gmail.com', 'Vaughn Nixon', 'Holly Nixon', 'Newton', '1970-02-20', '16:09:41', 56, '2005-12-28', 59123, '0%', 'East Hickory', 'Forest', 'East Hickory', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 311 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
225139, 'Prof.', 'Elias', 'A', 'Pena', 'M', 'elias.pena@hotmail.com', 'Jeffery Pena', 'Sheree Pena', 'Campos', '1996-03-18', '0:48:54', 58, '2017-04-08', 183466, '27%', 'Mayking', 'Letcher', 'Mayking', 'KY', 'South'
);

/* INSERT QUERY NO: 312 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
308125, 'Mrs.', 'Flossie', 'C', 'Mcpherson', 'F', 'flossie.mcpherson@gmail.com', 'Calvin Mcpherson', 'Corine Mcpherson', 'Gould', '1969-11-18', '0:35:40', 47, '1996-03-18', 97890, '29%', 'Nezperce', 'Lewis', 'Nezperce', 'ID', 'West'
);

/* INSERT QUERY NO: 313 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
129426, 'Drs.', 'Lana', 'E', 'Hayes', 'F', 'lana.hayes@hotmail.com', 'Shaun Hayes', 'Penelope Hayes', 'Howard', '1975-12-17', '16:54:43', 40, '2013-10-15', 82263, '13%', 'Shawnee Mission', 'Johnson', 'Shawnee Mission', 'KS', 'Midwest'
);

/* INSERT QUERY NO: 314 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
399192, 'Mr.', 'Nick', 'C', 'Wilcox', 'M', 'nick.wilcox@bellsouth.net', 'Morton Wilcox', 'Claire Wilcox', 'Frost', '1976-11-18', '0:51:19', 60, '2012-09-10', 136207, '28%', 'Glen Ellyn', 'DuPage', 'Glen Ellyn', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 315 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
555551, 'Ms.', 'Nona', 'W', 'Buck', 'F', 'nona.buck@outlook.com', 'Johnny Buck', 'Adeline Buck', 'Sexton', '1988-06-09', '16:46:48', 59, '2010-11-08', 143194, '23%', 'Odessa', 'Ector', 'Odessa', 'TX', 'South'
);

/* INSERT QUERY NO: 316 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
245059, 'Mr.', 'Abdul', 'K', 'Barnett', 'M', 'abdul.barnett@hotmail.com', 'Jame Barnett', 'Angelina Barnett', 'Klein', '1985-03-26', '17:11:34', 79, '2011-09-26', 165777, '25%', 'Alexandria', 'Fairfax', 'Alexandria', 'VA', 'South'
);

/* INSERT QUERY NO: 317 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
423008, 'Drs.', 'Inez', 'C', 'Kane', 'F', 'inez.kane@ntlworld.com', 'John Kane', 'Lea Kane', 'Robinson', '1985-05-12', '14:05:10', 43, '2009-09-11', 77392, '14%', 'Sierra Madre', 'Los Angeles', 'Sierra Madre', 'CA', 'West'
);

/* INSERT QUERY NO: 318 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
316407, 'Drs.', 'Raquel', 'A', 'Bray', 'F', 'raquel.bray@hotmail.co.uk', 'Cliff Bray', 'Chelsea Bray', 'Prince', '1993-12-09', '13:15:33', 57, '2015-09-10', 74449, '0%', 'Pine Island', 'Orange', 'Pine Island', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 319 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
410027, 'Mr.', 'Sean', 'F', 'Noble', 'M', 'sean.noble@cox.net', 'Alberto Noble', 'Cherry Noble', 'Peck', '1962-08-17', '10:00:22', 78, '2011-03-25', 117566, '4%', 'Corona', 'Riverside', 'Corona', 'CA', 'West'
);

/* INSERT QUERY NO: 320 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
307715, 'Dr.', 'Fred', 'I', 'Woodward', 'M', 'fred.woodward@hotmail.com', 'Sam Woodward', 'Polly Woodward', 'House', '1970-12-23', '21:48:16', 61, '2003-04-04', 115356, '27%', 'North Palm Springs', 'Riverside', 'North Palm Springs', 'CA', 'West'
);

/* INSERT QUERY NO: 321 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
690117, 'Mr.', 'Sylvester', 'Q', 'Salas', 'M', 'sylvester.salas@outlook.com', 'Tanner Salas', 'Della Salas', 'Blackburn', '1987-09-25', '15:17:28', 60, '2016-02-18', 170570, '29%', 'Sarasota', 'Sarasota', 'Sarasota', 'FL', 'South'
);

/* INSERT QUERY NO: 322 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
149844, 'Mrs.', 'Berta', 'P', 'Irwin', 'F', 'berta.irwin@gmail.com', 'Mathew Irwin', 'Lindsey Irwin', 'Walton', '1983-01-12', '15:42:49', 40, '2012-06-02', 169176, '20%', 'Holbrook', 'Suffolk', 'Holbrook', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 323 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
116530, 'Drs.', 'Noelle', 'G', 'Paul', 'F', 'noelle.paul@yahoo.com', 'Hiram Paul', 'Aline Paul', 'Mendez', '1964-02-01', '14:31:46', 41, '1988-11-19', 190616, '1%', 'Crocker', 'Crocker', 'Crocker', 'SD', 'Midwest'
);

/* INSERT QUERY NO: 324 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
234429, 'Ms.', 'Chrystal', 'D', 'Swanson', 'F', 'chrystal.swanson@aol.com', 'Cleo Swanson', 'Marlene Swanson', 'Delgado', '1984-02-25', '13:54:13', 56, '2007-04-27', 144528, '23%', 'Norristown', 'Montgomery', 'Norristown', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 325 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
437970, 'Hon.', 'Reggie', 'R', 'Nolan', 'M', 'reggie.nolan@gmail.com', 'Philip Nolan', 'Lily Nolan', 'Conner', '1989-09-17', '16:13:12', 66, '2013-08-05', 178094, '19%', 'Woodward', 'Dallas', 'Woodward', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 326 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
766745, 'Hon.', 'Joanne', 'K', 'Melton', 'F', 'joanne.melton@verizon.net', 'Freeman Melton', 'Elaine Melton', 'Moses', '1964-12-19', '12:37:17', 47, '2006-03-30', 61487, '30%', 'Cincinnati', 'Hamilton', 'Cincinnati', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 327 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
684446, 'Mr.', 'Bryon', 'J', 'Gardner', 'M', 'bryon.gardner@aol.com', 'Rogelio Gardner', 'Lillian Gardner', 'Wells', '1985-02-23', '7:35:24', 83, '2008-03-04', 169032, '4%', 'Platina', 'Shasta', 'Platina', 'CA', 'West'
);

/* INSERT QUERY NO: 328 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
385932, 'Ms.', 'Noreen', 'M', 'Vincent', 'F', 'noreen.vincent@yahoo.com', 'Jose Vincent', 'Rochelle Vincent', 'Allison', '1994-09-15', '22:46:35', 47, '2016-08-20', 163224, '12%', 'Fisty', 'Knott', 'Fisty', 'KY', 'South'
);

/* INSERT QUERY NO: 329 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
862150, 'Hon.', 'Mathew', 'S', 'Duran', 'M', 'mathew.duran@aol.com', 'Abe Duran', 'Emily Duran', 'Colon', '1993-09-06', '9:20:46', 89, '2015-09-27', 140169, '5%', 'Millville', 'Sussex', 'Millville', 'DE', 'South'
);

/* INSERT QUERY NO: 330 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
635915, 'Ms.', 'Herminia', 'I', 'Morin', 'F', 'herminia.morin@yahoo.com', 'Joel Morin', 'Alejandra Morin', 'Marsh', '1961-02-24', '22:53:43', 50, '1989-06-25', 160770, '11%', 'Reidsville', 'Rockingham', 'Reidsville', 'NC', 'South'
);

/* INSERT QUERY NO: 331 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
540696, 'Dr.', 'Luke', 'Y', 'Craft', 'M', 'luke.craft@apple.com', 'Isidro Craft', 'Lorna Craft', 'Hughes', '1984-08-25', '1:58:09', 86, '2013-07-26', 114661, '13%', 'Harned', 'Breckinridge', 'Harned', 'KY', 'South'
);

/* INSERT QUERY NO: 332 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
870351, 'Mr.', 'Ronny', 'C', 'Long', 'M', 'ronny.long@microsoft.com', 'Randal Long', 'Dionne Long', 'Waters', '1982-12-10', '20:24:20', 60, '2009-11-25', 115908, '20%', 'Thompson', 'Winnebago', 'Thompson', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 333 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
360498, 'Ms.', 'Jeannine', 'E', 'Vaughn', 'F', 'jeannine.vaughn@aol.com', 'Rodrick Vaughn', 'Lora Vaughn', 'Adkins', '1978-04-09', '1:11:06', 52, '2014-04-29', 153407, '17%', 'Bingham', 'Somerset', 'Bingham', 'ME', 'Northeast'
);

/* INSERT QUERY NO: 334 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
397164, 'Mrs.', 'Silvia', 'F', 'Huff', 'F', 'silvia.huff@gmail.com', 'Tanner Huff', 'Justine Huff', 'Carson', '1974-02-12', '23:28:40', 46, '2009-01-28', 67189, '0%', 'Fort Worth', 'Tarrant', 'Fort Worth', 'TX', 'South'
);

/* INSERT QUERY NO: 335 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
488068, 'Mrs.', 'Margo', 'K', 'Hoffman', 'F', 'margo.hoffman@gmail.com', 'Chuck Hoffman', 'Gina Hoffman', 'Cochran', '1985-05-14', '20:31:35', 52, '2009-12-21', 117004, '9%', 'Crouseville', 'Aroostook', 'Crouseville', 'ME', 'Northeast'
);

/* INSERT QUERY NO: 336 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
890432, 'Mrs.', 'Kimberly', 'K', 'Summers', 'F', 'kimberly.summers@msn.com', 'Brice Summers', 'Robert Summers', 'Hill', '1958-12-31', '21:43:31', 41, '2006-04-30', 184073, '30%', 'Carter', 'Carter', 'Carter', 'KY', 'South'
);

/* INSERT QUERY NO: 337 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
935890, 'Hon.', 'Jodie', 'I', 'Mckinney', 'F', 'jodie.mckinney@bp.com', 'Clifton Mckinney', 'Juliette Mckinney', 'Hoffman', '1995-10-16', '18:12:42', 44, '2016-12-24', 83325, '29%', 'Miston', 'Dyer', 'Miston', 'TN', 'South'
);

/* INSERT QUERY NO: 338 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
541867, 'Ms.', 'Lorrie', 'V', 'Leblanc', 'F', 'lorrie.leblanc@gmail.com', 'Jimmy Leblanc', 'Casey Leblanc', 'Gordon', '1968-01-12', '0:16:54', 42, '1993-02-13', 74192, '25%', 'San Bernardino', 'San Bernardino', 'San Bernardino', 'CA', 'West'
);

/* INSERT QUERY NO: 339 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
885774, 'Dr.', 'Miles', 'Q', 'Giles', 'M', 'miles.giles@yahoo.com', 'Fredrick Giles', 'Emma Giles', 'Wilson', '1976-08-03', '0:59:45', 64, '2007-02-12', 105720, '30%', 'Indianapolis', 'Marion', 'Indianapolis', 'IN', 'Midwest'
);

/* INSERT QUERY NO: 340 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
979649, 'Mr.', 'Jamar', 'Q', 'Castaneda', 'M', 'jamar.castaneda@yahoo.com', 'Normand Castaneda', 'Robyn Castaneda', 'Gilbert', '1982-05-11', '12:11:50', 76, '2006-05-22', 68745, '16%', 'Wilmington', 'New Castle', 'Wilmington', 'DE', 'South'
);

/* INSERT QUERY NO: 341 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
599012, 'Mrs.', 'Amber', 'Z', 'Warner', 'F', 'amber.warner@hotmail.com', 'Rodney Warner', 'Thelma Warner', 'Church', '1957-11-19', '12:28:52', 58, '2016-08-06', 116847, '15%', 'Darien', 'McIntosh', 'Darien', 'GA', 'South'
);

/* INSERT QUERY NO: 342 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
204626, 'Prof.', 'Sterling', 'X', 'Patel', 'M', 'sterling.patel@aol.com', 'Randolph Patel', 'Christie Patel', 'Wilkins', '1966-02-15', '5:12:03', 59, '2001-11-11', 151009, '21%', 'Burton', 'King', 'Burton', 'WA', 'West'
);

/* INSERT QUERY NO: 343 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
830006, 'Ms.', 'Enid', 'M', 'Pearson', 'F', 'enid.pearson@cox.net', 'Jerome Pearson', 'Florine Pearson', 'Vance', '1972-07-28', '10:59:53', 60, '2006-04-24', 183123, '3%', 'Brick', 'Ocean', 'Brick', 'NJ', 'Northeast'
);

/* INSERT QUERY NO: 344 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
127205, 'Mrs.', 'Annmarie', 'C', 'Frye', 'F', 'annmarie.frye@charter.net', 'Rickey Frye', 'Nannie Frye', 'Battle', '1986-06-04', '10:21:25', 40, '2013-07-14', 72981, '11%', 'Smithville', 'Monroe', 'Smithville', 'IN', 'Midwest'
);

/* INSERT QUERY NO: 345 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
215589, 'Ms.', 'Molly', 'X', 'Roach', 'F', 'molly.roach@gmail.com', 'Amado Roach', 'Louella Roach', 'Bishop', '1966-10-21', '4:05:09', 60, '2005-10-01', 74803, '19%', 'Fairwater', 'Fond du Lac', 'Fairwater', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 346 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
621606, 'Mr.', 'Rogelio', 'P', 'Poole', 'M', 'rogelio.poole@exxonmobil.com', 'Randall Poole', 'Lilia Poole', 'Irwin', '1992-03-31', '21:37:34', 67, '2014-07-27', 85147, '20%', 'Vici', 'Dewey', 'Vici', 'OK', 'South'
);

/* INSERT QUERY NO: 347 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
223379, 'Dr.', 'Mathew', 'P', 'Duke', 'M', 'mathew.duke@rediffmail.com', 'Chang Duke', 'Ebony Duke', 'Collins', '1993-01-17', '9:24:35', 70, '2015-09-06', 196685, '13%', 'Ramona', 'Marion', 'Ramona', 'KS', 'Midwest'
);

/* INSERT QUERY NO: 348 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
236366, 'Mr.', 'Lewis', 'Q', 'Ayala', 'M', 'lewis.ayala@gmail.com', 'Isaiah Ayala', 'Valerie Ayala', 'Chandler', '1992-11-29', '5:02:53', 71, '2016-06-15', 144369, '30%', 'Lexington', 'Davidson', 'Lexington', 'NC', 'South'
);

/* INSERT QUERY NO: 349 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
798043, 'Ms.', 'Claudette', 'B', 'Walter', 'F', 'claudette.walter@outlook.com', 'Edgardo Walter', 'Mai Walter', 'Patton', '1984-02-17', '1:23:05', 43, '2012-08-04', 44430, '13%', 'Albany', 'Albany', 'Albany', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 350 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
811092, 'Ms.', 'Tracie', 'B', 'Delaney', 'F', 'tracie.delaney@hotmail.com', 'Raphael Delaney', 'Francis Delaney', 'Roman', '1973-05-31', '5:50:51', 53, '2011-05-19', 144899, '23%', 'The Villages', 'The Villages', 'The Villages', 'FL', 'South'
);

/* INSERT QUERY NO: 351 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
288820, 'Mr.', 'Eric', 'N', 'Mccullough', 'M', 'eric.mccullough@gmail.com', 'Nathan Mccullough', 'Delia Mccullough', 'Rodgers', '1965-10-17', '8:52:09', 54, '1997-03-20', 151530, '30%', 'Lafayette', 'Allen', 'Lafayette', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 352 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
138351, 'Mr.', 'Nestor', 'J', 'Carney', 'M', 'nestor.carney@gmail.com', 'Walker Carney', 'Ava Carney', 'Marquez', '1975-06-05', '10:24:36', 79, '1996-12-04', 77526, '1%', 'Warsaw', 'Benton', 'Warsaw', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 353 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
130501, 'Drs.', 'Mitzi', 'P', 'Mueller', 'F', 'mitzi.mueller@hotmail.com', 'Blair Mueller', 'Whitney Mueller', 'Rush', '1967-03-03', '4:47:13', 47, '2010-04-10', 91870, '11%', 'Rockland', 'New Castle', 'Rockland', 'DE', 'South'
);

/* INSERT QUERY NO: 354 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
587373, 'Drs.', 'Lillian', 'J', 'Atkinson', 'F', 'lillian.atkinson@aol.com', 'Mario Atkinson', 'Keisha Atkinson', 'Snyder', '1993-02-25', '14:05:45', 40, '2016-12-26', 181837, '24%', 'Clipper Mills', 'Butte', 'Clipper Mills', 'CA', 'West'
);

/* INSERT QUERY NO: 355 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
750124, 'Mr.', 'Barry', 'A', 'Garner', 'M', 'barry.garner@gmail.com', 'Bryan Garner', 'Corrine Garner', 'Middleton', '1979-12-21', '12:32:14', 64, '2014-01-26', 182944, '12%', 'Donaldson', 'Hot Spring', 'Donaldson', 'AR', 'South'
);

/* INSERT QUERY NO: 356 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
495105, 'Mrs.', 'Coleen', 'V', 'Morris', 'F', 'coleen.morris@gmail.com', 'Hal Morris', 'Deann Morris', 'Carrillo', '1995-11-16', '14:31:19', 48, '2017-02-02', 76605, '13%', 'Holmes', 'Delaware', 'Holmes', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 357 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
282678, 'Hon.', 'Marci', 'O', 'Alvarado', 'F', 'marci.alvarado@gmail.com', 'Felix Alvarado', 'Ronda Alvarado', 'Ochoa', '1966-05-31', '15:34:19', 52, '2007-09-02', 174673, '11%', 'Bowling Green', 'York', 'Bowling Green', 'SC', 'South'
);

/* INSERT QUERY NO: 358 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
241302, 'Mr.', 'Monty', 'R', 'Lancaster', 'M', 'monty.lancaster@walmart.com', 'Johnie Lancaster', 'Elise Lancaster', 'Bridges', '1960-03-18', '16:33:06', 50, '1985-08-07', 53313, '15%', 'Sedley', 'Southampton', 'Sedley', 'VA', 'South'
);

/* INSERT QUERY NO: 359 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
790290, 'Mr.', 'Norris', 'R', 'Adams', 'M', 'norris.adams@yahoo.com', 'Parker Adams', 'Socorro Adams', 'Massey', '1993-10-21', '0:14:39', 89, '2016-04-08', 88865, '16%', 'Georgetown', 'Beaver', 'Georgetown', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 360 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
924304, 'Mrs.', 'Elvira', 'D', 'Byrd', 'F', 'elvira.byrd@gmail.com', 'Wilford Byrd', 'Nadia Byrd', 'Shaffer', '1990-02-07', '16:06:50', 54, '2011-04-19', 77787, '18%', 'Louisville', 'Jefferson', 'Louisville', 'KY', 'South'
);

/* INSERT QUERY NO: 361 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
234880, 'Mr.', 'Keven', 'E', 'Logan', 'M', 'keven.logan@gmail.com', 'Douglas Logan', 'Felicia Logan', 'Whitley', '1989-02-11', '0:10:50', 63, '2012-05-10', 94291, '24%', 'Philadelphia', 'Montgomery', 'Philadelphia', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 362 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
443072, 'Mr.', 'Rosendo', 'R', 'Rasmussen', 'M', 'rosendo.rasmussen@earthlink.net', 'Gregg Rasmussen', 'Lesley Rasmussen', 'Espinoza', '1978-10-26', '0:44:49', 64, '2001-04-29', 84964, '30%', 'Ripley', 'Ripley', 'Ripley', 'CA', 'West'
);

/* INSERT QUERY NO: 363 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
232070, 'Mrs.', 'Carly', 'R', 'Leach', 'F', 'carly.leach@cox.net', 'Mary Leach', 'Sondra Leach', 'Monroe', '1971-01-03', '20:38:29', 60, '2013-12-20', 182390, '3%', 'Oakland', 'Oakland', 'Oakland', 'MI', 'Midwest'
);

/* INSERT QUERY NO: 364 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
902132, 'Mrs.', 'Colleen', 'N', 'Bray', 'F', 'colleen.bray@hotmail.com', 'Terrell Bray', 'Erma Bray', 'Burke', '1982-04-07', '19:26:11', 57, '2014-07-29', 71784, '26%', 'Jacksonville', 'Duval', 'Jacksonville', 'FL', 'South'
);

/* INSERT QUERY NO: 365 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
280781, 'Mrs.', 'Ollie', 'G', 'William', 'F', 'ollie.william@verizon.net', 'Bennie William', 'Debora William', 'Navarro', '1979-10-19', '14:29:40', 43, '2007-09-14', 128589, '1%', 'Gillett', 'Karnes', 'Gillett', 'TX', 'South'
);

/* INSERT QUERY NO: 366 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
589440, 'Prof.', 'Hilario', 'B', 'Vang', 'M', 'hilario.vang@gmail.com', 'Sergio Vang', 'Latisha Vang', 'Burris', '1978-06-06', '20:07:53', 89, '2011-04-12', 133205, '9%', 'Ridge', 'Suffolk', 'Ridge', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 367 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
940754, 'Ms.', 'Nadine', 'X', 'Blanchard', 'F', 'nadine.blanchard@exxonmobil.com', 'Vernon Blanchard', 'Concetta Blanchard', 'Chaney', '1978-03-14', '15:53:30', 52, '2001-10-29', 104269, '3%', 'Los Molinos', 'Tehama', 'Los Molinos', 'CA', 'West'
);

/* INSERT QUERY NO: 368 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
888277, 'Prof.', 'Wm', 'C', 'Carroll', 'M', 'wm.carroll@gmail.com', 'Patrick Carroll', 'Shawna Carroll', 'Kramer', '1987-05-16', '4:43:49', 67, '2017-01-17', 146342, '11%', 'Unionville', 'Orange', 'Unionville', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 369 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
430202, 'Ms.', 'Minnie', 'B', 'Mckee', 'F', 'minnie.mckee@gmail.com', 'Rickey Mckee', 'Elnora Mckee', 'Meadows', '1995-08-26', '1:41:08', 59, '2016-09-23', 104332, '9%', 'Swanton', 'Fulton', 'Swanton', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 370 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
928723, 'Mrs.', 'Angela', 'M', 'Compton', 'F', 'angela.compton@gmail.com', 'Terry Compton', 'Ava Compton', 'Marsh', '1967-01-21', '2:59:57', 40, '2008-12-01', 127733, '11%', 'Middletown Springs', 'Rutland', 'Middletown Springs', 'VT', 'Northeast'
);

/* INSERT QUERY NO: 371 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
449164, 'Drs.', 'Lillian', 'H', 'Gill', 'F', 'lillian.gill@gmail.com', 'Son Gill', 'Heather Gill', 'Cochran', '1970-07-28', '5:22:42', 47, '2000-04-09', 75411, '24%', 'Claunch', 'Socorro', 'Claunch', 'NM', 'West'
);

/* INSERT QUERY NO: 372 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
117603, 'Mr.', 'Bob', 'W', 'Weiss', 'M', 'bob.weiss@hotmail.com', 'Vernon Weiss', 'Dorothy Weiss', 'Gill', '1991-10-26', '5:23:15', 61, '2012-12-23', 88733, '2%', 'North Collins', 'Erie', 'North Collins', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 373 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
811884, 'Mr.', 'Edwin', 'A', 'Perez', 'M', 'edwin.perez@gmail.com', 'Alton Perez', 'Alison Perez', 'Rose', '1992-02-27', '3:57:13', 84, '2014-06-11', 109695, '9%', 'Crivitz', 'Marinette', 'Crivitz', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 374 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
463579, 'Mr.', 'Bernardo', 'W', 'Langley', 'M', 'bernardo.langley@hotmail.com', 'Tanner Langley', 'Angel Langley', 'Briggs', '1972-10-21', '20:31:52', 89, '2007-08-30', 174027, '3%', 'Atlanta', 'Fulton', 'Atlanta', 'GA', 'South'
);

/* INSERT QUERY NO: 375 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
915993, 'Prof.', 'William', 'K', 'Morrison', 'M', 'william.morrison@gmail.com', 'Caleb Morrison', 'Sondra Morrison', 'Burgess', '1967-03-30', '18:48:15', 90, '2001-10-02', 109382, '12%', 'Longdale', 'Blaine', 'Longdale', 'OK', 'South'
);

/* INSERT QUERY NO: 376 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
836259, 'Dr.', 'Vance', 'A', 'Osborne', 'M', 'vance.osborne@shaw.ca', 'Brent Osborne', 'Sharlene Osborne', 'Cervantes', '1972-11-09', '23:01:45', 70, '2001-06-30', 148267, '29%', 'Independence', 'Polk', 'Independence', 'OR', 'West'
);

/* INSERT QUERY NO: 377 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
520719, 'Prof.', 'Edmund', 'E', 'Salas', 'M', 'edmund.salas@aol.com', 'Carlo Salas', 'Nicole Salas', 'Mosley', '1959-07-08', '5:51:02', 60, '1989-08-16', 126758, '24%', 'Hillsboro', 'Montgomery', 'Hillsboro', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 378 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
409341, 'Mrs.', 'Imogene', 'O', 'Sanders', 'F', 'imogene.sanders@yahoo.com', 'Dudley Sanders', 'Roslyn Sanders', 'Santana', '1985-06-03', '15:10:40', 50, '2012-10-15', 55845, '26%', 'Hayesville', 'Keokuk', 'Hayesville', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 379 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
528576, 'Mr.', 'Darin', 'F', 'Callahan', 'M', 'darin.callahan@gmail.com', 'Jay Callahan', 'Ronda Callahan', 'Livingston', '1992-10-27', '17:26:28', 72, '2014-04-14', 64901, '2%', 'Avon', 'Powell', 'Avon', 'MT', 'West'
);

/* INSERT QUERY NO: 380 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
315565, 'Mrs.', 'Loretta', 'M', 'Sawyer', 'F', 'loretta.sawyer@hotmail.com', 'Terence Sawyer', 'Vickie Sawyer', 'Beasley', '1996-01-23', '17:12:28', 47, '2017-03-07', 78780, '14%', 'Nerinx', 'Marion', 'Nerinx', 'KY', 'South'
);

/* INSERT QUERY NO: 381 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
242740, 'Ms.', 'Olive', 'L', 'Livingston', 'F', 'olive.livingston@charter.net', 'Wiley Livingston', 'Amanda Livingston', 'Cote', '1981-02-09', '0:35:36', 55, '2002-09-16', 184008, '20%', 'Alba', 'Jasper', 'Alba', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 382 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
763459, 'Mr.', 'Gino', 'A', 'Mcconnell', 'M', 'gino.mcconnell@aol.com', 'Rich Mcconnell', 'Kimberly Mcconnell', 'Stone', '1975-10-08', '9:18:46', 73, '2005-05-23', 57731, '29%', 'Coosawatchie', 'Jasper', 'Coosawatchie', 'SC', 'South'
);

/* INSERT QUERY NO: 383 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
239010, 'Mr.', 'Fred', 'E', 'Hayes', 'M', 'fred.hayes@yahoo.com', 'Armando Hayes', 'Harriet Hayes', 'Crane', '1979-12-17', '16:41:18', 59, '2001-03-30', 58345, '25%', 'Pleasant Grove', 'Pleasant Grove', 'Pleasant Grove', 'MS', 'South'
);

/* INSERT QUERY NO: 384 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
865905, 'Mr.', 'Nelson', 'O', 'Wilkins', 'M', 'nelson.wilkins@earthlink.net', 'Edwin Wilkins', 'Bertha Wilkins', 'Mayo', '1961-12-12', '3:49:43', 67, '2017-02-23', 141143, '16%', 'Fort Smith', 'Sebastian', 'Fort Smith', 'AR', 'South'
);

/* INSERT QUERY NO: 385 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
657908, 'Mrs.', 'Joyce', 'K', 'Hooper', 'F', 'joyce.hooper@hotmail.com', 'Horace Hooper', 'Priscilla Hooper', 'Delgado', '1980-02-21', '17:46:45', 45, '2002-07-14', 68835, '30%', 'Murray', 'Calloway', 'Murray', 'KY', 'South'
);

/* INSERT QUERY NO: 386 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
652723, 'Mrs.', 'Juliana', 'W', 'Rowland', 'F', 'juliana.rowland@aol.com', 'Carson Rowland', 'Lisa Rowland', 'Fields', '1993-04-07', '11:00:19', 47, '2016-12-08', 67506, '20%', 'Saint Louis', 'St. Louis', 'Saint Louis', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 387 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
944699, 'Mr.', 'Norris', 'S', 'Mack', 'M', 'norris.mack@yahoo.co.in', 'Cliff Mack', 'Mavis Mack', 'Bean', '1983-09-18', '18:54:55', 73, '2009-10-16', 116248, '24%', 'Erving', 'Franklin', 'Erving', 'MA', 'Northeast'
);

/* INSERT QUERY NO: 388 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
517283, 'Prof.', 'Tom', 'B', 'Frye', 'M', 'tom.frye@gmail.com', 'Javier Frye', 'Willa Frye', 'Mckenzie', '1976-04-09', '5:31:30', 72, '2015-03-18', 65753, '10%', 'Deridder', 'Beauregard', 'Deridder', 'LA', 'South'
);

/* INSERT QUERY NO: 389 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
176214, 'Mrs.', 'Josephine', 'G', 'Pitts', 'F', 'josephine.pitts@hotmail.com', 'Santos Pitts', 'Rachael Pitts', 'Clemons', '1972-12-29', '13:20:28', 58, '2008-08-30', 40040, '22%', 'Reynoldsburg', 'Franklin', 'Reynoldsburg', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 390 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
680485, 'Mr.', 'Les', 'W', 'Brady', 'M', 'les.brady@gmail.com', 'Maynard Brady', 'Berta Brady', 'Santos', '1990-07-06', '0:13:56', 63, '2016-12-23', 158773, '12%', 'Tacoma', 'Tacoma', 'Tacoma', 'WA', 'West'
);

/* INSERT QUERY NO: 391 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
891142, 'Hon.', 'Jaime', 'M', 'Avery', 'M', 'jaime.avery@aol.com', 'Dannie Avery', 'Corinne Avery', 'Morales', '1967-03-07', '21:25:29', 63, '2005-10-28', 187800, '0%', 'Verona', 'LaMoure', 'Verona', 'ND', 'Midwest'
);

/* INSERT QUERY NO: 392 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
810984, 'Mrs.', 'Marissa', 'L', 'Caldwell', 'F', 'marissa.caldwell@aol.com', 'Raymundo Caldwell', 'Greta Caldwell', 'Frye', '1979-10-03', '20:25:19', 56, '2000-10-25', 135046, '19%', 'Atlanta', 'Fulton', 'Atlanta', 'GA', 'South'
);

/* INSERT QUERY NO: 393 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
896022, 'Mr.', 'Lavern', 'X', 'Gardner', 'M', 'lavern.gardner@aol.com', 'Josiah Gardner', 'Lorie Gardner', 'Valencia', '1971-10-19', '5:38:14', 50, '1998-02-27', 140328, '1%', 'Richmond', 'Wayne', 'Richmond', 'IN', 'Midwest'
);

/* INSERT QUERY NO: 394 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
162773, 'Drs.', 'Evangeline', 'K', 'Mejia', 'F', 'evangeline.mejia@gmail.com', 'Jacob Mejia', 'Gwendolyn Mejia', 'Stafford', '1959-09-06', '8:07:35', 42, '2010-01-31', 93417, '28%', 'Cedar City', 'Iron', 'Cedar City', 'UT', 'West'
);

/* INSERT QUERY NO: 395 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
408036, 'Ms.', 'Brandy', 'O', 'Carr', 'F', 'brandy.carr@btinternet.com', 'Silas Carr', 'Nadia Carr', 'Coleman', '1976-11-21', '19:51:24', 50, '2008-09-21', 197345, '4%', 'Watford City', 'McKenzie', 'Watford City', 'ND', 'Midwest'
);

/* INSERT QUERY NO: 396 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
591248, 'Mrs.', 'Molly', 'O', 'Manning', 'F', 'molly.manning@hotmail.com', 'Marshall Manning', 'Elise Manning', 'Talley', '1962-06-11', '7:10:13', 48, '2004-06-30', 65981, '11%', 'Russell Springs', 'Russell Springs', 'Russell Springs', 'KS', 'Midwest'
);

/* INSERT QUERY NO: 397 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
562393, 'Mr.', 'Gale', 'R', 'Perez', 'M', 'gale.perez@rediffmail.com', 'Bradford Perez', 'Terri Perez', 'Osborne', '1964-12-02', '19:58:56', 60, '1994-04-10', 188811, '23%', 'Killdeer', 'Dunn', 'Killdeer', 'ND', 'Midwest'
);

/* INSERT QUERY NO: 398 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
808843, 'Mr.', 'Merlin', 'Z', 'Yates', 'M', 'merlin.yates@yahoo.co.uk', 'Carlton Yates', 'Liz Yates', 'Potts', '1991-01-01', '20:38:46', 80, '2012-04-04', 144104, '5%', 'Fawn Grove', 'York', 'Fawn Grove', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 399 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
645393, 'Prof.', 'Nelson', 'H', 'Mooney', 'M', 'nelson.mooney@yahoo.com', 'Terry Mooney', 'Violet Mooney', 'Carlson', '1967-06-02', '16:37:30', 62, '1995-07-01', 136885, '14%', 'California', 'Moniteau', 'California', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 400 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
685818, 'Mr.', 'Jackson', 'E', 'Bass', 'M', 'jackson.bass@gmail.com', 'Leonardo Bass', 'Natalia Bass', 'Santos', '1983-03-14', '10:08:05', 50, '2013-06-03', 172555, '11%', 'Jackson', 'Hinds', 'Jackson', 'MS', 'South'
);

/* INSERT QUERY NO: 401 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
747647, 'Ms.', 'Trisha', 'U', 'Mueller', 'F', 'trisha.mueller@bp.com', 'Lance Mueller', 'Pat Mueller', 'Farrell', '1975-06-13', '18:12:42', 50, '2006-09-28', 133504, '30%', 'Niverville', 'Columbia', 'Niverville', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 402 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
846178, 'Ms.', 'Lilia', 'I', 'Collins', 'F', 'lilia.collins@yahoo.com', 'Tommie Collins', 'Rosanne Collins', 'Alston', '1980-06-07', '0:28:57', 46, '2004-02-04', 196782, '1%', 'Aromas', 'Monterey', 'Aromas', 'CA', 'West'
);

/* INSERT QUERY NO: 403 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
754091, 'Mrs.', 'Kimberly', 'R', 'Cantu', 'F', 'kimberly.cantu@yahoo.com', 'Ronnie Cantu', 'Shari Cantu', 'Stuart', '1976-10-07', '20:47:51', 46, '2002-10-04', 198580, '12%', 'Kenesaw', 'Adams', 'Kenesaw', 'NE', 'Midwest'
);

/* INSERT QUERY NO: 404 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
808727, 'Prof.', 'Luciano', 'B', 'Jordan', 'M', 'luciano.jordan@aol.com', 'Carey Jordan', 'Aimee Jordan', 'Wells', '1994-04-23', '14:51:11', 67, '2016-03-12', 168292, '10%', 'Geneseo', 'Livingston', 'Geneseo', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 405 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
143029, 'Mr.', 'Danny', 'H', 'Robbins', 'M', 'danny.robbins@hotmail.com', 'Jonah Robbins', 'Barbra Robbins', 'Davidson', '1963-09-27', '11:38:12', 87, '1999-02-13', 123832, '6%', 'Bluffton', 'Wells', 'Bluffton', 'IN', 'Midwest'
);

/* INSERT QUERY NO: 406 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
923271, 'Mr.', 'Wilfredo', 'J', 'Richards', 'M', 'wilfredo.richards@gmail.com', 'Enrique Richards', 'Marsha Richards', 'Chase', '1960-12-13', '18:03:14', 64, '1985-10-26', 173178, '16%', 'Randall', 'Morrison', 'Randall', 'MN', 'Midwest'
);

/* INSERT QUERY NO: 407 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
621988, 'Ms.', 'Callie', 'Y', 'Snider', 'F', 'callie.snider@yahoo.com', 'Genaro Snider', 'Luz Snider', 'Gilliam', '1989-12-18', '16:05:27', 44, '2012-06-25', 147243, '27%', 'Ocate', 'Mora', 'Ocate', 'NM', 'West'
);

/* INSERT QUERY NO: 408 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
240842, 'Mrs.', 'Rachelle', 'J', 'Reed', 'F', 'rachelle.reed@yahoo.co.uk', 'Josiah Reed', 'Yesenia Reed', 'Mcgee', '1977-11-27', '4:48:59', 55, '2010-04-14', 88748, '3%', 'El Paso', 'El Paso', 'El Paso', 'TX', 'South'
);

/* INSERT QUERY NO: 409 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
517038, 'Ms.', 'Bobbi', 'M', 'Olson', 'F', 'bobbi.olson@hotmail.com', 'Cruz Olson', 'Bernadine Olson', 'Morrow', '1963-11-03', '19:18:08', 57, '2017-06-05', 143127, '8%', 'Keystone', 'Benton', 'Keystone', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 410 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
456842, 'Mrs.', 'Kris', 'S', 'Richards', 'F', 'kris.richards@aol.com', 'Newton Richards', 'Robert Richards', 'Russell', '1966-02-24', '0:59:15', 50, '2011-04-14', 173303, '7%', 'Leeton', 'Johnson', 'Leeton', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 411 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
276700, 'Drs.', 'Marissa', 'J', 'Meyer', 'F', 'marissa.meyer@rediffmail.com', 'Bruce Meyer', 'Summer Meyer', 'Benson', '1958-07-13', '22:11:24', 40, '1995-02-28', 172845, '11%', 'Davenport', 'Cass', 'Davenport', 'ND', 'Midwest'
);

/* INSERT QUERY NO: 412 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
510431, 'Mr.', 'Jamar', 'Z', 'Reese', 'M', 'jamar.reese@hotmail.co.uk', 'Tod Reese', 'Eugenia Reese', 'Bishop', '1965-06-13', '6:26:10', 58, '1999-03-26', 134013, '10%', 'Texola', 'Beckham', 'Texola', 'OK', 'South'
);

/* INSERT QUERY NO: 413 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
451543, 'Ms.', 'Nelda', 'E', 'Webster', 'F', 'nelda.webster@gmail.com', 'Josue Webster', 'Joy Webster', 'Boone', '1986-01-16', '20:15:56', 59, '2016-03-03', 161123, '2%', 'Columbus', 'Muscogee', 'Columbus', 'GA', 'South'
);

/* INSERT QUERY NO: 414 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
423508, 'Ms.', 'Carolina', 'F', 'Bruce', 'F', 'carolina.bruce@aol.com', 'Charlie Bruce', 'Rosalie Bruce', 'Lott', '1971-10-06', '7:37:23', 54, '2007-04-22', 177947, '25%', 'Newark', 'Essex', 'Newark', 'NJ', 'Northeast'
);

/* INSERT QUERY NO: 415 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
399486, 'Ms.', 'Terri', 'K', 'Phelps', 'F', 'terri.phelps@microsoft.com', 'Agustin Phelps', 'Maryellen Phelps', 'Goodman', '1975-11-23', '2:18:18', 41, '1998-12-16', 183013, '23%', 'Copper City', 'Houghton', 'Copper City', 'MI', 'Midwest'
);

/* INSERT QUERY NO: 416 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
295933, 'Mr.', 'Nestor', 'L', 'Rosales', 'M', 'nestor.rosales@aol.com', 'Lazaro Rosales', 'Sally Rosales', 'Larson', '1979-04-05', '14:17:57', 67, '2010-04-23', 71204, '29%', 'Clarksville', 'Montgomery', 'Clarksville', 'TN', 'South'
);

/* INSERT QUERY NO: 417 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
855670, 'Drs.', 'Adrian', 'L', 'Robles', 'F', 'adrian.robles@gmail.com', 'Reid Robles', 'Mallory Robles', 'Simmons', '1958-06-08', '2:21:48', 40, '1982-10-14', 166464, '4%', 'Glen Spey', 'Sullivan', 'Glen Spey', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 418 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
151449, 'Hon.', 'Kyle', 'Y', 'Rios', 'M', 'kyle.rios@yahoo.co.uk', 'Brain Rios', 'Gloria Rios', 'Little', '1993-02-09', '2:56:09', 55, '2016-11-28', 111183, '2%', 'Pine', 'Jefferson', 'Pine', 'CO', 'West'
);

/* INSERT QUERY NO: 419 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
394700, 'Mr.', 'Domingo', 'Y', 'Wilkinson', 'M', 'domingo.wilkinson@outlook.com', 'Kendall Wilkinson', 'Maribel Wilkinson', 'Good', '1985-01-21', '12:57:46', 80, '2008-03-12', 95530, '25%', 'Milwaukee', 'Milwaukee', 'Milwaukee', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 420 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
328740, 'Mr.', 'Leonardo', 'T', 'Bird', 'M', 'leonardo.bird@bp.com', 'Damon Bird', 'Vivian Bird', 'Aguirre', '1974-01-24', '14:36:38', 58, '1997-05-26', 116972, '14%', 'Macon', 'Noxubee', 'Macon', 'MS', 'South'
);

/* INSERT QUERY NO: 421 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
924134, 'Dr.', 'Hubert', 'P', 'Zimmerman', 'M', 'hubert.zimmerman@gmail.com', 'Wilson Zimmerman', 'Kelsey Zimmerman', 'Dodson', '1980-03-22', '22:05:51', 59, '2009-10-07', 79197, '18%', 'Rush', 'Boyd', 'Rush', 'KY', 'South'
);

/* INSERT QUERY NO: 422 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
556518, 'Mr.', 'Kory', 'G', 'Frank', 'M', 'kory.frank@yahoo.co.in', 'Arturo Frank', 'Diane Frank', 'Owen', '1987-08-29', '21:37:52', 61, '2010-09-28', 102865, '29%', 'Leeds', 'Jefferson', 'Leeds', 'AL', 'South'
);

/* INSERT QUERY NO: 423 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
237003, 'Ms.', 'Tami', 'Z', 'Hayes', 'F', 'tami.hayes@gmail.com', 'Harley Hayes', 'Ella Hayes', 'Castro', '1992-12-18', '17:00:25', 58, '2016-04-02', 170836, '24%', 'Dayton', 'Sheridan', 'Dayton', 'WY', 'West'
);

/* INSERT QUERY NO: 424 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
518193, 'Drs.', 'Amanda', 'Y', 'Carr', 'F', 'amanda.carr@gmail.com', 'Everett Carr', 'Marcella Carr', 'Scott', '1973-05-27', '0:58:23', 53, '2009-11-27', 100000, '2%', 'Agua Dulce', 'Nueces', 'Agua Dulce', 'TX', 'South'
);

/* INSERT QUERY NO: 425 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
540019, 'Mr.', 'Stephen', 'J', 'Bauer', 'M', 'stephen.bauer@sbcglobal.net', 'August Bauer', 'Jessica Bauer', 'Chan', '1990-06-13', '23:50:42', 50, '2013-08-30', 183279, '11%', 'Jersey City', 'Hudson', 'Jersey City', 'NJ', 'Northeast'
);

/* INSERT QUERY NO: 426 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
489463, 'Mr.', 'Johnie', 'G', 'Carney', 'M', 'johnie.carney@yahoo.com', 'Herschel Carney', 'Alison Carney', 'Melton', '1991-06-07', '18:29:37', 82, '2015-06-20', 151127, '29%', 'Stanardsville', 'Greene', 'Stanardsville', 'VA', 'South'
);

/* INSERT QUERY NO: 427 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
763039, 'Ms.', 'Rebekah', 'J', 'Hull', 'F', 'rebekah.hull@earthlink.net', 'Vincent Hull', 'Ida Hull', 'Sherman', '1973-01-25', '4:59:51', 49, '2017-04-29', 104526, '3%', 'Glen Haven', 'Larimer', 'Glen Haven', 'CO', 'West'
);

/* INSERT QUERY NO: 428 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
854365, 'Ms.', 'Kelly', 'G', 'Spence', 'F', 'kelly.spence@yahoo.co.uk', 'Loyd Spence', 'Kellie Spence', 'Lang', '1972-03-12', '10:19:17', 40, '1997-04-03', 103499, '9%', 'Penwell', 'Ector', 'Penwell', 'TX', 'South'
);

/* INSERT QUERY NO: 429 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
233110, 'Hon.', 'Tracie', 'K', 'Estes', 'F', 'tracie.estes@hotmail.com', 'Branden Estes', 'Deloris Estes', 'Finley', '1982-05-11', '3:14:08', 60, '2012-04-17', 159071, '18%', 'North Bergen', 'Hudson', 'North Bergen', 'NJ', 'Northeast'
);

/* INSERT QUERY NO: 430 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
416483, 'Mr.', 'Bennett', 'H', 'Le', 'M', 'bennett.le@gmail.com', 'Eric Le', 'Dixie Le', 'Saunders', '1982-08-08', '7:00:23', 76, '2004-05-29', 144885, '27%', 'Winston Salem', 'Forsyth', 'Winston Salem', 'NC', 'South'
);

/* INSERT QUERY NO: 431 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
629763, 'Hon.', 'Vernon', 'V', 'Bass', 'M', 'vernon.bass@aol.com', 'David Bass', 'Alta Bass', 'Roach', '1962-10-06', '18:35:05', 79, '2013-03-18', 79853, '16%', 'Hallstead', 'Susquehanna', 'Hallstead', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 432 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
755278, 'Mr.', 'Theron', 'E', 'Sweet', 'M', 'theron.sweet@gmail.com', 'Irwin Sweet', 'Stefanie Sweet', 'Downs', '1995-03-15', '5:12:37', 86, '2016-06-14', 187715, '16%', 'Orange', 'Orange', 'Orange', 'CA', 'West'
);

/* INSERT QUERY NO: 433 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
471560, 'Mr.', 'Ernie', 'Y', 'Holden', 'M', 'ernie.holden@yahoo.com', 'Keith Holden', 'Sherrie Holden', 'Cummings', '1983-11-28', '20:51:08', 88, '2013-05-15', 75839, '15%', 'Durham', 'Marion', 'Durham', 'KS', 'Midwest'
);

/* INSERT QUERY NO: 434 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
988676, 'Mr.', 'Shawn', 'C', 'Rasmussen', 'M', 'shawn.rasmussen@gmail.com', 'Abdul Rasmussen', 'Jeannie Rasmussen', 'Ryan', '1978-12-04', '13:12:29', 51, '2013-07-05', 86337, '19%', 'Manhattan Beach', 'Manhattan Beach', 'Manhattan Beach', 'MN', 'Midwest'
);

/* INSERT QUERY NO: 435 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
606109, 'Mr.', 'Enrique', 'M', 'Adams', 'M', 'enrique.adams@rediffmail.com', 'Terrence Adams', 'Kendra Adams', 'Acevedo', '1965-12-14', '1:34:10', 58, '2001-08-18', 100224, '16%', 'Binger', 'Caddo', 'Binger', 'OK', 'South'
);

/* INSERT QUERY NO: 436 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
414129, 'Mr.', 'Ernie', 'H', 'Aguilar', 'M', 'ernie.aguilar@aol.com', 'Wyatt Aguilar', 'Virgie Aguilar', 'Blair', '1960-08-08', '18:16:29', 54, '2001-01-17', 152421, '10%', 'Higgins', 'Lipscomb', 'Higgins', 'TX', 'South'
);

/* INSERT QUERY NO: 437 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
286890, 'Mrs.', 'Carolyn', 'S', 'Donaldson', 'F', 'carolyn.donaldson@gmail.com', 'Ernie Donaldson', 'Jana Donaldson', 'Guthrie', '1960-04-29', '23:07:03', 41, '2005-03-01', 144259, '1%', 'Eben Junction', 'Alger', 'Eben Junction', 'MI', 'Midwest'
);

/* INSERT QUERY NO: 438 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
944811, 'Mrs.', 'Margie', 'S', 'Deleon', 'F', 'margie.deleon@sbcglobal.net', 'Josh Deleon', 'Jessica Deleon', 'Le', '1979-04-13', '9:48:15', 47, '2005-08-28', 193461, '8%', 'Port Washington', 'Ozaukee', 'Port Washington', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 439 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
975770, 'Mr.', 'Keven', 'F', 'Collins', 'M', 'keven.collins@gmail.com', 'Dennis Collins', 'Frankie Collins', 'Lara', '1972-07-12', '21:41:58', 75, '1995-10-01', 161705, '22%', 'Atkins', 'Pope', 'Atkins', 'AR', 'South'
);

/* INSERT QUERY NO: 440 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
590955, 'Mr.', 'Bruce', 'Q', 'Colon', 'M', 'bruce.colon@microsoft.com', 'Dick Colon', 'Abby Colon', 'Huber', '1972-05-02', '17:55:28', 79, '2010-08-25', 139425, '14%', 'Ida', 'Monroe', 'Ida', 'MI', 'Midwest'
);

/* INSERT QUERY NO: 441 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
565658, 'Mrs.', 'Kristen', 'F', 'Lott', 'F', 'kristen.lott@msn.com', 'Eric Lott', 'Bobbi Lott', 'Mcguire', '1989-07-06', '21:31:08', 56, '2011-03-20', 188910, '15%', 'Smyrna', 'Cobb', 'Smyrna', 'GA', 'South'
);

/* INSERT QUERY NO: 442 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
569664, 'Mr.', 'Howard', 'X', 'Dodson', 'M', 'howard.dodson@gmail.com', 'Irving Dodson', 'Leonor Dodson', 'Robles', '1983-02-25', '22:32:54', 64, '2007-02-18', 82516, '18%', 'Elmer', 'Rapides', 'Elmer', 'LA', 'South'
);

/* INSERT QUERY NO: 443 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
939970, 'Mr.', 'Merle', 'R', 'Britt', 'M', 'merle.britt@aol.com', 'Scott Britt', 'Alfreda Britt', 'Wall', '1977-11-14', '2:01:22', 90, '2009-06-21', 145515, '28%', 'Maple Plain', 'Hennepin', 'Maple Plain', 'MN', 'Midwest'
);

/* INSERT QUERY NO: 444 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
848744, 'Dr.', 'Hector', 'D', 'Bradley', 'M', 'hector.bradley@yahoo.com', 'Scottie Bradley', 'Hallie Bradley', 'Chambers', '1988-10-09', '0:25:48', 52, '2013-01-05', 155065, '17%', 'Easton', 'Northampton', 'Easton', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 445 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
452230, 'Mr.', 'Darnell', 'D', 'Spencer', 'M', 'darnell.spencer@aol.com', 'Eloy Spencer', 'Randi Spencer', 'King', '1969-09-13', '1:00:19', 76, '1999-08-11', 120778, '17%', 'New York City', 'New York', 'New York City', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 446 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
930129, 'Ms.', 'Janelle', 'Z', 'William', 'F', 'janelle.william@hotmail.com', 'Beau William', 'Janine William', 'Baird', '1971-02-23', '9:45:48', 59, '2004-10-11', 70544, '21%', 'Atqasuk', 'North Slope', 'Atqasuk', 'AK', 'West'
);

/* INSERT QUERY NO: 447 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
909139, 'Ms.', 'Eula', 'H', 'Atkinson', 'F', 'eula.atkinson@hotmail.com', 'Josef Atkinson', 'Juliana Atkinson', 'Daniels', '1963-05-06', '11:35:35', 52, '2012-02-16', 70531, '29%', 'Slemp', 'Perry', 'Slemp', 'KY', 'South'
);

/* INSERT QUERY NO: 448 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
678436, 'Hon.', 'Theresa', 'M', 'Bender', 'F', 'theresa.bender@gmail.com', 'Daryl Bender', 'Sherry Bender', 'Harvey', '1959-02-27', '8:01:39', 54, '1982-02-27', 112711, '23%', 'Sonnette', 'Powder River', 'Sonnette', 'MT', 'West'
);

/* INSERT QUERY NO: 449 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
196011, 'Ms.', 'Kimberley', 'C', 'Jacobson', 'F', 'kimberley.jacobson@gmail.com', 'Julio Jacobson', 'Jeri Jacobson', 'Schultz', '1989-10-01', '8:36:03', 52, '2010-10-20', 129756, '9%', 'Excelsior Springs', 'Clay', 'Excelsior Springs', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 450 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
666886, 'Mrs.', 'Angelita', 'J', 'Reyes', 'F', 'angelita.reyes@shaw.ca', 'Johnny Reyes', 'Susie Reyes', 'Adams', '1963-06-16', '7:20:48', 45, '1987-01-30', 117868, '24%', 'West Bloomfield', 'Oakland', 'West Bloomfield', 'MI', 'Midwest'
);

/* INSERT QUERY NO: 451 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
572348, 'Ms.', 'Selma', 'L', 'Floyd', 'F', 'selma.floyd@hotmail.com', 'Jared Floyd', 'Marina Floyd', 'Powell', '1993-09-30', '0:03:46', 58, '2015-11-26', 65787, '5%', 'Union City', 'Hudson', 'Union City', 'NJ', 'Northeast'
);

/* INSERT QUERY NO: 452 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
846144, 'Mrs.', 'Edna', 'B', 'Paul', 'F', 'edna.paul@yahoo.com', 'Donnell Paul', 'Blanche Paul', 'Koch', '1960-01-08', '18:31:33', 48, '1989-08-22', 75261, '26%', 'Washington', 'District of Columbia', 'Washington', 'DC', 'South'
);

/* INSERT QUERY NO: 453 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
665326, 'Dr.', 'Dewayne', 'N', 'Sheppard', 'M', 'dewayne.sheppard@gmail.com', 'Jasper Sheppard', 'June Sheppard', 'Barnes', '1958-11-12', '2:26:42', 78, '2003-05-21', 117143, '28%', 'Kansas City', 'Clay', 'Kansas City', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 454 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
119399, 'Prof.', 'Gale', 'C', 'Rodriquez', 'M', 'gale.rodriquez@ibm.com', 'Clement Rodriquez', 'Alma Rodriquez', 'Ford', '1961-05-25', '14:42:59', 85, '1995-05-23', 90590, '13%', 'Easton', 'Faribault', 'Easton', 'MN', 'Midwest'
);

/* INSERT QUERY NO: 455 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
744539, 'Mrs.', 'Cora', 'J', 'Blackburn', 'F', 'cora.blackburn@gmail.com', 'Orville Blackburn', 'Rosa Blackburn', 'Cox', '1963-12-24', '5:49:54', 53, '2013-11-07', 62973, '0%', 'Colorado Springs', 'El Paso', 'Colorado Springs', 'CO', 'West'
);

/* INSERT QUERY NO: 456 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
518154, 'Drs.', 'Annmarie', 'D', 'Roth', 'F', 'annmarie.roth@outlook.com', 'Doyle Roth', 'Courtney Roth', 'Whitaker', '1980-10-16', '19:57:22', 45, '2006-02-22', 57649, '14%', 'Bronx', 'Bronx', 'Bronx', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 457 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
416872, 'Mr.', 'Owen', 'Y', 'Lopez', 'M', 'owen.lopez@hotmail.co.uk', 'Albert Lopez', 'Sarah Lopez', 'Meadows', '1976-11-10', '2:52:56', 65, '2017-05-26', 128144, '4%', 'Joplin', 'Jasper', 'Joplin', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 458 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
339806, 'Ms.', 'Chrystal', 'Z', 'Pittman', 'F', 'chrystal.pittman@gmail.com', 'Dorian Pittman', 'Tricia Pittman', 'Simmons', '1966-11-20', '1:19:31', 47, '2009-03-23', 63095, '27%', 'Wellesley Island', 'Jefferson', 'Wellesley Island', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 459 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
991522, 'Hon.', 'Thurman', 'R', 'Daniel', 'M', 'thurman.daniel@gmail.com', 'Jessie Daniel', 'Stefanie Daniel', 'Elliott', '1969-04-14', '7:21:49', 86, '2001-11-18', 168935, '21%', 'Oakville', 'Louisa', 'Oakville', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 460 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
830373, 'Mr.', 'Darnell', 'Q', 'Hoffman', 'M', 'darnell.hoffman@rediffmail.com', 'Nelson Hoffman', 'Darcy Hoffman', 'Washington', '1982-04-17', '6:35:13', 75, '2013-02-25', 189337, '18%', 'Somers', 'Flathead', 'Somers', 'MT', 'West'
);

/* INSERT QUERY NO: 461 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
987377, 'Hon.', 'Raymundo', 'J', 'Sims', 'M', 'raymundo.sims@aol.com', 'Mitchel Sims', 'Flossie Sims', 'Mathis', '1963-11-27', '3:51:29', 59, '2009-08-14', 184370, '15%', 'Sargeant', 'Mower', 'Sargeant', 'MN', 'Midwest'
);

/* INSERT QUERY NO: 462 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
551251, 'Mr.', 'Frederick', 'H', 'Graham', 'M', 'frederick.graham@aol.com', 'Malcolm Graham', 'Pat Graham', 'Cooke', '1962-12-22', '14:09:51', 79, '2015-04-26', 180550, '23%', 'Tisch Mills', 'Manitowoc', 'Tisch Mills', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 463 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
143864, 'Ms.', 'Natalie', 'P', 'Marshall', 'F', 'natalie.marshall@outlook.com', 'Hershel Marshall', 'Teri Marshall', 'Larsen', '1973-12-24', '13:38:43', 58, '2001-03-25', 118172, '13%', 'Washington', 'Washington', 'Washington', 'DC', 'South'
);

/* INSERT QUERY NO: 464 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
679990, 'Mr.', 'Thad', 'R', 'Franklin', 'M', 'thad.franklin@charter.net', 'Shelton Franklin', 'Aurelia Franklin', 'Cash', '1994-02-24', '2:09:48', 51, '2016-11-02', 116818, '12%', 'Baxter', 'Putnam', 'Baxter', 'TN', 'South'
);

/* INSERT QUERY NO: 465 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
851939, 'Drs.', 'Belinda', 'Y', 'Trujillo', 'F', 'belinda.trujillo@btinternet.com', 'Efren Trujillo', 'Maryanne Trujillo', 'Carr', '1991-10-19', '5:43:08', 43, '2017-01-23', 156339, '4%', 'Killduff', 'Jasper', 'Killduff', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 466 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
272885, 'Ms.', 'Rosanna', 'P', 'Chase', 'F', 'rosanna.chase@yahoo.com', 'Ashley Chase', 'Shannon Chase', 'Kelley', '1972-04-12', '15:38:10', 42, '2011-12-22', 81401, '28%', 'Wolf Creek', 'Lewis and Clark', 'Wolf Creek', 'MT', 'West'
);

/* INSERT QUERY NO: 467 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
588553, 'Ms.', 'Wilda', 'I', 'Rios', 'F', 'wilda.rios@yahoo.com', 'Jonathon Rios', 'Penelope Rios', 'Hayes', '1986-11-04', '2:03:36', 41, '2010-06-03', 45345, '24%', 'Sebago', 'Cumberland', 'Sebago', 'ME', 'Northeast'
);

/* INSERT QUERY NO: 468 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
739367, 'Drs.', 'Alyssa', 'P', 'Marquez', 'F', 'alyssa.marquez@gmail.com', 'Quincy Marquez', 'Johanna Marquez', 'Armstrong', '1978-05-26', '17:21:59', 46, '2012-07-07', 46119, '4%', 'Saltville', 'Smyth', 'Saltville', 'VA', 'South'
);

/* INSERT QUERY NO: 469 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
271247, 'Mrs.', 'Liz', 'E', 'Barry', 'F', 'liz.barry@gmail.com', 'Bruno Barry', 'Allie Barry', 'Jacobs', '1991-09-02', '1:59:58', 46, '2013-08-26', 155974, '25%', 'Los Angeles', 'Los Angeles', 'Los Angeles', 'CA', 'West'
);

/* INSERT QUERY NO: 470 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
778200, 'Mr.', 'Mariano', 'D', 'Lloyd', 'M', 'mariano.lloyd@aol.com', 'Otis Lloyd', 'Margery Lloyd', 'Gomez', '1959-08-02', '0:43:00', 50, '1996-11-16', 119877, '17%', 'Ellamore', 'Randolph', 'Ellamore', 'WV', 'South'
);

/* INSERT QUERY NO: 471 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
338449, 'Prof.', 'Forest', 'L', 'Moss', 'M', 'forest.moss@yahoo.com', 'Jack Moss', 'Harriett Moss', 'Hartman', '1963-08-29', '2:26:16', 59, '1994-05-13', 177768, '3%', 'Fargo', 'Cass', 'Fargo', 'ND', 'Midwest'
);

/* INSERT QUERY NO: 472 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
581042, 'Mr.', 'Gino', 'K', 'Sullivan', 'M', 'gino.sullivan@exxonmobil.com', 'Eugenio Sullivan', 'Eddie Sullivan', 'Stanley', '1965-11-20', '3:35:32', 70, '2014-02-02', 65297, '16%', 'Earlysville', 'Albemarle', 'Earlysville', 'VA', 'South'
);

/* INSERT QUERY NO: 473 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
138800, 'Prof.', 'Jarred', 'T', 'Bernard', 'M', 'jarred.bernard@hotmail.com', 'Numbers Bernard', 'Sheena Bernard', 'Berger', '1968-05-01', '9:37:47', 51, '2012-04-24', 169107, '28%', 'Natural Bridge', 'Winston', 'Natural Bridge', 'AL', 'South'
);

/* INSERT QUERY NO: 474 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
553362, 'Mr.', 'Preston', 'X', 'Floyd', 'M', 'preston.floyd@bellsouth.net', 'Emilio Floyd', 'Edna Floyd', 'Owens', '1968-03-21', '3:16:12', 54, '1992-05-05', 68488, '23%', 'Gideon', 'New Madrid', 'Gideon', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 475 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
435055, 'Mr.', 'Clinton', 'W', 'Farley', 'M', 'clinton.farley@sbcglobal.net', 'Gregg Farley', 'Constance Farley', 'Roberts', '1982-08-19', '15:16:20', 66, '2015-05-31', 87911, '13%', 'Ortonville', 'Oakland', 'Ortonville', 'MI', 'Midwest'
);

/* INSERT QUERY NO: 476 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
469392, 'Mrs.', 'Dana', 'A', 'Hill', 'F', 'dana.hill@gmail.com', 'Ezra Hill', 'Laurie Hill', 'Macdonald', '1958-11-05', '23:53:15', 59, '1999-06-29', 146938, '6%', 'Sand Point', 'Aleutians East', 'Sand Point', 'AK', 'West'
);

/* INSERT QUERY NO: 477 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
161467, 'Mr.', 'Odell', 'G', 'Bryan', 'M', 'odell.bryan@yahoo.co.in', 'Reuben Bryan', 'Leila Bryan', 'Owen', '1980-10-20', '4:24:56', 89, '2012-08-04', 47971, '2%', 'Twin Lakes', 'Kenosha', 'Twin Lakes', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 478 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
755543, 'Drs.', 'Tameka', 'N', 'Atkinson', 'F', 'tameka.atkinson@hotmail.com', 'Carlton Atkinson', 'Minerva Atkinson', 'Schroeder', '1983-08-30', '0:40:05', 46, '2009-10-12', 100525, '26%', 'Glyndon', 'Baltimore', 'Glyndon', 'MD', 'South'
);

/* INSERT QUERY NO: 479 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
129077, 'Mr.', 'Dominique', 'Z', 'Moreno', 'M', 'dominique.moreno@aol.com', 'Mark Moreno', 'Laverne Moreno', 'Holt', '1991-01-08', '9:21:39', 83, '2014-08-26', 65901, '18%', 'Lynndyl', 'Millard', 'Lynndyl', 'UT', 'West'
);

/* INSERT QUERY NO: 480 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
707856, 'Mr.', 'Abraham', 'H', 'Mayo', 'M', 'abraham.mayo@ibm.com', 'Marcelino Mayo', 'Shelley Mayo', 'Ramsey', '1989-05-03', '0:14:09', 58, '2015-01-31', 190663, '16%', 'Krypton', 'Perry', 'Krypton', 'KY', 'South'
);

/* INSERT QUERY NO: 481 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
817818, 'Mr.', 'Augustus', 'V', 'Hines', 'M', 'augustus.hines@yahoo.com', 'Carter Hines', 'Jodie Hines', 'Mcbride', '1966-11-27', '10:37:14', 90, '1990-11-13', 183713, '26%', 'Yakima', 'Yakima', 'Yakima', 'WA', 'West'
);

/* INSERT QUERY NO: 482 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
226811, 'Hon.', 'Rene', 'X', 'Burks', 'M', 'rene.burks@rediffmail.com', 'Charley Burks', 'Ebony Burks', 'Estrada', '1992-01-01', '0:40:54', 83, '2016-12-24', 52560, '18%', 'Buckner', 'Oldham', 'Buckner', 'KY', 'South'
);

/* INSERT QUERY NO: 483 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
283199, 'Mr.', 'Christian', 'V', 'Acevedo', 'M', 'christian.acevedo@outlook.com', 'Edward Acevedo', 'Genevieve Acevedo', 'Jacobson', '1980-07-21', '11:31:54', 89, '2006-09-16', 132022, '16%', 'Canton', 'Stark', 'Canton', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 484 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
319493, 'Mr.', 'Major', 'X', 'Lucas', 'M', 'major.lucas@gmail.com', 'Gino Lucas', 'Lelia Lucas', 'George', '1982-11-09', '20:59:07', 53, '2011-02-09', 105620, '17%', 'Salters', 'Williamsburg', 'Salters', 'SC', 'South'
);

/* INSERT QUERY NO: 485 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
205347, 'Ms.', 'Frieda', 'Z', 'Hebert', 'F', 'frieda.hebert@ntlworld.com', 'Jamal Hebert', 'Shawna Hebert', 'Conrad', '1957-08-23', '17:59:14', 44, '1985-06-11', 138878, '18%', 'Allentown', 'Lehigh', 'Allentown', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 486 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
508019, 'Ms.', 'Rachael', 'S', 'Newman', 'F', 'rachael.newman@gmail.com', 'Carmine Newman', 'Dianna Newman', 'Mosley', '1960-06-12', '12:27:24', 42, '2001-07-11', 166948, '3%', 'Houston', 'Winston', 'Houston', 'AL', 'South'
);

/* INSERT QUERY NO: 487 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
774862, 'Ms.', 'Bernadine', 'S', 'Joseph', 'F', 'bernadine.joseph@gmail.com', 'Louie Joseph', 'Flossie Joseph', 'Orr', '1967-12-01', '2:43:23', 53, '2006-03-03', 49212, '25%', 'Lexington', 'Fayette', 'Lexington', 'KY', 'South'
);

/* INSERT QUERY NO: 488 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
394200, 'Mrs.', 'Deanna', 'P', 'Mccoy', 'F', 'deanna.mccoy@yahoo.com', 'Reuben Mccoy', 'Latonya Mccoy', 'Cote', '1972-09-08', '19:36:38', 54, '1995-06-27', 92993, '9%', 'Milwaukee', 'Milwaukee', 'Milwaukee', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 489 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
887692, 'Mr.', 'Joseph', 'B', 'Tucker', 'M', 'joseph.tucker@bp.com', 'Lamont Tucker', 'Rosalie Tucker', 'Erickson', '1979-10-03', '18:49:39', 51, '2006-08-22', 199923, '23%', 'Camden', 'Benton', 'Camden', 'TN', 'South'
);

/* INSERT QUERY NO: 490 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
408248, 'Hon.', 'Antwan', 'L', 'Richardson', 'M', 'antwan.richardson@hotmail.com', 'Randell Richardson', 'Stacy Richardson', 'Thomas', '1973-09-29', '4:05:52', 83, '2004-07-15', 114321, '13%', 'San Bernardino', 'San Bernardino', 'San Bernardino', 'CA', 'West'
);

/* INSERT QUERY NO: 491 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
787931, 'Hon.', 'Harrison', 'D', 'Ortega', 'M', 'harrison.ortega@exxonmobil.com', 'Lionel Ortega', 'Judith Ortega', 'Murphy', '1975-04-13', '6:18:17', 82, '1998-07-27', 175569, '16%', 'Kansas City', 'Jackson', 'Kansas City', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 492 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
547050, 'Mr.', 'Dylan', 'T', 'Cantu', 'M', 'dylan.cantu@aol.com', 'Sandy Cantu', 'Laverne Cantu', 'Blackwell', '1963-07-01', '22:41:52', 60, '1998-12-25', 168495, '11%', 'Washington Navy Yard', 'District Of Columbia', 'Washington Navy Yard', 'DC', 'South'
);

/* INSERT QUERY NO: 493 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
964084, 'Mr.', 'Winston', 'J', 'Hewitt', 'M', 'winston.hewitt@bp.com', 'Everett Hewitt', 'Cheryl Hewitt', 'Dyer', '1958-04-11', '5:27:12', 54, '2013-08-14', 89708, '9%', 'Napoleonville', 'Assumption', 'Napoleonville', 'LA', 'South'
);

/* INSERT QUERY NO: 494 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
574256, 'Mrs.', 'Serena', 'F', 'Marshall', 'F', 'serena.marshall@yahoo.com', 'Alfredo Marshall', 'Odessa Marshall', 'Bender', '1980-11-01', '0:05:16', 59, '2016-05-01', 136097, '0%', 'Curtis Bay', 'Anne Arundel', 'Curtis Bay', 'MD', 'South'
);

/* INSERT QUERY NO: 495 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
215473, 'Ms.', 'Maryann', 'V', 'Vance', 'F', 'maryann.vance@sbcglobal.net', 'Humberto Vance', 'Lucy Vance', 'Aguirre', '1971-11-02', '19:35:51', 54, '2010-06-08', 116843, '11%', 'Chunky', 'Newton', 'Chunky', 'MS', 'South'
);

/* INSERT QUERY NO: 496 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
932175, 'Ms.', 'Roxie', 'E', 'Mckay', 'F', 'roxie.mckay@gmail.com', 'Yong Mckay', 'Gail Mckay', 'Hurley', '1989-10-14', '18:11:58', 49, '2013-11-25', 44868, '14%', 'Piney Fork', 'Jefferson', 'Piney Fork', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 497 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
472119, 'Dr.', 'Sonny', 'F', 'Morin', 'M', 'sonny.morin@gmail.com', 'Rich Morin', 'Grace Morin', 'Mccall', '1969-11-19', '0:55:27', 60, '2001-11-15', 120002, '12%', 'Cincinnati', 'Hamilton', 'Cincinnati', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 498 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
282137, 'Mr.', 'Eduardo', 'Q', 'Burnett', 'M', 'eduardo.burnett@gmail.com', 'Rafael Burnett', 'Mable Burnett', 'Sweeney', '1970-03-30', '1:14:34', 75, '2002-02-27', 146973, '20%', 'Pelican Lake', 'Oneida', 'Pelican Lake', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 499 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
395867, 'Mrs.', 'Marietta', 'X', 'Watson', 'F', 'marietta.watson@gmail.com', 'Johnathon Watson', 'Elisabeth Watson', 'Harper', '1971-03-25', '6:35:09', 58, '2014-01-31', 138943, '27%', 'Prescott', 'Yavapai', 'Prescott', 'AZ', 'West'
);

/* INSERT QUERY NO: 500 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
923329, 'Ms.', 'Nettie', 'A', 'Preston', 'F', 'nettie.preston@gmail.com', 'Raymundo Preston', 'Staci Preston', 'Blankenship', '1979-06-26', '16:51:33', 40, '2003-09-15', 174389, '23%', 'Columbus', 'Franklin', 'Columbus', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 501 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
901654, 'Mr.', 'Sandy', 'P', 'Gillespie', 'M', 'sandy.gillespie@yahoo.com', 'Hank Gillespie', 'Briana Gillespie', 'Cleveland', '1989-07-21', '5:51:10', 76, '2012-10-21', 143979, '11%', 'Franklin', 'Oakland', 'Franklin', 'MI', 'Midwest'
);

/* INSERT QUERY NO: 502 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
673438, 'Dr.', 'Christopher', 'Z', 'Peters', 'M', 'christopher.peters@exxonmobil.com', 'Fritz Peters', 'Ava Peters', 'Burton', '1989-07-24', '0:46:35', 63, '2015-10-17', 157427, '22%', 'Belvidere', 'Belvidere', 'Belvidere', 'KS', 'Midwest'
);

/* INSERT QUERY NO: 503 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
626693, 'Ms.', 'Felicia', 'S', 'Gilmore', 'F', 'felicia.gilmore@gmail.com', 'Basil Gilmore', 'Kari Gilmore', 'Fulton', '1973-02-04', '2:11:49', 41, '1996-02-26', 60433, '4%', 'Lee Mont', 'Lee Mont', 'Lee Mont', 'VA', 'South'
);

/* INSERT QUERY NO: 504 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
683325, 'Dr.', 'Tyler', 'E', 'Mercado', 'M', 'tyler.mercado@gmail.com', 'Brendan Mercado', 'Willa Mercado', 'Rich', '1968-04-23', '1:01:34', 51, '1999-12-04', 111364, '24%', 'Hattiesburg', 'Hattiesburg', 'Hattiesburg', 'MS', 'South'
);

/* INSERT QUERY NO: 505 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
486465, 'Ms.', 'Arline', 'N', 'Campbell', 'F', 'arline.campbell@gmail.com', 'Mac Campbell', 'Flora Campbell', 'Foster', '1987-12-28', '8:41:46', 53, '2012-04-06', 148717, '27%', 'Donovan', 'Iroquois', 'Donovan', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 506 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
213493, 'Mrs.', 'Margo', 'N', 'Daniels', 'F', 'margo.daniels@gmail.com', 'Gavin Daniels', 'Glenda Daniels', 'Rios', '1970-01-26', '14:41:45', 55, '2009-10-14', 96218, '13%', 'Madison', 'Jefferson', 'Madison', 'IN', 'Midwest'
);

/* INSERT QUERY NO: 507 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
234177, 'Dr.', 'Kareem', 'O', 'Jimenez', 'M', 'kareem.jimenez@gmail.com', 'Courtney Jimenez', 'Trudy Jimenez', 'Brock', '1982-07-23', '15:16:16', 61, '2010-06-29', 105034, '16%', 'Niagara Falls', 'Niagara', 'Niagara Falls', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 508 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
289041, 'Mrs.', 'Nanette', 'P', 'Lee', 'F', 'nanette.lee@aol.com', 'Odell Lee', 'Sue Lee', 'Travis', '1963-05-13', '6:34:20', 57, '2016-09-14', 114631, '9%', 'Terra Bella', 'Tulare', 'Terra Bella', 'CA', 'West'
);

/* INSERT QUERY NO: 509 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
384810, 'Drs.', 'Myra', 'L', 'Franco', 'F', 'myra.franco@hotmail.com', 'Leland Franco', 'Mercedes Franco', 'Nixon', '1990-02-11', '14:04:02', 58, '2012-03-25', 87704, '14%', 'Shepherdsville', 'Bullitt', 'Shepherdsville', 'KY', 'South'
);

/* INSERT QUERY NO: 510 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
149750, 'Mr.', 'Luther', 'D', 'Harrell', 'M', 'luther.harrell@hotmail.com', 'Eric Harrell', 'Rosanne Harrell', 'Hudson', '1980-01-28', '9:21:22', 84, '2009-12-01', 152889, '17%', 'Cuthbert', 'Randolph', 'Cuthbert', 'GA', 'South'
);

/* INSERT QUERY NO: 511 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
864858, 'Mr.', 'Ramon', 'S', 'Campbell', 'M', 'ramon.campbell@walmart.com', 'Sydney Campbell', 'Irma Campbell', 'Sosa', '1990-09-22', '15:27:58', 81, '2013-04-12', 194123, '26%', 'Sterling', 'Windham', 'Sterling', 'CT', 'Northeast'
);

/* INSERT QUERY NO: 512 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
856418, 'Mrs.', 'Sallie', 'J', 'Huffman', 'F', 'sallie.huffman@walmart.com', 'Benny Huffman', 'Willie Huffman', 'Barnes', '1962-08-11', '5:09:48', 60, '2005-04-30', 70060, '24%', 'Covington', 'Covington', 'Covington', 'GA', 'South'
);

/* INSERT QUERY NO: 513 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
415537, 'Hon.', 'Shirley', 'Z', 'Herrera', 'F', 'shirley.herrera@gmail.com', 'Salvatore Herrera', 'Angelina Herrera', 'Mccarty', '1977-08-04', '6:30:05', 44, '2010-02-28', 73333, '5%', 'Garden Grove', 'Orange', 'Garden Grove', 'CA', 'West'
);

/* INSERT QUERY NO: 514 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
414557, 'Dr.', 'Corey', 'J', 'Harrell', 'M', 'corey.harrell@yahoo.com', 'Milo Harrell', 'Kathy Harrell', 'Mason', '1971-07-23', '22:24:01', 81, '2003-05-16', 40261, '8%', 'Syracuse', 'Onondaga', 'Syracuse', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 515 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
999475, 'Ms.', 'Carrie', 'T', 'Keller', 'F', 'carrie.keller@gmail.com', 'Jimmie Keller', 'Judy Keller', 'Leon', '1994-03-12', '1:42:06', 40, '2015-07-31', 79233, '16%', 'Doddridge', 'Miller', 'Doddridge', 'AR', 'South'
);

/* INSERT QUERY NO: 516 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
554345, 'Ms.', 'Ofelia', 'J', 'Rivers', 'F', 'ofelia.rivers@gmail.com', 'Anderson Rivers', 'Imelda Rivers', 'Burgess', '1974-05-14', '22:41:08', 46, '2000-07-14', 53050, '18%', 'Taftville', 'New London', 'Taftville', 'CT', 'Northeast'
);

/* INSERT QUERY NO: 517 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
349751, 'Mr.', 'Shelton', 'V', 'Harrison', 'M', 'shelton.harrison@yahoo.com', 'Jason Harrison', 'Randi Harrison', 'Stone', '1986-04-20', '2:18:40', 84, '2011-09-03', 129402, '15%', 'Klemme', 'Hancock', 'Klemme', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 518 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
194598, 'Ms.', 'Carlene', 'I', 'Bernard', 'F', 'carlene.bernard@aol.com', 'Cliff Bernard', 'Liza Bernard', 'Mason', '1994-07-21', '23:48:11', 60, '2015-08-17', 56938, '10%', 'Siasconset', 'Nantucket', 'Siasconset', 'MA', 'Northeast'
);

/* INSERT QUERY NO: 519 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
466860, 'Ms.', 'Earline', 'G', 'Cherry', 'F', 'earline.cherry@bp.com', 'Jeffry Cherry', 'Jewel Cherry', 'Ferguson', '1975-07-19', '3:32:22', 56, '1997-04-04', 154554, '11%', 'Lykens', 'Dauphin', 'Lykens', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 520 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
618554, 'Mrs.', 'Kitty', 'U', 'Mathis', 'F', 'kitty.mathis@gmail.com', 'Hung Mathis', 'Mia Mathis', 'Lara', '1958-11-02', '13:07:30', 57, '1991-10-26', 131033, '4%', 'Portland', 'Multnomah', 'Portland', 'OR', 'West'
);

/* INSERT QUERY NO: 521 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
535812, 'Mrs.', 'Lavonne', 'B', 'Carney', 'F', 'lavonne.carney@bp.com', 'Larry Carney', 'Mari Carney', 'Mitchell', '1969-11-24', '19:46:36', 41, '2009-05-02', 143616, '20%', 'Westhoff', 'DeWitt', 'Westhoff', 'TX', 'South'
);

/* INSERT QUERY NO: 522 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
500345, 'Mrs.', 'Reyna', 'J', 'Marks', 'F', 'reyna.marks@hotmail.com', 'Francis Marks', 'Kim Marks', 'Hayes', '1982-10-10', '23:15:17', 43, '2017-03-13', 109805, '14%', 'Alliance', 'Stark', 'Alliance', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 523 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
735598, 'Hon.', 'Preston', 'M', 'Perez', 'M', 'preston.perez@yahoo.com', 'Mark Perez', 'Elva Perez', 'Mccall', '1961-10-30', '8:12:11', 55, '1992-10-29', 69430, '9%', 'Rudyard', 'Chippewa', 'Rudyard', 'MI', 'Midwest'
);

/* INSERT QUERY NO: 524 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
921061, 'Mr.', 'Isaac', 'P', 'Cochran', 'M', 'isaac.cochran@charter.net', 'Melvin Cochran', 'Priscilla Cochran', 'Warren', '1964-07-14', '10:21:05', 87, '2006-08-25', 45973, '17%', 'Lynbrook', 'Nassau', 'Lynbrook', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 525 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
968785, 'Mr.', 'Noe', 'K', 'Clay', 'M', 'noe.clay@bellsouth.net', 'Vince Clay', 'Lilly Clay', 'Levy', '1975-03-22', '21:35:29', 72, '2002-08-11', 180086, '0%', 'Solon Mills', 'McHenry', 'Solon Mills', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 526 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
735499, 'Ms.', 'Callie', 'J', 'Cohen', 'F', 'callie.cohen@aol.com', 'Pasquale Cohen', 'Latisha Cohen', 'Hansen', '1967-12-25', '0:45:41', 45, '1996-10-19', 56526, '30%', 'New York City', 'New York', 'New York City', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 527 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
983480, 'Mr.', 'Elliott', 'P', 'Marks', 'M', 'elliott.marks@aol.com', 'Buford Marks', 'Jasmine Marks', 'Dodson', '1966-01-29', '4:17:58', 60, '2000-01-05', 100866, '13%', 'Atlanta', 'Fulton', 'Atlanta', 'GA', 'South'
);

/* INSERT QUERY NO: 528 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
206279, 'Ms.', 'Georgina', 'F', 'Lamb', 'F', 'georgina.lamb@gmail.com', 'Myron Lamb', 'Bettye Lamb', 'Jenkins', '1991-11-09', '17:31:27', 42, '2016-04-12', 56863, '9%', 'Uniontown', 'Bourbon', 'Uniontown', 'KS', 'Midwest'
);

/* INSERT QUERY NO: 529 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
582100, 'Mr.', 'Frances', 'D', 'May', 'M', 'frances.may@rediffmail.com', 'Mauro May', 'Cynthia May', 'Shaw', '1966-11-20', '0:31:46', 56, '2001-12-21', 191830, '20%', 'Little Ferry', 'Bergen', 'Little Ferry', 'NJ', 'Northeast'
);

/* INSERT QUERY NO: 530 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
821988, 'Mr.', 'Marc', 'Y', 'Hurley', 'M', 'marc.hurley@gmail.com', 'Leo Hurley', 'Enid Hurley', 'Griffith', '1982-07-21', '17:29:18', 70, '2016-12-13', 88052, '21%', 'Robert Lee', 'Coke', 'Robert Lee', 'TX', 'South'
);

/* INSERT QUERY NO: 531 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
611384, 'Mr.', 'Nathaniel', 'V', 'Bates', 'M', 'nathaniel.bates@exxonmobil.com', 'Ward Bates', 'Hilary Bates', 'Spence', '1967-11-02', '16:31:45', 76, '2003-09-20', 166017, '13%', 'Covel', 'Wyoming', 'Covel', 'WV', 'South'
);

/* INSERT QUERY NO: 532 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
993792, 'Mr.', 'Colby', 'O', 'Holder', 'M', 'colby.holder@walmart.com', 'Parker Holder', 'Lois Holder', 'Shannon', '1973-08-08', '15:28:00', 59, '1999-01-06', 62228, '6%', 'Midland', 'Muscogee', 'Midland', 'GA', 'South'
);

/* INSERT QUERY NO: 533 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
316999, 'Mrs.', 'Dee', 'W', 'Love', 'F', 'dee.love@ibm.com', 'Daniel Love', 'Sandra Love', 'Holden', '1963-09-21', '0:17:53', 40, '1993-07-02', 93272, '19%', 'Denham', 'Denham', 'Denham', 'IN', 'Midwest'
);

/* INSERT QUERY NO: 534 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
880526, 'Hon.', 'Willie', 'M', 'Gibson', 'M', 'willie.gibson@gmail.com', 'Gordon Gibson', 'Deirdre Gibson', 'Whitehead', '1962-01-09', '18:56:06', 61, '1999-08-01', 191109, '1%', 'Desoto', 'Dallas', 'Desoto', 'TX', 'South'
);

/* INSERT QUERY NO: 535 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
201612, 'Drs.', 'Alison', 'G', 'Walsh', 'F', 'alison.walsh@btinternet.com', 'Charley Walsh', 'Alba Walsh', 'Ellison', '1971-08-12', '13:46:06', 42, '2010-08-20', 154700, '0%', 'Monetta', 'Saluda', 'Monetta', 'SC', 'South'
);

/* INSERT QUERY NO: 536 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
481137, 'Ms.', 'Gena', 'L', 'Holman', 'F', 'gena.holman@ntlworld.com', 'Reinaldo Holman', 'Trina Holman', 'Mclean', '1989-05-05', '2:26:52', 47, '2013-06-18', 42626, '25%', 'Alix', 'Franklin', 'Alix', 'AR', 'South'
);

/* INSERT QUERY NO: 537 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
191985, 'Ms.', 'Tammy', 'X', 'Casey', 'F', 'tammy.casey@gmail.com', 'Duncan Casey', 'Ronda Casey', 'Huffman', '1980-04-14', '17:49:50', 51, '2002-03-19', 192743, '25%', 'Ottoville', 'Putnam', 'Ottoville', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 538 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
244500, 'Ms.', 'Shirley', 'L', 'Waller', 'F', 'shirley.waller@walmart.com', 'Phil Waller', 'Rosanne Waller', 'Reid', '1959-06-24', '1:13:09', 46, '1990-02-10', 130706, '14%', 'Martha', 'Lawrence', 'Martha', 'KY', 'South'
);

/* INSERT QUERY NO: 539 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
920668, 'Mrs.', 'Joanna', 'L', 'Poole', 'F', 'joanna.poole@bellsouth.net', 'Hiram Poole', 'Diann Poole', 'Christensen', '1987-05-25', '8:23:09', 52, '2015-06-09', 141884, '28%', 'Adrian', 'Bates', 'Adrian', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 540 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
335470, 'Mrs.', 'Amber', 'Z', 'Mendoza', 'F', 'amber.mendoza@gmail.com', 'Philip Mendoza', 'Saundra Mendoza', 'Patton', '1973-02-05', '0:10:54', 56, '1994-09-05', 63144, '27%', 'Walpole', 'Cheshire', 'Walpole', 'NH', 'Northeast'
);

/* INSERT QUERY NO: 541 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
150036, 'Mrs.', 'Lourdes', 'O', 'Hull', 'F', 'lourdes.hull@hotmail.com', 'Jason Hull', 'Tracy Hull', 'Small', '1968-05-27', '20:35:49', 47, '1990-11-16', 64976, '20%', 'Catalina', 'Pima', 'Catalina', 'AZ', 'West'
);

/* INSERT QUERY NO: 542 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
251640, 'Mrs.', 'Kim', 'D', 'England', 'F', 'kim.england@gmail.com', 'Raymundo England', 'Danielle England', 'Emerson', '1970-02-18', '23:45:43', 50, '1995-06-25', 112635, '2%', 'Baxter', 'Putnam', 'Baxter', 'TN', 'South'
);

/* INSERT QUERY NO: 543 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
588702, 'Ms.', 'Haley', 'O', 'Maddox', 'F', 'haley.maddox@gmail.com', 'Chester Maddox', 'Virgie Maddox', 'Mullins', '1972-03-13', '21:43:00', 48, '2004-06-25', 160196, '25%', 'Eagar', 'Apache', 'Eagar', 'AZ', 'West'
);

/* INSERT QUERY NO: 544 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
707453, 'Mr.', 'Rory', 'F', 'Atkins', 'M', 'rory.atkins@gmail.com', 'Lamar Atkins', 'Teresa Atkins', 'Anderson', '1966-09-05', '13:58:57', 52, '1995-03-19', 155903, '2%', 'Kona', 'Kona', 'Kona', 'KY', 'South'
);

/* INSERT QUERY NO: 545 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
239168, 'Drs.', 'Kathrine', 'Z', 'Whitaker', 'F', 'kathrine.whitaker@yahoo.com', 'Andy Whitaker', 'Dominique Whitaker', 'Valencia', '1992-07-30', '22:21:19', 46, '2016-09-21', 183618, '21%', 'Port Bolivar', 'Galveston', 'Port Bolivar', 'TX', 'South'
);

/* INSERT QUERY NO: 546 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
146790, 'Hon.', 'Lou', 'M', 'Buckner', 'F', 'lou.buckner@gmail.com', 'Bob Buckner', 'Jeannine Buckner', 'Guthrie', '1989-10-29', '0:01:45', 42, '2010-11-29', 45969, '18%', 'Sheyenne', 'Eddy', 'Sheyenne', 'ND', 'Midwest'
);

/* INSERT QUERY NO: 547 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
637843, 'Ms.', 'Karla', 'W', 'Barrera', 'F', 'karla.barrera@gmail.com', 'Kent Barrera', 'Callie Barrera', 'Schwartz', '1966-06-16', '2:57:21', 40, '1993-05-12', 172421, '24%', 'Bozeman', 'Gallatin', 'Bozeman', 'MT', 'West'
);

/* INSERT QUERY NO: 548 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
689587, 'Ms.', 'Ava', 'M', 'Kane', 'F', 'ava.kane@aol.com', 'Samuel Kane', 'Jennifer Kane', 'Gibson', '1983-04-10', '2:23:29', 40, '2012-03-24', 82550, '30%', 'Fairbanks', 'Sullivan', 'Fairbanks', 'IN', 'Midwest'
);

/* INSERT QUERY NO: 549 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
126316, 'Mrs.', 'Roseann', 'A', 'Riley', 'F', 'roseann.riley@aol.com', 'Logan Riley', 'Janice Riley', 'Lara', '1976-08-17', '19:00:14', 50, '2010-02-22', 73715, '17%', 'Rochford', 'Pennington', 'Rochford', 'SD', 'Midwest'
);

/* INSERT QUERY NO: 550 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
318026, 'Ms.', 'Elizabeth', 'H', 'Fernandez', 'F', 'elizabeth.fernandez@gmail.com', 'Carlos Fernandez', 'Delia Fernandez', 'Perry', '1995-07-04', '6:46:27', 50, '2016-07-31', 125562, '9%', 'Dabneys', 'Dabneys', 'Dabneys', 'VA', 'South'
);

/* INSERT QUERY NO: 551 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
848311, 'Mrs.', 'Flora', 'B', 'Decker', 'F', 'flora.decker@aol.com', 'Scotty Decker', 'Lolita Decker', 'Hebert', '1957-08-20', '0:07:18', 44, '1995-06-22', 83996, '26%', 'Aurora', 'Sevier', 'Aurora', 'UT', 'West'
);

/* INSERT QUERY NO: 552 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
774548, 'Ms.', 'Shannon', 'I', 'Parker', 'F', 'shannon.parker@yahoo.com', 'Rodolfo Parker', 'Norma Parker', 'Norman', '1987-12-17', '17:45:20', 56, '2011-02-13', 96768, '16%', 'North Pole', 'Fairbanks North Star', 'North Pole', 'AK', 'West'
);

/* INSERT QUERY NO: 553 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
611233, 'Ms.', 'James', 'K', 'Cain', 'F', 'james.cain@gmail.com', 'Romeo Cain', 'Debbie Cain', 'Simpson', '1996-01-04', '4:50:28', 48, '2017-02-22', 184223, '7%', 'Wilder', 'Canyon', 'Wilder', 'ID', 'West'
);

/* INSERT QUERY NO: 554 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
421652, 'Mr.', 'Craig', 'N', 'Roberts', 'M', 'craig.roberts@yahoo.co.uk', 'Darren Roberts', 'Mari Roberts', 'Morales', '1964-09-26', '3:17:19', 67, '2004-10-22', 174547, '21%', 'Rockford', 'Winnebago', 'Rockford', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 555 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
528969, 'Hon.', 'Celina', 'H', 'Huffman', 'F', 'celina.huffman@aol.com', 'Archie Huffman', 'Amy Huffman', 'Foley', '1977-08-25', '18:22:31', 59, '2002-09-15', 115518, '20%', 'Wetmore', 'Custer', 'Wetmore', 'CO', 'West'
);

/* INSERT QUERY NO: 556 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
202408, 'Ms.', 'Jimmie', 'F', 'Burnett', 'F', 'jimmie.burnett@microsoft.com', 'Jamel Burnett', 'Annie Burnett', 'Everett', '1995-02-23', '23:19:43', 52, '2017-01-01', 146772, '8%', 'Toppenish', 'Yakima', 'Toppenish', 'WA', 'West'
);

/* INSERT QUERY NO: 557 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
918148, 'Mrs.', 'Faye', 'J', 'Barrett', 'F', 'faye.barrett@sbcglobal.net', 'Carmen Barrett', 'Tamera Barrett', 'Walsh', '1985-07-02', '13:53:35', 51, '2008-11-14', 120502, '13%', 'Marion', 'Crittenden', 'Marion', 'KY', 'South'
);

/* INSERT QUERY NO: 558 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
396091, 'Ms.', 'Gena', 'A', 'Bradley', 'F', 'gena.bradley@gmail.com', 'Landon Bradley', 'Joanna Bradley', 'Christensen', '1973-02-17', '19:07:14', 56, '1999-10-06', 146840, '28%', 'Garden City', 'Hardin', 'Garden City', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 559 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
808996, 'Mr.', 'Deandre', 'C', 'Good', 'M', 'deandre.good@aol.com', 'Elias Good', 'Melba Good', 'Mann', '1966-06-13', '11:36:31', 70, '2007-06-29', 95240, '26%', 'South Waterford', 'Oxford', 'South Waterford', 'ME', 'Northeast'
);

/* INSERT QUERY NO: 560 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
752301, 'Mr.', 'Garland', 'H', 'Ayers', 'M', 'garland.ayers@ibm.com', 'Myron Ayers', 'Alfreda Ayers', 'Vaughn', '1971-02-15', '13:24:36', 52, '2011-02-27', 77803, '12%', 'Kingston', 'Madison', 'Kingston', 'AR', 'South'
);

/* INSERT QUERY NO: 561 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
654102, 'Mr.', 'Jerrod', 'C', 'Bell', 'M', 'jerrod.bell@yahoo.com', 'Spencer Bell', 'Ada Bell', 'Hall', '1992-07-20', '5:37:49', 86, '2014-11-15', 116822, '10%', 'Columbus', 'Lowndes', 'Columbus', 'MS', 'South'
);

/* INSERT QUERY NO: 562 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
809104, 'Mr.', 'Alexis', 'I', 'Holland', 'M', 'alexis.holland@aol.com', 'Shirley Holland', 'Tracey Holland', 'Parker', '1979-12-25', '10:50:56', 82, '2011-08-17', 189640, '23%', 'Fort Worth', 'Tarrant', 'Fort Worth', 'TX', 'South'
);

/* INSERT QUERY NO: 563 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
929548, 'Mrs.', 'Deidre', 'V', 'Barrett', 'F', 'deidre.barrett@yahoo.com', 'Jeffry Barrett', 'Cassandra Barrett', 'Hardin', '1986-05-28', '15:11:24', 48, '2012-04-24', 71568, '3%', 'Sykesville', 'Jefferson', 'Sykesville', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 564 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
978535, 'Mr.', 'Fred', 'G', 'Hoffman', 'M', 'fred.hoffman@microsoft.com', 'Mary Hoffman', 'Lesley Hoffman', 'Estrada', '1970-07-01', '19:55:12', 90, '2017-02-10', 194639, '17%', 'San Antonio', 'Bexar', 'San Antonio', 'TX', 'South'
);

/* INSERT QUERY NO: 565 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
211729, 'Mrs.', 'Effie', 'X', 'Santana', 'F', 'effie.santana@yahoo.com', 'Guillermo Santana', 'Johnnie Santana', 'Watkins', '1962-11-25', '18:54:21', 51, '1993-08-02', 148855, '15%', 'Chicora', 'Butler', 'Chicora', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 566 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
760573, 'Hon.', 'Juliette', 'Y', 'Mosley', 'F', 'juliette.mosley@hotmail.com', 'Martin Mosley', 'Rosie Mosley', 'Roy', '1964-09-02', '13:10:38', 58, '2014-01-11', 105923, '23%', 'Chancellor', 'Turner', 'Chancellor', 'SD', 'Midwest'
);

/* INSERT QUERY NO: 567 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
979873, 'Ms.', 'Susan', 'E', 'Schwartz', 'F', 'susan.schwartz@gmail.com', 'Louis Schwartz', 'Rosanna Schwartz', 'Hunt', '1968-12-11', '5:03:34', 47, '2002-04-15', 165568, '27%', 'Boalsburg', 'Centre', 'Boalsburg', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 568 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
446702, 'Mr.', 'Richie', 'V', 'Downs', 'M', 'richie.downs@cox.net', 'Karl Downs', 'Ila Downs', 'Burks', '1960-10-12', '19:04:48', 67, '1992-10-02', 104084, '5%', 'Floriston', 'Nevada', 'Floriston', 'CA', 'West'
);

/* INSERT QUERY NO: 569 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
505362, 'Mr.', 'Winston', 'I', 'Griffin', 'M', 'winston.griffin@gmail.com', 'Luke Griffin', 'Lina Griffin', 'Johns', '1993-12-06', '10:06:41', 83, '2015-02-25', 46181, '4%', 'Rural Retreat', 'Wythe', 'Rural Retreat', 'VA', 'South'
);

/* INSERT QUERY NO: 570 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
451940, 'Mr.', 'Sammy', 'N', 'Mills', 'M', 'sammy.mills@yahoo.com', 'Andy Mills', 'Gabriela Mills', 'Guerrero', '1985-02-26', '10:22:59', 80, '2006-05-22', 136951, '18%', 'Seminole', 'Pinellas', 'Seminole', 'FL', 'South'
);

/* INSERT QUERY NO: 571 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
411196, 'Ms.', 'Gracie', 'C', 'Mosley', 'F', 'gracie.mosley@yahoo.co.uk', 'Alfredo Mosley', 'Violet Mosley', 'Prince', '1967-11-29', '0:57:55', 48, '2015-01-17', 143460, '5%', 'Millers Creek', 'Millers Creek', 'Millers Creek', 'NC', 'South'
);

/* INSERT QUERY NO: 572 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
636457, 'Mr.', 'Manuel', 'D', 'Bentley', 'M', 'manuel.bentley@yahoo.com', 'Wilford Bentley', 'Noemi Bentley', 'Barton', '1958-10-25', '7:24:47', 78, '2014-10-05', 157479, '30%', 'Cyclone', 'Wyoming', 'Cyclone', 'WV', 'South'
);

/* INSERT QUERY NO: 573 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
262702, 'Mr.', 'Roberto', 'O', 'Hogan', 'M', 'roberto.hogan@aol.com', 'William Hogan', 'Diann Hogan', 'Turner', '1964-05-24', '8:33:31', 67, '2003-09-06', 124788, '17%', 'Liscomb', 'Marshall', 'Liscomb', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 574 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
422323, 'Mrs.', 'Wilma', 'U', 'Gray', 'F', 'wilma.gray@gmail.com', 'Eli Gray', 'Keisha Gray', 'Hawkins', '1963-07-31', '1:51:15', 46, '2002-02-23', 184765, '23%', 'Elk Creek', 'Johnson', 'Elk Creek', 'NE', 'Midwest'
);

/* INSERT QUERY NO: 575 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
328389, 'Mr.', 'Roderick', 'T', 'Perry', 'M', 'roderick.perry@gmail.com', 'Sal Perry', 'Claire Perry', 'Oneal', '1984-02-27', '21:01:13', 81, '2009-01-09', 149121, '21%', 'West Townsend', 'Middlesex', 'West Townsend', 'MA', 'Northeast'
);

/* INSERT QUERY NO: 576 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
733184, 'Hon.', 'Mayra', 'L', 'Bowen', 'F', 'mayra.bowen@gmail.com', 'Clyde Bowen', 'Terri Bowen', 'Roth', '1972-04-22', '14:56:56', 48, '2011-05-20', 53190, '27%', 'San Diego', 'San Diego', 'San Diego', 'CA', 'West'
);

/* INSERT QUERY NO: 577 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
649821, 'Mr.', 'Andres', 'G', 'Alexander', 'M', 'andres.alexander@yahoo.com', 'Micah Alexander', 'Darlene Alexander', 'Bishop', '1982-08-21', '6:14:38', 58, '2015-12-23', 99567, '26%', 'Edwards', 'St. Lawrence', 'Edwards', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 578 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
117956, 'Mr.', 'Quentin', 'B', 'Carney', 'M', 'quentin.carney@gmail.com', 'Norman Carney', 'Karyn Carney', 'Mejia', '1978-08-05', '0:59:41', 83, '2015-03-12', 194686, '10%', 'Donaldson', 'Kittson', 'Donaldson', 'MN', 'Midwest'
);

/* INSERT QUERY NO: 579 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
670526, 'Mrs.', 'Adrian', 'W', 'Dunlap', 'F', 'adrian.dunlap@hotmail.com', 'Lamar Dunlap', 'Charlotte Dunlap', 'Middleton', '1985-01-16', '18:37:38', 60, '2013-08-26', 196585, '1%', 'Hartford', 'Hartford', 'Hartford', 'CT', 'Northeast'
);

/* INSERT QUERY NO: 580 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
752997, 'Hon.', 'Lelia', 'H', 'Sawyer', 'F', 'lelia.sawyer@gmail.com', 'Rodolfo Sawyer', 'Amber Sawyer', 'Hoover', '1980-05-05', '10:46:00', 46, '2015-07-18', 199120, '24%', 'Millersburg', 'Iowa', 'Millersburg', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 581 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
340599, 'Mr.', 'Tad', 'K', 'Patrick', 'M', 'tad.patrick@yahoo.co.in', 'Shelby Patrick', 'Odessa Patrick', 'Adkins', '1977-05-07', '5:41:08', 62, '1998-11-24', 116817, '22%', 'North Port', 'North Port', 'North Port', 'FL', 'South'
);

/* INSERT QUERY NO: 582 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
239415, 'Mrs.', 'Pansy', 'V', 'Macdonald', 'F', 'pansy.macdonald@gmail.com', 'Zachary Macdonald', 'May Macdonald', 'Durham', '1973-01-19', '20:16:17', 54, '2015-10-28', 97818, '10%', 'Hershey', 'Dauphin', 'Hershey', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 583 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
280326, 'Mr.', 'Agustin', 'J', 'Gentry', 'M', 'agustin.gentry@aol.com', 'Julian Gentry', 'Lenora Gentry', 'Trujillo', '1962-11-27', '8:18:40', 82, '1985-06-16', 182540, '11%', 'Chattanooga', 'Hamilton', 'Chattanooga', 'TN', 'South'
);

/* INSERT QUERY NO: 584 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
445516, 'Mr.', 'Riley', 'R', 'Conley', 'M', 'riley.conley@gmail.com', 'Erwin Conley', 'Reyna Conley', 'Olsen', '1991-11-06', '21:41:27', 70, '2013-06-10', 75199, '29%', 'El Paso', 'El Paso', 'El Paso', 'TX', 'South'
);

/* INSERT QUERY NO: 585 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
586177, 'Mr.', 'Bernard', 'N', 'Leach', 'M', 'bernard.leach@sbcglobal.net', 'Buddy Leach', 'Katheryn Leach', 'Stewart', '1989-11-18', '23:06:59', 53, '2012-12-28', 66743, '28%', 'Kiowa', 'Elbert', 'Kiowa', 'CO', 'West'
);

/* INSERT QUERY NO: 586 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
866614, 'Hon.', 'Lonnie', 'S', 'Gonzales', 'M', 'lonnie.gonzales@aol.com', 'Adolph Gonzales', 'Elizabeth Gonzales', 'Compton', '1968-05-12', '15:40:36', 72, '2005-02-11', 113546, '28%', 'Missouri City', 'Fort Bend', 'Missouri City', 'TX', 'South'
);

/* INSERT QUERY NO: 587 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
751376, 'Mr.', 'Courtney', 'G', 'Barnes', 'M', 'courtney.barnes@ntlworld.com', 'Augustine Barnes', 'Lana Barnes', 'Barry', '1993-07-03', '17:09:14', 58, '2014-12-01', 98833, '8%', 'Elliston', 'Roanoke', 'Elliston', 'VA', 'South'
);

/* INSERT QUERY NO: 588 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
196645, 'Mrs.', 'Eliza', 'R', 'Odonnell', 'F', 'eliza.odonnell@msn.com', 'Alphonso Odonnell', 'Milagros Odonnell', 'Sharp', '1987-02-15', '13:16:35', 46, '2013-01-18', 155891, '16%', 'Worcester', 'Worcester', 'Worcester', 'MA', 'Northeast'
);

/* INSERT QUERY NO: 589 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
728839, 'Mr.', 'Jody', 'D', 'Mejia', 'M', 'jody.mejia@verizon.net', 'Bennett Mejia', 'Twila Mejia', 'Dillon', '1959-11-22', '18:55:41', 57, '2013-09-01', 55958, '17%', 'Rineyville', 'Hardin', 'Rineyville', 'KY', 'South'
);

/* INSERT QUERY NO: 590 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
694921, 'Ms.', 'Pam', 'L', 'Stuart', 'F', 'pam.stuart@gmail.com', 'Guy Stuart', 'Willa Stuart', 'Mcmillan', '1967-01-20', '18:11:01', 48, '1990-02-28', 132035, '3%', 'Stockton', 'Worcester', 'Stockton', 'MD', 'South'
);

/* INSERT QUERY NO: 591 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
719798, 'Mr.', 'Trevor', 'M', 'Romero', 'M', 'trevor.romero@gmail.com', 'Frankie Romero', 'Jannie Romero', 'Stuart', '1982-09-09', '8:21:00', 68, '2013-03-12', 124965, '23%', 'Clifton', 'Passaic', 'Clifton', 'NJ', 'Northeast'
);

/* INSERT QUERY NO: 592 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
375797, 'Ms.', 'Tamara', 'Z', 'Perez', 'F', 'tamara.perez@aol.com', 'Alexander Perez', 'Crystal Perez', 'Brown', '1976-04-25', '22:01:46', 45, '2012-12-30', 192689, '10%', 'Essington', 'Delaware', 'Essington', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 593 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
160350, 'Ms.', 'Bonita', 'N', 'Dixon', 'F', 'bonita.dixon@gmail.com', 'Marc Dixon', 'Callie Dixon', 'Ashley', '1978-09-02', '17:20:20', 49, '2003-10-24', 119978, '24%', 'Kennett Square', 'Chester', 'Kennett Square', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 594 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
937931, 'Mr.', 'Raphael', 'O', 'Durham', 'M', 'raphael.durham@bp.com', 'Jonah Durham', 'Teresa Durham', 'Fischer', '1972-04-08', '0:47:05', 69, '2010-11-07', 96734, '20%', 'Elm City', 'Wilson', 'Elm City', 'NC', 'South'
);

/* INSERT QUERY NO: 595 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
155916, 'Mrs.', 'Rosanne', 'M', 'Mendoza', 'F', 'rosanne.mendoza@shell.com', 'Isiah Mendoza', 'Charlotte Mendoza', 'Chambers', '1958-09-22', '6:56:03', 41, '1980-01-11', 120595, '17%', 'White Lake', 'Aurora', 'White Lake', 'SD', 'Midwest'
);

/* INSERT QUERY NO: 596 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
905335, 'Ms.', 'Ola', 'E', 'Hays', 'F', 'ola.hays@exxonmobil.com', 'Zachariah Hays', 'Judy Hays', 'Dunlap', '1979-12-02', '2:55:59', 45, '2014-05-16', 96619, '25%', 'Redlands', 'San Bernardino', 'Redlands', 'CA', 'West'
);

/* INSERT QUERY NO: 597 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
502509, 'Ms.', 'Genevieve', 'P', 'Finley', 'F', 'genevieve.finley@charter.net', 'Sebastian Finley', 'Melinda Finley', 'Keith', '1957-11-07', '0:17:45', 41, '2003-05-18', 135726, '27%', 'Ora', 'Starke', 'Ora', 'IN', 'Midwest'
);

/* INSERT QUERY NO: 598 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
563580, 'Mr.', 'Lamont', 'Q', 'Albert', 'M', 'lamont.albert@yahoo.com', 'Ali Albert', 'Bernice Albert', 'Ortiz', '1968-04-09', '17:27:17', 54, '1995-08-20', 106870, '6%', 'Cassville', 'Huntingdon', 'Cassville', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 599 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
433698, 'Ms.', 'Margie', 'R', 'Vincent', 'F', 'margie.vincent@ibm.com', 'Russel Vincent', 'Greta Vincent', 'Lloyd', '1974-11-04', '19:51:41', 56, '2006-12-22', 118038, '27%', 'Corpus Christi', 'Nueces', 'Corpus Christi', 'TX', 'South'
);

/* INSERT QUERY NO: 600 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
163351, 'Mr.', 'Terrell', 'V', 'Sears', 'M', 'terrell.sears@yahoo.co.uk', 'Josue Sears', 'Imogene Sears', 'Hahn', '1970-04-27', '18:08:43', 61, '1997-10-31', 60737, '9%', 'Crouseville', 'Aroostook', 'Crouseville', 'ME', 'Northeast'
);

/* INSERT QUERY NO: 601 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
898816, 'Ms.', 'Edna', 'E', 'Riddle', 'F', 'edna.riddle@walmart.com', 'Thurman Riddle', 'Katherine Riddle', 'Best', '1960-09-20', '11:38:03', 48, '2007-10-21', 94034, '7%', 'Calimesa', 'Riverside', 'Calimesa', 'CA', 'West'
);

/* INSERT QUERY NO: 602 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
641368, 'Mr.', 'Lindsey', 'O', 'Griffin', 'M', 'lindsey.griffin@gmail.com', 'Rusty Griffin', 'Judy Griffin', 'Morse', '1978-11-26', '13:36:51', 53, '2004-02-27', 79954, '19%', 'Winston Salem', 'Forsyth', 'Winston Salem', 'NC', 'South'
);

/* INSERT QUERY NO: 603 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
177982, 'Ms.', 'Lorrie', 'G', 'Sears', 'F', 'lorrie.sears@gmail.com', 'Alexis Sears', 'Frankie Sears', 'Crosby', '1972-10-27', '19:18:34', 53, '1998-01-16', 54762, '1%', 'Montara', 'San Mateo', 'Montara', 'CA', 'West'
);

/* INSERT QUERY NO: 604 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
330889, 'Prof.', 'Denver', 'C', 'Mays', 'M', 'denver.mays@charter.net', 'Hugo Mays', 'Lillian Mays', 'Mills', '1969-03-26', '6:00:51', 77, '2015-07-04', 82632, '19%', 'Merrill', 'Lincoln', 'Merrill', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 605 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
639474, 'Ms.', 'Daisy', 'I', 'Giles', 'F', 'daisy.giles@yahoo.ca', 'Lenard Giles', 'Renee Giles', 'Lopez', '1987-10-30', '14:34:21', 41, '2017-04-29', 92138, '3%', 'Lutz', 'Hillsborough', 'Lutz', 'FL', 'South'
);

/* INSERT QUERY NO: 606 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
911800, 'Ms.', 'Esperanza', 'I', 'Wade', 'F', 'esperanza.wade@gmail.com', 'Sidney Wade', 'Jody Wade', 'Reyes', '1970-02-26', '0:36:02', 46, '2014-08-28', 94276, '24%', 'Ruffin', 'Rockingham', 'Ruffin', 'NC', 'South'
);

/* INSERT QUERY NO: 607 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
222807, 'Drs.', 'Janice', 'J', 'Berg', 'F', 'janice.berg@gmail.com', 'Deon Berg', 'Lucia Berg', 'Maddox', '1958-05-25', '8:12:04', 57, '1981-11-06', 185898, '19%', 'Bladensburg', 'Knox', 'Bladensburg', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 608 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
516945, 'Mrs.', 'Helene', 'M', 'Gallegos', 'F', 'helene.gallegos@gmail.com', 'Theron Gallegos', 'Donna Gallegos', 'Kramer', '1989-03-28', '22:16:07', 60, '2012-12-03', 166924, '24%', 'Hunter', 'Garfield', 'Hunter', 'OK', 'South'
);

/* INSERT QUERY NO: 609 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
230829, 'Hon.', 'Rosario', 'F', 'Tyson', 'F', 'rosario.tyson@gmail.com', 'Shane Tyson', 'Nell Tyson', 'Foreman', '1996-06-25', '8:17:46', 59, '2017-06-25', 46179, '30%', 'Garcia', 'Costilla', 'Garcia', 'CO', 'West'
);

/* INSERT QUERY NO: 610 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
133610, 'Hon.', 'Teresa', 'X', 'Bowen', 'F', 'teresa.bowen@ibm.com', 'Richie Bowen', 'Sheri Bowen', 'Austin', '1986-08-02', '21:46:27', 59, '2009-12-24', 131410, '9%', 'Allenhurst', 'Monmouth', 'Allenhurst', 'NJ', 'Northeast'
);

/* INSERT QUERY NO: 611 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
791967, 'Mrs.', 'Janna', 'J', 'Joseph', 'F', 'janna.joseph@gmail.com', 'Rodney Joseph', 'Robyn Joseph', 'Snyder', '1981-09-29', '5:02:54', 58, '2014-09-26', 96725, '27%', 'Durham', 'Androscoggin', 'Durham', 'ME', 'Northeast'
);

/* INSERT QUERY NO: 612 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
772354, 'Ms.', 'Erika', 'U', 'Myers', 'F', 'erika.myers@gmail.com', 'Bret Myers', 'Monica Myers', 'Blanchard', '1975-04-26', '1:34:31', 41, '2002-12-13', 87760, '0%', 'Walkersville', 'Frederick', 'Walkersville', 'MD', 'South'
);

/* INSERT QUERY NO: 613 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
909265, 'Mr.', 'Mohamed', 'X', 'Fitzgerald', 'M', 'mohamed.fitzgerald@aol.com', 'George Fitzgerald', 'Virginia Fitzgerald', 'Richards', '1959-03-24', '22:55:35', 56, '2013-02-20', 83708, '25%', 'Dallas', 'Dallas', 'Dallas', 'TX', 'South'
);

/* INSERT QUERY NO: 614 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
208763, 'Hon.', 'Mohammad', 'F', 'Downs', 'M', 'mohammad.downs@gmail.com', 'Burt Downs', 'Juliet Downs', 'Carlson', '1975-11-28', '0:19:46', 69, '2013-10-31', 178707, '22%', 'Spur', 'Dickens', 'Spur', 'TX', 'South'
);

/* INSERT QUERY NO: 615 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
679572, 'Mr.', 'Felipe', 'I', 'Vance', 'M', 'felipe.vance@gmail.com', 'Stephan Vance', 'Gale Vance', 'Burt', '1962-02-15', '0:57:55', 74, '1987-06-18', 155186, '4%', 'Chetopa', 'Labette', 'Chetopa', 'KS', 'Midwest'
);

/* INSERT QUERY NO: 616 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
992569, 'Dr.', 'Rusty', 'K', 'Moran', 'M', 'rusty.moran@aol.com', 'Garland Moran', 'Rhoda Moran', 'Barry', '1980-03-29', '13:10:14', 90, '2004-06-16', 151325, '29%', 'Ferris', 'Hancock', 'Ferris', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 617 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
821754, 'Mrs.', 'Kirsten', 'T', 'Wolf', 'F', 'kirsten.wolf@aol.com', 'Mitchel Wolf', 'Nancy Wolf', 'Hansen', '1961-04-05', '0:40:52', 41, '1985-11-09', 176179, '2%', 'Joyce', 'Winn', 'Joyce', 'LA', 'South'
);

/* INSERT QUERY NO: 618 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
751897, 'Mrs.', 'Mercedes', 'T', 'Glass', 'F', 'mercedes.glass@ntlworld.com', 'Giovanni Glass', 'April Glass', 'Snyder', '1964-05-29', '6:51:42', 52, '1988-08-24', 51802, '29%', 'Fall River Mills', 'Shasta', 'Fall River Mills', 'CA', 'West'
);

/* INSERT QUERY NO: 619 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
208375, 'Ms.', 'Kenya', 'A', 'Merrill', 'F', 'kenya.merrill@apple.com', 'Dante Merrill', 'Corine Merrill', 'Mosley', '1980-03-01', '10:55:18', 59, '2006-03-31', 124374, '24%', 'House Springs', 'Jefferson', 'House Springs', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 620 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
931551, 'Mr.', 'Laurence', 'Y', 'Camacho', 'M', 'laurence.camacho@gmail.com', 'Pablo Camacho', 'April Camacho', 'Cooper', '1989-03-10', '7:56:33', 51, '2015-02-01', 78330, '10%', 'Norvelt', 'Westmoreland', 'Norvelt', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 621 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
317525, 'Ms.', 'Shirley', 'Q', 'Potter', 'F', 'shirley.potter@yahoo.ca', 'Nickolas Potter', 'Alba Potter', 'Shelton', '1986-01-31', '22:18:02', 47, '2013-03-17', 131453, '7%', 'Scandia', 'Washington', 'Scandia', 'MN', 'Midwest'
);

/* INSERT QUERY NO: 622 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
993099, 'Mr.', 'Ricky', 'Z', 'Snider', 'M', 'ricky.snider@gmail.com', 'Mitchell Snider', 'Liliana Snider', 'Massey', '1959-06-29', '6:53:05', 58, '1981-02-12', 57113, '26%', 'Hector', 'Schuyler', 'Hector', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 623 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
854776, 'Hon.', 'Jerry', 'X', 'Jacobs', 'F', 'jerry.jacobs@gmail.com', 'Vance Jacobs', 'Arlene Jacobs', 'Christian', '1985-07-28', '13:24:52', 42, '2014-08-18', 55042, '8%', 'Knoxville', 'Knox', 'Knoxville', 'TN', 'South'
);

/* INSERT QUERY NO: 624 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
437878, 'Ms.', 'Melva', 'U', 'Payne', 'F', 'melva.payne@bellsouth.net', 'Gail Payne', 'Petra Payne', 'Livingston', '1978-03-12', '8:36:17', 56, '2000-03-13', 166520, '18%', 'Represa', 'Sacramento', 'Represa', 'CA', 'West'
);

/* INSERT QUERY NO: 625 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
350842, 'Mr.', 'Josef', 'V', 'Lamb', 'M', 'josef.lamb@gmail.com', 'Jerald Lamb', 'Melva Lamb', 'Serrano', '1973-12-16', '8:44:01', 85, '2004-08-05', 106297, '14%', 'Creola', 'Mobile', 'Creola', 'AL', 'South'
);

/* INSERT QUERY NO: 626 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
125134, 'Mrs.', 'Ellen', 'L', 'Bird', 'F', 'ellen.bird@sbcglobal.net', 'Dominique Bird', 'Aline Bird', 'Glass', '1969-03-01', '7:46:20', 51, '2002-07-07', 94337, '4%', 'Hurt', 'Pittsylvania', 'Hurt', 'VA', 'South'
);

/* INSERT QUERY NO: 627 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
651597, 'Ms.', 'Lydia', 'M', 'Lindsey', 'F', 'lydia.lindsey@comcast.net', 'Clair Lindsey', 'Velma Lindsey', 'Morton', '1972-07-01', '21:06:41', 55, '2001-09-28', 98099, '13%', 'Crystal', 'Pembina', 'Crystal', 'ND', 'Midwest'
);

/* INSERT QUERY NO: 628 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
801970, 'Ms.', 'Becky', 'H', 'Bolton', 'F', 'becky.bolton@gmail.com', 'Gerardo Bolton', 'Sheryl Bolton', 'Thomas', '1972-08-18', '19:11:12', 40, '2015-08-27', 93169, '0%', 'Bloomington', 'McLean', 'Bloomington', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 629 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
217117, 'Drs.', 'Edna', 'X', 'Petersen', 'F', 'edna.petersen@gmail.com', 'Jerald Petersen', 'Nelda Petersen', 'Adams', '1958-04-29', '5:01:19', 55, '2000-07-07', 198888, '20%', 'Allen Park', 'Allen Park', 'Allen Park', 'MI', 'Midwest'
);

/* INSERT QUERY NO: 630 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
539548, 'Hon.', 'Yong', 'V', 'Poole', 'M', 'yong.poole@sbcglobal.net', 'Charley Poole', 'Cheri Poole', 'Daugherty', '1982-07-26', '16:45:08', 50, '2013-11-26', 78951, '18%', 'Holland', 'Lucas', 'Holland', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 631 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
479754, 'Drs.', 'Shannon', 'V', 'Singleton', 'F', 'shannon.singleton@yahoo.co.in', 'Joseph Singleton', 'Yesenia Singleton', 'Donaldson', '1960-01-27', '23:02:56', 49, '1987-03-23', 197109, '5%', 'Glenville', 'Jackson', 'Glenville', 'NC', 'South'
);

/* INSERT QUERY NO: 632 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
992197, 'Mr.', 'Benny', 'Y', 'Smith', 'M', 'benny.smith@gmail.com', 'Art Smith', 'Caitlin Smith', 'Armstrong', '1988-09-22', '14:50:56', 86, '2013-09-13', 157586, '25%', 'Gold Hill', 'Jackson', 'Gold Hill', 'OR', 'West'
);

/* INSERT QUERY NO: 633 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
844571, 'Hon.', 'Rhea', 'X', 'Faulkner', 'F', 'rhea.faulkner@charter.net', 'Young Faulkner', 'Arline Faulkner', 'Santiago', '1968-05-09', '20:30:38', 47, '1995-08-12', 81301, '17%', 'Rock Rapids', 'Lyon', 'Rock Rapids', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 634 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
618339, 'Mr.', 'Tracy', 'G', 'Sparks', 'M', 'tracy.sparks@hotmail.co.uk', 'Orval Sparks', 'Lorrie Sparks', 'Wynn', '1989-06-07', '4:21:21', 63, '2011-08-18', 84715, '10%', 'Numidia', 'Columbia', 'Numidia', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 635 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
804360, 'Mr.', 'Wilburn', 'O', 'Atkins', 'M', 'wilburn.atkins@btinternet.com', 'Alfred Atkins', 'Allie Atkins', 'Mccarthy', '1972-11-25', '0:47:03', 63, '2013-03-25', 140792, '3%', 'Brussels', 'Calhoun', 'Brussels', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 636 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
335435, 'Mr.', 'Frank', 'Y', 'Larson', 'M', 'frank.larson@charter.net', 'Forest Larson', 'Tammie Larson', 'Buchanan', '1975-02-15', '22:40:56', 76, '2001-12-11', 163607, '26%', 'Burbank', 'Walla Walla', 'Burbank', 'WA', 'West'
);

/* INSERT QUERY NO: 637 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
308129, 'Mr.', 'Barton', 'U', 'Mullen', 'M', 'barton.mullen@apple.com', 'Gilberto Mullen', 'Carol Mullen', 'Padilla', '1970-06-30', '0:12:32', 62, '2004-11-11', 112027, '4%', 'Miami', 'Miami-Dade', 'Miami', 'FL', 'South'
);

/* INSERT QUERY NO: 638 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
192292, 'Dr.', 'Max', 'D', 'Barrera', 'M', 'max.barrera@shell.com', 'Newton Barrera', 'Latonya Barrera', 'Nichols', '1960-08-19', '4:00:11', 66, '1999-02-03', 46171, '16%', 'Preston', 'New London', 'Preston', 'CT', 'Northeast'
);

/* INSERT QUERY NO: 639 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
410844, 'Mr.', 'Eliseo', 'Q', 'Wilkerson', 'M', 'eliseo.wilkerson@hotmail.com', 'Gino Wilkerson', 'Ruthie Wilkerson', 'Freeman', '1982-08-12', '0:04:03', 74, '2017-02-27', 135526, '24%', 'Wind Gap', 'Northampton', 'Wind Gap', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 640 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
530958, 'Mrs.', 'Lynne', 'Y', 'Vinson', 'F', 'lynne.vinson@hotmail.com', 'Doyle Vinson', 'Ilene Vinson', 'Castillo', '1988-03-30', '2:10:49', 58, '2012-04-25', 102102, '9%', 'South Colby', 'Kitsap', 'South Colby', 'WA', 'West'
);

/* INSERT QUERY NO: 641 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
232194, 'Ms.', 'Maude', 'F', 'Jackson', 'F', 'maude.jackson@sbcglobal.net', 'Cedric Jackson', 'Jeannine Jackson', 'Nixon', '1965-11-28', '2:34:25', 50, '2012-07-29', 88456, '17%', 'Westfield', 'Hampden', 'Westfield', 'MA', 'Northeast'
);

/* INSERT QUERY NO: 642 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
888196, 'Mrs.', 'Kathryn', 'U', 'Sargent', 'F', 'kathryn.sargent@aol.com', 'Jackie Sargent', 'Frieda Sargent', 'Marshall', '1984-07-25', '8:50:36', 49, '2010-03-05', 141141, '8%', 'West Chesterfield', 'Cheshire', 'West Chesterfield', 'NH', 'Northeast'
);

/* INSERT QUERY NO: 643 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
696612, 'Hon.', 'Dan', 'A', 'William', 'M', 'dan.william@gmail.com', 'Darwin William', 'Meredith William', 'Roberson', '1966-04-22', '18:33:08', 81, '2014-04-19', 137843, '30%', 'Benoit', 'Bayfield', 'Benoit', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 644 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
775434, 'Ms.', 'Tanisha', 'A', 'Lester', 'F', 'tanisha.lester@ibm.com', 'Leroy Lester', 'Roxie Lester', 'Hurst', '1977-12-11', '1:30:53', 47, '2001-12-07', 73471, '21%', 'Osgood', 'Ripley', 'Osgood', 'IN', 'Midwest'
);

/* INSERT QUERY NO: 645 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
860093, 'Mrs.', 'Kitty', 'L', 'Clay', 'F', 'kitty.clay@yahoo.ca', 'Gilbert Clay', 'Wanda Clay', 'Gonzalez', '1970-12-25', '7:18:49', 41, '2003-01-24', 119388, '24%', 'Flagstaff', 'Coconino', 'Flagstaff', 'AZ', 'West'
);

/* INSERT QUERY NO: 646 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
476072, 'Hon.', 'Kent', 'U', 'Jackson', 'M', 'kent.jackson@exxonmobil.com', 'Clifford Jackson', 'Hester Jackson', 'Adams', '1974-11-05', '0:52:01', 88, '1996-02-21', 93228, '22%', 'Nitro', 'Kanawha', 'Nitro', 'WV', 'South'
);

/* INSERT QUERY NO: 647 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
407160, 'Ms.', 'Ashlee', 'A', 'Gardner', 'F', 'ashlee.gardner@gmail.com', 'Theodore Gardner', 'Liliana Gardner', 'Mercer', '1965-01-13', '16:53:32', 52, '2015-02-08', 186933, '8%', 'Corpus Christi', 'Nueces', 'Corpus Christi', 'TX', 'South'
);

/* INSERT QUERY NO: 648 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
221262, 'Hon.', 'Felecia', 'B', 'Sparks', 'F', 'felecia.sparks@gmail.com', 'Santos Sparks', 'Jeannine Sparks', 'Luna', '1962-11-21', '10:24:59', 44, '2007-10-08', 90146, '2%', 'Woodland', 'Northampton', 'Woodland', 'NC', 'South'
);

/* INSERT QUERY NO: 649 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
790187, 'Mr.', 'Horace', 'N', 'Rasmussen', 'M', 'horace.rasmussen@gmail.com', 'Randal Rasmussen', 'Stephanie Rasmussen', 'Campbell', '1958-11-11', '9:37:50', 67, '2012-08-15', 97528, '3%', 'Jim Falls', 'Chippewa', 'Jim Falls', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 650 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
771945, 'Mr.', 'Rickie', 'J', 'Gilmore', 'M', 'rickie.gilmore@gmail.com', 'Jerome Gilmore', 'Alissa Gilmore', 'Benton', '1962-08-17', '22:18:14', 71, '1999-10-19', 114318, '16%', 'Mc Lean', 'Tompkins', 'Mc Lean', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 651 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
372188, 'Ms.', 'Maria', 'F', 'Chavez', 'F', 'maria.chavez@gmail.com', 'Alton Chavez', 'Emily Chavez', 'Solomon', '1986-05-10', '2:58:42', 42, '2017-05-09', 137142, '25%', 'Karns City', 'Butler', 'Karns City', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 652 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
657125, 'Mrs.', 'Michael', 'C', 'West', 'F', 'michael.west@aol.com', 'Solomon West', 'Diane West', 'Clements', '1972-02-09', '9:03:27', 56, '1999-12-07', 79089, '22%', 'Cleveland', 'Bradley', 'Cleveland', 'TN', 'South'
);

/* INSERT QUERY NO: 653 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
489761, 'Ms.', 'Paula', 'T', 'Pacheco', 'F', 'paula.pacheco@rediffmail.com', 'Trey Pacheco', 'Jeanne Pacheco', 'Calhoun', '1995-11-15', '12:36:51', 42, '2017-03-30', 171987, '11%', 'Los Angeles', 'Los Angeles', 'Los Angeles', 'CA', 'West'
);

/* INSERT QUERY NO: 654 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
651738, 'Mr.', 'Rick', 'V', 'Sawyer', 'M', 'rick.sawyer@earthlink.net', 'Monty Sawyer', 'Evelyn Sawyer', 'Cooley', '1960-03-09', '16:12:34', 55, '1993-01-27', 127075, '12%', 'Spartanburg', 'Spartanburg', 'Spartanburg', 'SC', 'South'
);

/* INSERT QUERY NO: 655 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
463929, 'Mr.', 'Ramiro', 'N', 'Rojas', 'M', 'ramiro.rojas@ntlworld.com', 'Clement Rojas', 'Taylor Rojas', 'Brady', '1984-11-02', '19:34:35', 70, '2006-07-06', 70471, '18%', 'Newton Center', 'Middlesex', 'Newton Center', 'MA', 'Northeast'
);

/* INSERT QUERY NO: 656 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
521878, 'Dr.', 'Benny', 'G', 'Stephenson', 'M', 'benny.stephenson@apple.com', 'Octavio Stephenson', 'Tanisha Stephenson', 'Hendrix', '1986-07-04', '11:22:30', 71, '2015-12-23', 84296, '23%', 'Burke', 'Franklin', 'Burke', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 657 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
697802, 'Ms.', 'Beryl', 'K', 'Nelson', 'F', 'beryl.nelson@gmail.com', 'Ed Nelson', 'Janelle Nelson', 'Peters', '1988-03-02', '4:55:35', 42, '2010-07-17', 140782, '24%', 'Rockford', 'Spokane', 'Rockford', 'WA', 'West'
);

/* INSERT QUERY NO: 658 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
842936, 'Ms.', 'Bernice', 'T', 'Conrad', 'F', 'bernice.conrad@aol.com', 'Edwardo Conrad', 'Marian Conrad', 'Bryant', '1980-05-29', '4:16:17', 40, '2002-08-02', 147448, '1%', 'Shawnee Mission', 'Johnson', 'Shawnee Mission', 'KS', 'Midwest'
);

/* INSERT QUERY NO: 659 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
333260, 'Mr.', 'Bud', 'M', 'Knowles', 'M', 'bud.knowles@hotmail.com', 'Adolph Knowles', 'Audra Knowles', 'Key', '1959-07-07', '15:03:15', 63, '2007-10-27', 109080, '13%', 'Trevorton', 'Northumberland', 'Trevorton', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 660 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
696218, 'Mrs.', 'Anita', 'Q', 'Pratt', 'F', 'anita.pratt@gmail.com', 'Jefferson Pratt', 'Regina Pratt', 'Burris', '1958-05-17', '22:28:41', 47, '2001-01-21', 189291, '5%', 'Sutherlin', 'Douglas', 'Sutherlin', 'OR', 'West'
);

/* INSERT QUERY NO: 661 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
161109, 'Hon.', 'Kareem', 'R', 'Fuentes', 'M', 'kareem.fuentes@hotmail.com', 'Caleb Fuentes', 'Pauline Fuentes', 'Owen', '1974-01-22', '21:43:16', 69, '2001-10-21', 163337, '25%', 'Washington', 'District of Columbia', 'Washington', 'DC', 'South'
);

/* INSERT QUERY NO: 662 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
938475, 'Mr.', 'Curtis', 'V', 'Hoover', 'M', 'curtis.hoover@gmail.com', 'Sherman Hoover', 'Laverne Hoover', 'Davis', '1978-04-28', '16:02:18', 72, '2011-09-11', 67164, '8%', 'Kingsford Heights', 'LaPorte', 'Kingsford Heights', 'IN', 'Midwest'
);

/* INSERT QUERY NO: 663 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
368041, 'Ms.', 'Tamika', 'W', 'Rosa', 'F', 'tamika.rosa@walmart.com', 'Andy Rosa', 'Nannie Rosa', 'Silva', '1973-05-10', '11:27:47', 46, '2009-10-25', 107782, '28%', 'Milwaukee', 'Milwaukee', 'Milwaukee', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 664 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
738794, 'Mr.', 'Carmelo', 'S', 'Scott', 'M', 'carmelo.scott@yahoo.co.uk', 'Johnnie Scott', 'Rosanne Scott', 'Medina', '1986-10-09', '22:24:49', 61, '2011-01-12', 159630, '5%', 'Dallas', 'Dallas', 'Dallas', 'TX', 'South'
);

/* INSERT QUERY NO: 665 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
703738, 'Drs.', 'Rebecca', 'W', 'Moon', 'F', 'rebecca.moon@rediffmail.com', 'Dillon Moon', 'Diane Moon', 'Koch', '1987-08-06', '11:48:10', 52, '2015-12-26', 72982, '13%', 'Asbury', 'Warren', 'Asbury', 'NJ', 'Northeast'
);

/* INSERT QUERY NO: 666 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
188409, 'Ms.', 'Pearlie', 'M', 'Bryant', 'F', 'pearlie.bryant@gmail.com', 'Vito Bryant', 'Kari Bryant', 'Tillman', '1987-07-09', '6:07:04', 49, '2008-12-31', 116234, '15%', 'Hampton', 'Windham', 'Hampton', 'CT', 'Northeast'
);

/* INSERT QUERY NO: 667 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
206997, 'Mr.', 'Donovan', 'P', 'Russo', 'M', 'donovan.russo@hotmail.com', 'Benjamin Russo', 'Merle Russo', 'Byrd', '1977-11-22', '18:45:21', 69, '2000-04-26', 186548, '1%', 'Jackson', 'Hinds', 'Jackson', 'MS', 'South'
);

/* INSERT QUERY NO: 668 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
677871, 'Mr.', 'Robt', 'R', 'Ramsey', 'M', 'robt.ramsey@comcast.net', 'Rusty Ramsey', 'James Ramsey', 'Rowe', '1986-03-24', '9:09:52', 76, '2009-06-20', 85402, '21%', 'Moscow', 'Muscatine', 'Moscow', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 669 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
963113, 'Mrs.', 'Lacy', 'V', 'Rowe', 'F', 'lacy.rowe@gmail.com', 'Roger Rowe', 'Callie Rowe', 'Mason', '1961-02-12', '3:04:16', 42, '1997-10-08', 169456, '19%', 'Jackson', 'Jackson', 'Jackson', 'MI', 'Midwest'
);

/* INSERT QUERY NO: 670 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
291577, 'Mrs.', 'Rosemary', 'K', 'Vaughn', 'F', 'rosemary.vaughn@aol.com', 'Damien Vaughn', 'Marcia Vaughn', 'Lamb', '1983-09-24', '22:59:46', 53, '2012-01-24', 85449, '6%', 'Scarsdale', 'Westchester', 'Scarsdale', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 671 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
142501, 'Dr.', 'Lon', 'R', 'Martin', 'M', 'lon.martin@hotmail.co.uk', 'Royal Martin', 'Bonita Martin', 'Zamora', '1988-08-05', '12:30:37', 53, '2011-10-24', 183005, '9%', 'Hyattsville', 'Prince George\'s', 'Hyattsville', 'MD', 'South'
);

/* INSERT QUERY NO: 672 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
358556, 'Ms.', 'Grace', 'H', 'Dejesus', 'F', 'grace.dejesus@yahoo.co.uk', 'Marcos Dejesus', 'Sharlene Dejesus', 'Carroll', '1979-01-25', '20:51:23', 40, '2000-02-01', 103726, '30%', 'Radisson', 'Sawyer', 'Radisson', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 673 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
126137, 'Dr.', 'Felix', 'S', 'Haynes', 'M', 'felix.haynes@aol.com', 'Ben Haynes', 'Geraldine Haynes', 'Shannon', '1978-08-12', '11:11:20', 87, '2003-01-13', 131397, '29%', 'Bejou', 'Mahnomen', 'Bejou', 'MN', 'Midwest'
);

/* INSERT QUERY NO: 674 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
409492, 'Drs.', 'Beatriz', 'L', 'Pugh', 'F', 'beatriz.pugh@aol.com', 'Roscoe Pugh', 'Madeline Pugh', 'Bates', '1982-04-12', '8:39:44', 48, '2011-02-13', 188881, '0%', 'Tiger', 'Rabun', 'Tiger', 'GA', 'South'
);

/* INSERT QUERY NO: 675 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
967793, 'Ms.', 'Louisa', 'N', 'Wallace', 'F', 'louisa.wallace@shaw.ca', 'Roland Wallace', 'Pearl Wallace', 'Byrd', '1987-06-11', '12:31:17', 52, '2009-11-19', 104936, '0%', 'Short Creek', 'Harrison', 'Short Creek', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 676 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
790017, 'Prof.', 'Aubrey', 'A', 'Myers', 'M', 'aubrey.myers@hotmail.com', 'Kenneth Myers', 'Janice Myers', 'Farmer', '1958-12-27', '13:17:57', 57, '2005-03-15', 161252, '26%', 'Summerville', 'Dorchester', 'Summerville', 'SC', 'South'
);

/* INSERT QUERY NO: 677 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
998638, 'Ms.', 'Reyna', 'Y', 'Mccoy', 'F', 'reyna.mccoy@hotmail.com', 'Cyrus Mccoy', 'Clara Mccoy', 'Horne', '1983-05-22', '21:27:03', 42, '2016-09-21', 48857, '17%', 'Peridot', 'Gila', 'Peridot', 'AZ', 'West'
);

/* INSERT QUERY NO: 678 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
402452, 'Dr.', 'Rusty', 'U', 'Fletcher', 'M', 'rusty.fletcher@gmail.com', 'Mauro Fletcher', 'Cherie Fletcher', 'Lyons', '1979-08-09', '8:52:07', 51, '2013-07-08', 46383, '20%', 'Churchs Ferry', 'Ramsey', 'Churchs Ferry', 'ND', 'Midwest'
);

/* INSERT QUERY NO: 679 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
490868, 'Prof.', 'Houston', 'R', 'Morris', 'M', 'houston.morris@verizon.net', 'Jason Morris', 'Gracie Morris', 'Klein', '1981-05-19', '0:58:59', 83, '2012-10-02', 142782, '29%', 'Teterboro', 'Teterboro', 'Teterboro', 'NJ', 'Northeast'
);

/* INSERT QUERY NO: 680 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
381597, 'Hon.', 'Edwardo', 'C', 'Stone', 'M', 'edwardo.stone@gmail.com', 'Dudley Stone', 'Rosemary Stone', 'Graves', '1988-07-05', '1:36:05', 60, '2016-11-13', 136662, '26%', 'East Homer', 'Cortland', 'East Homer', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 681 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
852587, 'Prof.', 'Clifton', 'H', 'Langley', 'M', 'clifton.langley@verizon.net', 'Shelby Langley', 'Marylou Langley', 'Delaney', '1992-06-07', '0:03:36', 53, '2017-01-07', 55791, '14%', 'Washington', 'District of Columbia', 'Washington', 'DC', 'South'
);

/* INSERT QUERY NO: 682 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
732315, 'Drs.', 'Amparo', 'I', 'Campos', 'F', 'amparo.campos@gmail.com', 'Karl Campos', 'Milagros Campos', 'Erickson', '1972-10-04', '9:30:47', 47, '2016-01-10', 106090, '14%', 'Oceanside', 'San Diego', 'Oceanside', 'CA', 'West'
);

/* INSERT QUERY NO: 683 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
937260, 'Mrs.', 'Martha', 'O', 'Schmidt', 'F', 'martha.schmidt@aol.com', 'Ronnie Schmidt', 'Allison Schmidt', 'Talley', '1982-11-02', '0:41:24', 55, '2009-03-28', 82136, '3%', 'San Juan Capistrano', 'Orange', 'San Juan Capistrano', 'CA', 'West'
);

/* INSERT QUERY NO: 684 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
290034, 'Mrs.', 'Charmaine', 'D', 'Hawkins', 'F', 'charmaine.hawkins@yahoo.com', 'Don Hawkins', 'Jan Hawkins', 'Madden', '1984-08-07', '19:19:08', 50, '2012-12-31', 163170, '22%', 'Choudrant', 'Lincoln', 'Choudrant', 'LA', 'South'
);

/* INSERT QUERY NO: 685 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
273325, 'Ms.', 'Jayne', 'L', 'Thomas', 'F', 'jayne.thomas@hotmail.com', 'Harry Thomas', 'Madge Thomas', 'Boyer', '1960-01-09', '0:26:20', 50, '1981-03-05', 162559, '28%', 'Salineville', 'Columbiana', 'Salineville', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 686 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
809726, 'Dr.', 'Bryce', 'I', 'Cox', 'M', 'bryce.cox@gmail.com', 'Hugo Cox', 'Dora Cox', 'Armstrong', '1978-11-20', '7:06:33', 58, '2004-04-24', 66919, '1%', 'Cerro Gordo', 'Piatt', 'Cerro Gordo', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 687 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
575035, 'Mrs.', 'Beatrice', 'M', 'Lawson', 'F', 'beatrice.lawson@hotmail.com', 'Vaughn Lawson', 'Alicia Lawson', 'Ashley', '1990-03-26', '20:43:37', 52, '2017-01-08', 196252, '26%', 'Louisville', 'Jefferson', 'Louisville', 'KY', 'South'
);

/* INSERT QUERY NO: 688 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
211129, 'Mr.', 'Alphonse', 'X', 'Torres', 'M', 'alphonse.torres@btinternet.com', 'Vincent Torres', 'Melissa Torres', 'Mckinney', '1972-01-07', '21:32:45', 72, '2002-05-26', 191018, '9%', 'Portland', 'Northampton', 'Portland', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 689 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
673451, 'Drs.', 'Rae', 'R', 'Peck', 'F', 'rae.peck@gmail.com', 'Rico Peck', 'Shari Peck', 'Whitney', '1992-01-23', '2:59:46', 43, '2016-03-15', 128429, '3%', 'Saint Louis', 'St. Louis', 'Saint Louis', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 690 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
230226, 'Ms.', 'Dona', 'F', 'Maxwell', 'F', 'dona.maxwell@gmail.com', 'Elias Maxwell', 'Melva Maxwell', 'Noble', '1976-10-09', '12:46:32', 58, '2014-06-11', 61066, '2%', 'Shanks', 'Hampshire', 'Shanks', 'WV', 'South'
);

/* INSERT QUERY NO: 691 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
673126, 'Dr.', 'David', 'D', 'Meyer', 'M', 'david.meyer@shaw.ca', 'Eloy Meyer', 'Lola Meyer', 'Mcfadden', '1968-06-27', '18:06:44', 86, '2001-11-07', 98537, '5%', 'Pickerington', 'Fairfield', 'Pickerington', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 692 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
615857, 'Drs.', 'Clara', 'H', 'Harrington', 'F', 'clara.harrington@gmail.com', 'Chuck Harrington', 'Jaime Harrington', 'Trujillo', '1985-11-15', '12:26:18', 43, '2006-11-17', 69981, '10%', 'Minneapolis', 'Hennepin', 'Minneapolis', 'MN', 'Midwest'
);

/* INSERT QUERY NO: 693 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
251151, 'Dr.', 'Harlan', 'V', 'Vaughan', 'M', 'harlan.vaughan@bp.com', 'Clarence Vaughan', 'Sheena Vaughan', 'Blanchard', '1975-10-29', '10:57:50', 61, '1999-04-30', 174076, '5%', 'Salinas', 'Monterey', 'Salinas', 'CA', 'West'
);

/* INSERT QUERY NO: 694 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
232585, 'Ms.', 'Wanda', 'X', 'Lester', 'F', 'wanda.lester@gmail.com', 'Desmond Lester', 'Jane Lester', 'Cherry', '1965-04-15', '2:15:51', 54, '1995-06-30', 116510, '15%', 'Albany', 'Linn', 'Albany', 'OR', 'West'
);

/* INSERT QUERY NO: 695 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
237448, 'Drs.', 'Keri', 'Y', 'Buchanan', 'F', 'keri.buchanan@hotmail.co.uk', 'Roland Buchanan', 'Angelita Buchanan', 'Young', '1985-06-16', '1:54:41', 48, '2009-04-09', 195057, '9%', 'Hamshire', 'Jefferson', 'Hamshire', 'TX', 'South'
);

/* INSERT QUERY NO: 696 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
764254, 'Mr.', 'Wilfred', 'R', 'Charles', 'M', 'wilfred.charles@btinternet.com', 'Eddy Charles', 'Mara Charles', 'Tanner', '1974-03-13', '6:02:42', 67, '2017-01-25', 151869, '30%', 'East Dennis', 'Barnstable', 'East Dennis', 'MA', 'Northeast'
);

/* INSERT QUERY NO: 697 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
837427, 'Mr.', 'Lynn', 'M', 'Howe', 'M', 'lynn.howe@gmail.com', 'Hector Howe', 'Mabel Howe', 'Greer', '1989-03-19', '8:38:22', 57, '2015-12-16', 134078, '10%', 'Neoga', 'Cumberland', 'Neoga', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 698 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
934912, 'Hon.', 'Faye', 'Y', 'Mercer', 'F', 'faye.mercer@yahoo.com', 'Doyle Mercer', 'Bonita Mercer', 'Dixon', '1982-11-25', '14:22:36', 49, '2005-12-01', 139511, '28%', 'Rome City', 'Noble', 'Rome City', 'IN', 'Midwest'
);

/* INSERT QUERY NO: 699 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
747004, 'Mr.', 'Bennie', 'D', 'Melendez', 'M', 'bennie.melendez@yahoo.com', 'Augustine Melendez', 'Avis Melendez', 'Bird', '1958-07-23', '7:33:26', 53, '1987-07-09', 137031, '16%', 'Luther', 'Boone', 'Luther', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 700 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
497086, 'Mr.', 'Scotty', 'H', 'Ellis', 'M', 'scotty.ellis@hotmail.com', 'Darwin Ellis', 'Ann Ellis', 'Puckett', '1973-04-25', '18:08:30', 77, '1994-08-05', 173017, '4%', 'Austin', 'Travis', 'Austin', 'TX', 'South'
);

/* INSERT QUERY NO: 701 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
743314, 'Mr.', 'Grady', 'J', 'Herman', 'M', 'grady.herman@yahoo.ca', 'Rufus Herman', 'Jacquelyn Herman', 'Cooper', '1969-06-10', '9:46:48', 70, '1990-08-25', 89423, '14%', 'South Carrollton', 'Muhlenberg', 'South Carrollton', 'KY', 'South'
);

/* INSERT QUERY NO: 702 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
570767, 'Mrs.', 'Eula', 'L', 'Aguirre', 'F', 'eula.aguirre@exxonmobil.com', 'Howard Aguirre', 'Lucia Aguirre', 'Webster', '1971-03-28', '13:33:55', 41, '2002-04-08', 97109, '4%', 'Holstein', 'Adams', 'Holstein', 'NE', 'Midwest'
);

/* INSERT QUERY NO: 703 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
445556, 'Ms.', 'Nita', 'Q', 'Adams', 'F', 'nita.adams@hotmail.com', 'Rodger Adams', 'Misty Adams', 'Sosa', '1986-02-02', '16:20:15', 45, '2009-08-11', 193337, '10%', 'Laporte', 'Larimer', 'Laporte', 'CO', 'West'
);

/* INSERT QUERY NO: 704 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
471961, 'Dr.', 'Zachery', 'D', 'Harvey', 'M', 'zachery.harvey@walmart.com', 'Deon Harvey', 'Aline Harvey', 'Hyde', '1971-06-13', '14:33:10', 67, '2005-05-11', 96795, '9%', 'Fort Madison', 'Lee', 'Fort Madison', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 705 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
273769, 'Dr.', 'Scot', 'C', 'Faulkner', 'M', 'scot.faulkner@bp.com', 'Landon Faulkner', 'Catalina Faulkner', 'Christensen', '1966-05-22', '11:13:13', 56, '2001-05-25', 80002, '17%', 'Watsontown', 'Northumberland', 'Watsontown', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 706 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
280832, 'Mrs.', 'Mia', 'S', 'Joseph', 'F', 'mia.joseph@hotmail.co.uk', 'Sergio Joseph', 'Dorothy Joseph', 'Burnett', '1989-06-20', '16:41:28', 54, '2017-06-16', 79628, '9%', 'Show Low', 'Navajo', 'Show Low', 'AZ', 'West'
);

/* INSERT QUERY NO: 707 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
411066, 'Mr.', 'Hung', 'M', 'Herman', 'M', 'hung.herman@gmail.com', 'Dominic Herman', 'Minerva Herman', 'Chavez', '1976-12-13', '19:15:20', 66, '2014-11-08', 103007, '18%', 'Sanford', 'Lee', 'Sanford', 'NC', 'South'
);

/* INSERT QUERY NO: 708 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
843879, 'Ms.', 'Genevieve', 'V', 'Bradshaw', 'F', 'genevieve.bradshaw@gmail.com', 'Chance Bradshaw', 'Dale Bradshaw', 'Lott', '1967-03-04', '14:38:34', 51, '1990-11-10', 196104, '16%', 'Greenfield', 'Franklin', 'Greenfield', 'MA', 'Northeast'
);

/* INSERT QUERY NO: 709 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
352677, 'Mr.', 'Alec', 'G', 'Brown', 'M', 'alec.brown@cox.net', 'Leland Brown', 'Angel Brown', 'Baldwin', '1967-03-17', '0:56:30', 58, '2006-12-10', 177116, '0%', 'Kings Beach', 'Placer', 'Kings Beach', 'CA', 'West'
);

/* INSERT QUERY NO: 710 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
237902, 'Mr.', 'Pasquale', 'N', 'Knight', 'M', 'pasquale.knight@yahoo.co.uk', 'Jaime Knight', 'Lauri Knight', 'Maxwell', '1960-12-15', '6:19:09', 82, '1992-12-24', 83170, '23%', 'Reform', 'Reform', 'Reform', 'MS', 'South'
);

/* INSERT QUERY NO: 711 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
180696, 'Mrs.', 'Sheri', 'L', 'Whitley', 'F', 'sheri.whitley@bp.com', 'Rupert Whitley', 'Bridget Whitley', 'Clements', '1981-12-06', '19:01:43', 45, '2012-08-05', 47731, '9%', 'Cedar Rapids', 'Linn', 'Cedar Rapids', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 712 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
168016, 'Prof.', 'Mauro', 'D', 'Marshall', 'M', 'mauro.marshall@gmail.com', 'Malcolm Marshall', 'Lacey Marshall', 'Roth', '1988-11-23', '1:00:51', 51, '2010-05-02', 55874, '25%', 'Charlotte', 'Mecklenburg', 'Charlotte', 'NC', 'South'
);

/* INSERT QUERY NO: 713 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
481176, 'Ms.', 'Cristina', 'K', 'Grimes', 'F', 'cristina.grimes@yahoo.com', 'Santiago Grimes', 'Rosanne Grimes', 'Jimenez', '1993-10-07', '21:03:54', 42, '2015-09-23', 115968, '16%', 'Virginia Beach', 'Virginia Beach (city)', 'Virginia Beach', 'VA', 'South'
);

/* INSERT QUERY NO: 714 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
438561, 'Mr.', 'Raul', 'M', 'Frost', 'M', 'raul.frost@hotmail.com', 'Terence Frost', 'Gwen Frost', 'Chaney', '1965-07-28', '12:55:57', 52, '2009-02-02', 152121, '16%', 'Veradale', 'Spokane', 'Veradale', 'WA', 'West'
);

/* INSERT QUERY NO: 715 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
709146, 'Hon.', 'Amparo', 'R', 'Dixon', 'F', 'amparo.dixon@charter.net', 'Laurence Dixon', 'Jeanette Dixon', 'Stout', '1979-05-11', '7:24:21', 57, '2014-03-27', 64356, '7%', 'Pierce City', 'Lawrence', 'Pierce City', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 716 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
746945, 'Mr.', 'Efrain', 'D', 'Carney', 'M', 'efrain.carney@yahoo.com', 'Emery Carney', 'Madge Carney', 'Rose', '1958-06-17', '16:27:27', 62, '2014-12-15', 175570, '12%', 'Saint Louis', 'St. Louis (city)', 'Saint Louis', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 717 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
473773, 'Mr.', 'Stacey', 'O', 'Workman', 'M', 'stacey.workman@gmail.com', 'Sonny Workman', 'Lauren Workman', 'Wise', '1966-03-26', '21:23:43', 67, '1994-04-23', 88171, '22%', 'Thorp', 'Clark', 'Thorp', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 718 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
828174, 'Dr.', 'Leon', 'T', 'Mcgowan', 'M', 'leon.mcgowan@hotmail.com', 'Joesph Mcgowan', 'Dena Mcgowan', 'Mcmillan', '1986-05-11', '12:33:07', 67, '2007-09-29', 81646, '2%', 'Meadowlands', 'St. Louis', 'Meadowlands', 'MN', 'Midwest'
);

/* INSERT QUERY NO: 719 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
438094, 'Mrs.', 'Vonda', 'Z', 'Johns', 'F', 'vonda.johns@aol.com', 'Allan Johns', 'Valarie Johns', 'Short', '1972-07-09', '7:42:27', 47, '2006-08-22', 137384, '6%', 'Oakland', 'Alameda', 'Oakland', 'CA', 'West'
);

/* INSERT QUERY NO: 720 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
866744, 'Dr.', 'Jorge', 'H', 'Wright', 'M', 'jorge.wright@cox.net', 'Steve Wright', 'Susanne Wright', 'Chapman', '1983-06-14', '4:19:24', 84, '2016-08-18', 91684, '24%', 'Wilmar', 'Drew', 'Wilmar', 'AR', 'South'
);

/* INSERT QUERY NO: 721 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
638900, 'Drs.', 'Brandy', 'B', 'Bean', 'F', 'brandy.bean@ntlworld.com', 'Mitchell Bean', 'Krista Bean', 'Yang', '1995-05-20', '3:01:17', 41, '2016-09-11', 134242, '27%', 'Sunnyside', 'Carbon', 'Sunnyside', 'UT', 'West'
);

/* INSERT QUERY NO: 722 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
759226, 'Ms.', 'Lakeisha', 'S', 'Bowman', 'F', 'lakeisha.bowman@hotmail.com', 'Marshall Bowman', 'Irma Bowman', 'Montgomery', '1967-12-30', '2:43:39', 42, '1989-02-21', 120192, '2%', 'Vanderbilt Beach', 'Collier', 'Vanderbilt Beach', 'FL', 'South'
);

/* INSERT QUERY NO: 723 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
476750, 'Drs.', 'Ernestine', 'C', 'Lambert', 'F', 'ernestine.lambert@msn.com', 'Houston Lambert', 'Wilma Lambert', 'Keith', '1970-03-13', '11:37:06', 48, '2009-10-02', 171471, '9%', 'Wayside', 'Armstrong', 'Wayside', 'TX', 'South'
);

/* INSERT QUERY NO: 724 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
588664, 'Mr.', 'Julius', 'H', 'Gardner', 'M', 'julius.gardner@btinternet.com', 'Emory Gardner', 'Eva Gardner', 'Montgomery', '1986-12-02', '18:51:51', 71, '2012-06-20', 60243, '17%', 'Meigs', 'Thomas', 'Meigs', 'GA', 'South'
);

/* INSERT QUERY NO: 725 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
403910, 'Ms.', 'Naomi', 'I', 'Jacobs', 'F', 'naomi.jacobs@hotmail.com', 'Joe Jacobs', 'Ollie Jacobs', 'Cabrera', '1973-05-14', '8:20:13', 43, '2000-07-25', 56103, '21%', 'Greensboro', 'Guilford', 'Greensboro', 'NC', 'South'
);

/* INSERT QUERY NO: 726 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
449655, 'Mr.', 'Sydney', 'I', 'Frederick', 'M', 'sydney.frederick@bellsouth.net', 'Jimmie Frederick', 'Josefina Frederick', 'Mathis', '1992-03-07', '8:24:54', 71, '2016-11-10', 111989, '17%', 'Bray', 'Stephens', 'Bray', 'OK', 'South'
);

/* INSERT QUERY NO: 727 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
226863, 'Mr.', 'Clifton', 'E', 'Tyson', 'M', 'clifton.tyson@gmail.com', 'Basil Tyson', 'Maryanne Tyson', 'Terry', '1967-02-23', '10:17:08', 77, '1993-07-08', 163933, '13%', 'New York City', 'New York', 'New York City', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 728 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
651910, 'Mrs.', 'Consuelo', 'J', 'Hamilton', 'F', 'consuelo.hamilton@gmail.com', 'Randall Hamilton', 'Ashley Hamilton', 'Valenzuela', '1960-09-29', '6:59:56', 47, '2006-05-30', 59303, '22%', 'Fortville', 'Hancock', 'Fortville', 'IN', 'Midwest'
);

/* INSERT QUERY NO: 729 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
717861, 'Mr.', 'Aldo', 'E', 'Jarvis', 'M', 'aldo.jarvis@aol.com', 'Vance Jarvis', 'Allison Jarvis', 'Whitney', '1982-12-14', '10:05:57', 54, '2008-08-20', 169588, '20%', 'Chemung', 'Chemung', 'Chemung', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 730 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
885624, 'Mrs.', 'Deidre', 'M', 'Anthony', 'F', 'deidre.anthony@yahoo.co.uk', 'Chuck Anthony', 'Socorro Anthony', 'Pennington', '1985-04-28', '0:34:32', 47, '2014-03-13', 119545, '10%', 'Napoleon', 'Ripley', 'Napoleon', 'IN', 'Midwest'
);

/* INSERT QUERY NO: 731 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
341048, 'Ms.', 'Maura', 'T', 'Delaney', 'F', 'maura.delaney@yahoo.com', 'Dante Delaney', 'Marla Delaney', 'Austin', '1963-08-17', '22:31:16', 43, '1999-12-02', 97239, '7%', 'Columbus', 'Platte', 'Columbus', 'NE', 'Midwest'
);

/* INSERT QUERY NO: 732 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
709748, 'Hon.', 'Claudine', 'X', 'Landry', 'F', 'claudine.landry@cox.net', 'Carroll Landry', 'Lakeisha Landry', 'Schultz', '1985-02-07', '3:22:41', 54, '2016-06-29', 111452, '8%', 'Nottawa', 'St. Joseph', 'Nottawa', 'MI', 'Midwest'
);

/* INSERT QUERY NO: 733 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
454287, 'Drs.', 'Silvia', 'H', 'Ortega', 'F', 'silvia.ortega@hotmail.com', 'Bryan Ortega', 'Yvette Ortega', 'Ellis', '1966-03-25', '6:52:20', 50, '2001-04-01', 176930, '15%', 'Islip Terrace', 'Suffolk', 'Islip Terrace', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 734 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
390973, 'Ms.', 'Gilda', 'N', 'Dillon', 'F', 'gilda.dillon@msn.com', 'Hugo Dillon', 'Jasmine Dillon', 'Fox', '1971-11-17', '9:38:41', 52, '1998-01-22', 126153, '19%', 'Indianapolis', 'Marion', 'Indianapolis', 'IN', 'Midwest'
);

/* INSERT QUERY NO: 735 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
570009, 'Drs.', 'Mai', 'R', 'Jennings', 'F', 'mai.jennings@gmail.com', 'Antony Jennings', 'Marissa Jennings', 'Buckley', '1984-11-04', '3:24:24', 43, '2007-02-01', 191519, '2%', 'Beatty', 'Klamath', 'Beatty', 'OR', 'West'
);

/* INSERT QUERY NO: 736 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
454506, 'Drs.', 'Cecilia', 'Y', 'Dawson', 'F', 'cecilia.dawson@yahoo.com', 'Randall Dawson', 'Minerva Dawson', 'Ferguson', '1975-02-19', '0:29:30', 42, '1999-06-21', 166310, '25%', 'Fort Wainwright', 'Fairbanks North Star', 'Fort Wainwright', 'AK', 'West'
);

/* INSERT QUERY NO: 737 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
147313, 'Mr.', 'Wilburn', 'U', 'Rowe', 'M', 'wilburn.rowe@yahoo.com', 'Johnny Rowe', 'April Rowe', 'Barber', '1977-12-13', '0:47:47', 58, '2015-10-31', 159272, '25%', 'North Turner', 'Androscoggin', 'North Turner', 'ME', 'Northeast'
);

/* INSERT QUERY NO: 738 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
307771, 'Mr.', 'Delbert', 'I', 'Cooley', 'M', 'delbert.cooley@shell.com', 'Jerrod Cooley', 'Miriam Cooley', 'Skinner', '1976-11-27', '5:24:23', 65, '2016-05-17', 98383, '29%', 'Palm Desert', 'Riverside', 'Palm Desert', 'CA', 'West'
);

/* INSERT QUERY NO: 739 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
498653, 'Dr.', 'Vincent', 'P', 'Case', 'M', 'vincent.case@yahoo.com', 'Guillermo Case', 'Maura Case', 'Pate', '1983-07-19', '19:07:15', 55, '2007-10-08', 77053, '13%', 'Charlotte', 'Dickson', 'Charlotte', 'TN', 'South'
);

/* INSERT QUERY NO: 740 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
964798, 'Prof.', 'Orlando', 'M', 'Wilkerson', 'M', 'orlando.wilkerson@hotmail.com', 'Omar Wilkerson', 'Caitlin Wilkerson', 'Montgomery', '1973-04-05', '6:17:33', 65, '2009-12-20', 183026, '24%', 'Burlington', 'Alfalfa', 'Burlington', 'OK', 'South'
);

/* INSERT QUERY NO: 741 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
616656, 'Mr.', 'Isiah', 'I', 'Hubbard', 'M', 'isiah.hubbard@hotmail.com', 'Cliff Hubbard', 'Jamie Hubbard', 'Guerra', '1971-02-28', '7:22:23', 66, '2012-04-02', 169164, '1%', 'Crompond', 'Westchester', 'Crompond', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 742 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
232425, 'Mrs.', 'Jeanine', 'G', 'Ratliff', 'F', 'jeanine.ratliff@gmail.com', 'Albert Ratliff', 'Bertha Ratliff', 'Mathews', '1967-08-14', '3:10:14', 43, '2014-12-22', 88590, '9%', 'Greensboro', 'Guilford', 'Greensboro', 'NC', 'South'
);

/* INSERT QUERY NO: 743 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
504422, 'Prof.', 'Damien', 'L', 'Middleton', 'M', 'damien.middleton@bp.com', 'Hershel Middleton', 'Eugenia Middleton', 'Holloway', '1976-06-06', '16:55:14', 86, '1999-07-01', 86783, '15%', 'Gideon', 'New Madrid', 'Gideon', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 744 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
941632, 'Mrs.', 'Fern', 'Q', 'Burris', 'F', 'fern.burris@aol.com', 'Ulysses Burris', 'Mae Burris', 'Perkins', '1973-10-15', '0:48:38', 52, '2003-11-02', 92781, '14%', 'New Meadows', 'Adams', 'New Meadows', 'ID', 'West'
);

/* INSERT QUERY NO: 745 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
925954, 'Mrs.', 'Katy', 'G', 'Glass', 'F', 'katy.glass@charter.net', 'Sal Glass', 'Esther Glass', 'Bridges', '1972-08-09', '22:44:27', 49, '2006-12-13', 183060, '21%', 'Westby', 'Sheridan', 'Westby', 'MT', 'West'
);

/* INSERT QUERY NO: 746 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
585128, 'Ms.', 'Nikki', 'P', 'Bean', 'F', 'nikki.bean@gmail.com', 'Terrence Bean', 'Winifred Bean', 'Clark', '1989-10-14', '4:01:19', 54, '2011-06-17', 57409, '15%', 'Suitland', 'Prince George\'s', 'Suitland', 'MD', 'South'
);

/* INSERT QUERY NO: 747 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
271180, 'Mr.', 'Norris', 'F', 'Alvarez', 'M', 'norris.alvarez@charter.net', 'Stephan Alvarez', 'Lauri Alvarez', 'Edwards', '1985-08-29', '6:26:33', 65, '2011-09-25', 188804, '27%', 'Natrona', 'Natrona', 'Natrona', 'WY', 'West'
);

/* INSERT QUERY NO: 748 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
277858, 'Mr.', 'Reinaldo', 'C', 'Eaton', 'M', 'reinaldo.eaton@gmail.com', 'Dillon Eaton', 'Sophia Eaton', 'Cline', '1981-05-20', '1:11:13', 54, '2009-06-24', 121290, '23%', 'Regent', 'Hettinger', 'Regent', 'ND', 'Midwest'
);

/* INSERT QUERY NO: 749 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
118882, 'Mr.', 'Eddie', 'A', 'Irwin', 'M', 'eddie.irwin@hotmail.com', 'Quinton Irwin', 'Lee Irwin', 'Valentine', '1985-04-08', '14:02:12', 88, '2011-08-20', 93822, '23%', 'Four Oaks', 'Johnston', 'Four Oaks', 'NC', 'South'
);

/* INSERT QUERY NO: 750 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
957082, 'Ms.', 'Denise', 'J', 'Swanson', 'F', 'denise.swanson@aol.com', 'Micheal Swanson', 'Edith Swanson', 'Travis', '1992-05-06', '14:32:22', 56, '2017-04-29', 56255, '24%', 'Springfield', 'Sangamon', 'Springfield', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 751 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
191995, 'Mrs.', 'Sasha', 'D', 'Beard', 'F', 'sasha.beard@gmail.com', 'Guillermo Beard', 'Jessica Beard', 'Henderson', '1980-06-05', '0:20:32', 58, '2004-10-02', 78867, '25%', 'Manassas', 'Manassas Park (city)', 'Manassas', 'VA', 'South'
);

/* INSERT QUERY NO: 752 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
294276, 'Mr.', 'Josh', 'X', 'Tucker', 'M', 'josh.tucker@hotmail.com', 'Lavern Tucker', 'Imelda Tucker', 'Herrera', '1991-07-28', '23:57:46', 67, '2016-03-19', 191297, '23%', 'Whalan', 'Whalan', 'Whalan', 'MN', 'Midwest'
);

/* INSERT QUERY NO: 753 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
955260, 'Mr.', 'Rodger', 'X', 'Roach', 'M', 'rodger.roach@apple.com', 'Rodolfo Roach', 'Kaitlin Roach', 'Leach', '1968-11-25', '5:08:50', 83, '1993-11-15', 63217, '14%', 'Pico Rivera', 'Los Angeles', 'Pico Rivera', 'CA', 'West'
);

/* INSERT QUERY NO: 754 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
457714, 'Mr.', 'Miles', 'Y', 'Mcdaniel', 'M', 'miles.mcdaniel@gmail.com', 'Vito Mcdaniel', 'Alice Mcdaniel', 'Briggs', '1963-10-29', '19:35:15', 81, '2011-07-07', 129827, '24%', 'Denver', 'Denver', 'Denver', 'CO', 'West'
);

/* INSERT QUERY NO: 755 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
327467, 'Mrs.', 'Erin', 'A', 'French', 'F', 'erin.french@hotmail.com', 'Truman French', 'Marcia French', 'Cummings', '1974-05-18', '0:56:18', 58, '2012-08-10', 112881, '15%', 'Dushore', 'Sullivan', 'Dushore', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 756 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
642418, 'Hon.', 'Rosalind', 'P', 'Booth', 'F', 'rosalind.booth@shaw.ca', 'Horacio Booth', 'Mara Booth', 'Trevino', '1971-04-04', '16:24:14', 47, '1998-01-12', 165075, '26%', 'Morris', 'Stevens', 'Morris', 'MN', 'Midwest'
);

/* INSERT QUERY NO: 757 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
536053, 'Mr.', 'Lenard', 'Z', 'Conner', 'M', 'lenard.conner@gmail.com', 'Christoper Conner', 'Deena Conner', 'Kramer', '1976-06-04', '2:27:39', 56, '2017-05-09', 114421, '7%', 'Lawson', 'Ray', 'Lawson', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 758 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
950796, 'Hon.', 'Wilson', 'K', 'Mcmillan', 'M', 'wilson.mcmillan@msn.com', 'Kim Mcmillan', 'Rae Mcmillan', 'Norman', '1990-10-17', '17:27:32', 90, '2015-01-05', 98600, '22%', 'Wilmington', 'New Castle', 'Wilmington', 'DE', 'South'
);

/* INSERT QUERY NO: 759 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
475176, 'Mr.', 'Harley', 'T', 'Murphy', 'M', 'harley.murphy@yahoo.com', 'Clay Murphy', 'Phoebe Murphy', 'Murray', '1967-02-23', '7:24:35', 56, '2008-10-25', 199411, '15%', 'Antigo', 'Langlade', 'Antigo', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 760 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
873985, 'Ms.', 'Carrie', 'I', 'Ramsey', 'F', 'carrie.ramsey@gmail.com', 'Lemuel Ramsey', 'Bette Ramsey', 'Kirby', '1995-02-20', '12:27:51', 41, '2017-03-01', 126933, '29%', 'Oketo', 'Marshall', 'Oketo', 'KS', 'Midwest'
);

/* INSERT QUERY NO: 761 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
706151, 'Dr.', 'Esteban', 'I', 'Finch', 'M', 'esteban.finch@walmart.com', 'Andre Finch', 'Deana Finch', 'Meyer', '1978-07-23', '16:15:37', 64, '2013-05-02', 84511, '24%', 'Fresno', 'Fresno', 'Fresno', 'CA', 'West'
);

/* INSERT QUERY NO: 762 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
734991, 'Mr.', 'Merle', 'V', 'Martin', 'M', 'merle.martin@gmail.com', 'Jess Martin', 'Aimee Martin', 'Mann', '1965-07-23', '9:11:28', 57, '2016-05-01', 181338, '16%', 'White House', 'Robertson', 'White House', 'TN', 'South'
);

/* INSERT QUERY NO: 763 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
461350, 'Ms.', 'Joanna', 'C', 'Rodriquez', 'F', 'joanna.rodriquez@gmail.com', 'Lawrence Rodriquez', 'Pamela Rodriquez', 'Booth', '1963-11-09', '18:59:49', 54, '1987-10-28', 172175, '23%', 'Cullman', 'Cullman', 'Cullman', 'AL', 'South'
);

/* INSERT QUERY NO: 764 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
454745, 'Prof.', 'Cyrus', 'M', 'Gardner', 'M', 'cyrus.gardner@gmail.com', 'Mervin Gardner', 'Stacy Gardner', 'Potter', '1992-05-13', '15:32:16', 80, '2013-12-22', 65708, '3%', 'Charles City', 'Charles City', 'Charles City', 'VA', 'South'
);

/* INSERT QUERY NO: 765 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
901588, 'Mrs.', 'Mariana', 'N', 'Mcneil', 'F', 'mariana.mcneil@aol.com', 'Isidro Mcneil', 'Alana Mcneil', 'Peters', '1961-03-25', '5:59:06', 41, '1984-02-18', 96974, '22%', 'Paisley', 'Lake', 'Paisley', 'FL', 'South'
);

/* INSERT QUERY NO: 766 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
891083, 'Dr.', 'Fletcher', 'Z', 'Hardin', 'M', 'fletcher.hardin@btinternet.com', 'Thurman Hardin', 'Annie Hardin', 'Henry', '1995-05-24', '20:14:12', 61, '2016-09-10', 57579, '27%', 'Wilmer', 'Mobile', 'Wilmer', 'AL', 'South'
);

/* INSERT QUERY NO: 767 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
654747, 'Prof.', 'Edwin', 'Z', 'Brock', 'M', 'edwin.brock@gmail.com', 'Aubrey Brock', 'Brianna Brock', 'Barker', '1994-08-05', '17:34:33', 81, '2015-10-30', 42553, '19%', 'Austin', 'Travis', 'Austin', 'TX', 'South'
);

/* INSERT QUERY NO: 768 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
778415, 'Ms.', 'Noreen', 'G', 'Bray', 'F', 'noreen.bray@gmail.com', 'Angelo Bray', 'Beverley Bray', 'George', '1960-11-23', '18:52:45', 41, '1988-03-26', 77269, '3%', 'Iota', 'Acadia', 'Iota', 'LA', 'South'
);

/* INSERT QUERY NO: 769 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
996768, 'Mr.', 'Ollie', 'E', 'Woods', 'M', 'ollie.woods@aol.com', 'Willis Woods', 'Andrea Woods', 'Cantu', '1984-01-26', '2:57:46', 54, '2014-08-30', 114205, '3%', 'Melrose', 'Natchitoches', 'Melrose', 'LA', 'South'
);

/* INSERT QUERY NO: 770 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
295864, 'Mr.', 'Cleveland', 'C', 'Kirkland', 'M', 'cleveland.kirkland@gmail.com', 'Reid Kirkland', 'Sharron Kirkland', 'Grant', '1993-04-22', '18:18:04', 69, '2016-06-22', 50146, '22%', 'Spring Hill', 'Hernando', 'Spring Hill', 'FL', 'South'
);

/* INSERT QUERY NO: 771 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
924999, 'Mr.', 'Arron', 'N', 'Olsen', 'M', 'arron.olsen@shaw.ca', 'Darwin Olsen', 'Penelope Olsen', 'Simpson', '1978-01-01', '17:27:00', 84, '2009-07-28', 132077, '5%', 'Cleveland', 'Cuyahoga', 'Cleveland', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 772 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
291663, 'Mr.', 'Elijah', 'A', 'Garrison', 'M', 'elijah.garrison@gmail.com', 'Cory Garrison', 'Alisha Garrison', 'Ballard', '1987-01-01', '17:56:45', 80, '2014-05-20', 127017, '18%', 'Grand Lake Stream', 'Washington', 'Grand Lake Stream', 'ME', 'Northeast'
);

/* INSERT QUERY NO: 773 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
818352, 'Ms.', 'Allie', 'B', 'Landry', 'F', 'allie.landry@ntlworld.com', 'Steven Landry', 'Chris Landry', 'Hancock', '1966-01-07', '4:19:55', 54, '2006-09-05', 170000, '18%', 'Claremont', 'Catawba', 'Claremont', 'NC', 'South'
);

/* INSERT QUERY NO: 774 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
636018, 'Mrs.', 'Janie', 'F', 'Cooke', 'F', 'janie.cooke@gmail.com', 'Marshall Cooke', 'Carole Cooke', 'Collins', '1970-05-12', '7:23:26', 44, '2012-08-27', 107644, '19%', 'Enid', 'Garfield', 'Enid', 'OK', 'South'
);

/* INSERT QUERY NO: 775 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
712045, 'Hon.', 'Shelia', 'V', 'Conrad', 'F', 'shelia.conrad@ibm.com', 'Royce Conrad', 'Gale Conrad', 'Olson', '1974-08-15', '10:28:59', 55, '2001-05-13', 124937, '21%', 'Central', 'Yukon-Koyukuk (CA)', 'Central', 'AK', 'West'
);

/* INSERT QUERY NO: 776 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
507999, 'Ms.', 'Aida', 'E', 'Banks', 'F', 'aida.banks@yahoo.com', 'Margarito Banks', 'Lourdes Banks', 'Walsh', '1991-11-29', '11:14:46', 59, '2013-09-23', 172384, '12%', 'Lovingston', 'Nelson', 'Lovingston', 'VA', 'South'
);

/* INSERT QUERY NO: 777 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
770255, 'Hon.', 'Lora', 'I', 'Wheeler', 'F', 'lora.wheeler@gmail.com', 'Dwight Wheeler', 'Arlene Wheeler', 'Puckett', '1977-09-01', '3:10:57', 42, '2012-10-31', 162065, '11%', 'Fort Lauderdale', 'Broward', 'Fort Lauderdale', 'FL', 'South'
);

/* INSERT QUERY NO: 778 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
977573, 'Mr.', 'Fritz', 'K', 'Gross', 'M', 'fritz.gross@ibm.com', 'Mathew Gross', 'Patrice Gross', 'Hoover', '1977-03-12', '5:16:28', 57, '2004-02-29', 106956, '5%', 'Charleston', 'Charleston', 'Charleston', 'SC', 'South'
);

/* INSERT QUERY NO: 779 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
206695, 'Mrs.', 'Natalie', 'V', 'Ellison', 'F', 'natalie.ellison@bp.com', 'Wilmer Ellison', 'Ora Ellison', 'Barnett', '1972-07-06', '1:10:56', 47, '2008-06-22', 80478, '22%', 'South Bend', 'St. Joseph', 'South Bend', 'IN', 'Midwest'
);

/* INSERT QUERY NO: 780 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
688327, 'Mr.', 'Eliseo', 'A', 'Berry', 'M', 'eliseo.berry@apple.com', 'Romeo Berry', 'Lelia Berry', 'Craig', '1985-02-28', '3:14:18', 87, '2011-08-10', 165331, '25%', 'Duluth', 'St. Louis', 'Duluth', 'MN', 'Midwest'
);

/* INSERT QUERY NO: 781 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
903098, 'Prof.', 'Philip', 'T', 'Mcbride', 'M', 'philip.mcbride@outlook.com', 'Theodore Mcbride', 'Elise Mcbride', 'Wyatt', '1987-11-25', '15:00:02', 51, '2017-05-26', 164512, '27%', 'Pleasant Valley', 'Scott', 'Pleasant Valley', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 782 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
557561, 'Mrs.', 'Kay', 'L', 'Travis', 'F', 'kay.travis@yahoo.co.in', 'Sung Travis', 'Alyson Travis', 'Mcconnell', '1967-08-14', '23:00:24', 46, '1994-08-20', 195749, '13%', 'Sahuarita', 'Pima', 'Sahuarita', 'AZ', 'West'
);

/* INSERT QUERY NO: 783 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
864516, 'Ms.', 'Liliana', 'C', 'Donovan', 'F', 'liliana.donovan@hotmail.com', 'Josef Donovan', 'Shawna Donovan', 'Bowers', '1984-09-18', '14:28:21', 41, '2007-06-08', 45702, '27%', 'Pittsburgh', 'Allegheny', 'Pittsburgh', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 784 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
743727, 'Ms.', 'Elise', 'I', 'Kidd', 'F', 'elise.kidd@hotmail.com', 'Numbers Kidd', 'Charlene Kidd', 'Boyle', '1967-02-24', '18:38:13', 45, '1989-02-24', 94854, '22%', 'Bern', 'Nemaha', 'Bern', 'KS', 'Midwest'
);

/* INSERT QUERY NO: 785 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
205865, 'Ms.', 'Tabitha', 'Q', 'Baird', 'F', 'tabitha.baird@cox.net', 'Emanuel Baird', 'Katina Baird', 'Mcfarland', '1961-05-03', '8:24:09', 47, '2002-01-01', 140358, '10%', 'Terrell', 'Kaufman', 'Terrell', 'TX', 'South'
);

/* INSERT QUERY NO: 786 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
909024, 'Hon.', 'Barney', 'S', 'Guerrero', 'M', 'barney.guerrero@gmail.com', 'Clifton Guerrero', 'Ilene Guerrero', 'Nichols', '1974-01-02', '10:51:55', 83, '2006-09-24', 54968, '1%', 'Dalton', 'Cheyenne', 'Dalton', 'NE', 'Midwest'
);

/* INSERT QUERY NO: 787 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
808609, 'Mrs.', 'Myrtle', 'O', 'Riggs', 'F', 'myrtle.riggs@shaw.ca', 'Kevin Riggs', 'Sadie Riggs', 'Dillard', '1990-10-10', '14:23:20', 46, '2017-01-16', 187768, '12%', 'Anderson', 'Madison', 'Anderson', 'IN', 'Midwest'
);

/* INSERT QUERY NO: 788 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
804895, 'Hon.', 'Frederick', 'I', 'Mckay', 'M', 'frederick.mckay@gmail.com', 'Bud Mckay', 'Letha Mckay', 'Wynn', '1987-08-09', '9:50:14', 81, '2013-04-09', 69477, '6%', 'Edwardsville', 'Cleburne', 'Edwardsville', 'AL', 'South'
);

/* INSERT QUERY NO: 789 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
564246, 'Ms.', 'Debora', 'T', 'Hinton', 'F', 'debora.hinton@hotmail.com', 'Jordan Hinton', 'Janice Hinton', 'Fry', '1994-10-01', '4:54:21', 44, '2016-09-20', 174027, '23%', 'Cross Fork', 'Potter', 'Cross Fork', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 790 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
208230, 'Mr.', 'Merlin', 'K', 'Meyers', 'M', 'merlin.meyers@gmail.com', 'Thanh Meyers', 'Louella Meyers', 'Dickson', '1970-11-14', '12:21:50', 54, '2009-12-25', 121345, '8%', 'Hambleton', 'Tucker', 'Hambleton', 'WV', 'South'
);

/* INSERT QUERY NO: 791 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
232387, 'Drs.', 'Celia', 'U', 'Huffman', 'F', 'celia.huffman@rediffmail.com', 'Ramiro Huffman', 'Georgina Huffman', 'Mcknight', '1995-03-13', '9:06:30', 57, '2016-04-08', 166489, '19%', 'Apple Grove', 'Mason', 'Apple Grove', 'WV', 'South'
);

/* INSERT QUERY NO: 792 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
124923, 'Ms.', 'Tina', 'C', 'Cabrera', 'F', 'tina.cabrera@gmail.com', 'Marvin Cabrera', 'Corina Cabrera', 'Hayes', '1970-03-12', '15:40:48', 50, '1999-06-09', 119758, '6%', 'Beulah', 'Phelps', 'Beulah', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 793 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
274518, 'Ms.', 'Kelsey', 'J', 'Brown', 'F', 'kelsey.brown@gmail.com', 'Leslie Brown', 'Fannie Brown', 'Porter', '1985-10-09', '1:14:08', 59, '2009-11-29', 103848, '4%', 'New York City', 'New York', 'New York City', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 794 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
288568, 'Mr.', 'Danny', 'U', 'Shaw', 'M', 'danny.shaw@gmail.com', 'Freeman Shaw', 'Kimberley Shaw', 'Shepard', '1972-04-27', '13:41:00', 86, '1997-08-14', 129888, '10%', 'Warminster', 'Bucks', 'Warminster', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 795 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
802355, 'Mrs.', 'Dena', 'X', 'Gomez', 'F', 'dena.gomez@aol.com', 'Bob Gomez', 'Rosie Gomez', 'Mcneil', '1968-12-30', '1:18:03', 54, '1999-05-12', 146837, '24%', 'Cincinnati', 'Hamilton', 'Cincinnati', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 796 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
648744, 'Dr.', 'Edmund', 'B', 'Blankenship', 'M', 'edmund.blankenship@yahoo.com', 'Bryce Blankenship', 'Roslyn Blankenship', 'Wheeler', '1965-11-11', '7:23:05', 84, '2017-03-22', 40783, '20%', 'Pittsburg', 'Contra Costa', 'Pittsburg', 'CA', 'West'
);

/* INSERT QUERY NO: 797 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
224106, 'Dr.', 'Hershel', 'Y', 'Cain', 'M', 'hershel.cain@walmart.com', 'Thad Cain', 'Lelia Cain', 'Mccoy', '1964-03-08', '17:42:18', 57, '1986-04-06', 154559, '30%', 'Yeagertown', 'Mifflin', 'Yeagertown', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 798 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
543320, 'Mrs.', 'Lawanda', 'A', 'Whitehead', 'F', 'lawanda.whitehead@earthlink.net', 'Rob Whitehead', 'Millie Whitehead', 'Dickerson', '1973-07-29', '4:19:32', 42, '2013-02-11', 96388, '6%', 'Garrard', 'Clay', 'Garrard', 'KY', 'South'
);

/* INSERT QUERY NO: 799 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
838662, 'Ms.', 'Sophia', 'R', 'Gregory', 'F', 'sophia.gregory@sbcglobal.net', 'Tommie Gregory', 'Jan Gregory', 'Hester', '1986-02-11', '0:39:09', 41, '2012-11-03', 91439, '6%', 'Midland City', 'Dale', 'Midland City', 'AL', 'South'
);

/* INSERT QUERY NO: 800 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
138130, 'Ms.', 'Lauren', 'Q', 'Mcgee', 'F', 'lauren.mcgee@gmail.com', 'Jayson Mcgee', 'Vonda Mcgee', 'Mcintosh', '1977-06-12', '8:55:14', 45, '2014-04-25', 74674, '19%', 'Reserve', 'St. John the Baptist', 'Reserve', 'LA', 'South'
);

/* INSERT QUERY NO: 801 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
516579, 'Mr.', 'Guy', 'Q', 'Rutledge', 'M', 'guy.rutledge@hotmail.com', 'Nolan Rutledge', 'Dianne Rutledge', 'Austin', '1994-06-28', '18:51:52', 84, '2016-02-06', 169802, '27%', 'Charlotte', 'Mecklenburg', 'Charlotte', 'NC', 'South'
);

/* INSERT QUERY NO: 802 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
939556, 'Mr.', 'Kurt', 'V', 'Oconnor', 'M', 'kurt.oconnor@hotmail.co.uk', 'Wilfredo Oconnor', 'Robert Oconnor', 'Knight', '1970-06-20', '4:48:08', 90, '2002-03-12', 59917, '11%', 'Ellendale', 'Sussex', 'Ellendale', 'DE', 'South'
);

/* INSERT QUERY NO: 803 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
495659, 'Mrs.', 'Mallory', 'W', 'Pearson', 'F', 'mallory.pearson@aol.com', 'Matt Pearson', 'Glenda Pearson', 'Pratt', '1970-01-22', '18:37:33', 50, '1993-01-17', 53077, '13%', 'Fort Wayne', 'Allen', 'Fort Wayne', 'IN', 'Midwest'
);

/* INSERT QUERY NO: 804 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
630030, 'Ms.', 'Louisa', 'K', 'Nelson', 'F', 'louisa.nelson@aol.com', 'Adrian Nelson', 'Jeannette Nelson', 'Fischer', '1979-02-28', '23:19:02', 53, '2005-09-30', 193080, '1%', 'Big Bend National Park', 'Brewster', 'Big Bend National Park', 'TX', 'South'
);

/* INSERT QUERY NO: 805 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
874431, 'Mr.', 'Diego', 'J', 'Huffman', 'M', 'diego.huffman@hotmail.com', 'Cecil Huffman', 'Amie Huffman', 'Brown', '1961-07-10', '1:24:19', 50, '1998-03-03', 164626, '16%', 'Catawba', 'Price', 'Catawba', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 806 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
809793, 'Ms.', 'Louisa', 'U', 'Ellison', 'F', 'louisa.ellison@yahoo.co.uk', 'Gino Ellison', 'Chelsea Ellison', 'Bradley', '1978-12-05', '2:57:52', 58, '2004-08-13', 185330, '30%', 'Whittier', 'Los Angeles', 'Whittier', 'CA', 'West'
);

/* INSERT QUERY NO: 807 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
942454, 'Hon.', 'Josue', 'V', 'Cross', 'M', 'josue.cross@shell.com', 'Mitchel Cross', 'Agnes Cross', 'Carlson', '1986-03-31', '19:33:26', 81, '2011-03-26', 187192, '1%', 'Coralville', 'Johnson', 'Coralville', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 808 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
228229, 'Mrs.', 'Ines', 'H', 'Dominguez', 'F', 'ines.dominguez@sbcglobal.net', 'Nathaniel Dominguez', 'Rosalyn Dominguez', 'Ayers', '1975-01-20', '1:31:38', 40, '2010-01-27', 59681, '2%', 'West Palm Beach', 'Palm Beach', 'West Palm Beach', 'FL', 'South'
);

/* INSERT QUERY NO: 809 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
375190, 'Mr.', 'Lance', 'Y', 'Garza', 'M', 'lance.garza@verizon.net', 'Pat Garza', 'Araceli Garza', 'Watkins', '1979-09-22', '11:28:08', 54, '2003-08-18', 117985, '30%', 'Lamar', 'Marshall', 'Lamar', 'MS', 'South'
);

/* INSERT QUERY NO: 810 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
532560, 'Ms.', 'Belinda', 'S', 'Pace', 'F', 'belinda.pace@yahoo.com', 'Landon Pace', 'Irene Pace', 'Ball', '1976-07-07', '12:08:01', 52, '2009-07-11', 105760, '9%', 'New Bern', 'Craven', 'New Bern', 'NC', 'South'
);

/* INSERT QUERY NO: 811 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
210135, 'Ms.', 'Gracie', 'E', 'Herring', 'F', 'gracie.herring@shaw.ca', 'Reynaldo Herring', 'Milagros Herring', 'Knight', '1988-08-20', '23:56:30', 57, '2013-10-20', 164379, '11%', 'Green Bay', 'Brown', 'Green Bay', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 812 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
228355, 'Dr.', 'Benito', 'A', 'Knapp', 'M', 'benito.knapp@aol.com', 'Vance Knapp', 'Alma Knapp', 'Wade', '1979-07-15', '23:19:33', 80, '2004-02-16', 152692, '20%', 'Grand View', 'Bayfield', 'Grand View', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 813 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
965308, 'Mrs.', 'Lucinda', 'Q', 'Mcgowan', 'F', 'lucinda.mcgowan@gmail.com', 'Joseph Mcgowan', 'Brittany Mcgowan', 'Kline', '1983-11-15', '11:52:24', 55, '2017-07-15', 125241, '0%', 'Bedford', 'Trimble', 'Bedford', 'KY', 'South'
);

/* INSERT QUERY NO: 814 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
768500, 'Ms.', 'Jami', 'G', 'Golden', 'F', 'jami.golden@gmail.com', 'Antonio Golden', 'Mabel Golden', 'Shannon', '1960-11-21', '22:56:19', 60, '1985-01-21', 65123, '9%', 'Glenhayes', 'Wayne', 'Glenhayes', 'WV', 'South'
);

/* INSERT QUERY NO: 815 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
816768, 'Dr.', 'David', 'B', 'Gutierrez', 'M', 'david.gutierrez@gmail.com', 'Monte Gutierrez', 'Stefanie Gutierrez', 'Jarvis', '1995-02-19', '19:57:22', 90, '2017-01-04', 62888, '15%', 'Wells', 'Cherokee', 'Wells', 'TX', 'South'
);

/* INSERT QUERY NO: 816 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
909541, 'Mr.', 'Clement', 'B', 'Myers', 'M', 'clement.myers@earthlink.net', 'Alfonzo Myers', 'Katina Myers', 'Wynn', '1958-11-26', '5:36:05', 64, '1983-06-20', 47356, '6%', 'Marmora', 'Cape May', 'Marmora', 'NJ', 'Northeast'
);

/* INSERT QUERY NO: 817 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
529604, 'Mr.', 'Shane', 'S', 'Porter', 'M', 'shane.porter@hotmail.co.uk', 'Shelby Porter', 'Christine Porter', 'Robles', '1982-06-07', '11:55:58', 81, '2014-04-08', 110662, '25%', 'Leo', 'Allen', 'Leo', 'IN', 'Midwest'
);

/* INSERT QUERY NO: 818 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
140932, 'Mr.', 'Clint', 'U', 'Gross', 'M', 'clint.gross@microsoft.com', 'Delbert Gross', 'Laurie Gross', 'Morales', '1969-04-20', '20:58:16', 60, '2000-05-21', 180618, '17%', 'Northport', 'Stevens', 'Northport', 'WA', 'West'
);

/* INSERT QUERY NO: 819 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
725731, 'Mrs.', 'Ofelia', 'K', 'Pickett', 'F', 'ofelia.pickett@hotmail.com', 'Harold Pickett', 'Luella Pickett', 'Levy', '1990-02-27', '10:19:09', 54, '2013-05-25', 181131, '21%', 'Sugartown', 'Beauregard', 'Sugartown', 'LA', 'South'
);

/* INSERT QUERY NO: 820 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
214985, 'Mrs.', 'Karina', 'L', 'Green', 'F', 'karina.green@yahoo.ca', 'Roosevelt Green', 'Patty Green', 'Gomez', '1967-10-03', '0:51:45', 54, '2006-01-12', 98449, '22%', 'Osborn', 'DeKalb', 'Osborn', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 821 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
405156, 'Mr.', 'Sam', 'O', 'Burris', 'M', 'sam.burris@cox.net', 'Dudley Burris', 'Pearl Burris', 'Sellers', '1960-02-16', '0:17:31', 64, '1986-11-10', 59921, '3%', 'Mira', 'Mira', 'Mira', 'LA', 'South'
);

/* INSERT QUERY NO: 822 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
249736, 'Hon.', 'Lina', 'P', 'Shannon', 'F', 'lina.shannon@bp.com', 'Claudio Shannon', 'Violet Shannon', 'Valencia', '1981-02-17', '2:04:55', 57, '2010-04-14', 65222, '14%', 'Kent', 'Sherman', 'Kent', 'OR', 'West'
);

/* INSERT QUERY NO: 823 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
526273, 'Mr.', 'Myles', 'M', 'Coleman', 'M', 'myles.coleman@gmail.com', 'Van Coleman', 'Ester Coleman', 'Page', '1983-02-03', '10:15:21', 80, '2011-01-07', 90170, '0%', 'Irwin', 'Westmoreland', 'Irwin', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 824 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
654723, 'Mr.', 'Clay', 'E', 'Freeman', 'M', 'clay.freeman@gmail.com', 'Benjamin Freeman', 'Sandy Freeman', 'Ortiz', '1973-08-09', '3:50:09', 80, '2011-04-12', 122778, '29%', 'Edgerton', 'Williams', 'Edgerton', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 825 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
672964, 'Mrs.', 'Catalina', 'S', 'Guthrie', 'F', 'catalina.guthrie@aol.com', 'Alexis Guthrie', 'Evangelina Guthrie', 'Delaney', '1975-05-13', '14:07:10', 57, '2000-01-23', 132600, '3%', 'Wales', 'Waukesha', 'Wales', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 826 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
240799, 'Ms.', 'Nannie', 'E', 'Moon', 'F', 'nannie.moon@gmail.com', 'Dino Moon', 'Aurora Moon', 'Bentley', '1976-05-19', '8:32:44', 50, '2009-07-24', 90196, '15%', 'Mountain Home', 'Elmore', 'Mountain Home', 'ID', 'West'
);

/* INSERT QUERY NO: 827 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
169618, 'Dr.', 'Donovan', 'T', 'Serrano', 'M', 'donovan.serrano@btinternet.com', 'Millard Serrano', 'Jodi Serrano', 'Sawyer', '1988-10-16', '1:50:56', 54, '2013-05-15', 126226, '0%', 'South Dartmouth', 'Bristol', 'South Dartmouth', 'MA', 'Northeast'
);

/* INSERT QUERY NO: 828 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
430633, 'Drs.', 'Sondra', 'R', 'Reyes', 'F', 'sondra.reyes@yahoo.co.uk', 'Byron Reyes', 'Lily Reyes', 'Pickett', '1993-04-18', '6:38:58', 59, '2016-07-06', 41680, '0%', 'Harveyville', 'Wabaunsee', 'Harveyville', 'KS', 'Midwest'
);

/* INSERT QUERY NO: 829 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
116286, 'Hon.', 'Terrance', 'N', 'Duke', 'M', 'terrance.duke@microsoft.com', 'Phillip Duke', 'Barbara Duke', 'Jenkins', '1984-11-02', '5:37:09', 87, '2013-06-22', 174683, '6%', 'Junction City', 'Portage', 'Junction City', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 830 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
486573, 'Mrs.', 'Colleen', 'Z', 'Rodriguez', 'F', 'colleen.rodriguez@cox.net', 'Abraham Rodriguez', 'Dolores Rodriguez', 'Pruitt', '1994-02-13', '19:50:47', 42, '2015-04-28', 127580, '28%', 'Pingree', 'Stutsman', 'Pingree', 'ND', 'Midwest'
);

/* INSERT QUERY NO: 831 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
371751, 'Prof.', 'Thad', 'X', 'Luna', 'M', 'thad.luna@gmail.com', 'Buddy Luna', 'John Luna', 'Greer', '1969-02-22', '20:30:42', 53, '2007-04-02', 43176, '28%', 'Tinley Park', 'Tinley Park', 'Tinley Park', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 832 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
783654, 'Mr.', 'Terence', 'P', 'Clay', 'M', 'terence.clay@outlook.com', 'Darrel Clay', 'Rebecca Clay', 'Gutierrez', '1995-07-24', '9:51:18', 81, '2016-11-30', 83525, '30%', 'Tacoma', 'Pierce', 'Tacoma', 'WA', 'West'
);

/* INSERT QUERY NO: 833 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
845635, 'Ms.', 'Bettie', 'Q', 'Holman', 'F', 'bettie.holman@hotmail.co.uk', 'Shirley Holman', 'Tricia Holman', 'Nieves', '1979-12-24', '21:32:48', 48, '2013-05-12', 71063, '15%', 'Peoria', 'Peoria', 'Peoria', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 834 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
266624, 'Mr.', 'Boyd', 'G', 'Greer', 'M', 'boyd.greer@yahoo.co.in', 'Sammie Greer', 'Alta Greer', 'Barker', '1996-01-30', '8:25:09', 85, '2017-04-13', 92696, '22%', 'Neely', 'Greene', 'Neely', 'MS', 'South'
);

/* INSERT QUERY NO: 835 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
682855, 'Mr.', 'Corey', 'J', 'Edwards', 'M', 'corey.edwards@gmail.com', 'Jed Edwards', 'Belinda Edwards', 'Flynn', '1969-06-19', '4:56:53', 55, '1990-11-18', 105054, '28%', 'Patriot', 'Gallia', 'Patriot', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 836 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
229899, 'Hon.', 'Violet', 'T', 'Lindsay', 'F', 'violet.lindsay@charter.net', 'Albert Lindsay', 'Felecia Lindsay', 'Blackwell', '1959-06-25', '3:09:14', 41, '2013-05-19', 66212, '4%', 'Tionesta', 'Forest', 'Tionesta', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 837 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
701561, 'Mrs.', 'Camille', 'D', 'Mullins', 'F', 'camille.mullins@yahoo.com', 'Giovanni Mullins', 'Eleanor Mullins', 'Baird', '1967-06-03', '11:13:49', 49, '2001-07-12', 138040, '25%', 'Sun City', 'Riverside', 'Sun City', 'CA', 'West'
);

/* INSERT QUERY NO: 838 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
114862, 'Mrs.', 'Nicole', 'F', 'Rodriquez', 'F', 'nicole.rodriquez@gmail.com', 'Bud Rodriquez', 'Marisol Rodriquez', 'Harvey', '1964-02-01', '21:49:37', 44, '2002-01-15', 46648, '20%', 'Garland', 'Bourbon', 'Garland', 'KS', 'Midwest'
);

/* INSERT QUERY NO: 839 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
445650, 'Mr.', 'Joan', 'N', 'Bauer', 'M', 'joan.bauer@yahoo.com', 'Monte Bauer', 'Jocelyn Bauer', 'Pickett', '1982-01-28', '10:59:04', 50, '2013-08-12', 138548, '22%', 'Columbia', 'Richland', 'Columbia', 'SC', 'South'
);

/* INSERT QUERY NO: 840 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
574544, 'Mr.', 'Kennith', 'L', 'Marquez', 'M', 'kennith.marquez@aol.com', 'Ezra Marquez', 'Eileen Marquez', 'Joyce', '1971-12-09', '9:52:32', 87, '1994-08-01', 159674, '2%', 'Appomattox', 'Appomattox', 'Appomattox', 'VA', 'South'
);

/* INSERT QUERY NO: 841 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
990758, 'Ms.', 'Mae', 'P', 'Hurst', 'F', 'mae.hurst@gmail.com', 'Gonzalo Hurst', 'Julianne Hurst', 'Moran', '1988-07-08', '22:43:43', 49, '2010-02-19', 115818, '29%', 'Scotland', 'Franklin', 'Scotland', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 842 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
833424, 'Dr.', 'Denver', 'I', 'Mann', 'M', 'denver.mann@exxonmobil.com', 'Tracy Mann', 'Jordan Mann', 'Edwards', '1958-07-08', '19:05:34', 86, '1987-12-22', 178822, '21%', 'Shortt Gap', 'Buchanan', 'Shortt Gap', 'VA', 'South'
);

/* INSERT QUERY NO: 843 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
864834, 'Mr.', 'Milford', 'Y', 'Dickerson', 'M', 'milford.dickerson@gmail.com', 'Antonio Dickerson', 'Marylou Dickerson', 'Stevenson', '1965-10-26', '2:03:12', 81, '1999-12-03', 65505, '16%', 'Garden Valley', 'Boise', 'Garden Valley', 'ID', 'West'
);

/* INSERT QUERY NO: 844 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
703495, 'Ms.', 'Marva', 'B', 'Phelps', 'F', 'marva.phelps@hotmail.com', 'Abraham Phelps', 'Julie Phelps', 'Christian', '1974-04-03', '14:09:48', 52, '2015-10-05', 88373, '7%', 'Hoffman Estates', 'Cook', 'Hoffman Estates', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 845 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
222179, 'Mrs.', 'Betsy', 'P', 'Dillon', 'F', 'betsy.dillon@msn.com', 'Tristan Dillon', 'Misty Dillon', 'Caldwell', '1982-12-04', '13:14:33', 60, '2014-07-11', 121009, '1%', 'Roswell', 'Fulton', 'Roswell', 'GA', 'South'
);

/* INSERT QUERY NO: 846 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
951011, 'Ms.', 'Celeste', 'D', 'Ramirez', 'F', 'celeste.ramirez@aol.com', 'Clay Ramirez', 'Kathleen Ramirez', 'Cooke', '1981-11-30', '19:17:11', 56, '2015-02-22', 189382, '20%', 'Andover', 'Essex', 'Andover', 'MA', 'Northeast'
);

/* INSERT QUERY NO: 847 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
187639, 'Mrs.', 'Tonya', 'D', 'Burke', 'F', 'tonya.burke@aol.com', 'Terrance Burke', 'Selena Burke', 'Clayton', '1982-06-13', '9:39:03', 52, '2015-08-04', 155427, '25%', 'Ravenna', 'Buffalo', 'Ravenna', 'NE', 'Midwest'
);

/* INSERT QUERY NO: 848 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
375051, 'Ms.', 'Deana', 'P', 'Spencer', 'F', 'deana.spencer@hotmail.com', 'Bart Spencer', 'Marcella Spencer', 'Small', '1976-07-30', '0:04:42', 55, '2000-10-09', 133805, '23%', 'Carlsbad', 'Eddy', 'Carlsbad', 'NM', 'West'
);

/* INSERT QUERY NO: 849 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
509810, 'Ms.', 'Susanne', 'M', 'Joseph', 'F', 'susanne.joseph@gmail.com', 'Bud Joseph', 'Ines Joseph', 'Morton', '1963-12-25', '13:48:59', 60, '1985-07-28', 199131, '12%', 'Ladoga', 'Montgomery', 'Ladoga', 'IN', 'Midwest'
);

/* INSERT QUERY NO: 850 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
625661, 'Mr.', 'Cole', 'A', 'Spencer', 'M', 'cole.spencer@yahoo.com', 'Emil Spencer', 'Flossie Spencer', 'Matthews', '1959-06-17', '22:26:51', 53, '2003-04-25', 151776, '5%', 'Harrisburg', 'Dauphin', 'Harrisburg', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 851 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
662168, 'Prof.', 'Marlon', 'E', 'Whitaker', 'M', 'marlon.whitaker@aol.com', 'Lee Whitaker', 'Donna Whitaker', 'Head', '1982-04-10', '18:06:44', 51, '2008-04-19', 197971, '0%', 'Dallas City', 'Hancock', 'Dallas City', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 852 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
678244, 'Mrs.', 'Trudy', 'Z', 'Frazier', 'F', 'trudy.frazier@rediffmail.com', 'Stephen Frazier', 'Winnie Frazier', 'Sutton', '1960-06-05', '13:10:35', 41, '2007-04-02', 96992, '12%', 'Currie', 'Murray', 'Currie', 'MN', 'Midwest'
);

/* INSERT QUERY NO: 853 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
864339, 'Mrs.', 'Tania', 'G', 'May', 'F', 'tania.may@hotmail.com', 'Zane May', 'Trudy May', 'Cleveland', '1960-04-03', '2:10:23', 51, '1985-01-16', 77106, '7%', 'Lehigh Acres', 'Lee', 'Lehigh Acres', 'FL', 'South'
);

/* INSERT QUERY NO: 854 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
436424, 'Mr.', 'Leonel', 'G', 'Guerrero', 'M', 'leonel.guerrero@exxonmobil.com', 'Clayton Guerrero', 'Catalina Guerrero', 'Chapman', '1992-05-05', '22:35:51', 60, '2014-07-06', 135232, '20%', 'Zephyrhills', 'Pasco', 'Zephyrhills', 'FL', 'South'
);

/* INSERT QUERY NO: 855 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
606834, 'Drs.', 'Nadia', 'Z', 'Stokes', 'F', 'nadia.stokes@gmail.com', 'Devin Stokes', 'Elaine Stokes', 'Downs', '1979-07-20', '2:41:37', 57, '2005-10-03', 155452, '24%', 'Tiplersville', 'Tippah', 'Tiplersville', 'MS', 'South'
);

/* INSERT QUERY NO: 856 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
268942, 'Mr.', 'Cody', 'C', 'Dillard', 'M', 'cody.dillard@gmail.com', 'Bud Dillard', 'Stacy Dillard', 'Stevens', '1976-02-21', '16:10:12', 81, '2001-05-09', 60994, '25%', 'Bloomfield Hills', 'Oakland', 'Bloomfield Hills', 'MI', 'Midwest'
);

/* INSERT QUERY NO: 857 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
484822, 'Ms.', 'Megan', 'T', 'Fry', 'F', 'megan.fry@gmail.com', 'Fidel Fry', 'Eleanor Fry', 'Rodriguez', '1996-01-19', '4:00:28', 42, '2017-05-23', 75765, '4%', 'Bunkie', 'Avoyelles', 'Bunkie', 'LA', 'South'
);

/* INSERT QUERY NO: 858 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
397241, 'Ms.', 'Darla', 'S', 'Durham', 'F', 'darla.durham@microsoft.com', 'Clayton Durham', 'Cherry Durham', 'Bradley', '1987-06-26', '15:13:14', 60, '2012-11-26', 187262, '25%', 'Flushing', 'Genesee', 'Flushing', 'MI', 'Midwest'
);

/* INSERT QUERY NO: 859 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
924252, 'Hon.', 'Cecile', 'I', 'Ross', 'F', 'cecile.ross@bp.com', 'Chase Ross', 'Amanda Ross', 'Mcgee', '1994-01-04', '23:54:27', 40, '2016-10-22', 55341, '0%', 'Freedom', 'Santa Cruz', 'Freedom', 'CA', 'West'
);

/* INSERT QUERY NO: 860 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
717079, 'Hon.', 'Helene', 'K', 'Franco', 'F', 'helene.franco@shell.com', 'Bernie Franco', 'Marina Franco', 'Hardy', '1967-06-25', '14:59:46', 40, '2002-01-07', 73397, '3%', 'Manhattan', 'Riley', 'Manhattan', 'KS', 'Midwest'
);

/* INSERT QUERY NO: 861 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
494794, 'Mr.', 'Vernon', 'C', 'Buchanan', 'M', 'vernon.buchanan@gmail.com', 'Scott Buchanan', 'Eileen Buchanan', 'Mckee', '1993-12-17', '5:19:53', 58, '2015-05-10', 142346, '9%', 'Meers', 'Comanche', 'Meers', 'OK', 'South'
);

/* INSERT QUERY NO: 862 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
970841, 'Hon.', 'Marva', 'C', 'Santiago', 'F', 'marva.santiago@gmail.com', 'Lazaro Santiago', 'Rosalyn Santiago', 'Chen', '1988-10-27', '0:46:03', 44, '2012-08-06', 196155, '9%', 'Bellaire', 'Harris', 'Bellaire', 'TX', 'South'
);

/* INSERT QUERY NO: 863 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
281794, 'Mrs.', 'Yvette', 'X', 'Bentley', 'F', 'yvette.bentley@hotmail.com', 'Jefferson Bentley', 'Charity Bentley', 'Obrien', '1992-05-30', '21:59:38', 56, '2015-11-30', 82765, '28%', 'Highlandville', 'Winneshiek', 'Highlandville', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 864 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
520539, 'Hon.', 'Derick', 'R', 'Daugherty', 'M', 'derick.daugherty@hotmail.com', 'Mervin Daugherty', 'Nettie Daugherty', 'Spencer', '1985-12-31', '11:54:19', 71, '2007-03-24', 188821, '19%', 'Cincinnati', 'Hamilton', 'Cincinnati', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 865 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
567269, 'Ms.', 'Fay', 'O', 'Villarreal', 'F', 'fay.villarreal@yahoo.com', 'Cornelius Villarreal', 'Joanna Villarreal', 'Clay', '1989-04-04', '9:07:19', 56, '2012-11-29', 42988, '11%', 'Tioga', 'Grayson', 'Tioga', 'TX', 'South'
);

/* INSERT QUERY NO: 866 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
749292, 'Ms.', 'Deanna', 'E', 'Wilkins', 'F', 'deanna.wilkins@ibm.com', 'Josh Wilkins', 'Wilma Wilkins', 'Fitzgerald', '1962-12-18', '1:35:43', 42, '2016-05-29', 113482, '16%', 'Saginaw', 'Newton', 'Saginaw', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 867 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
292144, 'Drs.', 'Augusta', 'P', 'Andrews', 'F', 'augusta.andrews@gmail.com', 'Lazaro Andrews', 'Hallie Andrews', 'Wright', '1985-12-16', '4:45:57', 54, '2013-10-03', 73007, '7%', 'Maryland Heights', 'St. Louis', 'Maryland Heights', 'MO', 'Midwest'
);

/* INSERT QUERY NO: 868 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
896825, 'Ms.', 'Erna', 'A', 'Tran', 'F', 'erna.tran@gmail.com', 'Laurence Tran', 'Allison Tran', 'Decker', '1976-09-07', '9:08:11', 60, '2009-11-18', 71415, '27%', 'Talladega', 'Talladega', 'Talladega', 'AL', 'South'
);

/* INSERT QUERY NO: 869 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
216408, 'Mr.', 'Luther', 'H', 'Short', 'M', 'luther.short@gmail.com', 'Andres Short', 'Margery Short', 'Berry', '1993-06-13', '21:20:37', 89, '2017-04-09', 75243, '8%', 'Reynoldsburg', 'Reynoldsburg', 'Reynoldsburg', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 870 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
579003, 'Prof.', 'Curtis', 'S', 'Williamson', 'M', 'curtis.williamson@hotmail.com', 'Hubert Williamson', 'Anne Williamson', 'Sparks', '1974-07-21', '0:59:46', 57, '2013-10-26', 56599, '27%', 'Houston', 'Harris', 'Houston', 'TX', 'South'
);

/* INSERT QUERY NO: 871 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
249410, 'Ms.', 'Yvette', 'C', 'Rivers', 'F', 'yvette.rivers@ibm.com', 'Hal Rivers', 'Alison Rivers', 'Russell', '1971-11-09', '1:37:20', 50, '2006-01-13', 164007, '27%', 'Canton Center', 'Hartford', 'Canton Center', 'CT', 'Northeast'
);

/* INSERT QUERY NO: 872 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
241389, 'Mr.', 'Walter', 'G', 'Velez', 'M', 'walter.velez@gmail.com', 'Frank Velez', 'Toni Velez', 'James', '1992-04-21', '1:30:49', 72, '2016-03-08', 77362, '27%', 'Gainesville', 'Prince William', 'Gainesville', 'VA', 'South'
);

/* INSERT QUERY NO: 873 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
311405, 'Ms.', 'Christa', 'P', 'Wilkins', 'F', 'christa.wilkins@verizon.net', 'Carol Wilkins', 'Chandra Wilkins', 'Richards', '1974-10-25', '10:00:24', 42, '2011-05-15', 60566, '19%', 'Bruce', 'Rusk', 'Bruce', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 874 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
796832, 'Mr.', 'Milton', 'Z', 'Neal', 'M', 'milton.neal@gmail.com', 'Cameron Neal', 'Vickie Neal', 'Dominguez', '1971-12-04', '0:36:41', 52, '2003-06-29', 131141, '3%', 'Cropseyville', 'Rensselaer', 'Cropseyville', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 875 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
976347, 'Ms.', 'Kimberly', 'T', 'Harmon', 'F', 'kimberly.harmon@gmail.com', 'Nigel Harmon', 'Angel Harmon', 'Conley', '1991-10-06', '19:54:01', 42, '2015-07-08', 48858, '25%', 'Farlington', 'Crawford', 'Farlington', 'KS', 'Midwest'
);

/* INSERT QUERY NO: 876 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
363748, 'Mr.', 'Lemuel', 'E', 'Houston', 'M', 'lemuel.houston@charter.net', 'Frederic Houston', 'Shelley Houston', 'Oliver', '1979-01-22', '4:27:53', 69, '2014-12-09', 137375, '20%', 'Grandview', 'Yakima', 'Grandview', 'WA', 'West'
);

/* INSERT QUERY NO: 877 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
368157, 'Hon.', 'Marcie', 'N', 'Weiss', 'F', 'marcie.weiss@yahoo.com', 'Arthur Weiss', 'Clara Weiss', 'Valencia', '1994-10-22', '8:41:41', 57, '2016-10-21', 136817, '28%', 'Monticello', 'Fairfield', 'Monticello', 'SC', 'South'
);

/* INSERT QUERY NO: 878 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
466203, 'Mr.', 'Bart', 'I', 'Whitaker', 'M', 'bart.whitaker@hotmail.com', 'Henry Whitaker', 'Nadine Whitaker', 'Byers', '1962-06-23', '23:02:07', 79, '2007-02-17', 133522, '25%', 'Woodworth', 'Rapides', 'Woodworth', 'LA', 'South'
);

/* INSERT QUERY NO: 879 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
893798, 'Ms.', 'Patrice', 'N', 'Koch', 'F', 'patrice.koch@shaw.ca', 'Yong Koch', 'Jocelyn Koch', 'Swanson', '1995-05-19', '0:22:52', 59, '2016-07-11', 188317, '1%', 'Shafter', 'Presidio', 'Shafter', 'TX', 'South'
);

/* INSERT QUERY NO: 880 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
501368, 'Mr.', 'Xavier', 'O', 'Mcintosh', 'M', 'xavier.mcintosh@gmail.com', 'Anibal Mcintosh', 'Lauri Mcintosh', 'Abbott', '1990-12-10', '13:15:26', 65, '2014-08-22', 119198, '28%', 'New York City', 'New York', 'New York City', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 881 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
507594, 'Ms.', 'Lidia', 'K', 'Rojas', 'F', 'lidia.rojas@yahoo.com', 'Tommie Rojas', 'Sophie Rojas', 'Tillman', '1993-09-06', '13:07:55', 41, '2016-04-22', 150763, '13%', 'Litchfield', 'Lassen', 'Litchfield', 'CA', 'West'
);

/* INSERT QUERY NO: 882 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
390989, 'Drs.', 'Essie', 'C', 'Bridges', 'F', 'essie.bridges@yahoo.co.uk', 'Travis Bridges', 'Jessica Bridges', 'Scott', '1993-03-13', '11:41:18', 46, '2015-11-26', 93441, '19%', 'Harrisburg', 'Dauphin', 'Harrisburg', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 883 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
312364, 'Mrs.', 'Sondra', 'N', 'Stephens', 'F', 'sondra.stephens@msn.com', 'Rob Stephens', 'Ernestine Stephens', 'Spence', '1976-11-11', '18:03:02', 47, '2001-01-24', 183288, '0%', 'Boonville', 'Mendocino', 'Boonville', 'CA', 'West'
);

/* INSERT QUERY NO: 884 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
444670, 'Mr.', 'Monte', 'A', 'Contreras', 'M', 'monte.contreras@gmail.com', 'Jarrod Contreras', 'Ina Contreras', 'Padilla', '1975-05-14', '5:30:37', 51, '1998-10-19', 70105, '8%', 'Wallula', 'Walla Walla', 'Wallula', 'WA', 'West'
);

/* INSERT QUERY NO: 885 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
969572, 'Mr.', 'Ernesto', 'U', 'Moreno', 'M', 'ernesto.moreno@hotmail.com', 'Duane Moreno', 'Marianne Moreno', 'Nunez', '1965-11-27', '22:10:11', 85, '2006-02-16', 50579, '1%', 'Hume', 'Fauquier', 'Hume', 'VA', 'South'
);

/* INSERT QUERY NO: 886 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
129405, 'Prof.', 'Ismael', 'S', 'Ellis', 'M', 'ismael.ellis@charter.net', 'Brant Ellis', 'Sophia Ellis', 'Avery', '1975-04-10', '3:52:45', 62, '2000-08-23', 56375, '1%', 'Mont Vernon', 'Hillsborough', 'Mont Vernon', 'NH', 'Northeast'
);

/* INSERT QUERY NO: 887 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
612960, 'Mr.', 'Elijah', 'K', 'Hopkins', 'M', 'elijah.hopkins@aol.com', 'Scott Hopkins', 'Matilda Hopkins', 'Hooper', '1994-04-26', '4:14:46', 56, '2016-11-13', 67336, '2%', 'Waco', 'McLennan', 'Waco', 'TX', 'South'
);

/* INSERT QUERY NO: 888 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
328690, 'Mrs.', 'Leigh', 'K', 'Mccall', 'F', 'leigh.mccall@gmail.com', 'Chi Mccall', 'Charmaine Mccall', 'English', '1987-07-18', '20:54:19', 51, '2008-07-27', 179405, '8%', 'Cedarburg', 'Ozaukee', 'Cedarburg', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 889 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
960091, 'Mr.', 'Genaro', 'W', 'Stafford', 'M', 'genaro.stafford@yahoo.com', 'Edgar Stafford', 'Minerva Stafford', 'Petty', '1979-08-17', '20:58:45', 77, '2000-10-16', 158345, '18%', 'Dyer', 'Esmeralda', 'Dyer', 'NV', 'West'
);

/* INSERT QUERY NO: 890 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
563448, 'Drs.', 'Lucy', 'F', 'Hinton', 'F', 'lucy.hinton@yahoo.com', 'Rickey Hinton', 'Susie Hinton', 'Blevins', '1976-05-24', '5:11:07', 47, '1998-12-23', 66085, '1%', 'Gaston', 'Northampton', 'Gaston', 'NC', 'South'
);

/* INSERT QUERY NO: 891 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
982922, 'Ms.', 'Bernadette', 'H', 'Glass', 'F', 'bernadette.glass@hotmail.com', 'Austin Glass', 'Chelsea Glass', 'Langley', '1994-05-24', '0:51:33', 47, '2016-01-29', 199184, '16%', 'Pinellas Park', 'Pinellas', 'Pinellas Park', 'FL', 'South'
);

/* INSERT QUERY NO: 892 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
646972, 'Mr.', 'Lee', 'F', 'Peck', 'M', 'lee.peck@gmail.com', 'Dudley Peck', 'Natalie Peck', 'Pacheco', '1976-02-10', '10:09:21', 57, '2009-06-05', 140934, '2%', 'Dallas', 'Dallas', 'Dallas', 'TX', 'South'
);

/* INSERT QUERY NO: 893 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
387407, 'Prof.', 'Damian', 'Q', 'Ellison', 'M', 'damian.ellison@gmail.com', 'Julian Ellison', 'Tabatha Ellison', 'Rasmussen', '1962-04-26', '4:24:43', 54, '2010-09-02', 42547, '5%', 'Rochester', 'Monroe', 'Rochester', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 894 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
468347, 'Mr.', 'Dusty', 'R', 'Hendricks', 'M', 'dusty.hendricks@gmail.com', 'John Hendricks', 'Kerry Hendricks', 'Ford', '1967-06-04', '5:05:25', 69, '2013-10-08', 187112, '18%', 'Paterson', 'Passaic', 'Paterson', 'NJ', 'Northeast'
);

/* INSERT QUERY NO: 895 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
707678, 'Hon.', 'Katina', 'S', 'Wynn', 'F', 'katina.wynn@gmail.com', 'Stan Wynn', 'Felicia Wynn', 'Kramer', '1987-09-13', '20:55:27', 44, '2015-03-21', 75205, '12%', 'Arlington', 'Kiowa', 'Arlington', 'CO', 'West'
);

/* INSERT QUERY NO: 896 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
709899, 'Prof.', 'Clair', 'J', 'Morris', 'M', 'clair.morris@gmail.com', 'Kevin Morris', 'Bianca Morris', 'Hunt', '1958-07-07', '4:16:36', 72, '1981-12-13', 155562, '5%', 'Loon Lake', 'Stevens', 'Loon Lake', 'WA', 'West'
);

/* INSERT QUERY NO: 897 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
931481, 'Prof.', 'Ernesto', 'U', 'Short', 'M', 'ernesto.short@hotmail.com', 'Wallace Short', 'Susana Short', 'George', '1993-02-03', '9:41:06', 50, '2015-06-25', 150578, '27%', 'Garner', 'Wake', 'Garner', 'NC', 'South'
);

/* INSERT QUERY NO: 898 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
415337, 'Drs.', 'Frankie', 'J', 'Wiggins', 'F', 'frankie.wiggins@gmail.com', 'Tommie Wiggins', 'Whitney Wiggins', 'Welch', '1958-10-24', '4:47:27', 57, '1990-02-12', 87276, '18%', 'Denver', 'Denver', 'Denver', 'CO', 'West'
);

/* INSERT QUERY NO: 899 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
795746, 'Mrs.', 'Angelique', 'G', 'Guy', 'F', 'angelique.guy@hotmail.com', 'Armando Guy', 'Andrea Guy', 'Mcdowell', '1990-04-23', '0:25:44', 44, '2012-07-20', 61936, '2%', 'Dallas', 'Dallas', 'Dallas', 'TX', 'South'
);

/* INSERT QUERY NO: 900 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
880808, 'Mr.', 'Marcelino', 'I', 'Tanner', 'M', 'marcelino.tanner@gmail.com', 'Bruce Tanner', 'Amparo Tanner', 'Farrell', '1962-07-25', '18:00:44', 68, '2009-02-10', 53688, '11%', 'Benton', 'Saline', 'Benton', 'AR', 'South'
);

/* INSERT QUERY NO: 901 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
224527, 'Prof.', 'Tony', 'S', 'Weiss', 'M', 'tony.weiss@aol.com', 'Brendan Weiss', 'Virginia Weiss', 'Leblanc', '1971-05-29', '17:21:57', 72, '1993-10-28', 121236, '27%', 'Garden Grove', 'Orange', 'Garden Grove', 'CA', 'West'
);

/* INSERT QUERY NO: 902 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
674436, 'Dr.', 'Lenard', 'R', 'Cardenas', 'M', 'lenard.cardenas@yahoo.co.uk', 'Kenneth Cardenas', 'John Cardenas', 'Snyder', '1981-02-06', '18:23:26', 83, '2008-11-18', 100184, '0%', 'Bahama', 'Durham', 'Bahama', 'NC', 'South'
);

/* INSERT QUERY NO: 903 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
492623, 'Mrs.', 'Aurora', 'S', 'Gray', 'F', 'aurora.gray@gmail.com', 'Alva Gray', 'Marietta Gray', 'Watkins', '1965-04-29', '11:18:43', 43, '1988-01-18', 128566, '20%', 'Santa Fe', 'Santa Fe', 'Santa Fe', 'NM', 'West'
);

/* INSERT QUERY NO: 904 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
589874, 'Ms.', 'Manuela', 'F', 'Koch', 'F', 'manuela.koch@aol.com', 'Reyes Koch', 'Lee Koch', 'Duncan', '1967-12-13', '15:39:52', 60, '2009-09-21', 57746, '2%', 'Loraine', 'Mitchell', 'Loraine', 'TX', 'South'
);

/* INSERT QUERY NO: 905 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
476018, 'Ms.', 'Jean', 'K', 'Mclean', 'F', 'jean.mclean@walmart.com', 'Jonathon Mclean', 'Krystal Mclean', 'Berger', '1987-05-04', '23:26:56', 42, '2011-05-28', 177228, '14%', 'Chiloquin', 'Klamath', 'Chiloquin', 'OR', 'West'
);

/* INSERT QUERY NO: 906 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
228339, 'Drs.', 'Barbra', 'N', 'Sutton', 'F', 'barbra.sutton@ibm.com', 'Ira Sutton', 'Frances Sutton', 'Larsen', '1987-07-01', '23:08:58', 43, '2012-09-28', 87718, '10%', 'Harbinger', 'Currituck', 'Harbinger', 'NC', 'South'
);

/* INSERT QUERY NO: 907 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
239118, 'Mrs.', 'Deann', 'G', 'Mccormick', 'F', 'deann.mccormick@yahoo.co.uk', 'Nathaniel Mccormick', 'Estela Mccormick', 'Gregory', '1959-04-12', '4:48:54', 60, '1988-06-04', 59439, '28%', 'Craley', 'York', 'Craley', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 908 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
125780, 'Ms.', 'Reba', 'L', 'Browning', 'F', 'reba.browning@hotmail.com', 'Sammy Browning', 'Angelita Browning', 'Lynch', '1964-09-19', '18:56:39', 47, '1993-10-22', 144698, '27%', 'Kingston', 'Bartow', 'Kingston', 'GA', 'South'
);

/* INSERT QUERY NO: 909 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
431018, 'Mr.', 'Rickie', 'J', 'Alston', 'M', 'rickie.alston@gmail.com', 'Sammy Alston', 'Rhea Alston', 'Tillman', '1990-04-13', '8:48:02', 60, '2015-03-17', 157663, '15%', 'Des Moines', 'Polk', 'Des Moines', 'IA', 'Midwest'
);

/* INSERT QUERY NO: 910 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
452967, 'Dr.', 'Lyman', 'D', 'Reeves', 'M', 'lyman.reeves@yahoo.com', 'Myles Reeves', 'Shari Reeves', 'Potts', '1990-04-10', '18:09:12', 82, '2017-01-19', 102546, '2%', 'Fryeburg', 'Oxford', 'Fryeburg', 'ME', 'Northeast'
);

/* INSERT QUERY NO: 911 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
407464, 'Mr.', 'Deon', 'J', 'Quinn', 'M', 'deon.quinn@gmail.com', 'Daryl Quinn', 'Casey Quinn', 'Waller', '1965-09-19', '11:58:17', 89, '2007-11-25', 186558, '10%', 'Anton', 'Hockley', 'Anton', 'TX', 'South'
);

/* INSERT QUERY NO: 912 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
871827, 'Mr.', 'Israel', 'K', 'Mccarthy', 'M', 'israel.mccarthy@outlook.com', 'Salvador Mccarthy', 'Evangelina Mccarthy', 'Hawkins', '1972-10-05', '13:21:37', 61, '2001-01-11', 88536, '6%', 'Willard', 'Huron', 'Willard', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 913 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
884068, 'Dr.', 'Moises', 'V', 'Berger', 'M', 'moises.berger@shell.com', 'Lynn Berger', 'Pearl Berger', 'Smith', '1964-05-06', '11:58:29', 88, '2006-06-10', 190560, '9%', 'San Francisco', 'San Francisco', 'San Francisco', 'CA', 'West'
);

/* INSERT QUERY NO: 914 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
131361, 'Ms.', 'Jerri', 'W', 'Douglas', 'F', 'jerri.douglas@yahoo.com', 'Dudley Douglas', 'Ladonna Douglas', 'Gates', '1963-05-03', '8:13:12', 59, '1994-02-06', 130614, '22%', 'Portland', 'Multnomah', 'Portland', 'OR', 'West'
);

/* INSERT QUERY NO: 915 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
259652, 'Mr.', 'Bradley', 'D', 'Nieves', 'M', 'bradley.nieves@gmail.com', 'Brooks Nieves', 'Tanisha Nieves', 'Ward', '1983-09-02', '16:31:02', 74, '2005-02-02', 82080, '11%', 'Oak Ridge', 'Anderson', 'Oak Ridge', 'TN', 'South'
);

/* INSERT QUERY NO: 916 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
430932, 'Hon.', 'Romeo', 'O', 'Foster', 'M', 'romeo.foster@shell.com', 'Emory Foster', 'Saundra Foster', 'Schroeder', '1983-05-05', '0:35:39', 70, '2005-01-07', 182789, '10%', 'Hiland', 'Natrona', 'Hiland', 'WY', 'West'
);

/* INSERT QUERY NO: 917 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
637522, 'Hon.', 'Leopoldo', 'B', 'Mcgee', 'M', 'leopoldo.mcgee@gmail.com', 'Tommie Mcgee', 'Selena Mcgee', 'Gardner', '1986-10-25', '22:52:06', 60, '2017-04-28', 125341, '13%', 'Old Glory', 'Stonewall', 'Old Glory', 'TX', 'South'
);

/* INSERT QUERY NO: 918 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
467568, 'Prof.', 'Andrea', 'F', 'Crawford', 'M', 'andrea.crawford@exxonmobil.com', 'Lemuel Crawford', 'Lucia Crawford', 'Mcleod', '1978-08-23', '6:53:42', 90, '2009-09-02', 193651, '30%', 'Marland', 'Noble', 'Marland', 'OK', 'South'
);

/* INSERT QUERY NO: 919 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
683539, 'Mr.', 'Charley', 'Z', 'Daniel', 'M', 'charley.daniel@yahoo.com', 'Clinton Daniel', 'Roslyn Daniel', 'Gardner', '1959-03-08', '8:46:15', 77, '2014-04-30', 170822, '3%', 'Minneapolis', 'Hennepin', 'Minneapolis', 'MN', 'Midwest'
);

/* INSERT QUERY NO: 920 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
417301, 'Ms.', 'Carolyn', 'Q', 'Butler', 'F', 'carolyn.butler@yahoo.com', 'Roosevelt Butler', 'Leola Butler', 'Alvarez', '1978-08-02', '5:15:51', 41, '2006-03-27', 83011, '26%', 'Lugoff', 'Kershaw', 'Lugoff', 'SC', 'South'
);

/* INSERT QUERY NO: 921 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
682104, 'Mrs.', 'Gracie', 'M', 'Stanley', 'F', 'gracie.stanley@gmail.com', 'Freddy Stanley', 'Johnnie Stanley', 'Bean', '1974-10-24', '12:08:43', 52, '2005-11-20', 125339, '27%', 'Essex Fells', 'Essex', 'Essex Fells', 'NJ', 'Northeast'
);

/* INSERT QUERY NO: 922 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
544977, 'Mr.', 'Jerrold', 'L', 'Sweet', 'M', 'jerrold.sweet@gmail.com', 'Stacey Sweet', 'Angelina Sweet', 'Weaver', '1991-11-01', '0:54:58', 77, '2015-10-23', 171667, '30%', 'Naples', 'Collier', 'Naples', 'FL', 'South'
);

/* INSERT QUERY NO: 923 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
928962, 'Mr.', 'Joshua', 'G', 'Small', 'M', 'joshua.small@gmail.com', 'Jaime Small', 'Rachael Small', 'Coleman', '1960-09-17', '8:02:12', 57, '2001-08-20', 182752, '4%', 'Mobile', 'Mobile', 'Mobile', 'AL', 'South'
);

/* INSERT QUERY NO: 924 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
248088, 'Mrs.', 'Kristy', 'D', 'Jordan', 'F', 'kristy.jordan@hotmail.com', 'Alphonse Jordan', 'Marisa Jordan', 'Mullen', '1989-12-15', '20:53:31', 47, '2013-03-06', 89291, '27%', 'Nome', 'Jefferson', 'Nome', 'TX', 'South'
);

/* INSERT QUERY NO: 925 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
599683, 'Mr.', 'Spencer', 'Z', 'Williams', 'M', 'spencer.williams@hotmail.com', 'Rufus Williams', 'Sasha Williams', 'Howe', '1977-08-09', '14:28:53', 73, '2014-04-29', 180288, '22%', 'Des Arc', 'Prairie', 'Des Arc', 'AR', 'South'
);

/* INSERT QUERY NO: 926 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
117980, 'Ms.', 'Ashley', 'A', 'Ochoa', 'F', 'ashley.ochoa@shell.com', 'Rubin Ochoa', 'Rachael Ochoa', 'Phillips', '1978-08-24', '17:45:59', 58, '2015-03-24', 145452, '2%', 'San Acacia', 'Socorro', 'San Acacia', 'NM', 'West'
);

/* INSERT QUERY NO: 927 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
899405, 'Mr.', 'Rocco', 'P', 'Wall', 'M', 'rocco.wall@gmail.com', 'Clarence Wall', 'Terri Wall', 'Reese', '1964-10-02', '10:09:35', 64, '1994-05-07', 45497, '15%', 'Wolfeboro Falls', 'Carroll', 'Wolfeboro Falls', 'NH', 'Northeast'
);

/* INSERT QUERY NO: 928 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
935067, 'Mr.', 'Sonny', 'G', 'Carey', 'M', 'sonny.carey@gmail.com', 'Morris Carey', 'Michelle Carey', 'Sellers', '1961-10-27', '3:11:31', 84, '2008-05-20', 68748, '2%', 'Maxwell', 'Lincoln', 'Maxwell', 'NE', 'Midwest'
);

/* INSERT QUERY NO: 929 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
521604, 'Hon.', 'Erich', 'T', 'Goodman', 'M', 'erich.goodman@gmail.com', 'Ignacio Goodman', 'Jessica Goodman', 'Skinner', '1962-04-03', '18:20:53', 53, '1986-11-27', 138832, '15%', 'Seth', 'Boone', 'Seth', 'WV', 'South'
);

/* INSERT QUERY NO: 930 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
848091, 'Prof.', 'Mack', 'Q', 'Massey', 'M', 'mack.massey@shaw.ca', 'Andre Massey', 'Leanne Massey', 'Snow', '1993-05-15', '13:30:55', 86, '2016-04-16', 139079, '20%', 'Pleasanton', 'Atascosa', 'Pleasanton', 'TX', 'South'
);

/* INSERT QUERY NO: 931 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
999219, 'Ms.', 'Vicky', 'Z', 'Burgess', 'F', 'vicky.burgess@hotmail.com', 'Thaddeus Burgess', 'Terrie Burgess', 'Finch', '1992-04-06', '19:16:11', 55, '2017-05-02', 176844, '2%', 'Colebrook', 'Coos', 'Colebrook', 'NH', 'Northeast'
);

/* INSERT QUERY NO: 932 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
209627, 'Mrs.', 'Willa', 'Q', 'Hensley', 'F', 'willa.hensley@gmail.com', 'Dante Hensley', 'Liliana Hensley', 'Morse', '1965-11-01', '8:29:44', 48, '2003-09-28', 178032, '17%', 'Gaylord', 'Sibley', 'Gaylord', 'MN', 'Midwest'
);

/* INSERT QUERY NO: 933 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
642586, 'Hon.', 'Reva', 'H', 'Morales', 'F', 'reva.morales@yahoo.com', 'Daren Morales', 'Celina Morales', 'Manning', '1988-12-27', '11:53:02', 44, '2011-03-13', 101018, '16%', 'Lawton', 'Susquehanna', 'Lawton', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 934 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
651163, 'Ms.', 'Ina', 'H', 'Cummings', 'F', 'ina.cummings@gmail.com', 'Walker Cummings', 'Lelia Cummings', 'English', '1993-06-22', '12:00:42', 41, '2016-04-29', 62401, '9%', 'Rockdale', 'Milam', 'Rockdale', 'TX', 'South'
);

/* INSERT QUERY NO: 935 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
425289, 'Mrs.', 'Kristi', 'M', 'Monroe', 'F', 'kristi.monroe@gmail.com', 'Delmer Monroe', 'Audra Monroe', 'Jacobs', '1972-03-26', '7:52:41', 40, '2006-06-16', 57227, '6%', 'Swan Lake', 'Sullivan', 'Swan Lake', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 936 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
314444, 'Mr.', 'Danial', 'V', 'Carpenter', 'M', 'danial.carpenter@msn.com', 'Jerold Carpenter', 'Marcy Carpenter', 'Navarro', '1986-07-26', '17:30:58', 55, '2012-04-01', 185825, '5%', 'Macungie', 'Lehigh', 'Macungie', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 937 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
956821, 'Ms.', 'Benita', 'L', 'Duncan', 'F', 'benita.duncan@gmail.com', 'Jesse Duncan', 'Tammie Duncan', 'Cantrell', '1957-11-17', '12:05:02', 48, '1985-12-08', 50803, '26%', 'Idlewild', 'Gibson', 'Idlewild', 'TN', 'South'
);

/* INSERT QUERY NO: 938 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
711278, 'Mr.', 'Dwayne', 'R', 'Kim', 'M', 'dwayne.kim@ibm.com', 'Carmine Kim', 'Benita Kim', 'Emerson', '1976-01-04', '11:10:02', 55, '2009-02-27', 173554, '5%', 'Waurika', 'Jefferson', 'Waurika', 'OK', 'South'
);

/* INSERT QUERY NO: 939 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
125371, 'Ms.', 'Lorrie', 'D', 'Rocha', 'F', 'lorrie.rocha@aol.com', 'Simon Rocha', 'Jodie Rocha', 'Stevenson', '1995-01-16', '13:06:50', 45, '2016-12-21', 42245, '15%', 'Helen', 'Raleigh', 'Helen', 'WV', 'South'
);

/* INSERT QUERY NO: 940 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
906259, 'Drs.', 'Juliana', 'V', 'Hines', 'F', 'juliana.hines@gmail.com', 'Marcus Hines', 'Lea Hines', 'Mccall', '1979-12-15', '11:20:57', 46, '2007-04-21', 115340, '0%', 'Milwaukee', 'Milwaukee', 'Milwaukee', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 941 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
327429, 'Prof.', 'Mac', 'Z', 'Mcleod', 'M', 'mac.mcleod@gmail.com', 'Bradford Mcleod', 'Marquita Mcleod', 'Montoya', '1979-02-05', '0:13:48', 61, '2003-06-14', 168548, '22%', 'North Kingstown', 'Washington', 'North Kingstown', 'RI', 'Northeast'
);

/* INSERT QUERY NO: 942 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
272413, 'Mr.', 'Bryce', 'V', 'Bonner', 'M', 'bryce.bonner@gmail.com', 'Kurtis Bonner', 'Maryann Bonner', 'Wynn', '1958-02-13', '13:36:32', 51, '2008-03-03', 141453, '20%', 'Las Cruces', 'Doña Ana', 'Las Cruces', 'NM', 'West'
);

/* INSERT QUERY NO: 943 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
645306, 'Mr.', 'Guadalupe', 'U', 'Holcomb', 'M', 'guadalupe.holcomb@hotmail.com', 'Elmer Holcomb', 'Roxie Holcomb', 'Galloway', '1981-02-27', '9:18:47', 78, '2013-12-27', 175151, '24%', 'Talmage', 'Dickinson', 'Talmage', 'KS', 'Midwest'
);

/* INSERT QUERY NO: 944 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
180869, 'Mr.', 'Jacob', 'S', 'Cherry', 'M', 'jacob.cherry@yahoo.co.in', 'Carson Cherry', 'Lea Cherry', 'Snyder', '1970-10-04', '15:37:35', 69, '2014-08-15', 126821, '4%', 'East Kingston', 'Rockingham', 'East Kingston', 'NH', 'Northeast'
);

/* INSERT QUERY NO: 945 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
222563, 'Mrs.', 'Jeanette', 'E', 'Rivera', 'F', 'jeanette.rivera@aol.com', 'Brain Rivera', 'Bertie Rivera', 'Allison', '1963-09-03', '6:27:25', 54, '2002-05-22', 63519, '15%', 'De Mossville', 'Pendleton', 'De Mossville', 'KY', 'South'
);

/* INSERT QUERY NO: 946 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
541221, 'Mr.', 'Jefferson', 'B', 'Holt', 'M', 'jefferson.holt@yahoo.ca', 'Weldon Holt', 'Lindsay Holt', 'Patton', '1996-07-17', '10:28:08', 88, '2017-07-15', 68295, '7%', 'Mekinock', 'Grand Forks', 'Mekinock', 'ND', 'Midwest'
);

/* INSERT QUERY NO: 947 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
198476, 'Mr.', 'Dillon', 'R', 'Dunn', 'M', 'dillon.dunn@yahoo.ca', 'Leroy Dunn', 'Rosemary Dunn', 'Conner', '1973-06-18', '17:51:41', 83, '1999-05-25', 159350, '21%', 'Santa Cruz', 'Santa Cruz', 'Santa Cruz', 'CA', 'West'
);

/* INSERT QUERY NO: 948 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
664807, 'Hon.', 'Bertie', 'Q', 'Slater', 'F', 'bertie.slater@gmail.com', 'Hugh Slater', 'Marcia Slater', 'Holman', '1994-02-03', '3:08:34', 50, '2017-01-05', 120043, '21%', 'East Smethport', 'McKean', 'East Smethport', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 949 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
673745, 'Ms.', 'Hannah', 'Z', 'Cooper', 'F', 'hannah.cooper@shaw.ca', 'Ruben Cooper', 'Wendy Cooper', 'Martin', '1993-10-04', '13:52:23', 55, '2015-11-13', 126393, '9%', 'Baltimore', 'Baltimore (city)', 'Baltimore', 'MD', 'South'
);

/* INSERT QUERY NO: 950 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
812026, 'Mr.', 'Jon', 'A', 'Mcneil', 'M', 'jon.mcneil@hotmail.com', 'Vincent Mcneil', 'Helga Mcneil', 'Gonzalez', '1973-03-22', '13:36:48', 62, '2008-01-01', 112059, '21%', 'Appleton', 'Swift', 'Appleton', 'MN', 'Midwest'
);

/* INSERT QUERY NO: 951 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
957459, 'Drs.', 'Caitlin', 'U', 'Mann', 'F', 'caitlin.mann@hotmail.com', 'Kareem Mann', 'Gilda Mann', 'Garcia', '1961-11-05', '7:06:33', 48, '1990-09-29', 170909, '0%', 'Hester', 'St. James', 'Hester', 'LA', 'South'
);

/* INSERT QUERY NO: 952 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
118109, 'Hon.', 'Doris', 'H', 'Giles', 'F', 'doris.giles@aol.com', 'Kim Giles', 'Rosanne Giles', 'Ingram', '1959-01-03', '9:26:08', 48, '2000-10-08', 176813, '2%', 'Sumner', 'Dawson', 'Sumner', 'NE', 'Midwest'
);

/* INSERT QUERY NO: 953 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
900863, 'Mrs.', 'Barbra', 'A', 'Hobbs', 'F', 'barbra.hobbs@outlook.com', 'Vince Hobbs', 'Evangeline Hobbs', 'Freeman', '1991-05-09', '4:34:06', 57, '2013-10-06', 41746, '14%', 'Roanoke', 'Montgomery', 'Roanoke', 'VA', 'South'
);

/* INSERT QUERY NO: 954 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
147382, 'Mr.', 'Hung', 'E', 'Witt', 'M', 'hung.witt@apple.com', 'Rusty Witt', 'Ofelia Witt', 'Townsend', '1965-08-06', '18:52:23', 84, '1998-07-25', 149006, '12%', 'Beaver', 'Carroll', 'Beaver', 'AR', 'South'
);

/* INSERT QUERY NO: 955 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
456816, 'Ms.', 'Adele', 'Y', 'Scott', 'F', 'adele.scott@yahoo.com', 'Genaro Scott', 'Barbara Scott', 'Shelton', '1980-08-29', '6:47:24', 49, '2012-03-27', 111047, '17%', 'Porter', 'Oxford', 'Porter', 'ME', 'Northeast'
);

/* INSERT QUERY NO: 956 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
437096, 'Ms.', 'Stella', 'H', 'Guy', 'F', 'stella.guy@btinternet.com', 'Thad Guy', 'Ester Guy', 'Lee', '1979-10-13', '21:52:09', 50, '2016-03-31', 83468, '17%', 'Dallas', 'Dallas', 'Dallas', 'TX', 'South'
);

/* INSERT QUERY NO: 957 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
159397, 'Mr.', 'Clement', 'B', 'Lancaster', 'M', 'clement.lancaster@charter.net', 'Scott Lancaster', 'Katy Lancaster', 'West', '1971-08-13', '21:06:34', 75, '2005-01-04', 60567, '26%', 'Billings', 'Yellowstone', 'Billings', 'MT', 'West'
);

/* INSERT QUERY NO: 958 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
169739, 'Ms.', 'Rosetta', 'J', 'Decker', 'F', 'rosetta.decker@bp.com', 'Neal Decker', 'Dolly Decker', 'Joyner', '1993-04-03', '21:43:51', 49, '2016-04-07', 116175, '2%', 'Morganton', 'Burke', 'Morganton', 'NC', 'South'
);

/* INSERT QUERY NO: 959 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
995863, 'Mr.', 'Caleb', 'Q', 'Poole', 'M', 'caleb.poole@hotmail.com', 'Eddie Poole', 'Araceli Poole', 'Kinney', '1972-04-19', '9:32:33', 58, '2004-06-09', 178642, '11%', 'Eastport', 'Suffolk', 'Eastport', 'NY', 'Northeast'
);

/* INSERT QUERY NO: 960 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
779374, 'Prof.', 'Dudley', 'V', 'Elliott', 'M', 'dudley.elliott@yahoo.com', 'Erin Elliott', 'Benita Elliott', 'Guzman', '1966-09-08', '23:51:23', 66, '1996-04-01', 173380, '28%', 'Rockford', 'Winnebago', 'Rockford', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 961 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
587639, 'Ms.', 'Barbara', 'W', 'Palmer', 'F', 'barbara.palmer@yahoo.com', 'Eugene Palmer', 'Daisy Palmer', 'Rosario', '1984-06-07', '11:10:24', 60, '2014-04-23', 72749, '18%', 'New Orleans', 'Orleans', 'New Orleans', 'LA', 'South'
);

/* INSERT QUERY NO: 962 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
964222, 'Mrs.', 'Alana', 'S', 'Henderson', 'F', 'alana.henderson@gmail.com', 'Chad Henderson', 'Alexandria Henderson', 'Snyder', '1959-06-15', '0:11:43', 47, '1987-11-17', 73888, '17%', 'Erie', 'Cass', 'Erie', 'ND', 'Midwest'
);

/* INSERT QUERY NO: 963 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
597006, 'Ms.', 'Hazel', 'L', 'Case', 'F', 'hazel.case@aol.com', 'Arnold Case', 'Melva Case', 'Bartlett', '1962-08-03', '21:39:17', 43, '1987-10-07', 42726, '28%', 'Thornton', 'Thornton', 'Thornton', 'MS', 'South'
);

/* INSERT QUERY NO: 964 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
688836, 'Mr.', 'Erich', 'Z', 'Lyons', 'M', 'erich.lyons@gmail.com', 'Edward Lyons', 'Deborah Lyons', 'Bray', '1996-03-31', '5:16:01', 87, '2017-04-27', 129446, '17%', 'Morrison', 'Jefferson', 'Morrison', 'CO', 'West'
);

/* INSERT QUERY NO: 965 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
498361, 'Mrs.', 'Elise', 'A', 'Zimmerman', 'F', 'elise.zimmerman@gmail.com', 'Abdul Zimmerman', 'Hester Zimmerman', 'Reynolds', '1977-12-26', '14:31:05', 60, '2007-08-14', 159589, '3%', 'Scranton', 'Lackawanna', 'Scranton', 'PA', 'Northeast'
);

/* INSERT QUERY NO: 966 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
759183, 'Prof.', 'Mauro', 'W', 'Fernandez', 'M', 'mauro.fernandez@gmail.com', 'Jamie Fernandez', 'Josie Fernandez', 'Hawkins', '1982-06-09', '16:49:39', 89, '2011-05-20', 148251, '0%', 'Memphis', 'Shelby', 'Memphis', 'TN', 'South'
);

/* INSERT QUERY NO: 967 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
186298, 'Mrs.', 'Luisa', 'Q', 'Mcintyre', 'F', 'luisa.mcintyre@outlook.com', 'Bradly Mcintyre', 'Margie Mcintyre', 'Wise', '1963-05-06', '8:10:41', 42, '1992-07-19', 134990, '22%', 'Wichita', 'Sedgwick', 'Wichita', 'KS', 'Midwest'
);

/* INSERT QUERY NO: 968 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
776211, 'Mr.', 'Duane', 'R', 'Lowery', 'M', 'duane.lowery@aol.com', 'Jeffrey Lowery', 'Bianca Lowery', 'Cantrell', '1979-12-12', '21:18:31', 53, '2003-06-29', 66599, '22%', 'Washington', 'District of Columbia', 'Washington', 'DC', 'South'
);

/* INSERT QUERY NO: 969 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
337146, 'Mr.', 'Weldon', 'C', 'Hyde', 'M', 'weldon.hyde@gmail.com', 'Greg Hyde', 'Neva Hyde', 'Mcclain', '1974-02-18', '0:04:24', 53, '2006-08-27', 66293, '5%', 'San Antonio', 'Bexar', 'San Antonio', 'TX', 'South'
);

/* INSERT QUERY NO: 970 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
273427, 'Hon.', 'Ilene', 'F', 'Head', 'F', 'ilene.head@apple.com', 'Alvin Head', 'Jessica Head', 'Goodman', '1986-03-06', '10:10:27', 40, '2007-08-25', 193647, '12%', 'Scandia', 'Washington', 'Scandia', 'MN', 'Midwest'
);

/* INSERT QUERY NO: 971 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
329548, 'Mr.', 'Phil', 'B', 'Montgomery', 'M', 'phil.montgomery@btinternet.com', 'Alphonse Montgomery', 'Annette Montgomery', 'Hubbard', '1991-11-13', '2:09:47', 50, '2017-07-28', 102279, '5%', 'Dayton', 'Yamhill', 'Dayton', 'OR', 'West'
);

/* INSERT QUERY NO: 972 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
955183, 'Mr.', 'Jonas', 'L', 'Underwood', 'M', 'jonas.underwood@exxonmobil.com', 'Gus Underwood', 'Candice Underwood', 'Mcclain', '1995-07-13', '9:21:38', 59, '2017-01-10', 54302, '1%', 'Hatfield', 'Polk', 'Hatfield', 'AR', 'South'
);

/* INSERT QUERY NO: 973 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
862947, 'Mrs.', 'Benita', 'H', 'Mcgee', 'F', 'benita.mcgee@hotmail.com', 'Kennith Mcgee', 'Jeannette Mcgee', 'Potter', '1970-12-30', '18:29:12', 58, '2005-05-16', 154473, '15%', 'Nardin', 'Kay', 'Nardin', 'OK', 'South'
);

/* INSERT QUERY NO: 974 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
174542, 'Ms.', 'Rochelle', 'R', 'Guerrero', 'F', 'rochelle.guerrero@gmail.com', 'Houston Guerrero', 'Louise Guerrero', 'Carson', '1992-09-10', '15:21:12', 48, '2015-06-18', 135242, '26%', 'Pooler', 'Chatham', 'Pooler', 'GA', 'South'
);

/* INSERT QUERY NO: 975 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
857324, 'Drs.', 'Terra', 'Z', 'Webb', 'F', 'terra.webb@gmail.com', 'Denis Webb', 'Marion Webb', 'Boyer', '1973-07-01', '14:13:49', 42, '2008-12-15', 179095, '19%', 'Youngstown', 'Mahoning', 'Youngstown', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 976 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
678498, 'Mr.', 'Buford', 'Y', 'Zimmerman', 'M', 'buford.zimmerman@yahoo.ca', 'Diego Zimmerman', 'Stacie Zimmerman', 'Edwards', '1994-09-04', '7:15:42', 87, '2016-07-23', 159050, '8%', 'Myra', 'Cooke', 'Myra', 'TX', 'South'
);

/* INSERT QUERY NO: 977 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
661971, 'Mr.', 'Emanuel', 'X', 'Nichols', 'M', 'emanuel.nichols@hotmail.co.uk', 'Myron Nichols', 'Rochelle Nichols', 'Pace', '1962-06-05', '22:39:26', 59, '1999-05-09', 154645, '11%', 'Yazoo City', 'Yazoo', 'Yazoo City', 'MS', 'South'
);

/* INSERT QUERY NO: 978 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
537235, 'Ms.', 'Cheryl', 'M', 'French', 'F', 'cheryl.french@aol.com', 'Rusty French', 'Lorena French', 'Padilla', '1985-08-20', '11:56:43', 47, '2012-09-09', 191484, '29%', 'Monroe', 'Fairfield', 'Monroe', 'CT', 'Northeast'
);

/* INSERT QUERY NO: 979 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
712170, 'Mr.', 'Theodore', 'T', 'Dale', 'M', 'theodore.dale@exxonmobil.com', 'Refugio Dale', 'Marissa Dale', 'Moran', '1994-12-17', '1:23:58', 90, '2017-07-01', 40096, '21%', 'Opheim', 'Henry', 'Opheim', 'IL', 'Midwest'
);

/* INSERT QUERY NO: 980 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
285184, 'Mrs.', 'Ginger', 'H', 'Palmer', 'F', 'ginger.palmer@btinternet.com', 'Jarrett Palmer', 'Alexandria Palmer', 'Cooper', '1978-05-23', '14:52:11', 60, '2009-02-09', 46866, '9%', 'Valmora', 'Mora', 'Valmora', 'NM', 'West'
);

/* INSERT QUERY NO: 981 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
994907, 'Hon.', 'Lilian', 'L', 'Stein', 'F', 'lilian.stein@aol.com', 'Sung Stein', 'Tabitha Stein', 'Valenzuela', '1996-06-23', '6:46:15', 45, '2017-06-23', 198733, '17%', 'Neptune Beach', 'Duval', 'Neptune Beach', 'FL', 'South'
);

/* INSERT QUERY NO: 982 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
523887, 'Mr.', 'Gilbert', 'L', 'Luna', 'M', 'gilbert.luna@microsoft.com', 'Scotty Luna', 'Marquita Luna', 'Pena', '1968-10-01', '9:59:08', 61, '2004-12-25', 176601, '15%', 'North Star', 'Darke', 'North Star', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 983 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
684722, 'Mr.', 'Waldo', 'B', 'Wright', 'M', 'waldo.wright@bp.com', 'Hunter Wright', 'Maude Wright', 'Woodard', '1973-01-26', '19:05:09', 64, '2014-10-29', 92597, '28%', 'Clayton', 'Johnston', 'Clayton', 'NC', 'South'
);

/* INSERT QUERY NO: 984 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
792224, 'Mr.', 'Tommie', 'Y', 'Cunningham', 'M', 'tommie.cunningham@btinternet.com', 'Angel Cunningham', 'Twila Cunningham', 'Booker', '1977-07-12', '0:40:31', 69, '2013-10-27', 65809, '16%', 'Alma', 'Park', 'Alma', 'CO', 'West'
);

/* INSERT QUERY NO: 985 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
199699, 'Prof.', 'George', 'W', 'Potts', 'M', 'george.potts@msn.com', 'Merrill Potts', 'Margery Potts', 'Poole', '1961-01-13', '20:22:37', 67, '2006-06-23', 132568, '21%', 'Vardaman', 'Calhoun', 'Vardaman', 'MS', 'South'
);

/* INSERT QUERY NO: 986 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
953997, 'Mr.', 'Graham', 'F', 'Hutchinson', 'M', 'graham.hutchinson@microsoft.com', 'Pasquale Hutchinson', 'Tanisha Hutchinson', 'Cook', '1985-05-18', '8:31:57', 87, '2013-02-11', 123103, '3%', 'Stockdale', 'Pike', 'Stockdale', 'OH', 'Midwest'
);

/* INSERT QUERY NO: 987 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
149818, 'Mrs.', 'Ophelia', 'Z', 'Pena', 'F', 'ophelia.pena@gmail.com', 'Rick Pena', 'Dolores Pena', 'Romero', '1986-01-11', '23:28:05', 43, '2016-06-23', 89068, '12%', 'Kingsland', 'Camden', 'Kingsland', 'GA', 'South'
);

/* INSERT QUERY NO: 988 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
352882, 'Dr.', 'Lon', 'P', 'Harper', 'M', 'lon.harper@aol.com', 'Abel Harper', 'Isabella Harper', 'Kennedy', '1994-04-24', '16:51:05', 78, '2016-09-02', 128467, '5%', 'Shawnee Mission', 'Johnson', 'Shawnee Mission', 'KS', 'Midwest'
);

/* INSERT QUERY NO: 989 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
760995, 'Mr.', 'Irvin', 'V', 'Witt', 'M', 'irvin.witt@gmail.com', 'Carlo Witt', 'Ericka Witt', 'Terrell', '1993-01-25', '12:55:00', 60, '2014-03-28', 148387, '14%', 'Dierks', 'Howard', 'Dierks', 'AR', 'South'
);

/* INSERT QUERY NO: 990 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
873626, 'Mrs.', 'Sheri', 'A', 'Spears', 'F', 'sheri.spears@yahoo.com', 'Jody Spears', 'Nichole Spears', 'Blanchard', '1982-01-07', '0:00:06', 43, '2007-11-25', 144280, '25%', 'Gallagher', 'Kanawha', 'Gallagher', 'WV', 'South'
);

/* INSERT QUERY NO: 991 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
247051, 'Ms.', 'Alberta', 'A', 'Page', 'F', 'alberta.page@hotmail.com', 'Efrain Page', 'Tania Page', 'Santos', '1981-02-05', '10:55:47', 55, '2010-08-17', 179637, '5%', 'Levant', 'Penobscot', 'Levant', 'ME', 'Northeast'
);

/* INSERT QUERY NO: 992 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
715045, 'Drs.', 'Kerri', 'Q', 'Santos', 'F', 'kerri.santos@yahoo.com', 'Morton Santos', 'Ada Santos', 'Christian', '1982-11-10', '3:30:34', 45, '2017-02-18', 74456, '6%', 'College Station', 'Pulaski', 'College Station', 'AR', 'South'
);

/* INSERT QUERY NO: 993 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
601808, 'Mr.', 'Olin', 'N', 'Case', 'M', 'olin.case@hotmail.com', 'Daryl Case', 'Juanita Case', 'Marquez', '1991-06-06', '12:17:21', 78, '2015-02-14', 177331, '17%', 'Carleton', 'Thayer', 'Carleton', 'NE', 'Midwest'
);

/* INSERT QUERY NO: 994 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
569286, 'Mr.', 'Stefan', 'L', 'Jacobs', 'M', 'stefan.jacobs@cox.net', 'Reed Jacobs', 'Darlene Jacobs', 'Vaughan', '1983-09-26', '9:18:27', 58, '2008-10-30', 176707, '0%', 'Fredericksburg', 'Fredericksburg (city)', 'Fredericksburg', 'VA', 'South'
);

/* INSERT QUERY NO: 995 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
172440, 'Dr.', 'Cody', 'H', 'Allison', 'M', 'cody.allison@gmail.com', 'Sheldon Allison', 'Rachael Allison', 'Harrington', '1988-12-23', '9:56:00', 73, '2017-06-21', 84585, '7%', 'Pasadena', 'Los Angeles', 'Pasadena', 'CA', 'West'
);

/* INSERT QUERY NO: 996 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
568435, 'Ms.', 'Bonnie', 'K', 'Baker', 'F', 'bonnie.baker@bp.com', 'Edwardo Baker', 'Pauline Baker', 'Robinson', '1985-08-03', '12:06:26', 59, '2008-01-07', 72930, '10%', 'Mukwonago', 'Waukesha', 'Mukwonago', 'WI', 'Midwest'
);

/* INSERT QUERY NO: 997 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
597409, 'Mr.', 'Luke', 'S', 'Turner', 'M', 'luke.turner@charter.net', 'Javier Turner', 'Nicole Turner', 'Sykes', '1987-02-12', '14:49:18', 84, '2010-03-05', 121949, '16%', 'Freeport', 'Barry', 'Freeport', 'MI', 'Midwest'
);

/* INSERT QUERY NO: 998 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
359608, 'Hon.', 'Eva', 'S', 'Holman', 'F', 'eva.holman@hotmail.com', 'Coy Holman', 'Haley Holman', 'Boyle', '1957-09-26', '12:46:23', 50, '2001-02-20', 82734, '14%', 'Turlock', 'Stanislaus', 'Turlock', 'CA', 'West'
);

/* INSERT QUERY NO: 999 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
803426, 'Mrs.', 'Maritza', 'H', 'Christian', 'F', 'maritza.christian@microsoft.com', 'Dion Christian', 'Stephanie Christian', 'Mooney', '1987-05-19', '5:03:13', 48, '2012-03-15', 66854, '9%', 'Stamford', 'Fairfield', 'Stamford', 'CT', 'Northeast'
);

/* INSERT QUERY NO: 1000 */
INSERT INTO person(Emp_ID, Name_Prefix, First_Name, Middle_Initial, Last_Name, Gender, E_Mail, Fathers_Name, Mothers_Name, Mothers_Maiden_Name, Date_of_Birth, Time_of_Birth, Weight_in_Kgs, Date_of_Joining, Salary, Last_Hike, Place_Name, Country, City, State, Region)
VALUES
(
669618, 'Drs.', 'Phyllis', 'H', 'Dudley', 'F', 'phyllis.dudley@yahoo.co.in', 'Jarrod Dudley', 'Latisha Dudley', 'Wilcox', '1957-11-02', '18:16:49', 56, '1980-01-17', 105069, '6%', 'Meno', 'Major', 'Meno', 'OK', 'South'
);

