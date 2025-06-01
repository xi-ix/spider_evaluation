SELECT COUNT(*) FROM singer |concert_singer
SELECT COUNT(*) FROM singer |concert_singer
SELECT Name, Country, Age FROM singer ORDER BY Age DESC |concert_singer
SELECT Name, Country, Age FROM singer ORDER BY Age DESC |concert_singer
SELECT AVG(Age) AS average_age, MIN(Age) AS minimum_age, MAX(Age) AS maximum_age FROM singer WHERE Country = 'France' |concert_singer
SELECT AVG(Age) AS average_age, MIN(Age) AS minimum_age, MAX(Age) AS maximum_age FROM singer WHERE Country = 'France' |concert_singer
SELECT s.Song_Name, s.Song_release_year FROM singer s WHERE s.Age = (SELECT MIN(Age) FROM singer) |concert_singer
SELECT s.Song_Name, s.Song_release_year FROM singer s WHERE s.Age = (SELECT MIN(Age) FROM singer) |concert_singer
SELECT DISTINCT Country FROM singer WHERE Age > 20 |concert_singer
SELECT DISTINCT Country FROM singer WHERE Age > 20 |concert_singer
SELECT Country, COUNT(*) AS singer_count FROM singer GROUP BY Country |concert_singer
SELECT Country, COUNT(*) AS singer_count FROM singer GROUP BY Country |concert_singer
SELECT s.Song_Name FROM singer s WHERE s.Age > (SELECT AVG(Age) FROM singer) |concert_singer
SELECT DISTINCT s1.Song_Name FROM singer s1 WHERE s1.Age > (SELECT AVG(s2.Age) FROM singer s2) |concert_singer
SELECT Location, Name FROM stadium WHERE Capacity BETWEEN 5000 AND 10000 |concert_singer
SELECT Location, Name FROM stadium WHERE Capacity BETWEEN 5000 AND 10000 |concert_singer
SELECT MAX(Capacity), AVG(Capacity) FROM stadium |concert_singer
SELECT AVG(Capacity) AS AverageCapacity, MAX(Capacity) AS MaxCapacity FROM stadium |concert_singer
SELECT s.Name, s.Capacity FROM stadium s WHERE s.Average = (SELECT MAX(Average) FROM stadium) |concert_singer
SELECT s.Name, s.Capacity FROM stadium s WHERE s.Average = (SELECT MAX(Average) FROM stadium) |concert_singer
SELECT COUNT(*) FROM concert WHERE Year IN (2014, 2015) |concert_singer
SELECT COUNT(*) FROM concert WHERE Year IN (2014, 2015) |concert_singer
SELECT s.Name, COUNT(c.concert_ID) AS concert_count FROM stadium s LEFT JOIN concert c ON s.Stadium_ID = c.Stadium_ID GROUP BY s.Stadium_ID, s.Name |concert_singer
SELECT s.Name, COUNT(c.concert_ID) AS concert_count FROM stadium s LEFT JOIN concert c ON s.Stadium_ID = c.Stadium_ID GROUP BY s.Name |concert_singer
SELECT s.Name, s.Capacity FROM stadium s JOIN (SELECT Stadium_ID, COUNT(*) as concert_count FROM concert WHERE Year >= 2014 GROUP BY Stadium_ID ORDER BY concert_count DESC LIMIT 1) c ON s.Stadium_ID = c.Stadium_ID; |concert_singer
SELECT s.Name, s.Capacity FROM stadium s JOIN (SELECT Stadium_ID, COUNT(*) as concert_count FROM concert WHERE Year > 2013 GROUP BY Stadium_ID ORDER BY concert_count DESC LIMIT 1) c ON s.Stadium_ID = c.Stadium_ID |concert_singer
SELECT Year, COUNT(*) AS concert_count FROM concert GROUP BY Year ORDER BY concert_count DESC LIMIT 1 |concert_singer
SELECT Year FROM concert GROUP BY Year ORDER BY COUNT(*) DESC LIMIT 1 |concert_singer
SELECT s.Name FROM stadium s WHERE s.Stadium_ID NOT IN (SELECT DISTINCT c.Stadium_ID FROM concert c) |concert_singer
SELECT s.Name FROM stadium s WHERE s.Stadium_ID NOT IN (SELECT DISTINCT c.Stadium_ID FROM concert c) |concert_singer
SELECT DISTINCT s1.Country FROM singer s1 JOIN singer s2 ON s1.Country = s2.Country WHERE s1.Age > 40 AND s2.Age < 30 |concert_singer
SELECT Name FROM stadium WHERE Stadium_ID NOT IN (SELECT Stadium_ID FROM concert WHERE Year = 2014) |concert_singer
SELECT Name FROM stadium WHERE Stadium_ID NOT IN (SELECT Stadium_ID FROM concert WHERE Year = 2014) |concert_singer
SELECT c.concert_Name, c.Theme, COUNT(sic.Singer_ID) AS singer_count FROM concert c LEFT JOIN singer_in_concert sic ON c.concert_ID = sic.concert_ID GROUP BY c.concert_ID, c.concert_Name, c.Theme |concert_singer
SELECT c.concert_Name, c.Theme, COUNT(sic.Singer_ID) AS number_of_singers FROM concert c LEFT JOIN singer_in_concert sic ON c.concert_ID = sic.concert_ID GROUP BY c.concert_ID, c.concert_Name, c.Theme |concert_singer
SELECT s.Name, COUNT(sic.concert_ID) AS NumberOfConcerts FROM singer s JOIN singer_in_concert sic ON s.Singer_ID = sic.Singer_ID GROUP BY s.Name |concert_singer
SELECT s.Name, COUNT(sic.concert_ID) AS NumberOfConcerts FROM singer s LEFT JOIN singer_in_concert sic ON s.Singer_ID = sic.Singer_ID GROUP BY s.Name |concert_singer
SELECT DISTINCT s.Name FROM singer s JOIN singer_in_concert sic ON s.Singer_ID = sic.Singer_ID JOIN concert c ON sic.concert_ID = c.concert_ID WHERE c.Year = 2014 |concert_singer
SELECT DISTINCT s.Name FROM singer s JOIN singer_in_concert sic ON s.Singer_ID = sic.Singer_ID JOIN concert c ON sic.concert_ID = c.concert_ID WHERE c.Year = 2014 |concert_singer
SELECT s.Name, s.Country FROM singer s WHERE s.Singer_ID IN (SELECT sic.Singer_ID FROM singer_in_concert sic JOIN concert c ON sic.concert_ID = c.concert_ID JOIN singer s2 ON sic.Singer_ID = s2.Singer_ID WHERE s2.Song_Name LIKE '%Hey%') |concert_singer
SELECT DISTINCT s.Name, s.Country FROM singer s JOIN singer_in_concert sic ON s.Singer_ID = sic.Singer_ID JOIN concert c ON sic.concert_ID = c.concert_ID WHERE s.Song_Name LIKE '%Hey%' |concert_singer
SELECT DISTINCT s.Name, s.Location FROM stadium s JOIN concert c ON s.Stadium_ID = c.Stadium_ID WHERE c.Year = 2014 INTERSECT SELECT DISTINCT s.Name, s.Location FROM stadium s JOIN concert c ON s.Stadium_ID = c.Stadium_ID WHERE c.Year = 2015 |concert_singer
SELECT DISTINCT s.Name, s.Location FROM stadium s JOIN concert c ON s.Stadium_ID = c.Stadium_ID WHERE c.Year = 2014 INTERSECT SELECT DISTINCT s.Name, s.Location FROM stadium s JOIN concert c ON s.Stadium_ID = c.Stadium_ID WHERE c.Year = 2015 |concert_singer
SELECT COUNT(*) FROM concert WHERE Stadium_ID = (SELECT Stadium_ID FROM stadium ORDER BY Capacity DESC LIMIT 1) |concert_singer
SELECT COUNT(*) FROM concert WHERE Stadium_ID = (SELECT Stadium_ID FROM stadium ORDER BY Capacity DESC LIMIT 1) |concert_singer
SELECT COUNT(*) FROM Pets WHERE weight > 10 |pets_1
SELECT COUNT(*) FROM Pets WHERE weight > 10 |pets_1
SELECT weight FROM Pets WHERE PetType = 'dog' ORDER BY pet_age ASC LIMIT 1 |pets_1
SELECT weight FROM Pets WHERE PetType = 'dog' ORDER BY pet_age ASC LIMIT 1 |pets_1
SELECT MAX(weight) AS max_weight, PetType FROM Pets GROUP BY PetType |pets_1
SELECT PetType, MAX(weight) AS max_weight FROM Pets GROUP BY PetType |pets_1
SELECT COUNT(*) FROM Has_Pet WHERE StuID IN (SELECT StuID FROM Student WHERE Age > 20) |pets_1
SELECT COUNT(*) FROM Has_Pet JOIN Student ON Has_Pet.StuID = Student.StuID WHERE Student.Age > 20 |pets_1
SELECT COUNT(*) FROM Pets JOIN Has_Pet ON Pets.PetID = Has_Pet.PetID JOIN Student ON Has_Pet.StuID = Student.StuID WHERE Pets.PetType = 'dog' AND Student.Sex = 'F' |pets_1
SELECT COUNT(*) FROM Student s JOIN Has_Pet hp ON s.StuID = hp.StuID JOIN Pets p ON hp.PetID = p.PetID WHERE s.Sex = 'female' AND p.PetType = 'dog' |pets_1
SELECT COUNT(DISTINCT PetType) FROM Pets |pets_1
SELECT COUNT(DISTINCT PetType) FROM Pets |pets_1
SELECT DISTINCT Student.Fname FROM Student JOIN Has_Pet ON Student.StuID = Has_Pet.StuID JOIN Pets ON Has_Pet.PetID = Pets.PetID WHERE Pets.PetType IN ('cat', 'dog') |pets_1
SELECT DISTINCT s.Fname FROM Student s JOIN Has_Pet hp ON s.StuID = hp.StuID JOIN Pets p ON hp.PetID = p.PetID WHERE p.PetType IN ('cat', 'dog') |pets_1
SELECT DISTINCT s.Fname FROM Student s JOIN Has_Pet hp1 ON s.StuID = hp1.StuID JOIN Pets p1 ON hp1.PetID = p1.PetID JOIN Has_Pet hp2 ON s.StuID = hp2.StuID JOIN Pets p2 ON hp2.PetID = p2.PetID WHERE p1.PetType = 'cat' AND p2.PetType = 'dog' |pets_1
SELECT DISTINCT s.Fname FROM Student s JOIN Has_Pet hp1 ON s.StuID = hp1.StuID JOIN Pets p1 ON hp1.PetID = p1.PetID AND p1.PetType = 'cat' JOIN Has_Pet hp2 ON s.StuID = hp2.StuID JOIN Pets p2 ON hp2.PetID = p2.PetID AND p2.PetType = 'dog' |pets_1
SELECT s.Major, s.Age FROM Student s WHERE s.StuID NOT IN (SELECT hp.StuID FROM Has_Pet hp JOIN Pets p ON hp.PetID = p.PetID WHERE p.PetType = 'cat') |pets_1
SELECT s.Major, s.Age FROM Student s WHERE s.StuID NOT IN (SELECT hp.StuID FROM Has_Pet hp JOIN Pets p ON hp.PetID = p.PetID WHERE p.PetType = 'cat') |pets_1
SELECT DISTINCT s.StuID FROM Student s WHERE s.StuID NOT IN (SELECT hp.StuID FROM Has_Pet hp JOIN Pets p ON hp.PetID = p.PetID WHERE p.PetType = 'cat') |pets_1
SELECT DISTINCT s.StuID FROM Student s WHERE s.StuID NOT IN (SELECT hp.StuID FROM Has_Pet hp JOIN Pets p ON hp.PetID = p.PetID WHERE p.PetType = 'cat') |pets_1
SELECT s.Fname, s.Age FROM Student s JOIN Has_Pet hp ON s.StuID = hp.StuID JOIN Pets p ON hp.PetID = p.PetID WHERE p.PetType = 'dog' AND s.StuID NOT IN (SELECT s2.StuID FROM Student s2 JOIN Has_Pet hp2 ON s2.StuID = hp2.StuID JOIN Pets p2 ON hp2.PetID = p2.PetID WHERE p2.PetType = 'cat') |pets_1
SELECT DISTINCT s.Fname FROM Student s JOIN Has_Pet hp ON s.StuID = hp.StuID JOIN Pets p ON hp.PetID = p.PetID WHERE p.PetType = 'dog' AND s.StuID NOT IN (SELECT s2.StuID FROM Student s2 JOIN Has_Pet hp2 ON s2.StuID = hp2.StuID JOIN Pets p2 ON hp2.PetID = p2.PetID WHERE p2.PetType = 'cat') |pets_1
SELECT p.PetType, p.weight FROM Pets p JOIN Has_Pet hp ON p.PetID = hp.PetID JOIN Student s ON hp.StuID = s.StuID ORDER BY p.pet_age ASC LIMIT 1 |pets_1
SELECT Pets.PetType, Pets.weight FROM Pets JOIN Has_Pet ON Pets.PetID = Has_Pet.PetID JOIN Student ON Has_Pet.StuID = Student.StuID ORDER BY Pets.pet_age ASC, Pets.weight ASC LIMIT 1 |pets_1
SELECT p.PetID, p.weight FROM Pets p WHERE p.pet_age > 1 |pets_1
SELECT p.PetID, p.weight FROM Pets p WHERE p.pet_age > 1 |pets_1
SELECT Pets.PetType, AVG(Pets.pet_age) AS AverageAge, MAX(Pets.pet_age) AS MaxAge FROM Pets GROUP BY Pets.PetType |pets_1
SELECT Pets.PetType, AVG(Pets.pet_age) AS AverageAge, MAX(Pets.pet_age) AS MaxAge FROM Pets GROUP BY Pets.PetType |pets_1
SELECT PetType, AVG(weight) FROM Pets GROUP BY PetType |pets_1
SELECT PetType, AVG(weight) FROM Pets GROUP BY PetType |pets_1
SELECT Student.Fname, Student.Age FROM Student JOIN Has_Pet ON Student.StuID = Has_Pet.StuID JOIN Pets ON Has_Pet.PetID = Pets.PetID |pets_1
SELECT DISTINCT s.Fname, s.Age FROM Student s JOIN Has_Pet hp ON s.StuID = hp.StuID JOIN Pets p ON hp.PetID = p.PetID |pets_1
SELECT p.PetID FROM Student s JOIN Has_Pet hp ON s.StuID = hp.StuID JOIN Pets p ON hp.PetID = p.PetID WHERE s.LName = 'Smith' |pets_1
SELECT p.PetID FROM Pets p JOIN Has_Pet hp ON p.PetID = hp.PetID JOIN Student s ON hp.StuID = s.StuID WHERE s.LName = 'Smith' |pets_1
SELECT s.StuID, s.Fname, s.LName, COUNT(p.PetID) AS NumberOfPets FROM Student s JOIN Has_Pet hp ON s.StuID = hp.StuID JOIN Pets p ON hp.PetID = p.PetID GROUP BY s.StuID, s.Fname, s.LName HAVING COUNT(p.PetID) > 0 |pets_1
SELECT s.StuID, COUNT(h.PetID) AS pet_count FROM Student s JOIN Has_Pet h ON s.StuID = h.StuID GROUP BY s.StuID |pets_1
SELECT s.Fname, s.Sex FROM Student s JOIN Has_Pet hp ON s.StuID = hp.StuID GROUP BY s.StuID HAVING COUNT(hp.PetID) > 1 |pets_1
SELECT s.Fname, s.Sex FROM Student s JOIN Has_Pet hp ON s.StuID = hp.StuID GROUP BY s.StuID HAVING COUNT(hp.PetID) > 1 |pets_1
SELECT Student.LName FROM Student JOIN Has_Pet ON Student.StuID = Has_Pet.StuID JOIN Pets ON Has_Pet.PetID = Pets.PetID WHERE Pets.PetType = 'cat' AND Pets.pet_age = 3 |pets_1
SELECT Student.LName FROM Student JOIN Has_Pet ON Student.StuID = Has_Pet.StuID JOIN Pets ON Has_Pet.PetID = Pets.PetID WHERE Pets.PetType = 'cat' AND Pets.pet_age = 3 |pets_1
SELECT AVG(s.Age) FROM Student s WHERE s.StuID NOT IN (SELECT DISTINCT StuID FROM Has_Pet) |pets_1
SELECT AVG(s.Age) FROM Student s WHERE s.StuID NOT IN (SELECT StuID FROM Has_Pet) |pets_1
SELECT COUNT(DISTINCT Continent) FROM continents |car_1
SELECT COUNT(DISTINCT Continent) FROM continents |car_1
SELECT c.ContId, c.Continent, COUNT(co.CountryId) AS CountryCount FROM continents c LEFT JOIN countries co ON c.Continent = co.Continent GROUP BY c.ContId, c.Continent |car_1
SELECT c.ContId, c.Continent, COUNT(co.CountryId) AS CountryCount FROM continents c LEFT JOIN countries co ON c.Continent = co.Continent GROUP BY c.ContId, c.Continent |car_1
SELECT COUNT(*) FROM countries |car_1
SELECT COUNT(*) FROM countries |car_1
SELECT cm.FullName, cm.Id, COUNT(ml.ModelId) AS NumberOfModels FROM car_makers cm JOIN model_list ml ON cm.Id = ml.Maker GROUP BY cm.Id, cm.FullName |car_1
SELECT cm.Id, cm.FullName, COUNT(ml.ModelId) AS ModelCount FROM car_makers cm JOIN model_list ml ON cm.Id = ml.Maker GROUP BY cm.Id, cm.FullName |car_1
SELECT model_list.Model FROM model_list JOIN cars_data ON model_list.ModelId = cars_data.Id WHERE cars_data.Horsepower = (SELECT MIN(Horsepower) FROM cars_data) |car_1
SELECT model_list.Model FROM model_list JOIN car_names ON model_list.Model = car_names.Model JOIN cars_data ON car_names.MakeId = cars_data.Id ORDER BY cars_data.Horsepower ASC LIMIT 1 |car_1
SELECT model_list.Model FROM model_list JOIN car_names ON model_list.Model = car_names.Model JOIN cars_data ON car_names.MakeId = cars_data.Id WHERE cars_data.Weight < (SELECT AVG(Weight) FROM cars_data) |car_1
SELECT model_list.Model FROM model_list JOIN cars_data ON model_list.ModelId = cars_data.Id WHERE cars_data.Weight < (SELECT AVG(Weight) FROM cars_data) |car_1
SELECT DISTINCT cm.Maker FROM car_makers cm JOIN model_list ml ON cm.Id = ml.Maker JOIN car_names cn ON ml.ModelId = cn.Model JOIN cars_data cd ON cn.MakeId = cd.Id WHERE cd.Year = 1970; |car_1
SELECT DISTINCT cm.Maker FROM car_makers cm JOIN model_list ml ON cm.Id = ml.Maker JOIN car_names cn ON ml.ModelId = cn.MakeId JOIN cars_data cd ON cn.MakeId = cd.Id WHERE cd.Year = 1970 |car_1
SELECT c.Make, c.Year FROM car_names cn JOIN cars_data c ON cn.MakeId = c.Id WHERE c.Year = (SELECT MIN(Year) FROM cars_data) |car_1
SELECT cm.Maker, cd.Year FROM car_makers cm JOIN model_list ml ON cm.Id = ml.Maker JOIN car_names cn ON ml.ModelId = cn.MakeId JOIN cars_data cd ON cn.MakeId = cd.Id ORDER BY cd.Year ASC LIMIT 1 |car_1
SELECT DISTINCT model_list.Model FROM model_list JOIN cars_data ON model_list.ModelId = cars_data.Id WHERE cars_data.Year > 1980; |car_1
SELECT DISTINCT model_list.Model FROM model_list JOIN cars_data ON model_list.ModelId = cars_data.Id WHERE cars_data.Year > 1980 |car_1
SELECT c.Continent, COUNT(DISTINCT cm.Id) AS MakerCount FROM continents c JOIN countries co ON c.ContId = co.Continent JOIN car_makers cm ON co.CountryId = cm.Country GROUP BY c.Continent |car_1
SELECT c.Continent, COUNT(DISTINCT cm.Id) AS CarMakerCount FROM continents c LEFT JOIN countries co ON c.ContId = co.Continent LEFT JOIN car_makers cm ON co.CountryId = cm.Country GROUP BY c.Continent |car_1
SELECT countries.CountryName FROM countries JOIN car_makers ON countries.CountryId = car_makers.Country GROUP BY countries.CountryName ORDER BY COUNT(car_makers.Id) DESC LIMIT 1 |car_1
SELECT CountryName FROM (SELECT c.CountryName, COUNT(*) AS maker_count FROM car_makers cm JOIN countries c ON cm.Country = c.CountryId GROUP BY c.CountryName ORDER BY maker_count DESC LIMIT 1) |car_1
SELECT cm.FullName, COUNT(ml.ModelId) FROM car_makers cm JOIN model_list ml ON cm.Id = ml.Maker GROUP BY cm.FullName |car_1
SELECT cm.Id, cm.FullName, COUNT(ml.ModelId) AS NumberOfModels FROM car_makers cm JOIN model_list ml ON cm.Maker = ml.Maker GROUP BY cm.Id, cm.FullName |car_1
SELECT Accelerate FROM cars_data WHERE Id IN (SELECT MakeId FROM car_names WHERE Make = 'amc hornet sportabout (sw)') |car_1
SELECT Accelerate FROM cars_data WHERE Id IN (SELECT MakeId FROM car_names WHERE Make = 'amc hornet sportabout (sw)') |car_1
SELECT COUNT(*) FROM car_makers WHERE Country = (SELECT CountryId FROM countries WHERE CountryName = 'France') |car_1
SELECT COUNT(DISTINCT cm.Id) FROM car_makers cm JOIN countries c ON cm.Country = c.CountryId WHERE c.CountryName = 'France' |car_1
SELECT COUNT(DISTINCT model_list.Model) FROM model_list JOIN car_makers ON model_list.Maker = car_makers.Maker JOIN countries ON car_makers.Country = countries.CountryName WHERE countries.CountryName = 'USA' |car_1
SELECT COUNT(*) FROM model_list JOIN car_makers ON model_list.Maker = car_makers.Id JOIN countries ON car_makers.Country = countries.CountryId WHERE countries.CountryName = 'United States' |car_1
SELECT AVG(MPG) FROM cars_data WHERE Cylinders = 4 |car_1
SELECT AVG(MPG) FROM cars_data WHERE Cylinders = 4 |car_1
SELECT MIN(Weight) FROM cars_data WHERE Cylinders = 8 AND Year = 1974 |car_1
SELECT MIN(Weight) FROM cars_data WHERE Cylinders = 8 AND Year = 1974 |car_1
SELECT Maker, Model FROM model_list |car_1
SELECT Maker, Model FROM model_list |car_1
SELECT DISTINCT c.CountryId, c.CountryName FROM countries c JOIN car_makers cm ON c.CountryName = cm.Country |car_1
SELECT DISTINCT countries.CountryId, countries.CountryName FROM countries JOIN car_makers ON countries.CountryId = car_makers.Country |car_1
SELECT COUNT(*) FROM cars_data WHERE Horsepower > 150 |car_1
SELECT COUNT(*) FROM cars_data WHERE Horsepower > 150 |car_1
SELECT Year, AVG(Weight) FROM cars_data GROUP BY Year |car_1
SELECT Year, AVG(Weight) AS AvgWeight, AVG(Year) AS AvgYear FROM cars_data GROUP BY Year |car_1
SELECT c.CountryName FROM countries c JOIN car_makers cm ON c.CountryId = cm.Country WHERE c.Continent = 'Europe' GROUP BY c.CountryName HAVING COUNT(DISTINCT cm.Id) >= 3 |car_1
SELECT c.CountryName FROM countries c JOIN car_makers cm ON c.CountryId = cm.Country WHERE c.Continent = 'Europe' GROUP BY c.CountryName HAVING COUNT(DISTINCT cm.Id) >= 3 |car_1
SELECT MAX(c.Horsepower) AS MaxHorsepower, cn.Make FROM cars_data c JOIN car_names cn ON c.Id = cn.MakeId WHERE c.Cylinders = 3 GROUP BY cn.Make |car_1
SELECT c.Horsepower, cn.Make FROM cars_data c JOIN car_names cn ON c.Id = cn.MakeId WHERE c.Cylinders = 3 ORDER BY c.Horsepower DESC LIMIT 1 |car_1
SELECT car_names.Make FROM cars_data JOIN car_names ON cars_data.Id = car_names.MakeId ORDER BY cars_data.MPG DESC LIMIT 1 |car_1
SELECT car_names.Model FROM cars_data JOIN car_names ON cars_data.Id = car_names.MakeId ORDER BY cars_data.MPG DESC LIMIT 1 |car_1
SELECT AVG(Horsepower) FROM cars_data WHERE Year < 1980 |car_1
SELECT AVG(Horsepower) FROM cars_data WHERE Year < 1980 |car_1
SELECT AVG(cars_data.Edispl) FROM cars_data JOIN car_names ON cars_data.Id = car_names.MakeId JOIN model_list ON car_names.Model = model_list.Model WHERE model_list.Model = 'volvo' |car_1
SELECT AVG(cars_data.Edispl) FROM cars_data JOIN car_names ON cars_data.Id = car_names.MakeId JOIN model_list ON car_names.Model = model_list.Model JOIN car_makers ON model_list.Maker = car_makers.Maker WHERE car_makers.Maker = 'Volvo' |car_1
SELECT Cylinders, MAX(Accelerate) FROM cars_data GROUP BY Cylinders |car_1
SELECT Cylinders, MAX(Accelerate) FROM cars_data GROUP BY Cylinders |car_1
SELECT model_list.Model, COUNT(*) AS version_count FROM model_list JOIN car_names ON model_list.Model = car_names.Model GROUP BY model_list.Model ORDER BY version_count DESC LIMIT 1 |car_1
SELECT Model FROM model_list GROUP BY Model ORDER BY COUNT(DISTINCT ModelId) DESC LIMIT 1 |car_1
SELECT COUNT(*) FROM cars_data WHERE Cylinders > 4 |car_1
SELECT COUNT(*) FROM cars_data WHERE Cylinders > 4 |car_1
SELECT COUNT(*) FROM cars_data WHERE Year = 1980 |car_1
SELECT COUNT(*) FROM cars_data WHERE Year = 1980 |car_1
SELECT COUNT(*) FROM model_list WHERE Maker = (SELECT Id FROM car_makers WHERE FullName = 'American Motor Company') |car_1
SELECT COUNT(*) FROM model_list WHERE Maker = (SELECT Id FROM car_makers WHERE FullName = 'American Motor Company') |car_1
SELECT cm.Id, cm.FullName FROM car_makers cm JOIN model_list ml ON cm.Id = ml.Maker GROUP BY cm.Id, cm.FullName HAVING COUNT(ml.ModelId) > 3 |car_1
SELECT cm.Id, cm.Maker FROM car_makers cm JOIN model_list ml ON cm.Id = ml.Maker GROUP BY cm.Id, cm.Maker HAVING COUNT(ml.ModelId) > 3 |car_1
SELECT DISTINCT m.Model FROM model_list m JOIN car_makers cm ON m.Maker = cm.Id WHERE cm.FullName = 'General Motors' OR (SELECT c.Weight FROM cars_data c JOIN car_names cn ON c.Id = cn.MakeId JOIN model_list ml ON cn.Model = ml.Model WHERE ml.Model = m.Model) > 3500 |car_1
SELECT DISTINCT m.Model FROM model_list m JOIN car_makers cm ON m.Maker = cm.Id JOIN cars_data c ON m.ModelId = c.Id WHERE cm.Maker = 'General Motors' OR c.Weight > 3500 |car_1
SELECT DISTINCT Year FROM cars_data WHERE Weight >= 3000 AND Weight <= 4000 |car_1
SELECT DISTINCT Year FROM cars_data WHERE Weight < 4000 INTERSECT SELECT DISTINCT Year FROM cars_data WHERE Weight > 3000 |car_1
SELECT Horsepower FROM cars_data WHERE Accelerate = (SELECT MIN(Accelerate) FROM cars_data) |car_1
SELECT Horsepower FROM cars_data WHERE Accelerate = (SELECT MIN(Accelerate) FROM cars_data) |car_1
SELECT c.Cylinders FROM cars_data c JOIN car_names cn ON c.Id = cn.MakeId JOIN model_list ml ON cn.Model = ml.Model WHERE ml.Model = 'volvo' ORDER BY c.Accelerate DESC LIMIT 1 |car_1
SELECT Cylinders FROM cars_data WHERE Id IN (SELECT c.Id FROM cars_data c JOIN car_names n ON c.Id = n.MakeId JOIN model_list m ON n.Model = m.Model JOIN car_makers mk ON m.Maker = mk.Id WHERE mk.Maker = 'volvo' ORDER BY c.Accelerate DESC LIMIT 1) |car_1
SELECT COUNT(*) FROM cars_data WHERE Accelerate > (SELECT Accelerate FROM cars_data WHERE Horsepower = (SELECT MAX(Horsepower) FROM cars_data)) |car_1
SELECT COUNT(*) FROM cars_data WHERE Accelerate > (SELECT Accelerate FROM cars_data WHERE Horsepower = (SELECT MAX(Horsepower) FROM cars_data)) |car_1
SELECT COUNT(*) FROM (SELECT Country FROM car_makers GROUP BY Country HAVING COUNT(*) > 2) |car_1
SELECT COUNT(*) FROM (SELECT Country FROM car_makers GROUP BY Country HAVING COUNT(*) > 2) |car_1
SELECT COUNT(*) FROM cars_data WHERE Cylinders > 6 |car_1
SELECT COUNT(*) FROM cars_data WHERE Cylinders > 6 |car_1
SELECT c.Model FROM cars_data cd JOIN car_names cn ON cd.Id = cn.MakeId JOIN model_list ml ON cn.Model = ml.Model WHERE cd.Cylinders = 4 ORDER BY cd.Horsepower DESC LIMIT 1 |car_1
SELECT c.Model FROM cars_data cd JOIN car_names cn ON cd.Id = cn.MakeId JOIN model_list ml ON cn.Model = ml.Model WHERE cd.Cylinders = 4 ORDER BY cd.Horsepower DESC LIMIT 1 |car_1
SELECT car_names.MakeId, car_names.Make FROM car_names JOIN cars_data ON car_names.Model = cars_data.Id WHERE cars_data.Horsepower > (SELECT MIN(Horsepower) FROM cars_data) AND cars_data.Cylinders <= 3; |car_1
SELECT car_names.MakeId, car_names.Make FROM car_names JOIN cars_data ON car_names.Id = cars_data.Id WHERE cars_data.Cylinders < 4 AND cars_data.Horsepower != (SELECT MIN(Horsepower) FROM cars_data) |car_1
SELECT MAX(MPG) FROM cars_data WHERE Cylinders = 8 OR Year < 1980 |car_1
SELECT MAX(MPG) FROM cars_data WHERE Cylinders = 8 OR Year < 1980 |car_1
SELECT DISTINCT model_list.Model FROM model_list JOIN car_makers ON model_list.Maker = car_makers.Id JOIN cars_data ON model_list.ModelId = cars_data.Id WHERE cars_data.Weight < 3500 AND car_makers.FullName != 'Ford Motor Company'; |car_1
SELECT DISTINCT model_list.Model FROM model_list JOIN car_makers ON model_list.Maker = car_makers.Id JOIN cars_data ON cars_data.Id = model_list.ModelId WHERE cars_data.Weight < 3500 AND car_makers.Maker != 'Ford Motor Company' |car_1
SELECT CountryName FROM countries WHERE CountryId NOT IN (SELECT DISTINCT Country FROM car_makers) |car_1
SELECT CountryName FROM countries WHERE CountryId NOT IN (SELECT DISTINCT Country FROM car_makers) |car_1
SELECT cm.Id, cm.Maker FROM car_makers cm JOIN model_list ml ON cm.Id = ml.Maker GROUP BY cm.Id, cm.Maker HAVING COUNT(DISTINCT ml.ModelId) >= 2 AND COUNT(DISTINCT cm.Id) > 3 |car_1
SELECT cm.Id, cm.Maker FROM car_makers cm JOIN model_list ml ON cm.Id = ml.Maker GROUP BY cm.Id, cm.Maker HAVING COUNT(DISTINCT ml.ModelId) >= 2 AND (SELECT COUNT(*) FROM cars_data cd JOIN car_names cn ON cd.Id = cn.MakeId JOIN model_list ml2 ON cn.Model = ml2.Model WHERE ml2.Maker = cm.Id) > 3 |car_1
SELECT DISTINCT c.CountryId, c.CountryName FROM countries c JOIN car_makers cm ON c.CountryId = cm.Country WHERE (SELECT COUNT(*) FROM car_makers WHERE Country = c.CountryId) > 3 OR EXISTS (SELECT 1 FROM model_list ml JOIN car_makers cm2 ON ml.Maker = cm2.Id WHERE cm2.Country = c.CountryId AND ml.Model = 'fiat') |car_1
SELECT DISTINCT c.CountryId, c.CountryName FROM countries c LEFT JOIN car_makers cm ON c.CountryId = cm.Country WHERE (SELECT COUNT(*) FROM car_makers WHERE Country = c.CountryId) > 3 OR EXISTS (SELECT 1 FROM model_list ml JOIN car_makers cm2 ON ml.Maker = cm2.Id WHERE cm2.Country = c.CountryId AND ml.Model = 'fiat') |car_1
SELECT Country FROM airlines WHERE Airline = 'JetBlue Airways' |flight_2
SELECT Country FROM airlines WHERE Airline = 'Jetblue Airways' |flight_2
SELECT Abbreviation FROM airlines WHERE Airline = 'JetBlue Airways' |flight_2
SELECT Abbreviation FROM airlines WHERE Airline = 'Jetblue Airways' |flight_2
SELECT Airline, Abbreviation FROM airlines WHERE Country = 'USA' |flight_2
SELECT Airline, Abbreviation FROM airlines WHERE Country = 'USA' |flight_2
SELECT AirportCode, AirportName FROM airports WHERE City = 'Anthony' |flight_2
SELECT AirportCode, AirportName FROM airports WHERE City = 'Anthony' |flight_2
SELECT COUNT(*) FROM airlines |flight_2
SELECT COUNT(*) FROM airlines |flight_2
SELECT COUNT(*) FROM airports |flight_2
SELECT COUNT(*) FROM airports |flight_2
SELECT COUNT(*) FROM flights |flight_2
SELECT COUNT(*) FROM flights |flight_2
SELECT Airline FROM airlines WHERE Abbreviation = 'UAL' |flight_2
SELECT Airline FROM airlines WHERE Abbreviation = 'UAL' |flight_2
SELECT COUNT(*) FROM airlines WHERE Country = 'USA' |flight_2
SELECT COUNT(*) FROM airlines WHERE Country = 'USA' |flight_2
SELECT City, Country FROM airports WHERE AirportName = 'Alton' |flight_2
SELECT City, Country FROM airports WHERE AirportName = 'Alton'; |flight_2
SELECT AirportName FROM airports WHERE AirportCode = 'AKO' |flight_2
SELECT AirportName FROM airports WHERE AirportCode = 'AKO' |flight_2
SELECT AirportName FROM airports WHERE City = 'Aberdeen' |flight_2
SELECT AirportName FROM airports WHERE City = 'Aberdeen' |flight_2
SELECT COUNT(*) FROM flights WHERE SourceAirport = 'APG' |flight_2
SELECT COUNT(*) FROM flights WHERE SourceAirport = 'APG' |flight_2
SELECT COUNT(*) FROM flights WHERE DestAirport = 'ATO' |flight_2
SELECT COUNT(*) FROM flights WHERE DestAirport = 'ATO' |flight_2
SELECT COUNT(*) FROM flights WHERE SourceAirport IN (SELECT AirportCode FROM airports WHERE City = 'Aberdeen') |flight_2
SELECT COUNT(*) FROM flights WHERE SourceAirport = 'Aberdeen' |flight_2
SELECT COUNT(*) FROM flights WHERE DestAirport IN (SELECT AirportCode FROM airports WHERE City = 'Aberdeen') |flight_2
SELECT COUNT(*) FROM flights WHERE DestAirport = 'Aberdeen' |flight_2
SELECT COUNT(*) FROM flights WHERE SourceAirport IN (SELECT AirportCode FROM airports WHERE City = 'Aberdeen') AND DestAirport IN (SELECT AirportCode FROM airports WHERE City = 'Ashley') |flight_2
SELECT COUNT(*) FROM flights WHERE SourceAirport = 'Aberdeen' AND DestAirport = 'Ashley' |flight_2
SELECT COUNT(*) FROM flights WHERE Airline = 'JetBlue Airways' |flight_2
SELECT COUNT(*) FROM flights WHERE Airline = 'Jetblue Airways' |flight_2
SELECT COUNT(*) FROM flights WHERE Airline = 'United Airlines' AND DestAirport = 'ASY' |flight_2
SELECT COUNT(*) FROM flights WHERE Airline = 'United Airlines' AND DestAirport = 'ASY' |flight_2
SELECT COUNT(*) FROM flights WHERE Airline = 'United Airlines' AND SourceAirport = 'AHD' |flight_2
SELECT COUNT(*) FROM flights WHERE Airline = 'United Airlines' AND SourceAirport = 'AHD' |flight_2
SELECT COUNT(*) FROM flights WHERE Airline = 'United Airlines' AND DestAirport IN (SELECT AirportCode FROM airports WHERE City = 'Aberdeen') |flight_2
SELECT COUNT(*) FROM flights WHERE Airline = 'United Airlines' AND DestAirport = 'Aberdeen' |flight_2
SELECT DestAirport, COUNT(*) AS FlightCount FROM flights GROUP BY DestAirport ORDER BY FlightCount DESC LIMIT 1 |flight_2
SELECT a.City FROM airports a JOIN (SELECT DestAirport, COUNT(*) as freq FROM flights GROUP BY DestAirport ORDER BY freq DESC LIMIT 1) f ON a.AirportCode = f.DestAirport |flight_2
SELECT SourceAirport, COUNT(*) AS DepartureCount FROM flights GROUP BY SourceAirport ORDER BY DepartureCount DESC LIMIT 1 |flight_2
SELECT SourceAirport, COUNT(*) AS frequency FROM flights GROUP BY SourceAirport ORDER BY frequency DESC LIMIT 1 |flight_2
SELECT SourceAirport FROM flights GROUP BY SourceAirport ORDER BY COUNT(*) DESC LIMIT 1 |flight_2
SELECT SourceAirport FROM flights GROUP BY SourceAirport ORDER BY COUNT(*) DESC LIMIT 1 |flight_2
SELECT SourceAirport FROM flights GROUP BY SourceAirport ORDER BY COUNT(*) ASC LIMIT 1 |flight_2
SELECT SourceAirport FROM flights GROUP BY SourceAirport ORDER BY COUNT(*) ASC LIMIT 1 |flight_2
SELECT Airline FROM flights GROUP BY Airline ORDER BY COUNT(*) DESC LIMIT 1 |flight_2
SELECT Airline, COUNT(*) AS FlightCount FROM flights GROUP BY Airline ORDER BY FlightCount DESC LIMIT 1 |flight_2
SELECT a.Abbreviation, a.Country FROM airlines a JOIN (SELECT Airline, COUNT(*) as flight_count FROM flights GROUP BY Airline ORDER BY flight_count ASC LIMIT 1) f ON a.uid = f.Airline |flight_2
SELECT a.Abbreviation, a.Country FROM airlines a JOIN (SELECT Airline, COUNT(*) as flight_count FROM flights GROUP BY Airline ORDER BY flight_count ASC LIMIT 1) f ON a.uid = f.Airline |flight_2
SELECT DISTINCT airlines.Airline FROM airlines JOIN flights ON airlines.Abbreviation = flights.Airline WHERE flights.SourceAirport = 'AHD' |flight_2
SELECT DISTINCT a.Airline FROM airlines a JOIN flights f ON a.uid = f.Airline WHERE f.SourceAirport = 'AHD' |flight_2
SELECT DISTINCT airlines.Airline FROM airlines JOIN flights ON airlines.Abbreviation = flights.Airline WHERE flights.DestAirport = 'AHD' |flight_2
SELECT DISTINCT a.Airline FROM airlines a JOIN flights f ON a.uid = f.Airline WHERE f.DestAirport = 'AHD' |flight_2
SELECT DISTINCT a.Airline FROM airlines a JOIN flights f1 ON a.uid = f1.Airline JOIN flights f2 ON a.uid = f2.Airline WHERE f1.SourceAirport = 'APG' AND f2.SourceAirport = 'CVO' |flight_2
SELECT DISTINCT a.Airline FROM airlines a JOIN flights f1 ON a.uid = f1.Airline JOIN flights f2 ON a.uid = f2.Airline WHERE f1.SourceAirport = 'APG' AND f2.SourceAirport = 'CVO' |flight_2
SELECT DISTINCT a.Airline FROM airlines a JOIN flights f ON a.uid = f.Airline WHERE f.SourceAirport = 'CVO' AND a.uid NOT IN (SELECT f2.Airline FROM flights f2 WHERE f2.SourceAirport = 'APG') |flight_2
SELECT DISTINCT a.Airline FROM airlines a JOIN flights f ON a.uid = f.Airline WHERE f.SourceAirport = 'CVO' AND a.uid NOT IN (SELECT f2.Airline FROM flights f2 WHERE f2.SourceAirport = 'APG') |flight_2
SELECT Airline FROM flights GROUP BY Airline HAVING COUNT(*) >= 10 |flight_2
SELECT Airline FROM flights GROUP BY Airline HAVING COUNT(*) >= 10 |flight_2
SELECT a.Airline FROM airlines a JOIN (SELECT Airline, COUNT(*) as flight_count FROM flights GROUP BY Airline HAVING COUNT(*) < 200) f ON a.uid = f.Airline |flight_2
SELECT a.Airline FROM airlines a JOIN (SELECT Airline, COUNT(*) as flight_count FROM flights GROUP BY Airline HAVING COUNT(*) < 200) f ON a.uid = f.Airline |flight_2
SELECT FlightNo FROM flights WHERE Airline = 'United Airlines' |flight_2
SELECT FlightNo FROM flights WHERE Airline = 'United Airlines' |flight_2
SELECT FlightNo FROM flights WHERE SourceAirport = 'APG' |flight_2
SELECT FlightNo FROM flights WHERE SourceAirport = 'APG' |flight_2
SELECT FlightNo FROM flights WHERE DestAirport = 'APG' |flight_2
SELECT FlightNo FROM flights WHERE DestAirport = 'APG' |flight_2
SELECT FlightNo FROM flights WHERE SourceAirport IN (SELECT AirportCode FROM airports WHERE City = 'Aberdeen') |flight_2
SELECT FlightNo FROM flights WHERE SourceAirport = 'Aberdeen' |flight_2
SELECT FlightNo FROM flights JOIN airports ON flights.DestAirport = airports.AirportCode WHERE airports.City = 'Aberdeen' |flight_2
SELECT FlightNo FROM flights WHERE DestAirport = 'Aberdeen' |flight_2
SELECT COUNT(*) FROM flights WHERE DestAirport IN (SELECT AirportCode FROM airports WHERE City = 'Aberdeen' OR City = 'Abilene') |flight_2
SELECT COUNT(*) FROM flights WHERE DestAirport IN (SELECT AirportCode FROM airports WHERE City IN ('Aberdeen', 'Abilene')) |flight_2
SELECT AirportName FROM airports WHERE AirportCode NOT IN (SELECT SourceAirport FROM flights UNION SELECT DestAirport FROM flights) |flight_2
SELECT AirportCode FROM airports WHERE AirportCode NOT IN (SELECT SourceAirport FROM flights UNION SELECT DestAirport FROM flights) |flight_2
SELECT COUNT(*) FROM employee |employee_hire_evaluation
SELECT COUNT(*) FROM employee |employee_hire_evaluation
SELECT Name FROM employee ORDER BY Age ASC |employee_hire_evaluation
SELECT Name FROM employee ORDER BY Age ASC |employee_hire_evaluation
SELECT City, COUNT(*) AS NumberOfEmployees FROM employee GROUP BY City |employee_hire_evaluation
SELECT City, COUNT(*) AS Employee_Count FROM employee GROUP BY City |employee_hire_evaluation
SELECT City FROM employee WHERE Age < 30 GROUP BY City HAVING COUNT(*) > 1 |employee_hire_evaluation
SELECT e.City FROM employee e WHERE e.Age < 30 GROUP BY e.City HAVING COUNT(*) > 1 |employee_hire_evaluation
SELECT Location, COUNT(*) AS Number_of_shops FROM shop GROUP BY Location |employee_hire_evaluation
SELECT Location, COUNT(*) AS shop_count FROM shop GROUP BY Location |employee_hire_evaluation
SELECT Manager_name, District FROM shop WHERE Number_products = (SELECT MAX(Number_products) FROM shop) |employee_hire_evaluation
SELECT s.Manager_name, s.District FROM shop s ORDER BY s.Number_products DESC LIMIT 1 |employee_hire_evaluation
SELECT MIN(Number_products) AS min_products, MAX(Number_products) AS max_products FROM shop |employee_hire_evaluation
SELECT MIN(Number_products), MAX(Number_products) FROM shop |employee_hire_evaluation
SELECT Name, Location, District FROM shop ORDER BY Number_products DESC |employee_hire_evaluation
SELECT s.Name, s.Location, s.District FROM shop s ORDER BY s.Number_products DESC |employee_hire_evaluation
SELECT Name FROM shop WHERE Number_products > (SELECT AVG(Number_products) FROM shop) |employee_hire_evaluation
SELECT Name FROM shop WHERE Number_products > (SELECT AVG(Number_products) FROM shop) |employee_hire_evaluation
SELECT e.Name FROM employee e JOIN (SELECT Employee_ID, COUNT(*) as award_count FROM evaluation GROUP BY Employee_ID ORDER BY award_count DESC LIMIT 1) max_award ON e.Employee_ID = max_award.Employee_ID |employee_hire_evaluation
SELECT e.Name FROM employee e JOIN evaluation ev ON e.Employee_ID = ev.Employee_ID GROUP BY e.Employee_ID ORDER BY COUNT(*) DESC LIMIT 1 |employee_hire_evaluation
SELECT e.Name FROM employee e JOIN evaluation ev ON e.Employee_ID = ev.Employee_ID WHERE ev.Bonus = (SELECT MAX(Bonus) FROM evaluation) |employee_hire_evaluation
SELECT employee.Name FROM employee JOIN evaluation ON employee.Employee_ID = evaluation.Employee_ID ORDER BY evaluation.Bonus DESC LIMIT 1 |employee_hire_evaluation
SELECT e.Name FROM employee e WHERE e.Employee_ID NOT IN (SELECT DISTINCT Employee_ID FROM evaluation) |employee_hire_evaluation
SELECT e.Name FROM employee e WHERE e.Employee_ID NOT IN (SELECT DISTINCT Employee_ID FROM evaluation) |employee_hire_evaluation
SELECT s.Name FROM shop s JOIN (SELECT Shop_ID, COUNT(*) AS employee_count FROM hiring GROUP BY Shop_ID ORDER BY employee_count DESC LIMIT 1) h ON s.Shop_ID = h.Shop_ID |employee_hire_evaluation
SELECT s.Name FROM shop s JOIN hiring h ON s.Shop_ID = h.Shop_ID GROUP BY s.Shop_ID ORDER BY COUNT(*) DESC LIMIT 1 |employee_hire_evaluation
SELECT s.Name FROM shop s LEFT JOIN hiring h ON s.Shop_ID = h.Shop_ID WHERE h.Employee_ID IS NULL |employee_hire_evaluation
SELECT s.Name FROM shop s LEFT JOIN hiring h ON s.Shop_ID = h.Shop_ID WHERE h.Employee_ID IS NULL |employee_hire_evaluation
SELECT s.Name AS shop_name, COUNT(h.Employee_ID) AS number_of_employees_hired FROM shop s JOIN hiring h ON s.Shop_ID = h.Shop_ID GROUP BY s.Name |employee_hire_evaluation
SELECT s.Name, COUNT(h.Employee_ID) AS Number_of_Employees FROM shop s JOIN hiring h ON s.Shop_ID = h.Shop_ID GROUP BY s.Shop_ID, s.Name |employee_hire_evaluation
SELECT SUM(Bonus) FROM evaluation |employee_hire_evaluation
SELECT SUM(Bonus) FROM evaluation |employee_hire_evaluation
SELECT * FROM hiring |employee_hire_evaluation
SELECT * FROM hiring |employee_hire_evaluation
SELECT DISTINCT s1.District FROM shop s1 JOIN shop s2 ON s1.District = s2.District WHERE s1.Number_products < 3000 AND s2.Number_products > 10000 |employee_hire_evaluation
SELECT DISTINCT s1.District FROM shop s1 JOIN shop s2 ON s1.District = s2.District WHERE s1.Number_products < 3000 AND s2.Number_products > 10000 |employee_hire_evaluation
SELECT COUNT(DISTINCT Location) FROM shop |employee_hire_evaluation
SELECT COUNT(DISTINCT Location) FROM shop |employee_hire_evaluation
SELECT COUNT(*) FROM Documents |cre_Doc_Template_Mgt
SELECT COUNT(*) FROM Documents |cre_Doc_Template_Mgt
SELECT Document_ID, Document_Name, Document_Description FROM Documents |cre_Doc_Template_Mgt
SELECT Document_ID, Document_Name, Document_Description FROM Documents |cre_Doc_Template_Mgt
SELECT Document_Name, Template_ID FROM Documents WHERE Document_Description LIKE '%w%' |cre_Doc_Template_Mgt
SELECT Document_Name, Template_ID FROM Documents WHERE Document_Description LIKE '%w%' |cre_Doc_Template_Mgt
SELECT Document_ID, Template_ID, Document_Description FROM Documents WHERE Document_Name = "Robbin CV" |cre_Doc_Template_Mgt
SELECT Document_ID, Template_ID, Document_Description FROM Documents WHERE Document_Name = 'Robbin CV' |cre_Doc_Template_Mgt
SELECT COUNT(DISTINCT d.Template_ID) FROM Documents d |cre_Doc_Template_Mgt
SELECT COUNT(DISTINCT Template_ID) FROM Documents |cre_Doc_Template_Mgt
SELECT COUNT(*) FROM Documents WHERE Template_ID IN (SELECT Template_ID FROM Templates WHERE Template_Type_Code = 'PPT') |cre_Doc_Template_Mgt
SELECT COUNT(*) FROM Documents WHERE Template_ID IN (SELECT Template_ID FROM Templates WHERE Template_Type_Code = 'PPT') |cre_Doc_Template_Mgt
SELECT t.Template_ID, COUNT(d.Document_ID) AS Document_Count FROM Templates t LEFT JOIN Documents d ON t.Template_ID = d.Template_ID GROUP BY t.Template_ID |cre_Doc_Template_Mgt
SELECT d.Template_ID, COUNT(*) AS Usage_Count FROM Documents d GROUP BY d.Template_ID |cre_Doc_Template_Mgt
SELECT t.Template_ID, t.Template_Type_Code FROM Templates t JOIN (SELECT Template_ID, COUNT(*) as doc_count FROM Documents GROUP BY Template_ID ORDER BY doc_count DESC LIMIT 1) d ON t.Template_ID = d.Template_ID; |cre_Doc_Template_Mgt
SELECT t.Template_ID, t.Template_Type_Code FROM Templates t JOIN Documents d ON t.Template_ID = d.Template_ID GROUP BY t.Template_ID, t.Template_Type_Code ORDER BY COUNT(d.Document_ID) DESC LIMIT 1 |cre_Doc_Template_Mgt
SELECT Template_ID FROM Documents GROUP BY Template_ID HAVING COUNT(Document_ID) > 1 |cre_Doc_Template_Mgt
SELECT Template_ID FROM Documents GROUP BY Template_ID HAVING COUNT(Document_ID) > 1 |cre_Doc_Template_Mgt
SELECT t.Template_ID FROM Templates t LEFT JOIN Documents d ON t.Template_ID = d.Template_ID WHERE d.Document_ID IS NULL |cre_Doc_Template_Mgt
SELECT t.Template_ID FROM Templates t LEFT JOIN Documents d ON t.Template_ID = d.Template_ID WHERE d.Document_ID IS NULL; |cre_Doc_Template_Mgt
SELECT COUNT(*) FROM Templates |cre_Doc_Template_Mgt
SELECT COUNT(*) FROM Templates |cre_Doc_Template_Mgt
SELECT Template_ID, Version_Number, Template_Type_Code FROM Templates |cre_Doc_Template_Mgt
SELECT t.Template_ID, t.Version_Number, t.Template_Type_Code FROM Templates t |cre_Doc_Template_Mgt
SELECT DISTINCT Template_Type_Code FROM Templates |cre_Doc_Template_Mgt
SELECT DISTINCT Template_Type_Code FROM Ref_Template_Types |cre_Doc_Template_Mgt
SELECT Template_ID FROM Templates WHERE Template_Type_Code IN ('PP', 'PPT') |cre_Doc_Template_Mgt
SELECT Template_ID FROM Templates WHERE Template_Type_Code IN ('PP', 'PPT') |cre_Doc_Template_Mgt
SELECT COUNT(*) FROM Templates WHERE Template_Type_Code = 'CV' |cre_Doc_Template_Mgt
SELECT COUNT(*) FROM Templates WHERE Template_Type_Code = 'CV' |cre_Doc_Template_Mgt
SELECT Version_Number, Template_Type_Code FROM Templates WHERE Version_Number > 5 |cre_Doc_Template_Mgt
SELECT Version_Number, Template_Type_Code FROM Templates WHERE Version_Number > 5 |cre_Doc_Template_Mgt
SELECT t.Template_Type_Code, COUNT(*) AS Number_of_Templates FROM Templates t GROUP BY t.Template_Type_Code |cre_Doc_Template_Mgt
SELECT t.Template_Type_Code, r.Template_Type_Description, COUNT(t.Template_ID) AS Template_Count FROM Templates t JOIN Ref_Template_Types r ON t.Template_Type_Code = r.Template_Type_Code GROUP BY t.Template_Type_Code, r.Template_Type_Description |cre_Doc_Template_Mgt
SELECT t.Template_Type_Code, COUNT(*) AS Template_Count FROM Templates t GROUP BY t.Template_Type_Code ORDER BY Template_Count DESC LIMIT 1 |cre_Doc_Template_Mgt
SELECT Template_Type_Code FROM (SELECT Template_Type_Code, COUNT(*) AS count FROM Templates GROUP BY Template_Type_Code ORDER BY count DESC LIMIT 1) |cre_Doc_Template_Mgt
SELECT t.Template_Type_Code FROM Ref_Template_Types t JOIN (SELECT Template_Type_Code, COUNT(*) as template_count FROM Templates GROUP BY Template_Type_Code HAVING COUNT(*) < 3) c ON t.Template_Type_Code = c.Template_Type_Code; |cre_Doc_Template_Mgt
SELECT Template_Type_Code FROM Ref_Template_Types WHERE (SELECT COUNT(*) FROM Templates WHERE Templates.Template_Type_Code = Ref_Template_Types.Template_Type_Code) < 3 |cre_Doc_Template_Mgt
SELECT MIN(t.Version_Number) AS Smallest_Version_Number, t.Template_Type_Code FROM Templates t |cre_Doc_Template_Mgt
SELECT MIN(t.Version_Number) AS Lowest_Version, t.Template_Type_Code FROM Templates t |cre_Doc_Template_Mgt
SELECT t.Template_Type_Code FROM Templates t JOIN Documents d ON t.Template_ID = d.Template_ID WHERE d.Document_Name = 'Data base' |cre_Doc_Template_Mgt
SELECT t.Template_Type_Code FROM Templates t JOIN Documents d ON t.Template_ID = d.Template_ID WHERE d.Document_Name = 'Data base' |cre_Doc_Template_Mgt
SELECT d.Document_Name FROM Documents d JOIN Templates t ON d.Template_ID = t.Template_ID WHERE t.Template_Type_Code = 'BK' |cre_Doc_Template_Mgt
SELECT d.Document_Name FROM Documents d JOIN Templates t ON d.Template_ID = t.Template_ID WHERE t.Template_Type_Code = 'BK' |cre_Doc_Template_Mgt
SELECT t.Template_Type_Code, COUNT(d.Document_ID) AS Document_Count FROM Templates t LEFT JOIN Documents d ON t.Template_ID = d.Template_ID GROUP BY t.Template_Type_Code |cre_Doc_Template_Mgt
SELECT t.Template_Type_Code, r.Template_Type_Description, COUNT(d.Document_ID) AS Document_Count FROM Ref_Template_Types r JOIN Templates t ON r.Template_Type_Code = t.Template_Type_Code LEFT JOIN Documents d ON t.Template_ID = d.Template_ID GROUP BY t.Template_Type_Code, r.Template_Type_Description |cre_Doc_Template_Mgt
SELECT t.Template_Type_Code FROM Templates t JOIN Documents d ON t.Template_ID = d.Template_ID GROUP BY t.Template_Type_Code ORDER BY COUNT(d.Document_ID) DESC LIMIT 1 |cre_Doc_Template_Mgt
SELECT t.Template_Type_Code FROM Templates t JOIN Documents d ON t.Template_ID = d.Template_ID GROUP BY t.Template_Type_Code ORDER BY COUNT(*) DESC LIMIT 1 |cre_Doc_Template_Mgt
SELECT t.Template_Type_Code FROM Ref_Template_Types t WHERE NOT EXISTS (SELECT 1 FROM Templates tm JOIN Documents d ON tm.Template_ID = d.Template_ID WHERE tm.Template_Type_Code = t.Template_Type_Code) |cre_Doc_Template_Mgt
SELECT t.Template_Type_Code FROM Ref_Template_Types t WHERE NOT EXISTS (SELECT 1 FROM Templates tm WHERE tm.Template_Type_Code = t.Template_Type_Code) |cre_Doc_Template_Mgt
SELECT Template_Type_Code, Template_Type_Description FROM Ref_Template_Types |cre_Doc_Template_Mgt
SELECT Template_Type_Code, Template_Type_Description FROM Ref_Template_Types |cre_Doc_Template_Mgt
SELECT Template_Type_Description FROM Ref_Template_Types WHERE Template_Type_Code = 'AD' |cre_Doc_Template_Mgt
SELECT Template_Type_Description FROM Ref_Template_Types WHERE Template_Type_Code = 'AD' |cre_Doc_Template_Mgt
SELECT Template_Type_Code FROM Ref_Template_Types WHERE Template_Type_Description = 'Book' |cre_Doc_Template_Mgt
SELECT Template_Type_Code FROM Ref_Template_Types WHERE Template_Type_Description = 'Book' |cre_Doc_Template_Mgt
SELECT DISTINCT r.Template_Type_Description FROM Ref_Template_Types r JOIN Templates t ON r.Template_Type_Code = t.Template_Type_Code JOIN Documents d ON t.Template_ID = d.Template_ID |cre_Doc_Template_Mgt
SELECT DISTINCT t.Template_Details FROM Templates t JOIN Documents d ON t.Template_ID = d.Template_ID |cre_Doc_Template_Mgt
SELECT t.Template_ID FROM Templates t JOIN Ref_Template_Types r ON t.Template_Type_Code = r.Template_Type_Code WHERE r.Template_Type_Description = 'Presentation' |cre_Doc_Template_Mgt
SELECT Template_ID FROM Templates WHERE Template_Details = 'Presentation' |cre_Doc_Template_Mgt
SELECT COUNT(*) FROM Paragraphs |cre_Doc_Template_Mgt
SELECT COUNT(*) FROM Paragraphs |cre_Doc_Template_Mgt
SELECT COUNT(*) FROM Paragraphs WHERE Document_ID = (SELECT Document_ID FROM Documents WHERE Document_Name = 'Summer Show') |cre_Doc_Template_Mgt
SELECT COUNT(*) FROM Paragraphs WHERE Document_ID = (SELECT Document_ID FROM Documents WHERE Document_Name = 'Summer Show') |cre_Doc_Template_Mgt
SELECT * FROM Paragraphs WHERE Paragraph_Text = 'Korea' |cre_Doc_Template_Mgt
SELECT * FROM Paragraphs WHERE Paragraph_Text LIKE '%Korea %' |cre_Doc_Template_Mgt
SELECT p.Paragraph_ID, p.Paragraph_Text FROM Paragraphs p JOIN Documents d ON p.Document_ID = d.Document_ID WHERE d.Document_Name = 'Welcome to NY' |cre_Doc_Template_Mgt
SELECT p.Paragraph_ID, p.Paragraph_Text FROM Paragraphs p JOIN Documents d ON p.Document_ID = d.Document_ID WHERE d.Document_Name = 'Welcome to NY' |cre_Doc_Template_Mgt
SELECT p.Paragraph_Text FROM Documents d JOIN Paragraphs p ON d.Document_ID = p.Document_ID WHERE d.Document_Name = 'Customer reviews' |cre_Doc_Template_Mgt
SELECT Paragraph_Text FROM Paragraphs WHERE Document_ID IN (SELECT Document_ID FROM Documents WHERE Document_Name = 'Customer reviews') |cre_Doc_Template_Mgt
SELECT d.Document_ID, COUNT(p.Paragraph_ID) AS Paragraph_Count FROM Documents d LEFT JOIN Paragraphs p ON d.Document_ID = p.Document_ID GROUP BY d.Document_ID ORDER BY d.Document_ID |cre_Doc_Template_Mgt
SELECT Document_ID, COUNT(*) AS Paragraph_Count FROM Paragraphs GROUP BY Document_ID ORDER BY Document_ID |cre_Doc_Template_Mgt
SELECT d.Document_ID, d.Document_Name, COUNT(p.Paragraph_ID) AS Paragraph_Count FROM Documents d LEFT JOIN Paragraphs p ON d.Document_ID = p.Document_ID GROUP BY d.Document_ID, d.Document_Name |cre_Doc_Template_Mgt
SELECT d.Document_ID, d.Document_Name, COUNT(p.Paragraph_ID) AS Paragraph_Count FROM Documents d LEFT JOIN Paragraphs p ON d.Document_ID = p.Document_ID GROUP BY d.Document_ID, d.Document_Name |cre_Doc_Template_Mgt
SELECT DISTINCT p.Document_ID FROM Paragraphs p GROUP BY p.Document_ID HAVING COUNT(p.Paragraph_ID) >= 2 |cre_Doc_Template_Mgt
SELECT Document_ID FROM Paragraphs GROUP BY Document_ID HAVING COUNT(*) >= 2 |cre_Doc_Template_Mgt
SELECT d.Document_ID, d.Document_Name FROM Documents d JOIN (SELECT Document_ID, COUNT(*) as para_count FROM Paragraphs GROUP BY Document_ID ORDER BY para_count DESC LIMIT 1) p ON d.Document_ID = p.Document_ID; |cre_Doc_Template_Mgt
SELECT d.Document_ID, d.Document_Name FROM Documents d JOIN (SELECT Document_ID, COUNT(*) AS para_count FROM Paragraphs GROUP BY Document_ID ORDER BY para_count DESC LIMIT 1) p ON d.Document_ID = p.Document_ID |cre_Doc_Template_Mgt
SELECT p.Document_ID FROM Paragraphs p GROUP BY p.Document_ID ORDER BY COUNT(p.Paragraph_ID) ASC LIMIT 1 |cre_Doc_Template_Mgt
SELECT d.Document_ID FROM Documents d JOIN (SELECT Document_ID, COUNT(*) as para_count FROM Paragraphs GROUP BY Document_ID ORDER BY para_count ASC LIMIT 1) p ON d.Document_ID = p.Document_ID |cre_Doc_Template_Mgt
SELECT d.Document_ID FROM Documents d JOIN Paragraphs p ON d.Document_ID = p.Document_ID GROUP BY d.Document_ID HAVING COUNT(p.Paragraph_ID) BETWEEN 1 AND 2 |cre_Doc_Template_Mgt
SELECT d.Document_ID FROM Documents d JOIN Paragraphs p ON d.Document_ID = p.Document_ID GROUP BY d.Document_ID HAVING COUNT(p.Paragraph_ID) BETWEEN 1 AND 2 |cre_Doc_Template_Mgt
SELECT DISTINCT p.Document_ID FROM Paragraphs p WHERE p.Paragraph_Text = 'Brazil' INTERSECT SELECT DISTINCT p.Document_ID FROM Paragraphs p WHERE p.Paragraph_Text = 'Ireland' |cre_Doc_Template_Mgt
SELECT DISTINCT p.Document_ID FROM Paragraphs p JOIN Documents d ON p.Document_ID = d.Document_ID WHERE p.Paragraph_Text LIKE '%Brazil%' AND p.Paragraph_Text LIKE '%Ireland%' |cre_Doc_Template_Mgt
SELECT COUNT(DISTINCT Teacher_ID) FROM teacher |course_teach
SELECT COUNT(DISTINCT Teacher_ID) FROM teacher |course_teach
SELECT Name FROM teacher ORDER BY Age ASC |course_teach
SELECT Name FROM teacher ORDER BY Age ASC |course_teach
SELECT Age, Hometown FROM teacher |course_teach
SELECT Age, Hometown FROM teacher |course_teach
SELECT Name FROM teacher WHERE Hometown != 'Little Lever Urban District' |course_teach
SELECT Name FROM teacher WHERE Hometown != 'Little Lever Urban District' |course_teach
SELECT Name FROM teacher WHERE Age IN (32, 33) |course_teach
SELECT Name FROM teacher WHERE Age IN (32, 33) |course_teach
SELECT t.Hometown FROM teacher t JOIN course_arrange ca ON t.Teacher_ID = ca.Teacher_ID JOIN course c ON ca.Course_ID = c.Course_ID ORDER BY t.Age ASC LIMIT 1 |course_teach
SELECT Hometown FROM teacher WHERE Age = (SELECT MIN(Age) FROM teacher) |course_teach
SELECT Hometown, COUNT(*) AS Teacher_Count FROM teacher GROUP BY Hometown |course_teach
SELECT Hometown, COUNT(*) AS Teacher_Count FROM teacher GROUP BY Hometown |course_teach
SELECT Hometown FROM teacher GROUP BY Hometown ORDER BY COUNT(*) DESC LIMIT 1 |course_teach
SELECT Hometown, COUNT(*) as count FROM teacher GROUP BY Hometown ORDER BY count DESC LIMIT 1 |course_teach
SELECT Hometown FROM teacher GROUP BY Hometown HAVING COUNT(*) >= 2 |course_teach
SELECT Hometown FROM teacher GROUP BY Hometown HAVING COUNT(*) >= 2 |course_teach
SELECT t.Name, c.Course FROM teacher t JOIN course_arrange ca ON t.Teacher_ID = ca.Teacher_ID JOIN course c ON ca.Course_ID = c.Course_ID |course_teach
SELECT t.Name, c.Course FROM teacher t JOIN course_arrange ca ON t.Teacher_ID = ca.Teacher_ID JOIN course c ON ca.Course_ID = c.Course_ID |course_teach
SELECT t.Name, c.Course FROM teacher t JOIN course_arrange ca ON t.Teacher_ID = ca.Teacher_ID JOIN course c ON ca.Course_ID = c.Course_ID ORDER BY t.Name ASC |course_teach
SELECT t.Name, c.Course FROM teacher t JOIN course_arrange ca ON t.Teacher_ID = ca.Teacher_ID JOIN course c ON ca.Course_ID = c.Course_ID ORDER BY t.Name ASC |course_teach
SELECT t.Name FROM teacher t JOIN course_arrange ca ON t.Teacher_ID = ca.Teacher_ID JOIN course c ON ca.Course_ID = c.Course_ID WHERE c.Course = 'math' |course_teach
SELECT t.Name FROM teacher t JOIN course_arrange ca ON t.Teacher_ID = ca.Teacher_ID JOIN course c ON ca.Course_ID = c.Course_ID WHERE c.Course = 'math' |course_teach
SELECT t.Name, COUNT(ca.Course_ID) AS NumberOfCourses FROM teacher t JOIN course_arrange ca ON t.Teacher_ID = ca.Teacher_ID GROUP BY t.Name |course_teach
SELECT t.Name, COUNT(ca.Course_ID) AS Course_Count FROM teacher t JOIN course_arrange ca ON t.Teacher_ID = ca.Teacher_ID GROUP BY t.Name |course_teach
SELECT t.Name FROM teacher t JOIN course_arrange ca ON t.Teacher_ID = ca.Teacher_ID GROUP BY t.Teacher_ID HAVING COUNT(ca.Course_ID) >= 2 |course_teach
SELECT t.Name FROM teacher t JOIN course_arrange ca ON t.Teacher_ID = ca.Teacher_ID GROUP BY t.Teacher_ID, t.Name HAVING COUNT(DISTINCT ca.Course_ID) >= 2 |course_teach
SELECT t.Name FROM teacher t WHERE t.Teacher_ID NOT IN (SELECT DISTINCT Teacher_ID FROM course_arrange) |course_teach
SELECT DISTINCT t.Name FROM teacher t WHERE t.Teacher_ID NOT IN (SELECT DISTINCT Teacher_ID FROM course_arrange) |course_teach
SELECT COUNT(*) FROM visitor WHERE Age < 30 |museum_visit
SELECT visitor.Name FROM visitor WHERE visitor.Level_of_membership > 4 ORDER BY visitor.Level_of_membership DESC |museum_visit
SELECT AVG(v.Age) FROM visitor v JOIN visit vi ON v.ID = vi.visitor_ID WHERE v.Level_of_membership <= 4 |museum_visit
SELECT visitor.Name, visitor.Level_of_membership FROM visitor WHERE visitor.Level_of_membership > 4 ORDER BY visitor.Age DESC |museum_visit
SELECT Museum_ID, Name FROM museum ORDER BY Num_of_Staff DESC LIMIT 1 |museum_visit
SELECT AVG(Num_of_Staff) FROM museum WHERE Open_Year < 2009 |museum_visit
SELECT Open_Year, Num_of_Staff FROM museum WHERE Name = 'Plaza Museum' |museum_visit
SELECT Name FROM museum WHERE Num_of_Staff > (SELECT MIN(Num_of_Staff) FROM museum WHERE Open_Year > 2010) |museum_visit
SELECT v.ID, v.Name, v.Age FROM visitor v JOIN visit vi ON v.ID = vi.visitor_ID GROUP BY v.ID, v.Name, v.Age, vi.Museum_ID HAVING COUNT(*) > 1 |museum_visit
SELECT v.ID, v.Name, v.Level_of_membership FROM visitor v JOIN visit vi ON v.ID = vi.visitor_ID GROUP BY v.ID, v.Name, v.Level_of_membership ORDER BY SUM(vi.Total_spent) DESC LIMIT 1 |museum_visit
SELECT m.Museum_ID, m.Name FROM museum m JOIN (SELECT Museum_ID, COUNT(*) as visit_count FROM visit GROUP BY Museum_ID ORDER BY visit_count DESC LIMIT 1) v ON m.Museum_ID = v.Museum_ID |museum_visit
SELECT m.Name FROM museum m LEFT JOIN visit v ON m.Museum_ID = v.Museum_ID WHERE v.Museum_ID IS NULL; |museum_visit
SELECT v.Name, v.Age FROM visitor v JOIN visit vi ON v.ID = vi.visitor_ID ORDER BY vi.Num_of_Ticket DESC LIMIT 1 |museum_visit
SELECT AVG(Num_of_Ticket) AS average_tickets, MAX(Num_of_Ticket) AS max_tickets FROM visit |museum_visit
SELECT SUM(Total_spent) FROM visit JOIN visitor ON visit.visitor_ID = visitor.ID WHERE visitor.Level_of_membership = 1 |museum_visit
SELECT DISTINCT v.Name FROM visitor v JOIN visit vi1 ON v.ID = vi1.visitor_ID JOIN museum m1 ON vi1.Museum_ID = m1.Museum_ID AND m1.Open_Year < 2009 JOIN visit vi2 ON v.ID = vi2.visitor_ID JOIN museum m2 ON vi2.Museum_ID = m2.Museum_ID AND m2.Open_Year > 2011 |museum_visit
SELECT COUNT(DISTINCT v.ID) FROM visitor v WHERE v.ID NOT IN (SELECT DISTINCT vi.visitor_ID FROM visit vi JOIN museum m ON vi.Museum_ID = m.Museum_ID WHERE m.Open_Year > 2010) |museum_visit
SELECT COUNT(*) FROM museum WHERE Open_Year > 2013 OR Open_Year < 2008 |museum_visit
SELECT COUNT(*) FROM players |wta_1
SELECT COUNT(*) FROM players |wta_1
SELECT COUNT(*) FROM matches |wta_1
SELECT COUNT(*) FROM matches |wta_1
SELECT first_name, birth_date FROM players WHERE country_code = 'USA' |wta_1
SELECT first_name, birth_date FROM players WHERE country_code = 'USA' |wta_1
SELECT AVG(loser_age) AS avg_loser_age, AVG(winner_age) AS avg_winner_age FROM matches |wta_1
SELECT AVG(winner_age) AS avg_winner_age, AVG(loser_age) AS avg_loser_age FROM matches |wta_1
SELECT AVG(winner_rank) FROM matches |wta_1
SELECT AVG(winner_rank) FROM matches |wta_1
SELECT MIN(loser_rank) FROM matches |wta_1
SELECT MIN(loser_rank) FROM matches |wta_1
SELECT COUNT(DISTINCT country_code) FROM players |wta_1
SELECT COUNT(DISTINCT country_code) FROM players |wta_1
SELECT COUNT(DISTINCT loser_name) FROM matches |wta_1
SELECT COUNT(DISTINCT loser_name) FROM matches |wta_1
SELECT tourney_name FROM matches GROUP BY tourney_name HAVING COUNT(*) > 10 |wta_1
SELECT tourney_name FROM matches GROUP BY tourney_id HAVING COUNT(*) > 10 |wta_1
SELECT DISTINCT p.first_name || ' ' || p.last_name AS winner_name FROM players p JOIN matches m1 ON p.player_id = m1.winner_id JOIN matches m2 ON p.player_id = m2.winner_id WHERE m1.year = 2013 AND m2.year = 2016 |wta_1
SELECT DISTINCT p.first_name || ' ' || p.last_name AS player_name FROM players p JOIN matches m1 ON p.player_id = m1.winner_id JOIN matches m2 ON p.player_id = m2.winner_id WHERE m1.year = 2013 AND m2.year = 2016 |wta_1
SELECT COUNT(*) FROM matches WHERE year = 2013 OR year = 2016 |wta_1
SELECT COUNT(*) FROM matches WHERE year = 2013 OR year = 2016 |wta_1
SELECT p.country_code, p.first_name FROM players p JOIN matches m1 ON p.player_id = m1.winner_id JOIN matches m2 ON p.player_id = m2.winner_id WHERE m1.tourney_name = 'WTA Championships' AND m2.tourney_name = 'Australian Open' |wta_1
SELECT p.first_name, p.country_code FROM players p WHERE p.player_id IN (SELECT winner_id FROM matches WHERE tourney_name = 'WTA Championships' INTERSECT SELECT winner_id FROM matches WHERE tourney_name = 'Australian Open') |wta_1
SELECT first_name, country_code FROM players ORDER BY birth_date ASC LIMIT 1 |wta_1
SELECT first_name, country_code FROM players ORDER BY birth_date ASC LIMIT 1 |wta_1
SELECT first_name, last_name FROM players ORDER BY birth_date |wta_1
SELECT first_name || ' ' || last_name AS full_name FROM players ORDER BY birth_date ASC |wta_1
SELECT first_name, last_name FROM players WHERE hand = 'L' OR hand = 'left' ORDER BY birth_date |wta_1
SELECT first_name || ' ' || last_name AS full_name FROM players WHERE hand = 'L' ORDER BY birth_date ASC |wta_1
SELECT p.first_name, p.country_code FROM players p JOIN rankings r ON p.player_id = r.player_id ORDER BY r.tours DESC LIMIT 1 |wta_1
SELECT p.first_name, p.country_code FROM players p JOIN rankings r ON p.player_id = r.player_id ORDER BY r.tours DESC LIMIT 1 |wta_1
SELECT year, COUNT(*) AS match_count FROM matches GROUP BY year ORDER BY match_count DESC LIMIT 1 |wta_1
SELECT year, COUNT(*) AS match_count FROM matches GROUP BY year ORDER BY match_count DESC LIMIT 1 |wta_1
SELECT p.first_name || ' ' || p.last_name AS winner_name, r.ranking_points FROM players p JOIN (SELECT winner_id, COUNT(*) AS win_count FROM matches GROUP BY winner_id ORDER BY win_count DESC LIMIT 1) m ON p.player_id = m.winner_id JOIN rankings r ON p.player_id = r.player_id ORDER BY r.ranking_points DESC LIMIT 1 |wta_1
SELECT p.first_name || ' ' || p.last_name AS winner_name, r.ranking_points FROM players p JOIN (SELECT winner_id, COUNT(*) AS win_count FROM matches GROUP BY winner_id ORDER BY win_count DESC LIMIT 1) m ON p.player_id = m.winner_id JOIN rankings r ON p.player_id = r.player_id ORDER BY r.ranking_points DESC LIMIT 1 |wta_1
SELECT winner_name FROM matches WHERE tourney_name = 'Australian Open' ORDER BY winner_rank_points DESC LIMIT 1 |wta_1
SELECT winner_name FROM matches WHERE tourney_name = 'Australian Open' ORDER BY winner_rank_points DESC LIMIT 1 |wta_1
SELECT winner_name, loser_name FROM matches WHERE minutes = (SELECT MAX(minutes) FROM matches) |wta_1
SELECT winner_name, loser_name FROM matches WHERE minutes = (SELECT MAX(minutes) FROM matches) |wta_1
SELECT p.first_name, AVG(r.ranking) AS average_ranking FROM players p JOIN rankings r ON p.player_id = r.player_id GROUP BY p.first_name |wta_1
SELECT p.first_name, AVG(r.ranking) AS average_ranking FROM players p JOIN rankings r ON p.player_id = r.player_id GROUP BY p.first_name |wta_1
SELECT p.first_name, SUM(r.ranking_points) AS total_ranking_points FROM players p JOIN rankings r ON p.player_id = r.player_id GROUP BY p.player_id, p.first_name |wta_1
SELECT p.first_name, SUM(r.ranking_points) AS total_ranking_points FROM players p JOIN rankings r ON p.player_id = r.player_id GROUP BY p.first_name |wta_1
SELECT country_code, COUNT(*) AS player_count FROM players GROUP BY country_code |wta_1
SELECT country_code, COUNT(*) as player_count FROM players GROUP BY country_code |wta_1
SELECT country_code FROM players GROUP BY country_code ORDER BY COUNT(*) DESC LIMIT 1 |wta_1
SELECT country_code FROM players GROUP BY country_code ORDER BY COUNT(*) DESC LIMIT 1 |wta_1
SELECT country_code FROM players GROUP BY country_code HAVING COUNT(*) > 50 |wta_1
SELECT country_code FROM players GROUP BY country_code HAVING COUNT(*) > 50 |wta_1
SELECT ranking_date, SUM(tours) AS total_tours FROM rankings GROUP BY ranking_date |wta_1
SELECT ranking_date, SUM(tours) AS total_tours FROM rankings GROUP BY ranking_date |wta_1
SELECT year, COUNT(*) AS match_count FROM matches GROUP BY year ORDER BY year |wta_1
SELECT year, COUNT(*) AS match_count FROM matches GROUP BY year |wta_1
SELECT m.winner_name, m.winner_rank FROM matches m JOIN players p ON m.winner_id = p.player_id ORDER BY m.winner_age ASC LIMIT 3 |wta_1
SELECT winner_name, winner_rank FROM matches ORDER BY winner_age ASC LIMIT 3 |wta_1
SELECT COUNT(DISTINCT m.winner_id) FROM matches m JOIN players p ON m.winner_id = p.player_id WHERE m.tourney_name = 'WTA Championships' AND p.hand = 'L' |wta_1
SELECT COUNT(DISTINCT m.winner_id) FROM matches m JOIN players p ON m.winner_id = p.player_id WHERE m.tourney_name = 'WTA Championships' AND m.winner_hand = 'L' |wta_1
SELECT p.first_name, p.country_code, p.birth_date FROM players p JOIN matches m ON p.player_id = m.winner_id ORDER BY m.winner_rank_points DESC LIMIT 1 |wta_1
SELECT p.first_name, p.country_code, p.birth_date FROM players p JOIN (SELECT winner_id, SUM(winner_rank_points) AS total_points FROM matches GROUP BY winner_id ORDER BY total_points DESC LIMIT 1) m ON p.player_id = m.winner_id |wta_1
SELECT hand, COUNT(*) AS player_count FROM players GROUP BY hand |wta_1
SELECT hand, COUNT(*) as player_count FROM players GROUP BY hand |wta_1
SELECT COUNT(*) FROM ship WHERE disposition_of_ship = 'Captured' |battle_death
SELECT name, tonnage FROM ship ORDER BY name DESC |battle_death
SELECT battle.name, battle.date, battle.result FROM battle |battle_death
SELECT MAX(killed) AS max_death_toll, MIN(killed) AS min_death_toll FROM death |battle_death
SELECT AVG(injured) FROM death |battle_death
SELECT d.killed, d.injured FROM death d JOIN ship s ON d.caused_by_ship_id = s.id WHERE s.tonnage = 't' |battle_death
SELECT battle.name, battle.result FROM battle WHERE battle.bulgarian_commander != 'Boril' |battle_death
SELECT DISTINCT b.id, b.name FROM battle b JOIN death d ON b.id = d.lost_in_battle JOIN ship s ON d.caused_by_ship_id = s.id WHERE s.ship_type = 'Brig' |battle_death
SELECT b.id, b.name FROM battle b JOIN death d ON b.id = d.caused_by_ship_id GROUP BY b.id, b.name HAVING SUM(d.killed) > 10 |battle_death
SELECT s.id, s.name FROM ship s JOIN death d ON s.id = d.caused_by_ship_id GROUP BY s.id, s.name ORDER BY SUM(d.killed + d.injured) DESC LIMIT 1 |battle_death
SELECT DISTINCT b.name FROM battle b WHERE b.bulgarian_commander = 'Kaloyan' AND b.latin_commander = 'Baldwin I' |battle_death
SELECT COUNT(DISTINCT result) FROM battle |battle_death
SELECT COUNT(*) FROM battle WHERE id NOT IN (SELECT DISTINCT lost_in_battle FROM ship WHERE tonnage = '225') |battle_death
SELECT b.name, b.date FROM battle b JOIN ship s1 ON b.id = s1.lost_in_battle JOIN ship s2 ON b.id = s2.lost_in_battle WHERE s1.name = 'Lettice' AND s2.name = 'HMS Atalanta' |battle_death
SELECT b.name, b.result, b.bulgarian_commander FROM battle b WHERE b.id NOT IN (SELECT d.caused_by_ship_id FROM death d JOIN ship s ON d.caused_by_ship_id = s.id WHERE s.location = 'English Channel') AND EXISTS (SELECT 1 FROM ship s WHERE s.location = 'English Channel') |battle_death
SELECT note FROM death WHERE note LIKE '%East%' |battle_death
SELECT line_1, line_2 FROM Addresses |student_transcripts_tracking
SELECT line_1, line_2 FROM Addresses |student_transcripts_tracking
SELECT COUNT(*) FROM Courses |student_transcripts_tracking
SELECT COUNT(*) FROM Courses |student_transcripts_tracking
SELECT course_description FROM Courses WHERE course_name = 'math' |student_transcripts_tracking
SELECT course_description FROM Courses WHERE course_name LIKE '%math%' OR course_description LIKE '%math%' |student_transcripts_tracking
SELECT zip_postcode FROM Addresses WHERE city = 'Port Chelsea' |student_transcripts_tracking
SELECT zip_postcode FROM Addresses WHERE city = 'Port Chelsea' |student_transcripts_tracking
SELECT d.department_name, d.department_id FROM Departments d JOIN Degree_Programs dp ON d.department_id = dp.department_id GROUP BY d.department_id ORDER BY COUNT(dp.degree_program_id) DESC LIMIT 1 |student_transcripts_tracking
SELECT d.department_id, d.department_name FROM Departments d JOIN Degree_Programs dp ON d.department_id = dp.department_id GROUP BY d.department_id, d.department_name ORDER BY COUNT(dp.degree_program_id) DESC LIMIT 1 |student_transcripts_tracking
SELECT COUNT(DISTINCT department_id) FROM Degree_Programs |student_transcripts_tracking
SELECT COUNT(DISTINCT department_id) FROM Degree_Programs |student_transcripts_tracking
SELECT COUNT(DISTINCT degree_summary_name) FROM Degree_Programs |student_transcripts_tracking
SELECT COUNT(DISTINCT degree_program_id) FROM Degree_Programs |student_transcripts_tracking
SELECT COUNT(*) FROM Degree_Programs WHERE department_id = (SELECT department_id FROM Departments WHERE department_name = 'engineering') |student_transcripts_tracking
SELECT COUNT(*) FROM Degree_Programs WHERE department_id = (SELECT department_id FROM Departments WHERE department_name = 'engineering') |student_transcripts_tracking
SELECT section_name, section_description FROM Sections |student_transcripts_tracking
SELECT section_name, section_description FROM Sections |student_transcripts_tracking
SELECT c.course_id, c.course_name FROM Courses c JOIN Sections s ON c.course_id = s.course_id GROUP BY c.course_id, c.course_name HAVING COUNT(s.section_id) <= 2 |student_transcripts_tracking
SELECT c.course_id, c.course_name FROM Courses c WHERE (SELECT COUNT(*) FROM Sections s WHERE s.course_id = c.course_id) < 2 |student_transcripts_tracking
SELECT section_name FROM Sections ORDER BY section_name DESC |student_transcripts_tracking
SELECT section_name FROM Sections ORDER BY section_name DESC |student_transcripts_tracking
SELECT s.semester_id, s.semester_name FROM Semesters s JOIN Student_Enrolment se ON s.semester_id = se.semester_id GROUP BY s.semester_id, s.semester_name ORDER BY COUNT(se.student_id) DESC LIMIT 1 |student_transcripts_tracking
SELECT s.semester_id, s.semester_name FROM Semesters s JOIN (SELECT se.semester_id, COUNT(*) as student_count FROM Student_Enrolment se GROUP BY se.semester_id ORDER BY student_count DESC LIMIT 1) max_students ON s.semester_id = max_students.semester_id |student_transcripts_tracking
SELECT department_description FROM Departments WHERE department_name LIKE '%the computer%' |student_transcripts_tracking
SELECT department_description FROM Departments WHERE department_name LIKE '%computer%' |student_transcripts_tracking
SELECT s.first_name, s.middle_name, s.last_name, s.student_id FROM Students s JOIN Student_Enrolment se ON s.student_id = se.student_id GROUP BY s.student_id, s.first_name, s.middle_name, s.last_name HAVING COUNT(DISTINCT se.degree_program_id) = 2 |student_transcripts_tracking
SELECT s.student_id, s.first_name, s.middle_name, s.last_name FROM Students s JOIN Student_Enrolment se ON s.student_id = se.student_id GROUP BY s.student_id, s.first_name, s.middle_name, s.last_name, se.semester_id HAVING COUNT(DISTINCT se.degree_program_id) = 2 |student_transcripts_tracking
SELECT s.first_name, s.middle_name, s.last_name FROM Students s JOIN Student_Enrolment se ON s.student_id = se.student_id JOIN Degree_Programs dp ON se.degree_program_id = dp.degree_program_id WHERE dp.degree_summary_name LIKE '%Bachelor%' |student_transcripts_tracking
SELECT s.first_name, s.middle_name, s.last_name FROM Students s JOIN Student_Enrolment se ON s.student_id = se.student_id JOIN Degree_Programs dp ON se.degree_program_id = dp.degree_program_id WHERE dp.degree_summary_name = 'Bachelors' |student_transcripts_tracking
SELECT dp.degree_summary_name FROM Degree_Programs dp JOIN Student_Enrolment se ON dp.degree_program_id = se.degree_program_id GROUP BY dp.degree_summary_name ORDER BY COUNT(se.student_id) DESC LIMIT 1 |student_transcripts_tracking
SELECT dp.degree_summary_name FROM Degree_Programs dp JOIN Student_Enrolment se ON dp.degree_program_id = se.degree_program_id GROUP BY dp.degree_summary_name ORDER BY COUNT(se.student_id) DESC LIMIT 1 |student_transcripts_tracking
SELECT dp.degree_program_id, dp.degree_summary_name FROM Degree_Programs dp JOIN Student_Enrolment se ON dp.degree_program_id = se.degree_program_id GROUP BY dp.degree_program_id ORDER BY COUNT(se.student_id) DESC LIMIT 1 |student_transcripts_tracking
SELECT dp.degree_program_id, dp.degree_summary_name FROM Degree_Programs dp JOIN (SELECT degree_program_id, COUNT(*) as student_count FROM Student_Enrolment GROUP BY degree_program_id ORDER BY student_count DESC LIMIT 1) se ON dp.degree_program_id = se.degree_program_id |student_transcripts_tracking
SELECT s.student_id, s.first_name, s.middle_name, s.last_name, COUNT(se.student_enrolment_id) AS enrollment_count FROM Students s JOIN Student_Enrolment se ON s.student_id = se.student_id GROUP BY s.student_id, s.first_name, s.middle_name, s.last_name ORDER BY enrollment_count DESC LIMIT 1 |student_transcripts_tracking
SELECT s.student_id, s.first_name, s.middle_name, s.last_name, COUNT(se.student_enrolment_id) AS enrollments_count FROM Students s JOIN Student_Enrolment se ON s.student_id = se.student_id GROUP BY s.student_id, s.first_name, s.middle_name, s.last_name ORDER BY enrollments_count DESC LIMIT 1 |student_transcripts_tracking
SELECT s.semester_name FROM Semesters s LEFT JOIN Student_Enrolment se ON s.semester_id = se.semester_id WHERE se.student_enrolment_id IS NULL; |student_transcripts_tracking
SELECT s.semester_name FROM Semesters s LEFT JOIN Student_Enrolment se ON s.semester_id = se.semester_id WHERE se.student_enrolment_id IS NULL |student_transcripts_tracking
SELECT DISTINCT c.course_name FROM Courses c JOIN Student_Enrolment_Courses sec ON c.course_id = sec.course_id |student_transcripts_tracking
SELECT DISTINCT c.course_name FROM Courses c JOIN Student_Enrolment_Courses sec ON c.course_id = sec.course_id |student_transcripts_tracking
SELECT c.course_name FROM Courses c JOIN Student_Enrolment_Courses sec ON c.course_id = sec.course_id GROUP BY c.course_id ORDER BY COUNT(*) DESC LIMIT 1 |student_transcripts_tracking
SELECT c.course_name FROM Courses c JOIN (SELECT sc.course_id, COUNT(*) as enroll_count FROM Student_Enrolment_Courses sc GROUP BY sc.course_id ORDER BY enroll_count DESC LIMIT 1) t ON c.course_id = t.course_id |student_transcripts_tracking
SELECT s.last_name FROM Students s JOIN Addresses a ON s.current_address_id = a.address_id WHERE a.state_province_county = 'North Carolina' AND s.student_id NOT IN (SELECT student_id FROM Student_Enrolment) |student_transcripts_tracking
SELECT s.last_name FROM Students s JOIN Addresses a ON s.current_address_id = a.address_id WHERE a.state_province_county = 'North Carolina' AND s.student_id NOT IN (SELECT student_id FROM Student_Enrolment) |student_transcripts_tracking
SELECT t.transcript_id, t.transcript_date FROM Transcripts t JOIN Transcript_Contents tc ON t.transcript_id = tc.transcript_id GROUP BY t.transcript_id, t.transcript_date HAVING COUNT(tc.student_course_id) >= 2 |student_transcripts_tracking
SELECT t.transcript_id, t.transcript_date FROM Transcripts t JOIN Transcript_Contents tc ON t.transcript_id = tc.transcript_id GROUP BY t.transcript_id, t.transcript_date HAVING COUNT(tc.student_course_id) >= 2 |student_transcripts_tracking
SELECT cell_mobile_number FROM Students WHERE first_name = 'Timmothy' AND last_name = 'Ward' |student_transcripts_tracking
SELECT cell_mobile_number FROM Students WHERE first_name = 'Timmothy' AND last_name = 'Ward' |student_transcripts_tracking
SELECT first_name, middle_name, last_name FROM Students ORDER BY date_first_registered ASC LIMIT 1 |student_transcripts_tracking
SELECT first_name, middle_name, last_name FROM Students ORDER BY date_first_registered ASC LIMIT 1 |student_transcripts_tracking
SELECT first_name, middle_name, last_name FROM Students ORDER BY date_left ASC LIMIT 1 |student_transcripts_tracking
SELECT s.first_name, s.middle_name, s.last_name FROM Students s JOIN Student_Enrolment se ON s.student_id = se.student_id JOIN Transcripts t ON se.student_enrolment_id = t.transcript_id ORDER BY t.transcript_date ASC LIMIT 1 |student_transcripts_tracking
SELECT s.first_name FROM Students s JOIN Addresses a1 ON s.current_address_id = a1.address_id JOIN Addresses a2 ON s.permanent_address_id = a2.address_id WHERE a1.line_1 != a2.line_1 OR a1.line_2 != a2.line_2 OR a1.line_3 != a2.line_3 OR a1.city != a2.city OR a1.zip_postcode != a2.zip_postcode OR a1.state_province_county != a2.state_province_county OR a1.country != a2.country |student_transcripts_tracking
SELECT s.first_name FROM Students s JOIN Addresses ca ON s.current_address_id = ca.address_id JOIN Addresses pa ON s.permanent_address_id = pa.address_id WHERE ca.line_1 != pa.line_1 OR ca.line_2 != pa.line_2 OR ca.line_3 != pa.line_3 OR ca.city != pa.city OR ca.zip_postcode != pa.zip_postcode OR ca.state_province_county != pa.state_province_county OR ca.country != pa.country LIMIT 1 |student_transcripts_tracking
SELECT a.address_id, a.line_1, a.line_2, a.line_3 FROM Addresses a JOIN Students s ON a.address_id = s.current_address_id GROUP BY a.address_id ORDER BY COUNT(s.student_id) DESC LIMIT 1 |student_transcripts_tracking
SELECT a.address_id, a.line_1, a.line_2 FROM Addresses a JOIN Students s ON a.address_id = s.current_address_id OR a.address_id = s.permanent_address_id GROUP BY a.address_id ORDER BY COUNT(s.student_id) DESC LIMIT 1 |student_transcripts_tracking
SELECT AVG(transcript_date) FROM Transcripts |student_transcripts_tracking
SELECT AVG(transcript_date) FROM Transcripts |student_transcripts_tracking
SELECT transcript_date, other_details FROM Transcripts ORDER BY transcript_date ASC LIMIT 1 |student_transcripts_tracking
SELECT MIN(transcript_date) AS earliest_date, transcript_id, other_details FROM Transcripts |student_transcripts_tracking
SELECT COUNT(*) FROM Transcripts |student_transcripts_tracking
SELECT COUNT(*) FROM Transcripts |student_transcripts_tracking
SELECT MAX(transcript_date) FROM Transcripts |student_transcripts_tracking
SELECT MAX(transcript_date) FROM Transcripts |student_transcripts_tracking
SELECT Student_Enrolment_Courses.student_course_id, COUNT(Transcript_Contents.transcript_id) AS transcript_count FROM Student_Enrolment_Courses LEFT JOIN Transcript_Contents ON Student_Enrolment_Courses.student_course_id = Transcript_Contents.student_course_id GROUP BY Student_Enrolment_Courses.student_course_id ORDER BY transcript_count DESC LIMIT 1 |student_transcripts_tracking
SELECT COUNT(*) AS max_count, tc.student_course_id FROM Transcript_Contents tc GROUP BY tc.student_course_id ORDER BY max_count DESC LIMIT 1 |student_transcripts_tracking
SELECT t.transcript_date, t.transcript_id FROM Transcripts t JOIN Transcript_Contents tc ON t.transcript_id = tc.transcript_id GROUP BY t.transcript_id ORDER BY COUNT(tc.student_course_id) ASC LIMIT 1 |student_transcripts_tracking
SELECT t.transcript_id, t.transcript_date FROM Transcripts t JOIN (SELECT transcript_id, COUNT(*) as result_count FROM Transcript_Contents GROUP BY transcript_id ORDER BY result_count ASC LIMIT 1) tc ON t.transcript_id = tc.transcript_id |student_transcripts_tracking
SELECT DISTINCT s.semester_id FROM Semesters s JOIN Student_Enrolment se ON s.semester_id = se.semester_id JOIN Degree_Programs dp ON se.degree_program_id = dp.degree_program_id WHERE dp.degree_summary_name IN ('Master', 'Bachelor') GROUP BY s.semester_id HAVING COUNT(DISTINCT dp.degree_summary_name) = 2 |student_transcripts_tracking
SELECT DISTINCT se.semester_id FROM Student_Enrolment se JOIN Degree_Programs dp ON se.degree_program_id = dp.degree_program_id WHERE dp.degree_summary_name IN ('Masters', 'Bachelors') GROUP BY se.semester_id HAVING COUNT(DISTINCT dp.degree_summary_name) = 2 |student_transcripts_tracking
SELECT COUNT(DISTINCT current_address_id) FROM Students |student_transcripts_tracking
SELECT DISTINCT a.line_1, a.line_2, a.line_3, a.city, a.zip_postcode, a.state_province_county, a.country FROM Addresses a JOIN Students s ON a.address_id = s.current_address_id OR a.address_id = s.permanent_address_id |student_transcripts_tracking
SELECT * FROM Students ORDER BY last_name DESC, first_name DESC, middle_name DESC |student_transcripts_tracking
SELECT * FROM Students ORDER BY last_name DESC, first_name DESC, middle_name DESC |student_transcripts_tracking
SELECT * FROM Sections WHERE section_id = 'h' |student_transcripts_tracking
SELECT section_description FROM Sections WHERE section_name = 'h' |student_transcripts_tracking
SELECT s.first_name FROM Students s JOIN Addresses a ON s.permanent_address_id = a.address_id WHERE a.country = 'Haiti' OR s.cell_mobile_number = '09700166582' |student_transcripts_tracking
SELECT s.first_name FROM Students s JOIN Addresses a ON s.permanent_address_id = a.address_id WHERE a.country = 'Haiti' OR s.cell_mobile_number = '09700166582' |student_transcripts_tracking
SELECT Title FROM Cartoon ORDER BY Title ASC |tvshow
SELECT Title FROM Cartoon ORDER BY Title ASC |tvshow
SELECT Title FROM Cartoon WHERE Directed_by = "Ben Jones" |tvshow
SELECT Title FROM Cartoon WHERE Directed_by = 'Ben Jones' |tvshow
SELECT COUNT(*) FROM Cartoon WHERE Written_by = 'Joseph Kuhr' |tvshow
SELECT COUNT(*) FROM Cartoon WHERE Written_by = 'Joseph Kuhr' |tvshow
SELECT c.Title, c.Directed_by FROM Cartoon c ORDER BY c.Original_air_date |tvshow
SELECT Cartoon.Title, Cartoon.Directed_by FROM Cartoon ORDER BY Cartoon.Original_air_date ASC |tvshow
SELECT Title FROM Cartoon WHERE Directed_by = 'Ben Jones' OR Directed_by = 'Brandon Vietti' |tvshow
SELECT Title FROM Cartoon WHERE Directed_by = 'Ben Jones' OR Directed_by = 'Brandon Vietti' |tvshow
SELECT Country, COUNT(*) AS ChannelCount FROM TV_Channel GROUP BY Country ORDER BY ChannelCount DESC LIMIT 1 |tvshow
SELECT Country, COUNT(*) AS channel_count FROM TV_Channel GROUP BY Country ORDER BY channel_count DESC LIMIT 1 |tvshow
SELECT COUNT(DISTINCT series_name), COUNT(DISTINCT Content) FROM TV_Channel |tvshow
SELECT COUNT(DISTINCT series_name) AS different_series, COUNT(DISTINCT Content) AS different_contents FROM TV_Channel |tvshow
SELECT Content FROM TV_Channel WHERE series_name = 'Sky Radio' |tvshow
SELECT Content FROM TV_Channel WHERE series_name = 'Sky Radio' |tvshow
SELECT Package_Option FROM TV_Channel WHERE series_name = "Sky Radio" |tvshow
SELECT Package_Option FROM TV_Channel WHERE series_name = 'Sky Radio' |tvshow
SELECT COUNT(*) FROM TV_Channel WHERE Language = 'English' |tvshow
SELECT COUNT(*) FROM TV_Channel WHERE Language = 'English' |tvshow
SELECT Language, COUNT(*) AS channel_count FROM TV_Channel GROUP BY Language ORDER BY channel_count ASC LIMIT 1 |tvshow
SELECT Language, COUNT(*) as channel_count FROM TV_Channel GROUP BY Language ORDER BY channel_count ASC LIMIT 1 |tvshow
SELECT Language, COUNT(*) AS ChannelCount FROM TV_Channel GROUP BY Language |tvshow
SELECT Language, COUNT(*) AS ChannelCount FROM TV_Channel GROUP BY Language |tvshow
SELECT TV_Channel.series_name FROM TV_Channel JOIN Cartoon ON TV_Channel.series_name = Cartoon.Channel WHERE Cartoon.Title = "The Rise of the Blue Beetle!" |tvshow
SELECT TV_Channel.series_name FROM TV_Channel JOIN Cartoon ON TV_Channel.id = Cartoon.Channel WHERE Cartoon.Title = "The Rise of the Blue Beetle" |tvshow
SELECT Cartoon.Title FROM Cartoon JOIN TV_Channel ON Cartoon.Channel = TV_Channel.id WHERE TV_Channel.series_name = 'Sky Radio' |tvshow
SELECT Cartoon.Title FROM Cartoon JOIN TV_Channel ON Cartoon.Channel = TV_Channel.id WHERE TV_Channel.series_name = 'Sky Radio' |tvshow
SELECT Episode FROM TV_series ORDER BY Rating DESC |tvshow
SELECT Episode FROM TV_series ORDER BY Rating DESC |tvshow
SELECT TV_series.series_name, TV_series.Episode, TV_series.Rating FROM TV_series ORDER BY Rating DESC LIMIT 3 |tvshow
SELECT Episode, Rating FROM TV_series ORDER BY Rating DESC LIMIT 3 |tvshow
SELECT MIN(Share) AS min_share, MAX(Share) AS max_share FROM TV_series |tvshow
SELECT MAX(Share) AS max_share, MIN(Share) AS min_share FROM TV_series |tvshow
SELECT Air_Date FROM TV_series WHERE Episode = 'A Love of a Lifetime' |tvshow
SELECT Air_Date FROM TV_series WHERE Episode = 'A Love of a Lifetime' |tvshow
SELECT Weekly_Rank FROM TV_series WHERE Episode = 'A Love of a Lifetime' |tvshow
SELECT Weekly_Rank FROM TV_series WHERE Episode = 'A Love of a Lifetime' |tvshow
SELECT TV_Channel.series_name FROM TV_Channel JOIN TV_series ON TV_Channel.id = TV_series.Channel WHERE TV_series.Episode = 'A Love of a Lifetime' |tvshow
SELECT TV_series.series_name FROM TV_series JOIN TV_Channel ON TV_series.id = TV_Channel.id WHERE TV_Channel.Episode = "A Love of a Lifetime" |tvshow
SELECT Episode FROM TV_series WHERE Channel = "Sky Radio" |tvshow
SELECT Episode FROM TV_series WHERE series_name = "Sky Radio" |tvshow
SELECT Directed_by, COUNT(*) AS number_of_cartoons FROM Cartoon GROUP BY Directed_by |tvshow
SELECT Directed_by, COUNT(*) AS cartoon_count FROM Cartoon GROUP BY Directed_by |tvshow
SELECT c.Production_code, c.Channel FROM Cartoon c ORDER BY c.Original_air_date DESC LIMIT 1 |tvshow
SELECT Production_code, Channel FROM Cartoon ORDER BY Original_air_date DESC LIMIT 1 |tvshow
SELECT Package_Option, series_name FROM TV_Channel WHERE Hight_definition_TV = 1 |tvshow
SELECT TV_Channel.Package_Option, TV_Channel.series_name FROM TV_Channel WHERE TV_Channel.Hight_definition_TV = 1 |tvshow
SELECT DISTINCT TV_Channel.Country FROM TV_Channel JOIN Cartoon ON TV_Channel.id = Cartoon.Channel WHERE Cartoon.Written_by = 'Todd Casey' |tvshow
SELECT DISTINCT TV_Channel.Country FROM TV_Channel JOIN Cartoon ON TV_Channel.id = Cartoon.Channel WHERE Cartoon.Written_by = 'Todd Casey' |tvshow
SELECT DISTINCT t.Country FROM TV_Channel t WHERE t.id NOT IN (SELECT c.Channel FROM Cartoon c WHERE c.Written_by = 'Todd Casey') |tvshow
SELECT DISTINCT TV_Channel.Country FROM TV_Channel WHERE TV_Channel.Country NOT IN (SELECT TV_Channel.Country FROM TV_Channel JOIN Cartoon ON TV_Channel.id = Cartoon.Channel WHERE Cartoon.Written_by = 'Todd Casey') |tvshow
SELECT TV_Channel.series_name, TV_Channel.Country FROM TV_Channel JOIN Cartoon ON TV_Channel.id = Cartoon.Channel WHERE Cartoon.Directed_by IN ('Ben Jones', 'Michael Chang') |tvshow
SELECT DISTINCT TV_Channel.series_name, TV_Channel.Country FROM TV_Channel JOIN Cartoon ON TV_Channel.id = Cartoon.Channel WHERE Cartoon.Directed_by = 'Ben Jones' OR Cartoon.Directed_by = 'Michael Chang' |tvshow
SELECT Pixel_aspect_ratio_PAR, Country FROM TV_Channel WHERE Language != 'English' |tvshow
SELECT Pixel_aspect_ratio_PAR, Country FROM TV_Channel WHERE Language != 'English' |tvshow
SELECT id FROM TV_Channel WHERE Country IN (SELECT Country FROM TV_Channel GROUP BY Country HAVING COUNT(*) > 2) |tvshow
SELECT Channel FROM TV_series GROUP BY Channel HAVING COUNT(*) > 2 |tvshow
SELECT DISTINCT TV_Channel.id FROM TV_Channel WHERE TV_Channel.id NOT IN (SELECT DISTINCT Cartoon.Channel FROM Cartoon WHERE Cartoon.Directed_by = 'Ben Jones') |tvshow
SELECT DISTINCT TV_Channel.id FROM TV_Channel WHERE TV_Channel.id NOT IN (SELECT DISTINCT Cartoon.Channel FROM Cartoon WHERE Cartoon.Directed_by = 'Ben Jones') |tvshow
SELECT DISTINCT TV_Channel.Package_Option FROM TV_Channel WHERE TV_Channel.id NOT IN (SELECT DISTINCT Cartoon.Channel FROM Cartoon WHERE Cartoon.Directed_by = 'Ben Jones') |tvshow
SELECT DISTINCT t.Package_Option FROM TV_Channel t WHERE t.id NOT IN (SELECT DISTINCT c.Channel FROM Cartoon c WHERE c.Directed_by = 'Ben Jones') |tvshow
SELECT COUNT(*) FROM poker_player |poker_player
SELECT COUNT(*) FROM poker_player |poker_player
SELECT p.Name, pp.Earnings FROM poker_player pp JOIN people p ON pp.People_ID = p.People_ID ORDER BY pp.Earnings DESC |poker_player
SELECT p.Name, pp.Earnings FROM poker_player pp JOIN people p ON pp.People_ID = p.People_ID ORDER BY pp.Earnings DESC |poker_player
SELECT p.Name, pp.Final_Table_Made, pp.Best_Finish FROM poker_player pp JOIN people p ON pp.People_ID = p.People_ID |poker_player
SELECT p.Name, pp.Final_Table_Made, pp.Best_Finish FROM poker_player pp JOIN people p ON pp.People_ID = p.People_ID |poker_player
SELECT AVG(Earnings) FROM poker_player |poker_player
SELECT AVG(Earnings) FROM poker_player |poker_player
SELECT Money_Rank FROM poker_player ORDER BY Earnings DESC LIMIT 1 |poker_player
SELECT Money_Rank FROM poker_player ORDER BY Earnings DESC LIMIT 1 |poker_player
SELECT MAX(Final_Table_Made) FROM poker_player WHERE Earnings < 200000 |poker_player
SELECT MAX(Final_Table_Made) FROM poker_player WHERE Earnings < 200000 |poker_player
SELECT p.Name FROM poker_player pp JOIN people p ON pp.People_ID = p.People_ID |poker_player
SELECT Name FROM people WHERE People_ID IN (SELECT People_ID FROM poker_player) |poker_player
SELECT p.Name FROM poker_player pp JOIN people p ON pp.People_ID = p.People_ID WHERE pp.Earnings > 300000 |poker_player
SELECT p.Name FROM poker_player pp JOIN people p ON pp.People_ID = p.People_ID WHERE pp.Earnings > 300000 |poker_player
SELECT p.Name FROM poker_player pp JOIN people p ON pp.People_ID = p.People_ID ORDER BY pp.Final_Table_Made ASC |poker_player
SELECT p.Name FROM poker_player pp JOIN people p ON pp.People_ID = p.People_ID ORDER BY pp.Final_Table_Made ASC |poker_player
SELECT p.Birth_Date FROM poker_player pp JOIN people p ON pp.People_ID = p.People_ID ORDER BY pp.Earnings ASC LIMIT 1 |poker_player
SELECT p.Birth_Date FROM poker_player pp JOIN people p ON pp.People_ID = p.People_ID ORDER BY pp.Earnings ASC LIMIT 1 |poker_player
SELECT p.Money_Rank FROM poker_player pp JOIN people p ON pp.People_ID = p.People_ID WHERE p.Height = (SELECT MAX(Height) FROM people) LIMIT 1 |poker_player
SELECT p.Money_Rank FROM poker_player pp JOIN people p ON pp.People_ID = p.People_ID WHERE p.Height = (SELECT MAX(Height) FROM people) LIMIT 1 |poker_player
SELECT AVG(p.Earnings) FROM poker_player pp JOIN people p ON pp.People_ID = p.People_ID WHERE p.Height > 200 |poker_player
SELECT AVG(p.Earnings) FROM poker_player p JOIN people pl ON p.People_ID = pl.People_ID WHERE pl.Height > 200 |poker_player
SELECT p.Name FROM poker_player pp JOIN people p ON pp.People_ID = p.People_ID ORDER BY pp.Earnings DESC |poker_player
SELECT p.Name FROM poker_player pp JOIN people p ON pp.People_ID = p.People_ID ORDER BY pp.Earnings DESC |poker_player
SELECT p.Nationality, COUNT(*) as NumberOfPeople FROM poker_player pp JOIN people p ON pp.People_ID = p.People_ID GROUP BY p.Nationality |poker_player
SELECT p.Nationality, COUNT(*) AS PeopleCount FROM poker_player pp JOIN people p ON pp.People_ID = p.People_ID GROUP BY p.Nationality |poker_player
SELECT Nationality, COUNT(*) as count FROM people GROUP BY Nationality ORDER BY count DESC LIMIT 1 |poker_player
SELECT Nationality FROM people GROUP BY Nationality ORDER BY COUNT(*) DESC LIMIT 1 |poker_player
SELECT p.Nationality FROM people p JOIN poker_player pp ON p.People_ID = pp.People_ID GROUP BY p.Nationality HAVING COUNT(*) >= 2 |poker_player
SELECT Nationality FROM people GROUP BY Nationality HAVING COUNT(*) >= 2 |poker_player
SELECT p.Name, p.Birth_Date FROM people p JOIN poker_player pp ON p.People_ID = pp.People_ID ORDER BY p.Name ASC |poker_player
SELECT p.Name, p.Birth_Date FROM people p ORDER BY p.Name ASC |poker_player
SELECT p.Name FROM people p JOIN poker_player pp ON p.People_ID = pp.People_ID WHERE p.Nationality != "Russia" |poker_player
SELECT p.Name FROM people p JOIN poker_player pp ON p.People_ID = pp.People_ID WHERE p.Nationality != 'Russia' |poker_player
SELECT p.Name FROM people p WHERE p.People_ID NOT IN (SELECT pp.People_ID FROM poker_player pp) |poker_player
SELECT p.Name FROM people p WHERE p.People_ID NOT IN (SELECT pp.People_ID FROM poker_player pp) |poker_player
SELECT COUNT(DISTINCT Nationality) FROM people |poker_player
SELECT COUNT(DISTINCT Nationality) FROM people |poker_player
SELECT COUNT(DISTINCT state) FROM AREA_CODE_STATE |voter_1
SELECT contestant_number, contestant_name FROM CONTESTANTS ORDER BY contestant_name DESC |voter_1
SELECT vote_id, phone_number, state FROM VOTES |voter_1
SELECT MAX(area_code) AS max_area_code, MIN(area_code) AS min_area_code FROM AREA_CODE_STATE |voter_1
SELECT MAX(created) FROM VOTES WHERE state = 'CA' |voter_1
SELECT contestant_name FROM CONTESTANTS WHERE contestant_name != 'Jessie Alloway' |voter_1
SELECT DISTINCT state, created FROM VOTES |voter_1
SELECT c.contestant_number, c.contestant_name FROM CONTESTANTS c JOIN (SELECT contestant_number, COUNT(*) as vote_count FROM VOTES GROUP BY contestant_number HAVING COUNT(*) >= 2) v ON c.contestant_number = v.contestant_number |voter_1
SELECT c.contestant_number, c.contestant_name FROM CONTESTANTS c JOIN (SELECT contestant_number, COUNT(*) as vote_count FROM VOTES GROUP BY contestant_number ORDER BY vote_count ASC LIMIT 1) v ON c.contestant_number = v.contestant_number |voter_1
SELECT COUNT(*) FROM VOTES WHERE state = 'NY' OR state = 'CA' |voter_1
SELECT COUNT(*) FROM CONTESTANTS WHERE contestant_number NOT IN (SELECT DISTINCT contestant_number FROM VOTES) |voter_1
SELECT area_code FROM VOTES GROUP BY area_code ORDER BY COUNT(*) DESC LIMIT 1 |voter_1
SELECT v.created, v.state, v.phone_number FROM VOTES v JOIN CONTESTANTS c ON v.contestant_number = c.contestant_number WHERE c.contestant_name = 'Tabatha Gehling' |voter_1
SELECT DISTINCT v1.area_code FROM VOTES v1 JOIN VOTES v2 ON v1.phone_number = v2.phone_number JOIN CONTESTANTS c1 ON v1.contestant_number = c1.contestant_number JOIN CONTESTANTS c2 ON v2.contestant_number = c2.contestant_number WHERE c1.contestant_name = 'Tabatha Gehling' AND c2.contestant_name = 'Kelly Clauss' |voter_1
SELECT contestant_name FROM CONTESTANTS WHERE contestant_name LIKE '%Al%' |voter_1
SELECT Name FROM country WHERE IndepYear > 1950 |world_1
SELECT Name FROM country WHERE IndepYear > 1950 |world_1
SELECT COUNT(*) FROM country WHERE GovernmentForm = 'Republic' |world_1
SELECT COUNT(*) FROM country WHERE GovernmentForm = 'Republic' |world_1
SELECT SUM(SurfaceArea) FROM country WHERE Region = 'Caribbean' |world_1
SELECT SUM(SurfaceArea) FROM country WHERE Region = 'Caribbean' |world_1
SELECT Continent FROM country WHERE Name = 'Anguilla' |world_1
SELECT Continent FROM country WHERE Name = 'Anguilla' |world_1
SELECT country.Region FROM city JOIN country ON city.CountryCode = country.Code WHERE city.Name = 'Kabul'; |world_1
SELECT Region FROM country WHERE Code = (SELECT CountryCode FROM city WHERE Name = 'Kabul') |world_1
SELECT Language FROM countrylanguage WHERE CountryCode = 'ABW' ORDER BY Percentage DESC LIMIT 1 |world_1
SELECT Language FROM countrylanguage WHERE CountryCode = (SELECT Code FROM country WHERE Name = 'Aruba') AND IsOfficial = 'T' LIMIT 1 |world_1
SELECT Population, LifeExpectancy FROM country WHERE Name = 'Brazil' |world_1
SELECT Population, LifeExpectancy FROM country WHERE Name = 'Brazil' |world_1
SELECT Region, Population FROM country WHERE Name = 'Angola' |world_1
SELECT Region, Population FROM country WHERE Name = 'Angola' |world_1
SELECT AVG(LifeExpectancy) FROM country WHERE Region = 'Central Africa' |world_1
SELECT LifeExpectancy FROM country WHERE Region = "Central Africa" |world_1
SELECT Name FROM country WHERE Continent = 'Asia' ORDER BY LifeExpectancy ASC LIMIT 1 |world_1
SELECT Name FROM country WHERE Continent = 'Asia' ORDER BY LifeExpectancy ASC LIMIT 1 |world_1
SELECT SUM(Population) AS TotalPopulation, MAX(GNP) AS MaxGNP FROM country WHERE Continent = 'Asia' |world_1
SELECT SUM(country.Population) AS AsiaPopulation, MAX(country.GNP) AS MaxGNP FROM country WHERE country.Continent = 'Asia' |world_1
SELECT AVG(LifeExpectancy) FROM country WHERE Continent = 'Africa' AND GovernmentForm = 'Republic' |world_1
SELECT AVG(LifeExpectancy) FROM country WHERE Continent = 'Africa' AND GovernmentForm = 'Republic' |world_1
SELECT SUM(SurfaceArea) FROM country WHERE Continent IN ('Asia', 'Europe') |world_1
SELECT SUM(SurfaceArea) FROM country WHERE Continent IN ('Asia', 'Europe') |world_1
SELECT SUM(Population) FROM city WHERE District = 'Gelderland' |world_1
SELECT SUM(Population) FROM city WHERE District = 'Gelderland' |world_1
SELECT AVG(GNP) AS AverageGNP, SUM(Population) AS TotalPopulation FROM country WHERE GovernmentForm = 'US Territory' |world_1
SELECT AVG(GNP) AS MeanGNP, SUM(Population) AS TotalPopulation FROM country WHERE Code2 = 'US' OR GovernmentForm LIKE '%US Territory%' |world_1
SELECT COUNT(DISTINCT Language) FROM countrylanguage |world_1
SELECT COUNT(DISTINCT Language) FROM countrylanguage |world_1
SELECT COUNT(DISTINCT GovernmentForm) FROM country WHERE Continent = 'Africa' |world_1
SELECT COUNT(DISTINCT GovernmentForm) FROM country WHERE Continent = 'Africa' |world_1
SELECT COUNT(*) FROM countrylanguage WHERE CountryCode = 'ABW' |world_1
SELECT COUNT(*) FROM countrylanguage WHERE CountryCode = 'ABW' |world_1
SELECT COUNT(*) FROM countrylanguage WHERE CountryCode = 'AFG' AND IsOfficial = 'T' |world_1
SELECT COUNT(*) FROM countrylanguage WHERE CountryCode = 'AFG' AND IsOfficial = 'T' |world_1
SELECT country.Name FROM country JOIN countrylanguage ON country.Code = countrylanguage.CountryCode GROUP BY country.Code ORDER BY COUNT(countrylanguage.Language) DESC LIMIT 1 |world_1
SELECT country.Name FROM country JOIN countrylanguage ON country.Code = countrylanguage.CountryCode GROUP BY country.Code ORDER BY COUNT(countrylanguage.Language) DESC LIMIT 1 |world_1
SELECT c.Continent, COUNT(DISTINCT cl.Language) AS LanguageCount FROM country c JOIN countrylanguage cl ON c.Code = cl.CountryCode GROUP BY c.Continent ORDER BY LanguageCount DESC LIMIT 1 |world_1
SELECT c.Continent, COUNT(DISTINCT cl.Language) AS LanguageCount FROM country c JOIN countrylanguage cl ON c.Code = cl.CountryCode GROUP BY c.Continent ORDER BY LanguageCount DESC LIMIT 1 |world_1
SELECT COUNT(DISTINCT a.CountryCode) FROM countrylanguage a JOIN countrylanguage b ON a.CountryCode = b.CountryCode WHERE a.Language = 'English' AND b.Language = 'Dutch' |world_1
SELECT COUNT(DISTINCT country.Code) FROM country JOIN countrylanguage ON country.Code = countrylanguage.CountryCode WHERE countrylanguage.Language IN ('English', 'Dutch') AND countrylanguage.IsOfficial = 'T' |world_1
SELECT c.Name FROM country c JOIN countrylanguage cl1 ON c.Code = cl1.CountryCode JOIN countrylanguage cl2 ON c.Code = cl2.CountryCode WHERE cl1.Language = 'English' AND cl2.Language = 'French' AND cl1.IsOfficial = 'T' AND cl2.IsOfficial = 'T' |world_1
SELECT c.Name FROM country c JOIN countrylanguage cl1 ON c.Code = cl1.CountryCode JOIN countrylanguage cl2 ON c.Code = cl2.CountryCode WHERE cl1.Language = 'English' AND cl2.Language = 'French' AND cl1.IsOfficial = 'T' AND cl2.IsOfficial = 'T' |world_1
SELECT c.Name FROM country c JOIN countrylanguage cl1 ON c.Code = cl1.CountryCode JOIN countrylanguage cl2 ON c.Code = cl2.CountryCode WHERE cl1.Language = 'English' AND cl1.IsOfficial = 'T' AND cl2.Language = 'French' AND cl2.IsOfficial = 'T' |world_1
SELECT DISTINCT c.Name FROM country c JOIN countrylanguage cl1 ON c.Code = cl1.CountryCode JOIN countrylanguage cl2 ON c.Code = cl2.CountryCode WHERE cl1.Language = 'English' AND cl1.IsOfficial = 'T' AND cl2.Language = 'French' AND cl2.IsOfficial = 'T' |world_1
SELECT COUNT(DISTINCT c.Continent) FROM country c JOIN countrylanguage cl ON c.Code = cl.CountryCode WHERE cl.Language = 'Chinese' |world_1
SELECT COUNT(DISTINCT Continent) FROM country JOIN countrylanguage ON country.Code = countrylanguage.CountryCode WHERE Language = 'Chinese' |world_1
SELECT DISTINCT c.Region FROM country c JOIN countrylanguage cl ON c.Code = cl.CountryCode WHERE cl.Language IN ('English', 'Dutch') |world_1
SELECT DISTINCT Region FROM country WHERE Code IN (SELECT CountryCode FROM countrylanguage WHERE Language IN ('Dutch', 'English')) |world_1
SELECT DISTINCT c.Name FROM country c JOIN countrylanguage cl ON c.Code = cl.CountryCode WHERE cl.Language IN ('English', 'Dutch') AND cl.IsOfficial = 'T' |world_1
SELECT DISTINCT Name FROM country WHERE Code IN (SELECT CountryCode FROM countrylanguage WHERE Language IN ('English', 'Dutch') AND IsOfficial = 'T') |world_1
SELECT Language FROM countrylanguage WHERE CountryCode IN (SELECT Code FROM country WHERE Continent = 'Asia') GROUP BY Language ORDER BY SUM(Percentage) DESC LIMIT 1 |world_1
SELECT Language FROM countrylanguage WHERE CountryCode IN (SELECT Code FROM country WHERE Continent = 'Asia') GROUP BY Language ORDER BY COUNT(DISTINCT CountryCode) DESC LIMIT 1 |world_1
SELECT cl.Language FROM countrylanguage cl JOIN country c ON cl.CountryCode = c.Code WHERE c.GovernmentForm = 'Republic' GROUP BY cl.Language HAVING COUNT(*) = 1 |world_1
SELECT cl.Language FROM countrylanguage cl JOIN country c ON cl.CountryCode = c.Code WHERE c.GovernmentForm = 'Republic' GROUP BY cl.Language HAVING COUNT(DISTINCT cl.CountryCode) = 1 |world_1
SELECT city.Name FROM city JOIN countrylanguage ON city.CountryCode = countrylanguage.CountryCode WHERE countrylanguage.Language = 'English' ORDER BY city.Population DESC LIMIT 1 |world_1
SELECT city.Name FROM city JOIN countrylanguage ON city.CountryCode = countrylanguage.CountryCode WHERE countrylanguage.Language = 'English' ORDER BY city.Population DESC LIMIT 1 |world_1
SELECT Name, Population, LifeExpectancy FROM country WHERE Continent = 'Asia' ORDER BY SurfaceArea DESC LIMIT 1 |world_1
SELECT Name, Population, LifeExpectancy FROM country WHERE Continent = 'Asia' ORDER BY SurfaceArea DESC LIMIT 1 |world_1
SELECT AVG(LifeExpectancy) FROM country WHERE Code NOT IN (SELECT CountryCode FROM countrylanguage WHERE IsOfficial = 'T' AND Language = 'English') |world_1
SELECT AVG(LifeExpectancy) FROM country WHERE Code NOT IN (SELECT CountryCode FROM countrylanguage WHERE IsOfficial = 'T' AND Language = 'English') |world_1
SELECT SUM(country.Population) FROM country WHERE country.Code NOT IN (SELECT CountryCode FROM countrylanguage WHERE Language = 'English' AND IsOfficial = 'T') |world_1
SELECT SUM(city.Population) FROM city WHERE city.CountryCode NOT IN (SELECT CountryCode FROM countrylanguage WHERE Language = 'English') |world_1
SELECT Language FROM countrylanguage WHERE IsOfficial = 'T' AND CountryCode IN (SELECT Code FROM country WHERE HeadOfState = 'Beatrix') |world_1
SELECT Language FROM countrylanguage WHERE IsOfficial = 'T' AND CountryCode IN (SELECT Code FROM country WHERE HeadOfState = 'Beatrix') |world_1
SELECT COUNT(DISTINCT cl.Language) FROM countrylanguage cl JOIN country c ON cl.CountryCode = c.Code WHERE cl.IsOfficial = 'T' AND c.IndepYear < 1930 |world_1
SELECT COUNT(DISTINCT cl.Language) FROM countrylanguage cl JOIN country c ON cl.CountryCode = c.Code WHERE c.IndepYear < 1930 AND cl.IsOfficial = 'T' |world_1
SELECT Name FROM country WHERE SurfaceArea > (SELECT MAX(SurfaceArea) FROM country WHERE Continent = 'Europe') |world_1
SELECT Name FROM country WHERE SurfaceArea > (SELECT MAX(SurfaceArea) FROM country WHERE Continent = 'Europe') |world_1
SELECT DISTINCT a.Name FROM country a WHERE a.Continent = 'Africa' AND a.Population < (SELECT MIN(b.Population) FROM country b WHERE b.Continent = 'Asia') |world_1
SELECT c1.Name FROM country c1 WHERE c1.Continent = 'Africa' AND c1.Population < (SELECT MIN(c2.Population) FROM country c2 WHERE c2.Continent = 'Asia') |world_1
SELECT c1.Name FROM country c1 WHERE c1.Continent = 'Asia' AND c1.Population > (SELECT MAX(c2.Population) FROM country c2 WHERE c2.Continent = 'Africa') |world_1
SELECT c1.Name FROM country c1 WHERE c1.Continent = 'Asia' AND c1.Population > (SELECT MAX(c2.Population) FROM country c2 WHERE c2.Continent = 'Africa') |world_1
SELECT DISTINCT country.Code FROM country WHERE country.Code NOT IN (SELECT CountryCode FROM countrylanguage WHERE Language = 'English' AND IsOfficial = 'T') |world_1
SELECT Code FROM country WHERE Code NOT IN (SELECT CountryCode FROM countrylanguage WHERE Language = 'English' AND IsOfficial = 'T') |world_1
SELECT DISTINCT c.Code FROM country c JOIN countrylanguage cl ON c.Code = cl.CountryCode WHERE cl.Language != 'English' |world_1
SELECT DISTINCT c.Code FROM country c JOIN countrylanguage cl ON c.Code = cl.CountryCode WHERE cl.Language != 'English' |world_1
SELECT c.Code FROM country c WHERE c.GovernmentForm != 'Republic' AND NOT EXISTS (SELECT 1 FROM countrylanguage cl WHERE cl.CountryCode = c.Code AND cl.Language = 'English') |world_1
SELECT Code FROM country WHERE GovernmentForm != 'Republic' AND Code NOT IN (SELECT CountryCode FROM countrylanguage WHERE Language = 'English') |world_1
SELECT city.Name FROM city JOIN country ON city.CountryCode = country.Code LEFT JOIN countrylanguage ON country.Code = countrylanguage.CountryCode AND countrylanguage.Language = 'English' AND countrylanguage.IsOfficial = 'T' WHERE country.Continent = 'Europe' AND countrylanguage.CountryCode IS NULL |world_1
SELECT city.Name FROM city JOIN country ON city.CountryCode = country.Code LEFT JOIN countrylanguage ON country.Code = countrylanguage.CountryCode AND countrylanguage.Language = 'English' AND countrylanguage.IsOfficial = 'T' WHERE country.Continent = 'Europe' AND countrylanguage.CountryCode IS NULL |world_1
SELECT DISTINCT city.Name FROM city JOIN country ON city.CountryCode = country.Code JOIN countrylanguage ON country.Code = countrylanguage.CountryCode WHERE country.Continent = 'Asia' AND countrylanguage.Language = 'Chinese' AND countrylanguage.IsOfficial = 'T' |world_1
SELECT DISTINCT city.Name FROM city JOIN country ON city.CountryCode = country.Code JOIN countrylanguage ON country.Code = countrylanguage.CountryCode WHERE country.Continent = 'Asia' AND countrylanguage.Language = 'Chinese' AND countrylanguage.IsOfficial = 'T' |world_1
SELECT Name, IndepYear, SurfaceArea FROM country WHERE Population = (SELECT MIN(Population) FROM country) |world_1
SELECT Name, IndepYear, SurfaceArea FROM country WHERE Population = (SELECT MIN(Population) FROM country) |world_1
SELECT Population, Name, HeadOfState FROM country ORDER BY SurfaceArea DESC LIMIT 1 |world_1
SELECT Name, Population, HeadOfState FROM country ORDER BY SurfaceArea DESC LIMIT 1 |world_1
SELECT c.Name AS country_name, COUNT(cl.Language) AS languages_spoken FROM country c JOIN countrylanguage cl ON c.Code = cl.CountryCode GROUP BY c.Name HAVING COUNT(cl.Language) >= 3 |world_1
SELECT country.Name, COUNT(countrylanguage.Language) AS LanguageCount FROM country JOIN countrylanguage ON country.Code = countrylanguage.CountryCode GROUP BY country.Name HAVING COUNT(countrylanguage.Language) > 2 |world_1
SELECT District, COUNT(*) AS CityCount FROM city WHERE Population > (SELECT AVG(Population) FROM city) GROUP BY District |world_1
SELECT District, COUNT(*) FROM city WHERE Population > (SELECT AVG(Population) FROM city) GROUP BY District |world_1
SELECT GovernmentForm, SUM(Population) AS TotalPopulation FROM country GROUP BY GovernmentForm HAVING AVG(LifeExpectancy) > 72 |world_1
SELECT GovernmentForm, SUM(Population) AS TotalPopulation FROM country WHERE LifeExpectancy > 72 GROUP BY GovernmentForm |world_1
SELECT Continent, AVG(LifeExpectancy) AS AvgLifeExpectancy, SUM(Population) AS TotalPopulation FROM country GROUP BY Continent HAVING AVG(LifeExpectancy) < 72 |world_1
SELECT Continent, SUM(Population) AS TotalPopulation, AVG(LifeExpectancy) AS AvgLifeExpectancy FROM country GROUP BY Continent HAVING AVG(LifeExpectancy) < 72 |world_1
SELECT Name, SurfaceArea FROM country ORDER BY SurfaceArea DESC LIMIT 5 |world_1
SELECT Name, SurfaceArea FROM country ORDER BY SurfaceArea DESC LIMIT 5 |world_1
SELECT Name FROM country ORDER BY Population DESC LIMIT 3 |world_1
SELECT Name FROM country ORDER BY Population DESC LIMIT 3 |world_1
SELECT Name FROM country ORDER BY Population ASC LIMIT 3 |world_1
SELECT Name FROM country ORDER BY Population ASC LIMIT 3 |world_1
SELECT COUNT(*) FROM country WHERE Continent = 'Asia' |world_1
SELECT COUNT(*) FROM country WHERE Continent = 'Asia' |world_1
SELECT Name FROM country WHERE Continent = 'Europe' AND Population = 80000 |world_1
SELECT Name FROM country WHERE Continent = 'Europe' AND Population = 80000 |world_1
SELECT SUM(Population) AS TotalPopulation, AVG(SurfaceArea) AS AverageArea FROM country WHERE Continent = 'North America' AND SurfaceArea > 3000 |world_1
SELECT SUM(Population) AS TotalPopulation, AVG(SurfaceArea) AS AvgSurfaceArea FROM country WHERE Continent = 'North America' AND SurfaceArea > 3000 |world_1
SELECT Name FROM city WHERE Population BETWEEN 160000 AND 900000 |world_1
SELECT Name FROM city WHERE Population BETWEEN 160000 AND 900000 |world_1
SELECT Language FROM countrylanguage GROUP BY Language ORDER BY COUNT(CountryCode) DESC LIMIT 1 |world_1
SELECT Language FROM countrylanguage GROUP BY Language ORDER BY COUNT(CountryCode) DESC LIMIT 1 |world_1
SELECT cl.CountryCode, cl.Language FROM countrylanguage cl INNER JOIN (SELECT CountryCode, MAX(Percentage) AS MaxPercentage FROM countrylanguage GROUP BY CountryCode) maxp ON cl.CountryCode = maxp.CountryCode AND cl.Percentage = maxp.MaxPercentage |world_1
SELECT c.Code, cl.Language FROM country c JOIN (SELECT CountryCode, Language, MAX(Percentage) FROM countrylanguage GROUP BY CountryCode) cl ON c.Code = cl.CountryCode |world_1
SELECT COUNT(*) FROM (SELECT CountryCode FROM countrylanguage WHERE Language = 'Spanish' AND Percentage = (SELECT MAX(Percentage) FROM countrylanguage AS cl WHERE cl.CountryCode = countrylanguage.CountryCode) GROUP BY CountryCode) |world_1
SELECT COUNT(*) FROM countrylanguage WHERE Language = 'Spanish' AND IsOfficial = 'T' |world_1
SELECT CountryCode FROM countrylanguage WHERE Language = 'Spanish' ORDER BY Percentage DESC LIMIT 1 |world_1
SELECT CountryCode FROM countrylanguage WHERE Language = 'Spanish' AND IsOfficial = 'T' AND Percentage > 50 |world_1
SELECT COUNT(*) FROM conductor |orchestra
SELECT COUNT(*) FROM conductor |orchestra
SELECT Name FROM conductor ORDER BY Age ASC |orchestra
SELECT Name FROM conductor ORDER BY Age ASC |orchestra
SELECT Name FROM conductor WHERE Nationality != "USA" |orchestra
SELECT Name FROM conductor WHERE Nationality != "USA" |orchestra
SELECT Record_Company FROM orchestra ORDER BY Year_of_Founded DESC |orchestra
SELECT Record_Company FROM orchestra ORDER BY Year_of_Founded DESC |orchestra
SELECT AVG(Attendance) FROM show |orchestra
SELECT AVG(Attendance) FROM show |orchestra
SELECT MAX(Share) AS max_share, MIN(Share) AS min_share FROM performance WHERE Type != "Live final" |orchestra
SELECT MAX(Share), MIN(Share) FROM performance WHERE Type != "Live final" |orchestra
SELECT COUNT(DISTINCT Nationality) FROM conductor |orchestra
SELECT COUNT(DISTINCT Nationality) FROM conductor |orchestra
SELECT Name FROM conductor ORDER BY Year_of_Work DESC |orchestra
SELECT Name FROM conductor ORDER BY Year_of_Work DESC |orchestra
SELECT Name FROM conductor ORDER BY Year_of_Work DESC LIMIT 1 |orchestra
SELECT Name FROM conductor ORDER BY Year_of_Work DESC LIMIT 1 |orchestra
SELECT c.Name AS Conductor_Name, o.Orchestra FROM conductor c JOIN orchestra o ON c.Conductor_ID = o.Conductor_ID |orchestra
SELECT c.Name AS Conductor_Name, o.Orchestra FROM conductor c JOIN orchestra o ON c.Conductor_ID = o.Conductor_ID |orchestra
SELECT c.Name FROM conductor c JOIN orchestra o ON c.Conductor_ID = o.Conductor_ID GROUP BY c.Conductor_ID, c.Name HAVING COUNT(DISTINCT o.Orchestra_ID) > 1 |orchestra
SELECT c.Name FROM conductor c JOIN orchestra o ON c.Conductor_ID = o.Conductor_ID GROUP BY c.Conductor_ID, c.Name HAVING COUNT(DISTINCT o.Orchestra_ID) > 1 |orchestra
SELECT c.Name FROM conductor c JOIN orchestra o ON c.Conductor_ID = o.Conductor_ID GROUP BY c.Conductor_ID, c.Name ORDER BY COUNT(o.Orchestra_ID) DESC LIMIT 1 |orchestra
SELECT c.Name FROM conductor c JOIN orchestra o ON c.Conductor_ID = o.Conductor_ID GROUP BY c.Conductor_ID ORDER BY COUNT(o.Orchestra_ID) DESC LIMIT 1 |orchestra
SELECT DISTINCT c.Name FROM conductor c JOIN orchestra o ON c.Conductor_ID = o.Conductor_ID WHERE o.Year_of_Founded > 2008 |orchestra
SELECT DISTINCT c.Name FROM conductor c JOIN orchestra o ON c.Conductor_ID = o.Conductor_ID WHERE o.Year_of_Founded > 2008 |orchestra
SELECT Record_Company, COUNT(DISTINCT Orchestra_ID) AS Number_of_Orchestras FROM orchestra GROUP BY Record_Company |orchestra
SELECT Record_Company, COUNT(*) AS Orchestra_Count FROM orchestra GROUP BY Record_Company |orchestra
SELECT Major_Record_Format FROM orchestra GROUP BY Major_Record_Format ORDER BY COUNT(*) ASC |orchestra
SELECT Major_Record_Format, COUNT(*) AS Frequency FROM orchestra GROUP BY Major_Record_Format ORDER BY Frequency DESC |orchestra
SELECT Record_Company FROM orchestra GROUP BY Record_Company ORDER BY COUNT(*) DESC LIMIT 1 |orchestra
SELECT Record_Company FROM orchestra GROUP BY Record_Company ORDER BY COUNT(*) DESC LIMIT 1 |orchestra
SELECT Orchestra FROM orchestra WHERE Orchestra_ID NOT IN (SELECT DISTINCT Orchestra_ID FROM performance) |orchestra
SELECT Orchestra FROM orchestra WHERE Orchestra_ID NOT IN (SELECT DISTINCT Orchestra_ID FROM performance) |orchestra
SELECT DISTINCT a.Record_Company FROM orchestra AS a JOIN orchestra AS b ON a.Record_Company = b.Record_Company WHERE a.Year_of_Founded < 2003 AND b.Year_of_Founded > 2003 |orchestra
SELECT DISTINCT o1.Record_Company FROM orchestra o1 JOIN orchestra o2 ON o1.Record_Company = o2.Record_Company WHERE o1.Year_of_Founded < 2003 AND o2.Year_of_Founded > 2003 |orchestra
SELECT COUNT(*) FROM orchestra WHERE Major_Record_Format IN ('CD', 'DVD') |orchestra
SELECT COUNT(*) FROM orchestra WHERE Major_Record_Format IN ('CD', 'DVD') |orchestra
SELECT DISTINCT o.Year_of_Founded FROM orchestra o JOIN performance p ON o.Orchestra_ID = p.Orchestra_ID GROUP BY o.Orchestra_ID HAVING COUNT(p.Performance_ID) > 1 |orchestra
SELECT DISTINCT o.Year_of_Founded FROM orchestra o JOIN performance p ON o.Orchestra_ID = p.Orchestra_ID GROUP BY o.Orchestra_ID HAVING COUNT(p.Performance_ID) > 1 |orchestra
SELECT COUNT(*) FROM Highschooler |network_1
SELECT COUNT(*) FROM Highschooler |network_1
SELECT name, grade FROM Highschooler |network_1
SELECT name, grade FROM Highschooler |network_1
SELECT grade FROM Highschooler |network_1
SELECT name, grade FROM Highschooler |network_1
SELECT grade FROM Highschooler WHERE name = 'Kyle' |network_1
SELECT grade FROM Highschooler WHERE name = 'Kyle' |network_1
SELECT name FROM Highschooler WHERE grade = 10 |network_1
SELECT name FROM Highschooler WHERE grade = 10 |network_1
SELECT ID FROM Highschooler WHERE name = 'Kyle' |network_1
SELECT ID FROM Highschooler WHERE name = 'Kyle' |network_1
SELECT COUNT(*) FROM Highschooler WHERE grade = 9 OR grade = 10 |network_1
SELECT COUNT(*) FROM Highschooler WHERE grade IN (9, 10) |network_1
SELECT grade, COUNT(*) FROM Highschooler GROUP BY grade |network_1
SELECT grade, COUNT(*) FROM Highschooler GROUP BY grade |network_1
SELECT grade, COUNT(*) AS student_count FROM Highschooler GROUP BY grade ORDER BY student_count DESC LIMIT 1 |network_1
SELECT grade FROM Highschooler GROUP BY grade ORDER BY COUNT(*) DESC LIMIT 1 |network_1
SELECT grade FROM Highschooler GROUP BY grade HAVING COUNT(*) >= 4 |network_1
SELECT grade FROM Highschooler GROUP BY grade HAVING COUNT(*) >= 4 |network_1
SELECT student_id, COUNT(friend_id) AS number_of_friends FROM Friend GROUP BY student_id |network_1
SELECT s.ID, s.name, COUNT(f.friend_id) AS friend_count FROM Highschooler s LEFT JOIN Friend f ON s.ID = f.student_id GROUP BY s.ID, s.name |network_1
SELECT h.name, COUNT(f.friend_id) AS friend_count FROM Highschooler h JOIN Friend f ON h.ID = f.student_id GROUP BY h.ID, h.name |network_1
SELECT h.name, COUNT(f.friend_id) AS friend_count FROM Highschooler h LEFT JOIN Friend f ON h.ID = f.student_id GROUP BY h.ID, h.name |network_1
SELECT h.name FROM Highschooler h JOIN (SELECT student_id, COUNT(*) as friend_count FROM Friend GROUP BY student_id ORDER BY friend_count DESC LIMIT 1) f ON h.ID = f.student_id; |network_1
SELECT h.name FROM Highschooler h JOIN (SELECT student_id, COUNT(*) as friend_count FROM Friend GROUP BY student_id ORDER BY friend_count DESC LIMIT 1) f ON h.ID = f.student_id |network_1
SELECT h.name FROM Highschooler h JOIN (SELECT student_id, COUNT(*) as friend_count FROM Friend GROUP BY student_id HAVING COUNT(*) >= 3) f ON h.ID = f.student_id |network_1
SELECT h.name FROM Highschooler h JOIN (SELECT student_id, COUNT(*) as friend_count FROM Friend GROUP BY student_id HAVING COUNT(*) >= 3) f ON h.ID = f.student_id |network_1
SELECT h2.name FROM Highschooler h1 JOIN Friend f ON h1.ID = f.student_id JOIN Highschooler h2 ON f.friend_id = h2.ID WHERE h1.name = 'Kyle' |network_1
SELECT h2.name FROM Highschooler h1 JOIN Friend f ON h1.ID = f.student_id JOIN Highschooler h2 ON f.friend_id = h2.ID WHERE h1.name = 'Kyle' |network_1
SELECT COUNT(*) FROM Friend WHERE student_id = (SELECT ID FROM Highschooler WHERE name = 'Kyle') |network_1
SELECT COUNT(*) FROM Friend WHERE student_id = (SELECT ID FROM Highschooler WHERE name = 'Kyle') |network_1
SELECT ID FROM Highschooler WHERE ID NOT IN (SELECT student_id FROM Friend UNION SELECT friend_id FROM Friend) |network_1
SELECT ID FROM Highschooler WHERE ID NOT IN (SELECT student_id FROM Friend UNION SELECT friend_id FROM Friend) |network_1
SELECT name FROM Highschooler WHERE ID NOT IN (SELECT student_id FROM Friend UNION SELECT friend_id FROM Friend) |network_1
SELECT name FROM Highschooler WHERE ID NOT IN (SELECT student_id FROM Friend UNION SELECT friend_id FROM Friend) |network_1
SELECT DISTINCT h.ID FROM Highschooler h JOIN Friend f ON h.ID = f.student_id JOIN Likes l ON h.ID = l.liked_id |network_1
SELECT DISTINCT h.ID FROM Highschooler h JOIN Friend f ON h.ID = f.student_id JOIN Likes l ON h.ID = l.student_id |network_1
SELECT DISTINCT h.name FROM Highschooler h JOIN Friend f ON h.ID = f.student_id JOIN Likes l ON h.ID = l.liked_id |network_1
SELECT DISTINCT h.name FROM Highschooler h JOIN Friend f ON h.ID = f.student_id JOIN Likes l ON h.ID = l.student_id |network_1
SELECT student_id, COUNT(*) AS like_count FROM Likes GROUP BY student_id |network_1
SELECT student_id, COUNT(*) AS like_count FROM Likes GROUP BY student_id |network_1
SELECT h.name, COUNT(l.liked_id) AS likes_count FROM Highschooler h JOIN Likes l ON h.ID = l.student_id GROUP BY h.ID, h.name |network_1
SELECT h.name, COUNT(l.liked_id) AS like_count FROM Highschooler h JOIN Likes l ON h.ID = l.student_id GROUP BY h.name |network_1
SELECT h.name FROM Highschooler h JOIN (SELECT student_id, COUNT(*) AS like_count FROM Likes GROUP BY student_id ORDER BY like_count DESC LIMIT 1) l ON h.ID = l.student_id |network_1
SELECT name FROM Highschooler WHERE ID = (SELECT student_id FROM Likes GROUP BY student_id ORDER BY COUNT(*) DESC LIMIT 1) |network_1
SELECT name FROM Highschooler WHERE ID IN (SELECT student_id FROM Likes GROUP BY student_id HAVING COUNT(*) >= 2) |network_1
SELECT name FROM Highschooler WHERE ID IN (SELECT student_id FROM Likes GROUP BY student_id HAVING COUNT(*) >= 2) |network_1
SELECT h.name FROM Highschooler h JOIN (SELECT student_id, COUNT(*) as friend_count FROM Friend GROUP BY student_id HAVING COUNT(*) >= 2) f ON h.ID = f.student_id WHERE h.grade > 5 |network_1
SELECT h.name FROM Highschooler h JOIN Friend f ON h.ID = f.student_id WHERE h.grade > 5 GROUP BY f.student_id HAVING COUNT(f.friend_id) >= 2 |network_1
SELECT COUNT(*) FROM Likes WHERE student_id = (SELECT ID FROM Highschooler WHERE name = 'Kyle') |network_1
SELECT COUNT(*) FROM Likes WHERE student_id = (SELECT ID FROM Highschooler WHERE name = 'Kyle') |network_1
SELECT AVG(h.grade) FROM Highschooler h WHERE h.ID IN (SELECT DISTINCT student_id FROM Friend) |network_1
SELECT AVG(h.grade) FROM Highschooler h WHERE h.ID IN (SELECT DISTINCT student_id FROM Friend) |network_1
SELECT MIN(grade) FROM Highschooler WHERE ID NOT IN (SELECT student_id FROM Friend UNION SELECT friend_id FROM Friend) |network_1
SELECT MIN(grade) FROM Highschooler WHERE ID NOT IN (SELECT student_id FROM Friend UNION SELECT friend_id FROM Friend) |network_1
SELECT DISTINCT o.state FROM Owners o JOIN Professionals p ON o.state = p.state |dog_kennels
SELECT DISTINCT o.state FROM Owners o JOIN Professionals p ON o.state = p.state |dog_kennels
SELECT AVG(Dogs.age) FROM Dogs JOIN Treatments ON Dogs.dog_id = Treatments.dog_id |dog_kennels
SELECT AVG(Dogs.age) FROM Dogs JOIN Treatments ON Dogs.dog_id = Treatments.dog_id |dog_kennels
SELECT p.professional_id, p.last_name, p.cell_number FROM Professionals p LEFT JOIN Treatments t ON p.professional_id = t.professional_id WHERE p.state = 'Indiana' GROUP BY p.professional_id, p.last_name, p.cell_number HAVING COUNT(t.treatment_id) > 2 UNION SELECT p.professional_id, p.last_name, p.cell_number FROM Professionals p WHERE p.state = 'Indiana' |dog_kennels
SELECT p.professional_id, p.last_name, p.cell_number FROM Professionals p LEFT JOIN Treatments t ON p.professional_id = t.professional_id WHERE p.state = 'Indiana' GROUP BY p.professional_id, p.last_name, p.cell_number HAVING COUNT(t.treatment_id) > 2 OR p.state = 'Indiana' |dog_kennels
SELECT d.name FROM Dogs d WHERE d.dog_id NOT IN (SELECT t.dog_id FROM Treatments t GROUP BY t.dog_id HAVING SUM(t.cost_of_treatment) > 1000) |dog_kennels
SELECT d.name FROM Dogs d JOIN Owners o ON d.owner_id = o.owner_id WHERE (SELECT SUM(cost_of_treatment) FROM Treatments t WHERE t.dog_id = d.dog_id) <= 1000 |dog_kennels
SELECT DISTINCT p.first_name FROM (SELECT first_name FROM Professionals UNION SELECT first_name FROM Owners) AS p WHERE p.first_name NOT IN (SELECT name FROM Dogs) |dog_kennels
SELECT DISTINCT p.first_name FROM Professionals p UNION SELECT DISTINCT o.first_name FROM Owners o EXCEPT SELECT DISTINCT d.name FROM Dogs d |dog_kennels
SELECT p.professional_id, p.role_code, p.email_address FROM Professionals p WHERE NOT EXISTS (SELECT 1 FROM Treatments t WHERE t.professional_id = p.professional_id) |dog_kennels
SELECT p.professional_id, p.role_code, p.email_address FROM Professionals p WHERE p.professional_id NOT IN (SELECT DISTINCT t.professional_id FROM Treatments t JOIN Dogs d ON t.dog_id = d.dog_id) |dog_kennels
SELECT o.owner_id, o.first_name, o.last_name FROM Owners o JOIN Dogs d ON o.owner_id = d.owner_id GROUP BY o.owner_id, o.first_name, o.last_name ORDER BY COUNT(d.dog_id) DESC LIMIT 1 |dog_kennels
SELECT o.owner_id, o.first_name, o.last_name FROM Owners o JOIN (SELECT owner_id, COUNT(*) as dog_count FROM Dogs GROUP BY owner_id ORDER BY dog_count DESC LIMIT 1) d ON o.owner_id = d.owner_id |dog_kennels
SELECT p.professional_id, p.role_code, p.first_name FROM Professionals p JOIN Treatments t ON p.professional_id = t.professional_id GROUP BY p.professional_id, p.role_code, p.first_name HAVING COUNT(t.treatment_id) >= 2 |dog_kennels
SELECT p.professional_id, p.role_code, p.first_name FROM Professionals p JOIN Treatments t ON p.professional_id = t.professional_id GROUP BY p.professional_id, p.role_code, p.first_name HAVING COUNT(t.treatment_id) >= 2 |dog_kennels
SELECT b.breed_name FROM Breeds b JOIN Dogs d ON b.breed_code = d.breed_code GROUP BY b.breed_name ORDER BY COUNT(*) DESC LIMIT 1 |dog_kennels
SELECT b.breed_name FROM Breeds b JOIN Dogs d ON b.breed_code = d.breed_code GROUP BY b.breed_name ORDER BY COUNT(*) DESC LIMIT 1 |dog_kennels
SELECT o.owner_id, o.last_name FROM Owners o JOIN Dogs d ON o.owner_id = d.owner_id JOIN Treatments t ON d.dog_id = t.dog_id GROUP BY o.owner_id, o.last_name ORDER BY COUNT(t.treatment_id) DESC LIMIT 1 |dog_kennels
SELECT o.owner_id, o.last_name FROM Owners o JOIN Dogs d ON o.owner_id = d.owner_id JOIN Treatments t ON d.dog_id = t.dog_id GROUP BY o.owner_id, o.last_name ORDER BY SUM(t.cost_of_treatment) DESC LIMIT 1 |dog_kennels
SELECT t.treatment_type_description FROM Treatment_Types t JOIN (SELECT treatment_type_code, SUM(cost_of_treatment) AS total_cost FROM Treatments GROUP BY treatment_type_code ORDER BY total_cost ASC LIMIT 1) AS min_cost ON t.treatment_type_code = min_cost.treatment_type_code; |dog_kennels
SELECT treatment_type_description FROM Treatment_Types WHERE treatment_type_code = (SELECT treatment_type_code FROM Treatments GROUP BY treatment_type_code ORDER BY SUM(cost_of_treatment) ASC LIMIT 1) |dog_kennels
SELECT o.owner_id, o.zip_code FROM Owners o JOIN Dogs d ON o.owner_id = d.owner_id JOIN Treatments t ON d.dog_id = t.dog_id GROUP BY o.owner_id, o.zip_code ORDER BY SUM(t.cost_of_treatment) DESC LIMIT 1 |dog_kennels
SELECT o.owner_id, o.zip_code FROM Owners o JOIN Dogs d ON o.owner_id = d.owner_id JOIN Treatments t ON d.dog_id = t.dog_id GROUP BY o.owner_id, o.zip_code ORDER BY SUM(t.cost_of_treatment) DESC LIMIT 1 |dog_kennels
SELECT p.professional_id, p.cell_number FROM Professionals p JOIN Treatments t ON p.professional_id = t.professional_id GROUP BY p.professional_id, p.cell_number HAVING COUNT(DISTINCT t.treatment_type_code) >= 2 |dog_kennels
SELECT p.professional_id, p.cell_number FROM Professionals p JOIN Treatments t ON p.professional_id = t.professional_id GROUP BY p.professional_id, p.cell_number HAVING COUNT(DISTINCT t.treatment_type_code) >= 2 |dog_kennels
SELECT p.first_name, p.last_name FROM Professionals p JOIN Treatments t ON p.professional_id = t.professional_id WHERE t.cost_of_treatment < (SELECT AVG(cost_of_treatment) FROM Treatments) |dog_kennels
SELECT p.first_name, p.last_name FROM Professionals p JOIN Treatments t ON p.professional_id = t.professional_id WHERE t.cost_of_treatment < (SELECT AVG(cost_of_treatment) FROM Treatments) |dog_kennels
SELECT t.date_of_treatment, p.first_name FROM Treatments t JOIN Professionals p ON t.professional_id = p.professional_id |dog_kennels
SELECT t.date_of_treatment, p.first_name FROM Treatments t JOIN Professionals p ON t.professional_id = p.professional_id |dog_kennels
SELECT t.cost_of_treatment, tt.treatment_type_description FROM Treatments t JOIN Treatment_Types tt ON t.treatment_type_code = tt.treatment_type_code |dog_kennels
SELECT t.cost_of_treatment, tt.treatment_type_description FROM Treatments t JOIN Treatment_Types tt ON t.treatment_type_code = tt.treatment_type_code |dog_kennels
SELECT o.first_name, o.last_name, s.size_description FROM Owners o JOIN Dogs d ON o.owner_id = d.owner_id JOIN Sizes s ON d.size_code = s.size_code |dog_kennels
SELECT o.first_name, o.last_name, s.size_description FROM Owners o JOIN Dogs d ON o.owner_id = d.owner_id JOIN Sizes s ON d.size_code = s.size_code |dog_kennels
SELECT o.first_name, d.name FROM Owners o JOIN Dogs d ON o.owner_id = d.owner_id |dog_kennels
SELECT o.first_name, d.name FROM Owners o JOIN Dogs d ON o.owner_id = d.owner_id |dog_kennels
SELECT d.name, t.date_of_treatment FROM Dogs d JOIN Treatments t ON d.dog_id = t.dog_id WHERE d.breed_code = (SELECT breed_code FROM Breeds ORDER BY (SELECT COUNT(*) FROM Dogs WHERE breed_code = Breeds.breed_code) ASC LIMIT 1) |dog_kennels
SELECT d.name, t.date_of_treatment FROM Dogs d JOIN Treatments t ON d.dog_id = t.dog_id WHERE d.breed_code = (SELECT breed_code FROM Breeds ORDER BY (SELECT COUNT(*) FROM Dogs WHERE breed_code = Breeds.breed_code) ASC LIMIT 1) |dog_kennels
SELECT o.first_name, d.name FROM Owners o JOIN Dogs d ON o.owner_id = d.owner_id WHERE o.state = 'Virginia' |dog_kennels
SELECT o.first_name, d.name FROM Owners o JOIN Dogs d ON o.owner_id = d.owner_id WHERE o.state = 'Virginia' |dog_kennels
SELECT d.date_arrived, d.date_departed FROM Dogs d JOIN Treatments t ON d.dog_id = t.dog_id |dog_kennels
SELECT d.date_arrived, d.date_departed FROM Dogs d JOIN Treatments t ON d.dog_id = t.dog_id |dog_kennels
SELECT o.last_name FROM Owners o JOIN Dogs d ON o.owner_id = d.owner_id ORDER BY d.date_of_birth DESC LIMIT 1 |dog_kennels
SELECT o.last_name FROM Owners o JOIN Dogs d ON o.owner_id = d.owner_id ORDER BY d.date_of_birth DESC LIMIT 1 |dog_kennels
SELECT email_address FROM Professionals WHERE state = 'Hawaii' OR state = 'Wisconsin' |dog_kennels
SELECT email_address FROM Professionals WHERE state = 'Hawaii' OR state = 'Wisconsin' |dog_kennels
SELECT date_arrived, date_departed FROM Dogs |dog_kennels
SELECT date_arrived, date_departed FROM Dogs |dog_kennels
SELECT COUNT(DISTINCT dog_id) FROM Treatments |dog_kennels
SELECT COUNT(DISTINCT dog_id) FROM Treatments |dog_kennels
SELECT COUNT(DISTINCT p.professional_id) FROM Professionals p JOIN Treatments t ON p.professional_id = t.professional_id JOIN Dogs d ON t.dog_id = d.dog_id |dog_kennels
SELECT COUNT(DISTINCT p.professional_id) FROM Professionals p JOIN Treatments t ON p.professional_id = t.professional_id JOIN Dogs d ON t.dog_id = d.dog_id |dog_kennels
SELECT role_code, street, city, state FROM Professionals WHERE city LIKE '%West%' |dog_kennels
SELECT role_code, street, city, state FROM Professionals WHERE city LIKE '%West%' |dog_kennels
SELECT first_name, last_name, email_address FROM Owners WHERE state LIKE '%North%' |dog_kennels
SELECT first_name, last_name, email_address FROM Owners WHERE state LIKE '%North%' |dog_kennels
SELECT COUNT(*) FROM Dogs WHERE age < (SELECT AVG(age) FROM Dogs) |dog_kennels
SELECT COUNT(*) FROM Dogs WHERE age < (SELECT AVG(age) FROM Dogs) |dog_kennels
SELECT cost_of_treatment FROM Treatments ORDER BY date_of_treatment DESC LIMIT 1 |dog_kennels
SELECT cost_of_treatment FROM Treatments ORDER BY date_of_treatment DESC LIMIT 1 |dog_kennels
SELECT COUNT(*) FROM Dogs WHERE dog_id NOT IN (SELECT DISTINCT dog_id FROM Treatments) |dog_kennels
SELECT COUNT(*) FROM Dogs WHERE dog_id NOT IN (SELECT DISTINCT dog_id FROM Treatments) |dog_kennels
SELECT COUNT(*) FROM Owners WHERE owner_id NOT IN (SELECT DISTINCT owner_id FROM Dogs WHERE date_departed IS NULL OR date_departed > date('now')) |dog_kennels
SELECT COUNT(*) FROM Owners WHERE owner_id NOT IN (SELECT DISTINCT owner_id FROM Dogs WHERE abandoned_yn = 'N' OR abandoned_yn IS NULL) |dog_kennels
SELECT COUNT(*) FROM Professionals WHERE professional_id NOT IN (SELECT DISTINCT professional_id FROM Treatments) |dog_kennels
SELECT COUNT(*) FROM Professionals WHERE professional_id NOT IN (SELECT DISTINCT professional_id FROM Treatments) |dog_kennels
SELECT name, age, weight FROM Dogs WHERE abandoned_yn = 1 |dog_kennels
SELECT name, age, weight FROM Dogs WHERE abandoned_yn = 1 |dog_kennels
SELECT AVG(age) FROM Dogs |dog_kennels
SELECT AVG(age) FROM Dogs |dog_kennels
SELECT MAX(age) FROM Dogs |dog_kennels
SELECT MAX(age) FROM Dogs |dog_kennels
SELECT charge_type, charge_amount FROM Charges |dog_kennels
SELECT charge_type, charge_amount FROM Charges |dog_kennels
SELECT MAX(charge_amount) FROM Charges |dog_kennels
SELECT charge_amount FROM Charges ORDER BY charge_amount DESC LIMIT 1 |dog_kennels
SELECT email_address, cell_number, home_phone FROM Professionals |dog_kennels
SELECT email_address, cell_number, home_phone FROM Professionals |dog_kennels
SELECT DISTINCT b.breed_name, s.size_description FROM Breeds b JOIN Dogs d ON b.breed_code = d.breed_code JOIN Sizes s ON d.size_code = s.size_code |dog_kennels
SELECT DISTINCT b.breed_name, s.size_description FROM Dogs d JOIN Breeds b ON d.breed_code = b.breed_code JOIN Sizes s ON d.size_code = s.size_code |dog_kennels
SELECT p.first_name, tt.treatment_type_description FROM Professionals p JOIN Treatments t ON p.professional_id = t.professional_id JOIN Treatment_Types tt ON t.treatment_type_code = tt.treatment_type_code |dog_kennels
SELECT p.first_name, t.treatment_type_description FROM Professionals p JOIN Treatments tr ON p.professional_id = tr.professional_id JOIN Treatment_Types t ON tr.treatment_type_code = t.treatment_type_code |dog_kennels
SELECT COUNT(*) FROM singer |singer
SELECT COUNT(*) FROM singer |singer
SELECT Name FROM singer ORDER BY Net_Worth_Millions ASC |singer
SELECT Name FROM singer ORDER BY Net_Worth_Millions ASC |singer
SELECT Birth_Year, Citizenship FROM singer |singer
SELECT Birth_Year, Citizenship FROM singer |singer
SELECT Name FROM singer WHERE Citizenship != "France" |singer
SELECT Name FROM singer WHERE Citizenship != 'French' |singer
SELECT Name FROM singer WHERE Birth_Year = 1948 OR Birth_Year = 1949 |singer
SELECT Name FROM singer WHERE Birth_Year = 1948 OR Birth_Year = 1949 |singer
SELECT Name FROM singer ORDER BY Net_Worth_Millions DESC LIMIT 1 |singer
SELECT Name FROM singer ORDER BY Net_Worth_Millions DESC LIMIT 1 |singer
SELECT Citizenship, COUNT(*) AS Singer_Count FROM singer GROUP BY Citizenship |singer
SELECT Citizenship, COUNT(*) AS Singer_Count FROM singer GROUP BY Citizenship |singer
SELECT Citizenship, COUNT(*) AS count FROM singer GROUP BY Citizenship ORDER BY count DESC LIMIT 1 |singer
SELECT Citizenship, COUNT(*) AS count FROM singer GROUP BY Citizenship ORDER BY count DESC LIMIT 1 |singer
SELECT Citizenship, MAX(Net_Worth_Millions) FROM singer GROUP BY Citizenship |singer
SELECT Citizenship, MAX(Net_Worth_Millions) FROM singer GROUP BY Citizenship |singer
SELECT song.Title, singer.Name FROM song JOIN singer ON song.Singer_ID = singer.Singer_ID |singer
SELECT song.Title, singer.Name FROM song JOIN singer ON song.Singer_ID = singer.Singer_ID |singer
SELECT DISTINCT singer.Name FROM singer JOIN song ON singer.Singer_ID = song.Singer_ID WHERE song.Sales > 300000 |singer
SELECT DISTINCT s.Name FROM singer s JOIN song sg ON s.Singer_ID = sg.Singer_ID WHERE sg.Sales > 300000 |singer
SELECT s.Name FROM singer s JOIN song sg ON s.Singer_ID = sg.Singer_ID GROUP BY s.Singer_ID HAVING COUNT(sg.Song_ID) > 1 |singer
SELECT s.Name FROM singer s JOIN song sg ON s.Singer_ID = sg.Singer_ID GROUP BY s.Singer_ID HAVING COUNT(sg.Song_ID) > 1 |singer
SELECT singer.Name, SUM(song.Sales) AS Total_Sales FROM singer JOIN song ON singer.Singer_ID = song.Singer_ID GROUP BY singer.Name |singer
SELECT s.Name, SUM(so.Sales) AS Total_Sales FROM singer s JOIN song so ON s.Singer_ID = so.Singer_ID GROUP BY s.Name |singer
SELECT s.Name FROM singer s LEFT JOIN song sg ON s.Singer_ID = sg.Singer_ID WHERE sg.Song_ID IS NULL |singer
SELECT s.Name FROM singer s LEFT JOIN song sg ON s.Singer_ID = sg.Singer_ID WHERE sg.Song_ID IS NULL |singer
SELECT DISTINCT Citizenship FROM singer WHERE Birth_Year < 1945 OR Birth_Year > 1955 |singer
SELECT DISTINCT Citizenship FROM singer WHERE Birth_Year < 1945 OR Birth_Year > 1955 |singer
SELECT COUNT(*) FROM Other_Available_Features |real_estate_properties
SELECT feature_type_name FROM Ref_Feature_Types WHERE feature_type_code = (SELECT feature_type_code FROM Other_Available_Features WHERE feature_name = 'AirCon') |real_estate_properties
SELECT Ref_Property_Types.property_type_description FROM Ref_Property_Types JOIN Properties ON Ref_Property_Types.property_type_code = Properties.property_type_code |real_estate_properties
SELECT p.property_name FROM Properties p JOIN Ref_Property_Types rpt ON p.property_type_code = rpt.property_type_code WHERE (rpt.property_type_description IN ('house', 'apartment')) AND p.room_count > 1 |real_estate_properties
