USE Libraries

INSERT INTO Library_Branch
       VALUES
	   (001, 'Northside', '8400 N North Dr'),
	   (002, 'Sharpstown', '1600 N Library Way'),
	   (003, 'Central', '100 N Middle Way'),
	   (004, 'Southside', '9433 S Southern Dr'),
	   (005, 'Eastside', '4567 E Eastly Ave')
	   ;

INSERT INTO Book
     VALUES
     (001, 'A New Tribe', 'TTA Publishing'),
	 (002, 'The Lost Tribe','TTA Publishing'),
	 (003, 'Journey to Find the Lost Tribe', 'TTA Publishing'),
	 (004, 'The Expedition to Find the Lost Tribe', 'TTA Publishing'),
	 (005, 'Finding the Tribe', 'TTA Publishing'),
	 (006, 'A Game of Thrones', 'Bantam Books'),
	 (007, 'A Clash of Kings', 'Bantam Books'),
	 (008, 'A Storm of Swords', 'Bantam Books'),
	 (009, 'A Feast For Crows', 'Bantam Books'),
	 (010, 'A Dance With Dragons', 'Bantam Books'), 
	 (011, 'The Winds of Winter', 'Bantam Books'),
	 (012, 'A Dream of Spring', 'Bantam Books'),
	 (013, 'Harry Potter and The Philospers Stone', 'Scholastic Corp'),
	 (014, 'Harry Potter and The Chamber of Secrets', 'Scholastic Corp'),
	 (015, 'Harry Potter and The Prisoner of Azkaban', 'Scholastic Corp'),
	 (016, 'Harry Potter and The Goblet of Fire', 'Scholastic Corp'),
	 (017, 'Harry Potter and The Order of The Pheonix', 'Scholastic Corp'),
	 (018, 'Harry Potter and The Half-Blood Prince', 'Scholastic Corp'),
	 (019, 'Harry Potter and The Deathly Hollows', 'Scholastic Corp'),
	 (020, 'The Hitchhikers Guide to the Galaxy', 'Pan Books'),
	 (021, 'The Restaurant at the End of the Universe', 'Pan Books'),
	 (022, 'Life, the Universe, and Everything', 'Pan Books'),
	 (023, 'So Long, and Thanks for All the Fish', 'Pan Books'),
	 (024, 'Mostly Harmless', 'Pan Books'),
     (025, 'The Dark Tower', 'Westinghouse'),
	 (026, 'Snow Crash', 'Random House'),
	 (027, '1984', 'Big Brother Publishing')
	 ;


INSERT INTO Publisher 
     VALUES
	 ('TTA Publishing', '310 SW Fourth', '2066915'),
	 ('Bantam Books', '1745 Broadway','2342323'),
	 ('Scholasic Corp', '1800 NE 75th', '7261454'),
	 ('Pan Books', '123 Dunno Ln', '8675309')
	 ;


Insert into Book_Authors
     VALUES
	 ('001', 'Eric Gross'),
	 ('002', 'Dan Christie'),
	 ('003', 'Ray Sparks'),
	 ('004', 'Dan Frank'),
	 ('005', 'Hughie Lewis'),
	 ('006', 'GRRM Martin'),
	 ('007', 'GRRM Martin'),
	 ('008', 'GRRM Martin'),
	 ('009', 'GRRM Martin'),
	 ('010', 'GRRM Martin'),
	 ('011', 'GRRM Martin'),
	 ('012', 'GRRM Martin'),
	 ('013', 'JK Rowling'),
	 ('014', 'JK Rowling'),
	 ('015', 'JK Rowling'),
	 ('016', 'JK Rowling'),
	 ('017', 'JK Rowling'),
	 ('018', 'JK Rowling'),
	 ('019', 'JK Rowling'),
	 ('020', 'Douglas Adams'),
	 ('021', 'Douglas Adams'),
	 ('022', 'Douglas Adams'),
	 ('023', 'Douglas Adams'),
	 ('024', 'Douglas Adams'),
	 ('025', 'Neil Stephenson'),
	 ('026',  'George Orwell'),
	 ('027', 'Stephen King')

INSERT INTO Borrower
     VALUES
	    (100123, 'Fred Borrower', '1234 Ayy St.', '555123456' ),
		(100124, 'John Doe', '8944 CPU Way', '5557891012' ),
		(100125, 'Jane Doe', '9347 HDD Rd.', '5559876543' ),
		(100126, 'Joe Blow', '7654 Knowhere Pl.', '8882109876' ),
		(100127, 'Jim Bean', '9736 Someplace Rd.', '8885432109' ),
		(100128, 'Bo Jangles', '2345 Over There Hwy.', '8888765432' ),
		(100129, 'Moe Peoples', '7536 Maine St.', '8001234567' ),
		(100130, 'Guy Gunderson', '7582 Stark St.', '8008901234' ),
		(100131, 'Marcellus Wallace', '2857 Krats St.', '8008675309')
		;

