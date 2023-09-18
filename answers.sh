Problem 0: SELECT * FROM students;
Problem 1: SELECT name FROM students;
Problem 2: SELECT * FROM students WHERE Age>30;
Problem 3: SELECT Name FROM students WHERE Gender="F" AND Age=30;
Problem 4: SELECT Points FROM students WHERE Name="Alex";
Problem 5: INSERT INTO students (ID , name , Age, Gender , Points) VALUES( 7 ,"Moussa" , 33, "M", 700);
Problem 6: SET Points = Points + 20 WHERE name = 'Basma';
Problem 7: UPDATE students SET Points = Points  -20 WHERE name = 'Alex';

######create table ######
INSERT INTO graduates (ID, Name, Age, Gender, Points)
SELECT ID, Name, Age, Gender, Points
FROM students
WHERE Name = 'Layal';

UPDATE graduates
Set Graduation = '08/09/2018'
WHERE Name = 'Layal';

DELETE FROM students
WHERE Name = 'Layal';
################## Joins #########
problem 14: SELECT employees.name, employees.Company, 
companies.Date
FROM  employees
Inner join companies ON 
employees.Company=companies.name;


problem 15:SELECT employees.name, employees.Company, 
companies.Date
FROM  employees
Inner join companies ON 
employees.Company=companies.name
WHERE Date<2000;

problem 16: SELECT Company From employees
WHERE Role="Graphic Designer";

######################Count & Filter########################
problem 18: SELECT name, max(points)
FROM students;


problem 19: SELECT AVG(Points)
FROM students;


problem 20: SELECT COUNT(Points)
FROM students
WHERE Points=500 ;


problem 21: SELECT name FROM students
WHERE name LIKE '%s%';



problem 22: SELECT * FROM students
ORDER BY Points DESC;





