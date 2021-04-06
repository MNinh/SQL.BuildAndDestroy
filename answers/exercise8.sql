Create Table Students( StudentName VARCHAR(100) NOT NULL, Address VARCHAR(255) NOT NULL, City VARCHAR(100) NOT NULL, Zipcode VARCHAR(50) NOT NULL, Country VARCHAR(100) NOT NULL );

Insert into Students ( StudentName, Address, City, Zipcode, Country) Values( 'Jane Doe', '57 Union St', 'Glassglow', 'Scotland', 'G13RB' );

+-------------+--------------+------+-----+---------+-------+
| Field       | Type         | Null | Key | Default | Extra |
+-------------+--------------+------+-----+---------+-------+
| StudentName | varchar(100) | NO   |     | NULL    |       |
| Address     | varchar(255) | NO   |     | NULL    |       |
| City        | varchar(100) | NO   |     | NULL    |       |
| Zipcode     | varchar(50)  | NO   |     | NULL    |       |
| Country     | varchar(100) | NO   |     | NULL    |       |
+-------------+--------------+------+-----+---------+-------+