INSERT INTO Book_Copies
     VALUES 
    (001, 001, 4),
	(001, 002, 2 ),
	(001, 003, 3 ),
	(002, 004, 4 ),
	(002, 005, 7),
	(002, 001, 8),
	(003, 003, 4),
	(003, 002, 2),
	(004, 005, 7),
	(004, 001, 2),
	(004, 002, 6),
	(005, 003, 5),
	(005, 004, 2),
	(005, 005, 3),
	(006, 001, 5),
	(006, 002, 3),
	(006, 003, 4),
	(007, 004, 3),
	(007, 005, 2),
	(007, 001, 6),
	(008, 002, 4),
	(008, 003, 3),
	(008, 004, 3),
	(009, 005, 2),
	(009, 001, 4),
	(009, 002, 3),
	(010, 003, 4),
	(010, 004, 2),
	(010, 005, 5),
	(011, 001, 3),
	(011, 002, 5),
	(012, 003, 3),
	(012, 004, 2),
	(013, 005, 2),
	(013, 001, 2),
	(014, 002, 4),
	(014, 003, 6),
	(015, 004, 3),
	(015, 005, 6),
	(016, 001, 7),
	(016, 002, 4),
	(017, 003, 3),
	(017, 002, 7),
	(018, 005, 2),
	(018, 001, 3),
	(018, 002, 2),
	(019, 003, 2),
	(019, 004, 4),
	(020, 005, 4),
	(020, 001, 3)
	;

	INSERT INTO Book_Loans
          VALUES 
        (001, 003, 100123, '10/31/2017', '11/20/2017'),
		(002, 001, 100124, '11/06/2017', '11/27/2017'),
		(003, 004, 100123, '10/24/2017', '11/13/2017'),
		(004, 002, 100130, '10/31/2017', '11/20/2017'),
		(005, 002, 100125, '11/06/2017', '11/27/2017'),
		(006, 001, 100123, '10/31/2017', '11/20/2017'),
		(007, 003, 100128, '10/31/2017', '11/20/2017'),
		(008, 001, 100125, '10/24/2017', '11/13/2017'),
		(009, 002, 100129, '10/31/2017', '11/20/2017'),
		(010, 005, 100123, '11/06/2017', '11/27/2017'),
		(011, 004, 100128, '11/09/2017', '11/30/2017'),
		(012, 002, 100130, '10/24/2017', '11/13/2017'),
		(013, 001, 100124, '11/06/2017', '11/27/2017'),
		(014, 001, 100123, '10/31/2017', '11/20/2017'),
		(015, 004, 100129, '11/06/2017', '11/27/2017'),
		(016, 005, 100125, '10/24/2017', '11/13/2017'),
		(017, 001, 100125, '10/31/2017', '11/20/2017'),
		(018, 003, 100126, '10/31/2017', '11/20/2017'),
		(019, 004, 100128, '10/24/2017', '11/13/2017'),
		(020, 004, 100125, '10/31/2017', '11/20/2017'),
		(001, 003, 100130, '10/31/2017', '11/20/2017'),
		(002, 001, 100123, '10/24/2017', '11/13/2017'),
		(003, 005, 100123, '11/06/2017', '11/27/2017'),
		(004, 005, 100126, '10/31/2017', '11/20/2017'),
		(005, 004, 100126, '10/24/2017', '11/13/2017'),
		(006, 003, 100129, '11/09/2017', '11/30/2017'),
		(007, 003, 100129, '11/09/2017', '11/30/2017'),
		(008, 001, 100130, '10/31/2017', '11/20/2017'),
		(009, 001, 100130, '10/31/2017', '11/20/2017'),
		(010, 002, 100127, '10/24/2017', '11/13/2017'),
		(011, 002, 100126, '10/31/2017', '11/20/2017'),
		(012, 005, 100126, '11/06/2017', '11/27/2017'),
		(013, 005, 100128, '10/31/2017', '11/20/2017'),
		(014, 002, 100126, '11/09/2017', '11/30/2017'),
		(015, 002, 100127, '10/31/2017', '11/20/2017'),
		(016, 003, 100129, '11/09/2017', '11/30/2017'),
		(017, 004, 100126, '11/06/2017', '11/27/2017'),
		(018, 001, 100127, '10/24/2017', '11/13/2017'),
		(019, 001, 100126, '11/31/2017', '11/20/2017'),
		(020, 002, 100128, '11/06/2017', '11/27/2017'),
		(011, 002, 100125, '11/09/2017', '11/30/2017'),
		(012, 004, 100124, '10/31/2017', '11/20/2017'),
		(013, 004, 100129, '11/09/2017', '11/30/2017'),
		(014, 005, 100128, '10/31/2017', '11/20/2017'),
		(015, 004, 100126, '10/24/2017', '11/13/2017'),
		(016, 004, 100125, '10/31/2017', '11/20/2017'),
		(017, 002, 100124, '11/09/2017', '11/30/2017'),
		(018, 001, 100124, '10/24/2017', '11/13/2017'),
		(019, 001, 100123, '11/06/2017', '11/27/2017'),
		(020, 004, 100123, '10/31/2017', '11/20/2017')


SELECT * FROM Book
SELECT * FROM Book_Authors
SELECT * FROM Publisher
SELECT * FROM Book_Copies
SELECT * FROM Book_Loans
SELECT * FROM Library_Branch
SELECT * FROM Borrower