SELECT city_name FROM city WHERE state_name = 'Wyoming' ORDER BY population DESC LIMIT 1 |geo
SELECT city_name FROM city WHERE state_name = 'Wyoming' ORDER BY population DESC LIMIT 1 |geo
SELECT city_name FROM city WHERE state_name = 'Wyoming' ORDER BY population DESC LIMIT 1 |geo
SELECT city_name FROM city WHERE state_name = 'Wyoming' ORDER BY population DESC LIMIT 1 |geo
SELECT city_name FROM city WHERE state_name = 'Wyoming' ORDER BY population DESC LIMIT 1 |geo
SELECT city_name, population FROM city WHERE state_name = 'Wyoming' ORDER BY population DESC |geo
SELECT city_name, population FROM city WHERE state_name = 'Wyoming' ORDER BY population DESC |geo
SELECT city_name FROM city WHERE state_name = 'Wyoming' ORDER BY population DESC LIMIT 1 |geo
SELECT city_name FROM city WHERE state_name = 'Wyoming' ORDER BY population DESC LIMIT 1 |geo
SELECT city_name FROM city WHERE state_name = 'Wyoming' ORDER BY population DESC LIMIT 1 |geo
SELECT city_name FROM city WHERE state_name = 'Wyoming' ORDER BY population DESC LIMIT 1 |geo
SELECT r.river_name FROM river r JOIN (SELECT state_name FROM city WHERE population = (SELECT MAX(population) FROM city WHERE country_name = 'USA')) s ON r.traverse = s.state_name; |geo
SELECT area FROM state WHERE state_name = 'New Mexico' |geo
SELECT area FROM state WHERE state_name = 'New Mexico' |geo
SELECT area FROM state WHERE state_name = 'New Mexico' |geo
SELECT area FROM state WHERE state_name = 'New Mexico' |geo
SELECT area FROM state WHERE state_name = 'New Mexico' |geo
SELECT area FROM state WHERE state_name = 'New Mexico' |geo
SELECT population FROM state WHERE state_name = 'California' |geo
SELECT SUM(population) FROM city WHERE state_name = 'California' |geo
SELECT SUM(population) FROM city WHERE state_name = 'California' |geo
SELECT population FROM state WHERE state_name = 'California' |geo
SELECT population FROM state WHERE state_name = 'California' |geo
SELECT population FROM state WHERE state_name = 'california' |geo
SELECT population FROM state WHERE state_name = 'California' |geo
SELECT population FROM state WHERE state_name = 'California' |geo
SELECT SUM(population) FROM city WHERE state_name = 'California' |geo
SELECT population FROM state WHERE state_name = 'California' |geo
SELECT SUM(population) FROM city WHERE state_name = 'California' |geo
SELECT SUM(city.population) FROM city WHERE city.state_name = 'California' |geo
SELECT state_name FROM state ORDER BY population ASC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY population ASC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY population ASC LIMIT 1 |geo
SELECT city_name FROM city WHERE state_name = 'Texas' |geo
SELECT city_name FROM city WHERE state_name = 'Texas' |geo
SELECT city_name FROM city WHERE state_name = 'texas' |geo
SELECT city_name FROM city WHERE state_name = 'Texas' |geo
SELECT city_name FROM city WHERE state_name = 'Texas' |geo
SELECT city_name FROM city WHERE state_name = 'Texas' |geo
SELECT area FROM state WHERE capital = 'albany' |geo
SELECT lake_name FROM lake WHERE state_name = 'California' |geo
SELECT lake_name FROM lake WHERE state_name = 'Michigan' |geo
SELECT DISTINCT state_name FROM state |geo
SELECT DISTINCT state_name FROM state |geo
SELECT state_name FROM state WHERE country_name = 'USA' |geo
SELECT traverse FROM river WHERE river_name = 'ohio river' |geo
SELECT traverse FROM river WHERE river_name = 'ohio river' |geo
SELECT DISTINCT state_name FROM border_info WHERE border = 'Ohio River' |geo
SELECT DISTINCT state_name FROM border_info WHERE border = 'Ohio' OR border LIKE '%Ohio%' |geo
SELECT traverse FROM river WHERE river_name = 'ohio' |geo
SELECT traverse FROM river WHERE river_name = 'ohio river' |geo
SELECT traverse FROM river WHERE river_name = 'ohio river' |geo
SELECT traverse FROM river WHERE river_name = 'ohio' |geo
SELECT traverse FROM river WHERE river_name = 'ohio river' |geo
SELECT DISTINCT border FROM border_info WHERE state_name = 'ohio' |geo
SELECT traverse FROM river WHERE river_name = 'ohio river' |geo
SELECT DISTINCT state_name FROM river WHERE river_name = 'ohio' |geo
SELECT DISTINCT traverse FROM river WHERE river_name = 'ohio' |geo
SELECT border FROM border_info WHERE state_name = 'ohio' |geo
SELECT DISTINCT traverse FROM river WHERE river_name = 'ohio' |geo
SELECT DISTINCT traverse FROM river WHERE river_name = 'ohio river' |geo
SELECT state_name FROM state ORDER BY population DESC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY population DESC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY population DESC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY population DESC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY population DESC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY population DESC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY population DESC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY population DESC LIMIT 1 |geo
SELECT state_name FROM state WHERE country_name = 'US' ORDER BY population DESC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY population DESC LIMIT 1 |geo
SELECT lowest_elevation FROM highlow WHERE state_name = 'Pennsylvania' |geo
SELECT h1.highest_point FROM highlow h1 WHERE h1.state_name IN (SELECT h2.state_name FROM highlow h2 WHERE h2.lowest_elevation = 0) |geo
SELECT MAX(length) FROM river WHERE country_name = 'usa' |geo
SELECT MAX(length) FROM river WHERE country_name = 'USA' |geo
SELECT river_name FROM river WHERE traverse LIKE '%Texas%' ORDER BY length DESC LIMIT 1 |geo
SELECT river_name FROM river WHERE state_name = 'texas' ORDER BY length DESC LIMIT 1 |geo
SELECT river_name FROM river WHERE state_name = 'Texas' ORDER BY length DESC LIMIT 1 |geo
SELECT river_name FROM river WHERE state_name = 'Texas' ORDER BY length DESC LIMIT 1 |geo
SELECT river_name FROM river WHERE traverse LIKE '%Texas%' ORDER BY length DESC LIMIT 1 |geo
SELECT river_name FROM river WHERE state_name = 'Texas' ORDER BY length DESC |geo
SELECT COUNT(*) FROM river WHERE state_name = 'Idaho' |geo
SELECT COUNT(*) FROM river WHERE state_name = 'Idaho' |geo
SELECT COUNT(*) FROM river WHERE state_name = 'Idaho' |geo
SELECT COUNT(*) FROM river WHERE state_name = 'Idaho' |geo
SELECT COUNT(*) FROM river WHERE traverse LIKE '%Idaho%' |geo
SELECT COUNT(*) FROM river WHERE state_name = 'Idaho' OR traverse LIKE '%Idaho%' |geo
SELECT COUNT(*) FROM river WHERE state_name = 'Idaho' |geo
SELECT border FROM border_info WHERE state_name = 'kentucky' |geo
SELECT border FROM border_info WHERE state_name = 'kentucky' |geo
SELECT border FROM border_info WHERE state_name = 'kentucky' |geo
SELECT border FROM border_info WHERE state_name = 'kentucky' |geo
SELECT border FROM border_info WHERE state_name = 'kentucky' |geo
SELECT border FROM border_info WHERE state_name = 'kentucky' |geo
SELECT border FROM border_info WHERE state_name = 'kentucky' |geo
SELECT border FROM border_info WHERE state_name = 'kentucky' |geo
SELECT border FROM border_info WHERE state_name = 'kentucky' |geo
SELECT border FROM border_info WHERE state_name = 'kentucky' |geo
SELECT border FROM border_info WHERE state_name = 'kentucky' |geo
SELECT border FROM border_info WHERE state_name = 'kentucky' |geo
SELECT border FROM border_info WHERE state_name = 'kentucky' |geo
SELECT river_name FROM river WHERE traverse = 'Illinois' OR state_name = 'Illinois' |geo
SELECT river_name FROM river WHERE traverse = 'Illinois' |geo
SELECT river_name FROM river WHERE traverse LIKE '%Illinois%' OR state_name = 'Illinois' |geo
SELECT river_name FROM river WHERE traverse LIKE '%Illinois%' OR state_name = 'Illinois' |geo
SELECT river_name FROM river WHERE traverse LIKE '%Illinois%' OR state_name = 'Illinois' |geo
SELECT river_name FROM river WHERE traverse LIKE '%Illinois%' OR state_name = 'Illinois' |geo
SELECT river_name FROM river WHERE traverse LIKE '%Illinois%' |geo
SELECT river_name FROM river WHERE traverse LIKE '%Illinois%' |geo
SELECT river_name FROM river WHERE traverse LIKE '%Illinois%' |geo
SELECT river_name FROM river WHERE traverse LIKE '%Illinois%' OR state_name = 'Illinois' |geo
SELECT river_name FROM river WHERE traverse LIKE '%Illinois%' OR state_name = 'Illinois' |geo
SELECT river_name FROM river WHERE traverse = 'Illinois' OR state_name = 'Illinois' |geo
SELECT river_name FROM river WHERE traverse LIKE '%Illinois%' OR state_name = 'Illinois' |geo
SELECT river_name FROM river WHERE traverse LIKE '%Illinois%' |geo
SELECT river_name FROM river WHERE traverse LIKE '%Illinois%' |geo
SELECT river_name FROM river WHERE traverse LIKE '%Illinois%' |geo
SELECT state_name FROM city WHERE city_name = 'springfield' |geo
SELECT state_name FROM city WHERE city_name = 'springfield' UNION SELECT state_name FROM state WHERE capital = 'springfield' |geo
SELECT state_name FROM city WHERE city_name = 'springfield' |geo
SELECT DISTINCT state_name FROM city WHERE city_name = 'springfield' |geo
SELECT DISTINCT state_name FROM city WHERE city_name = 'springfield' |geo
SELECT state_name FROM city WHERE city_name = 'springfield' |geo
SELECT DISTINCT state_name FROM city WHERE city_name = 'springfield' |geo
SELECT state_name FROM city WHERE city_name = 'springfield' |geo
SELECT DISTINCT state_name FROM city WHERE city_name = 'springfield' |geo
SELECT state_name FROM city WHERE city_name = 'springfield' |geo
SELECT state_name FROM city WHERE city_name = 'springfield' |geo
SELECT state_name FROM city WHERE city_name = 'springfield' |geo
SELECT DISTINCT state_name FROM city WHERE city_name = 'springfield' AND country_name = 'united states' |geo
SELECT population FROM state ORDER BY area DESC LIMIT 1 |geo
SELECT population FROM state ORDER BY area DESC LIMIT 1 |geo
SELECT population FROM city WHERE city_name = 'boulder' |geo
SELECT population FROM city WHERE city_name = 'boulder' |geo
SELECT population FROM city WHERE city_name = 'boulder' |geo
SELECT population FROM city WHERE city_name = 'boulder' |geo
SELECT population FROM city WHERE city_name = 'boulder city' |geo
SELECT population, area FROM city WHERE city_name = 'boulder' |geo
SELECT population FROM city WHERE city_name = 'boulder' |geo
SELECT population FROM city WHERE city_name = 'boulder' |geo
SELECT city.population FROM city WHERE city.city_name = 'boulder' |geo
SELECT population FROM city WHERE city_name = 'boulder' |geo
SELECT population FROM city WHERE city_name = 'boulder' |geo
SELECT population FROM city WHERE city_name = 'boulder' |geo
SELECT population FROM city WHERE city_name = 'boulder' |geo
SELECT city_name FROM city WHERE state_name = 'Alaska' ORDER BY population ASC LIMIT 1 |geo
SELECT border_info.state_name FROM border_info JOIN river ON border_info.border = river.river_name WHERE river.length = (SELECT MAX(length) FROM river WHERE country_name = 'United States') AND river.country_name = 'United States' |geo
SELECT traverse FROM river WHERE length = (SELECT MAX(length) FROM river) |geo
SELECT r.traverse FROM river r JOIN (SELECT MAX(length) AS max_length FROM river) m ON r.length = m.max_length |geo
SELECT traverse FROM river WHERE length = (SELECT MAX(length) FROM river) |geo
SELECT traverse FROM river WHERE length = (SELECT MAX(length) FROM river) |geo
SELECT density FROM state WHERE area = (SELECT MIN(area) FROM state) |geo
SELECT density FROM state WHERE area = (SELECT MIN(area) FROM state) |geo
SELECT state_name FROM highlow WHERE highest_point > (SELECT MAX(highest_point) FROM highlow WHERE state_name = 'Colorado') |geo
SELECT h1.state_name FROM highlow h1 WHERE h1.highest_point > (SELECT MAX(h2.highest_point) FROM highlow h2 WHERE h2.state_name = 'Colorado') |geo
SELECT a.state_name FROM highlow a JOIN highlow b ON b.state_name = 'Colorado' WHERE a.highest_point > b.highest_point |geo
SELECT highest_elevation FROM highlow WHERE state_name = 'Delaware' |geo
SELECT highest_point FROM highlow WHERE state_name = 'Delaware' |geo
SELECT highest_elevation FROM highlow WHERE state_name = 'Delaware' |geo
SELECT highest_elevation FROM highlow WHERE state_name = 'Delaware' |geo
SELECT highest_elevation FROM highlow WHERE state_name = 'Delaware' |geo
SELECT river_name FROM river WHERE traverse LIKE '%US%' ORDER BY length DESC LIMIT 1 |geo
SELECT river_name FROM river WHERE country_name = 'usa' ORDER BY length DESC LIMIT 1 |geo
SELECT river_name FROM river WHERE country_name = 'america' ORDER BY length DESC LIMIT 1 |geo
SELECT river_name FROM river WHERE country_name = 'US' ORDER BY length DESC LIMIT 1 |geo
SELECT river_name FROM river WHERE country_name = 'United States' ORDER BY length DESC LIMIT 1 |geo
SELECT river_name FROM river WHERE country_name = 'US' ORDER BY length DESC LIMIT 1 |geo
SELECT river_name FROM river ORDER BY length DESC LIMIT 1 |geo
SELECT river_name FROM river WHERE country_name = 'United States' ORDER BY length DESC LIMIT 1 |geo
SELECT state_name FROM city WHERE population = (SELECT MAX(population) FROM city) |geo
SELECT city.state_name FROM city WHERE city.population = (SELECT MAX(population) FROM city) |geo
SELECT c.state_name FROM city c JOIN (SELECT state_name, MAX(population) AS max_pop FROM city GROUP BY state_name) m ON c.state_name = m.state_name AND c.population = m.max_pop ORDER BY c.population DESC LIMIT 1 |geo
SELECT state_name FROM city WHERE population = (SELECT MAX(population) FROM city) |geo
SELECT c.city_name FROM city c JOIN (SELECT state_name FROM state ORDER BY area DESC LIMIT 1) s ON c.state_name = s.state_name ORDER BY c.population ASC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY area DESC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY area DESC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY area DESC LIMIT 1 |geo
SELECT state_name FROM state WHERE country_name = 'USA' AND state_name != 'Alaska' AND state_name != 'Hawaii' ORDER BY area DESC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY area DESC LIMIT 1 |geo
SELECT state_name FROM state WHERE country_name = 'USA' ORDER BY area DESC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY area DESC LIMIT 1 |geo
SELECT state_name FROM state WHERE country_name = 'USA' ORDER BY area DESC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY area DESC LIMIT 1 |geo
SELECT state_name FROM state WHERE country_name = 'US' ORDER BY area DESC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY area DESC LIMIT 1 |geo
SELECT h.highest_point FROM highlow h JOIN border_info b ON h.state_name = b.border WHERE b.state_name = 'mississippi' ORDER BY h.highest_point DESC |geo
SELECT h.highest_point FROM highlow h JOIN border_info b ON h.state_name = b.border WHERE b.state_name = 'Mississippi' |geo
SELECT MAX(h.highest_point) FROM highlow h JOIN border_info b ON h.state_name = b.border WHERE b.state_name = 'colorado' |geo
SELECT MAX(h.highest_elevation) FROM highlow h JOIN border_info b ON h.state_name = b.border WHERE b.state_name = 'Colorado' |geo
SELECT state_name FROM state ORDER BY density ASC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY density ASC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY density ASC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY density ASC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY density ASC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY density ASC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY density ASC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY density ASC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY density ASC LIMIT 1 |geo
SELECT highest_point FROM highlow WHERE state_name = 'Texas' |geo
SELECT highest_point FROM highlow WHERE state_name = 'texas' |geo
SELECT highest_point FROM highlow WHERE state_name = 'texas' |geo
SELECT mountain_name FROM mountain WHERE state_name = 'Texas' ORDER BY mountain_altitude DESC LIMIT 1 |geo
SELECT highest_point FROM highlow WHERE state_name = 'Texas' |geo
SELECT state_name FROM state WHERE state_name NOT IN (SELECT DISTINCT state_name FROM border_info) |geo
SELECT state_name FROM state WHERE state_name NOT IN (SELECT DISTINCT state_name FROM border_info) |geo
SELECT state_name FROM state WHERE state_name NOT IN (SELECT DISTINCT state_name FROM border_info) AND state_name NOT IN (SELECT DISTINCT border FROM border_info) |geo
SELECT area FROM state WHERE density = (SELECT MIN(density) FROM state) |geo
SELECT COUNT(*) FROM highlow h1 WHERE h1.lowest_elevation < (SELECT h2.lowest_elevation FROM highlow h2 WHERE h2.state_name = 'Alabama') |geo
SELECT mountain_altitude FROM mountain WHERE mountain_name = 'guadalupe peak' |geo
SELECT mountain_altitude FROM mountain WHERE mountain_name = 'guadalupe peak' |geo
SELECT MAX(mountain_altitude) FROM mountain WHERE mountain_name = 'guadalupe peak' |geo
SELECT MAX(highest_elevation) FROM highlow WHERE country_name = 'America' |geo
SELECT MAX(highest_elevation) FROM highlow WHERE state_name IN (SELECT state_name FROM state WHERE country_name = 'United States') |geo
SELECT MAX(highest_elevation) FROM highlow WHERE country_name = 'USA' |geo
SELECT MAX(highest_elevation) FROM highlow WHERE country_name = 'usa' |geo
SELECT length FROM river WHERE river_name = 'rio grande' |geo
SELECT length FROM river WHERE river_name = 'rio grande' |geo
SELECT length FROM river WHERE river_name = 'rio grande' |geo
SELECT length FROM river WHERE river_name = 'rio grande' |geo
SELECT length FROM river WHERE river_name = 'rio grande' |geo
SELECT length FROM river WHERE river_name = 'rio grande' |geo
SELECT MAX(length) FROM river WHERE state_name = 'Texas' |geo
SELECT MAX(length) FROM river WHERE traverse LIKE '%Texas%' |geo
SELECT COUNT(capital) FROM state WHERE state_name = 'Rhode Island' |geo
SELECT COUNT(*) FROM city WHERE country_name = 'United States' |geo
SELECT COUNT(*) FROM city WHERE country_name = 'usa' |geo
SELECT COUNT(*) FROM city WHERE country_name = 'US' |geo
SELECT COUNT(*) FROM city WHERE country_name = 'usa' |geo
SELECT COUNT(*) FROM city WHERE country_name = 'US' |geo
SELECT COUNT(*) FROM city |geo
SELECT MAX(population) FROM city WHERE country_name = 'USA' |geo
SELECT COUNT(*) FROM river WHERE river_name = 'colorado' |geo
SELECT COUNT(*) FROM river WHERE river_name = 'colorado' |geo
SELECT population FROM city WHERE city_name = 'seattle' AND state_name = 'washington' |geo
SELECT population FROM city WHERE city_name = 'seattle' AND state_name = 'washington' |geo
SELECT MAX(city.population) FROM city JOIN state ON city.state_name = state.state_name WHERE state.state_name = 'Alaska' |geo
SELECT MAX(population) FROM city WHERE state_name = 'Alaska' |geo
SELECT city.population FROM city JOIN state ON city.city_name = state.capital AND city.state_name = state.state_name WHERE state.state_name = 'Texas' |geo
SELECT c.population FROM city c JOIN state s ON c.city_name = s.capital AND c.state_name = s.state_name WHERE s.state_name = 'Texas' |geo
SELECT SUM(population) FROM state WHERE country_name = 'United States' |geo
SELECT SUM(population) FROM state |geo
SELECT COUNT(DISTINCT state_name) FROM state WHERE country_name = 'USA' |geo
SELECT COUNT(DISTINCT state_name) FROM state |geo
SELECT COUNT(DISTINCT state_name) FROM state WHERE country_name = 'USA' |geo
SELECT COUNT(*) FROM state WHERE country_name = 'USA' |geo
SELECT COUNT(*) FROM state WHERE country_name = 'United States' |geo
SELECT COUNT(*) FROM state WHERE country_name = 'United States' |geo
SELECT COUNT(*) FROM border_info WHERE state_name = 'kentucky' OR border = 'kentucky' |geo
SELECT COUNT(*) FROM border_info WHERE state_name = 'kentucky' OR border = 'kentucky' |geo
SELECT COUNT(*) FROM border_info WHERE state_name = 'kentucky' OR border = 'kentucky' |geo
SELECT COUNT(*) FROM border_info WHERE state_name = 'kentucky' OR border = 'kentucky' |geo
SELECT COUNT(*) FROM border_info WHERE state_name = 'kentucky' OR border = 'kentucky' |geo
SELECT COUNT(*) FROM border_info WHERE state_name = (SELECT state_name FROM state ORDER BY population DESC LIMIT 1) OR border = (SELECT state_name FROM state ORDER BY population DESC LIMIT 1) |geo
SELECT COUNT(*) FROM state WHERE state_name NOT IN (SELECT DISTINCT state_name FROM river) |geo
SELECT COUNT(*) FROM highlow WHERE highest_point > (SELECT highest_point FROM highlow WHERE state_name = (SELECT state_name FROM city WHERE country_name = 'US' ORDER BY population DESC LIMIT 1)) |geo
SELECT river_name FROM river WHERE state_name = 'Illinois' |geo
SELECT river_name FROM river WHERE traverse LIKE '%Illinois%' OR state_name = 'Illinois' |geo
SELECT river_name FROM river WHERE traverse LIKE '%Illinois%' OR state_name = 'Illinois' |geo
SELECT river_name FROM river WHERE traverse LIKE '%Illinois%' |geo
SELECT r.traverse FROM river r WHERE r.state_name = 'Texas' AND r.length = (SELECT MAX(length) FROM river WHERE state_name = 'Texas') |geo
SELECT capital FROM state WHERE state_name = 'Texas' |geo
SELECT capital FROM state WHERE state_name = 'texas' |geo
SELECT capital FROM state WHERE state_name = 'texas' |geo
SELECT capital FROM state WHERE state_name = 'texas' |geo
SELECT capital FROM state WHERE state_name = 'texas' |geo
SELECT capital FROM state WHERE state_name = 'Texas' |geo
SELECT s1.capital FROM state s1 JOIN border_info b ON s1.state_name = b.state_name WHERE b.border = 'Texas' UNION SELECT s2.capital FROM state s2 JOIN border_info b ON s2.state_name = b.border WHERE b.state_name = 'Texas' |geo
SELECT c.city_name FROM city c JOIN border_info b ON c.state_name = b.border WHERE b.state_name = 'texas' AND c.city_name = (SELECT capital FROM state WHERE state_name = b.border) |geo
SELECT state.capital FROM state JOIN border_info ON state.state_name = border_info.state_name WHERE border_info.border = 'Texas' |geo
SELECT s1.capital FROM state s1 JOIN border_info b ON s1.state_name = b.state_name WHERE b.border = 'Texas' OR s1.state_name = 'Texas' |geo
SELECT DISTINCT city.city_name FROM city JOIN river ON city.state_name = river.traverse WHERE river.river_name = 'mississippi' |geo
SELECT city.city_name FROM city JOIN highlow ON city.state_name = highlow.state_name WHERE highlow.highest_elevation = (SELECT MAX(highest_elevation) FROM highlow) |geo
SELECT state_name, highest_point FROM highlow |geo
SELECT city_name FROM city WHERE state_name = 'Kansas' ORDER BY population DESC |geo
SELECT city_name FROM city WHERE state_name = 'kansas' ORDER BY population DESC |geo
SELECT city_name FROM city WHERE state_name = 'Kansas' AND population > 100000 |geo
SELECT city_name FROM city WHERE state_name = 'Kansas' ORDER BY population DESC |geo
SELECT city_name FROM city WHERE state_name = 'Kansas' ORDER BY population DESC |geo
SELECT city_name FROM city WHERE state_name = 'Kansas' ORDER BY population DESC |geo
SELECT city_name FROM city WHERE state_name = 'Kansas' ORDER BY population DESC LIMIT 5 |geo
SELECT DISTINCT c.city_name FROM city c JOIN river r ON c.state_name = r.traverse WHERE r.river_name = 'Mississippi' AND c.population > 100000 |geo
SELECT city_name FROM city WHERE country_name = 'USA' ORDER BY population DESC |geo
SELECT city_name FROM city WHERE country_name = 'United States' ORDER BY population DESC LIMIT 10 |geo
SELECT city_name FROM city WHERE country_name = 'US' ORDER BY population DESC |geo
SELECT state_name, (population/area) AS population_density FROM state WHERE country_name = 'US' |geo
SELECT state.state_name, state.population FROM state JOIN river ON state.state_name = river.traverse WHERE river.river_name = 'mississippi' |geo
SELECT state.state_name, state.population FROM state JOIN river ON state.state_name = river.traverse WHERE river.river_name = 'mississippi' |geo
SELECT state.state_name, state.population FROM state JOIN river ON state.state_name = river.traverse WHERE river.river_name = 'mississippi' |geo
SELECT state.state_name, state.population FROM state JOIN river ON state.state_name = river.traverse WHERE river.river_name = 'mississippi' |geo
SELECT state.state_name, state.population FROM state JOIN river ON state.state_name = river.traverse WHERE river.river_name = 'mississippi' |geo
SELECT state.state_name, state.population FROM state JOIN river ON state.state_name = river.traverse WHERE river.river_name = 'mississippi' |geo
SELECT state.state_name, state.population FROM state JOIN river ON state.state_name = river.traverse WHERE river.river_name = 'mississippi' |geo
SELECT state.state_name, state.population FROM state JOIN river ON state.state_name = river.traverse WHERE river.river_name = 'mississippi' |geo
SELECT s.population FROM state s JOIN border_info b ON s.state_name = b.border WHERE b.state_name = 'texas' |geo
SELECT city_name, population FROM city WHERE state_name = 'Wisconsin' ORDER BY population DESC |geo
SELECT city_name, population FROM city WHERE state_name = 'Wisconsin' ORDER BY population DESC |geo
SELECT city_name, population FROM city WHERE state_name = 'Wisconsin' ORDER BY population DESC |geo
SELECT city_name FROM city ORDER BY population DESC LIMIT 1 |geo
SELECT city_name FROM city WHERE country_name = 'United States' ORDER BY (population/area) DESC LIMIT 1 |geo
SELECT city_name FROM city ORDER BY population DESC LIMIT 1 |geo
SELECT city_name FROM city ORDER BY (population/area) DESC LIMIT 1 |geo
SELECT city_name FROM city WHERE country_name = 'USA' ORDER BY population DESC LIMIT 1 |geo
SELECT city_name FROM city ORDER BY population DESC LIMIT 1 |geo
SELECT city_name FROM city ORDER BY population DESC LIMIT 1 |geo
SELECT city_name FROM city WHERE country_name = 'US' ORDER BY population DESC LIMIT 1 |geo
SELECT city_name FROM city WHERE country_name = 'usa' ORDER BY population DESC LIMIT 1 |geo
SELECT city_name FROM city WHERE country_name = 'US' AND city_name IN (SELECT capital FROM state WHERE country_name = 'US') ORDER BY population DESC LIMIT 1 |geo
SELECT city_name FROM city WHERE country_name = 'USA' AND city_name IN (SELECT capital FROM state WHERE country_name = 'USA') ORDER BY population DESC LIMIT 1 |geo
SELECT city.city_name FROM city JOIN state ON city.city_name = state.capital ORDER BY city.population DESC LIMIT 1 |geo
SELECT capital FROM state ORDER BY population DESC LIMIT 1 |geo
SELECT c.city_name FROM city c JOIN state s ON c.city_name = s.capital AND c.state_name = s.state_name WHERE s.country_name = 'USA' ORDER BY c.population DESC LIMIT 1 |geo
SELECT capital FROM state WHERE country_name = 'United States' ORDER BY population DESC LIMIT 1 |geo
SELECT state.capital FROM state WHERE state.population = (SELECT MAX(population) FROM state) |geo
SELECT capital FROM state ORDER BY population DESC LIMIT 1 |geo
SELECT DISTINCT s.capital FROM state s JOIN city c ON s.state_name = c.state_name WHERE c.city_name = 'durham' |geo
SELECT capital FROM state ORDER BY area ASC LIMIT 1 |geo
SELECT capital FROM state ORDER BY density DESC LIMIT 1 |geo
SELECT capital FROM state WHERE population = (SELECT MAX(population) FROM state) |geo
SELECT capital FROM state ORDER BY population DESC LIMIT 1 |geo
SELECT city.capital FROM state JOIN city ON state.state_name = city.state_name WHERE state.state_name = (SELECT river.traverse FROM river ORDER BY river.length DESC LIMIT 1) |geo
SELECT SUM(area) FROM state WHERE country_name = 'USA' |geo
SELECT SUM(area) FROM state |geo
SELECT SUM(area) FROM state WHERE country_name = 'US' |geo
SELECT SUM(area) FROM state WHERE country_name = 'usa' |geo
SELECT density FROM state WHERE state_name = 'wyoming' |geo
SELECT density FROM state WHERE state_name = 'wyoming' |geo
SELECT density FROM state WHERE state_name = 'wyoming' |geo
SELECT mountain_name FROM mountain WHERE country_name = 'us' ORDER BY mountain_altitude DESC LIMIT 1 |geo
SELECT mountain_name FROM mountain WHERE country_name = 'US' ORDER BY mountain_altitude DESC LIMIT 1 |geo
SELECT mountain_name FROM mountain WHERE country_name = 'America' ORDER BY mountain_altitude DESC LIMIT 1 |geo
SELECT mountain_name FROM mountain WHERE country_name = 'United States' ORDER BY mountain_altitude DESC LIMIT 1 |geo
SELECT h.highest_point FROM highlow h JOIN state s ON h.state_name = s.state_name WHERE s.capital = 'des moines' ORDER BY h.highest_point DESC LIMIT 1 |geo
SELECT h.highest_point FROM highlow h JOIN state s ON h.state_name = s.state_name WHERE s.capital = 'des moines' |geo
SELECT MAX(highest_elevation) FROM highlow WHERE country_name = 'USA' |geo
SELECT MAX(highest_point) FROM highlow WHERE country_name = 'usa' |geo
SELECT MAX(highest_elevation) FROM highlow |geo
SELECT MAX(highest_point) FROM highlow WHERE country_name = 'US' |geo
SELECT MAX(highest_elevation) FROM highlow WHERE country_name = 'United States' |geo
SELECT h.highest_point FROM highlow h JOIN state s ON h.state_name = s.state_name ORDER BY s.density ASC LIMIT 1 |geo
SELECT c.city_name FROM city c JOIN state s ON c.state_name = s.state_name JOIN river r ON r.traverse LIKE '%' || s.state_name || '%' WHERE r.river_name = 'mississippi' AND s.area = (SELECT MIN(area) FROM state JOIN river ON river.traverse LIKE '%' || state.state_name || '%' WHERE river.river_name = 'mississippi') ORDER BY c.population DESC LIMIT 1 |geo
SELECT c.city_name FROM city c JOIN state s ON c.state_name = s.state_name WHERE s.state_name = (SELECT state_name FROM state WHERE country_name = 'usa' ORDER BY area ASC LIMIT 1) ORDER BY c.population DESC LIMIT 1 |geo
SELECT c.city_name FROM city c JOIN state s ON c.state_name = s.state_name WHERE s.state_name = (SELECT state_name FROM state ORDER BY area ASC LIMIT 1) ORDER BY c.population DESC LIMIT 1 |geo
SELECT b.state_name FROM border_info a JOIN state b ON a.border = b.state_name WHERE a.state_name = 'California' ORDER BY b.area DESC LIMIT 1 |geo
SELECT b.border AS largest_state FROM border_info a JOIN state b ON a.border = b.state_name WHERE a.state_name = 'California' ORDER BY b.area DESC LIMIT 1 |geo
SELECT b.border FROM border_info b JOIN state s ON b.border = s.state_name WHERE b.state_name = 'California' ORDER BY s.area DESC LIMIT 1 |geo
SELECT r.river_name FROM river r JOIN state s ON r.state_name = s.state_name WHERE s.area = (SELECT MAX(area) FROM state) ORDER BY r.length DESC LIMIT 1 |geo
SELECT r.river_name FROM river r JOIN border_info b ON r.state_name = b.state_name WHERE b.border = 'Tennessee' ORDER BY r.length DESC LIMIT 1 |geo
SELECT r.river_name FROM river r JOIN border_info b ON r.traverse = b.state_name WHERE b.border = 'Tennessee' ORDER BY r.length DESC LIMIT 1 |geo
SELECT r.river_name FROM river r JOIN border_info b ON r.traverse = b.state_name WHERE b.border = 'Tennessee' ORDER BY r.length DESC LIMIT 1 |geo
SELECT r.river_name FROM river r JOIN (SELECT state_name FROM city GROUP BY state_name ORDER BY COUNT(*) DESC LIMIT 1) s ON r.traverse LIKE '%' || s.state_name || '%' ORDER BY r.length DESC LIMIT 1 |geo
SELECT lowest_point FROM highlow WHERE state_name = 'Iowa' |geo
SELECT lowest_elevation FROM highlow WHERE state_name = 'Iowa' |geo
SELECT lowest_point FROM highlow WHERE state_name = 'iowa' |geo
SELECT lowest_point FROM highlow WHERE state_name = 'Iowa' |geo
SELECT lowest_point FROM highlow WHERE state_name = 'Iowa' |geo
SELECT lowest_point FROM highlow WHERE state_name = 'Iowa' |geo
SELECT lowest_point FROM highlow WHERE state_name IN (SELECT state_name FROM state WHERE country_name = 'USA') ORDER BY lowest_elevation ASC LIMIT 1 |geo
SELECT lowest_point FROM highlow WHERE state_name = 'United States' ORDER BY lowest_elevation ASC LIMIT 1 |geo
SELECT lowest_point FROM highlow WHERE country_name = 'US' ORDER BY lowest_elevation ASC LIMIT 1 |geo
SELECT lowest_point FROM highlow WHERE state_name IN (SELECT state_name FROM state WHERE country_name = 'US') ORDER BY lowest_elevation ASC LIMIT 1 |geo
SELECT MIN(h.lowest_elevation) FROM highlow h JOIN river r ON h.state_name = r.traverse WHERE r.river_name = 'mississippi' |geo
SELECT MIN(h.lowest_elevation) FROM highlow h JOIN river r ON h.state_name = r.traverse WHERE r.river_name = 'mississippi' |geo
SELECT state_name FROM state ORDER BY density DESC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY density DESC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY density DESC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY density DESC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY density DESC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY density DESC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY density DESC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY density DESC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY density DESC LIMIT 1 |geo
SELECT s.state_name FROM state s JOIN river r ON r.traverse LIKE '%' || s.state_name || '%' WHERE r.river_name = 'mississippi' ORDER BY s.population DESC LIMIT 1 |geo
SELECT s.state_name FROM state s JOIN river r ON r.traverse LIKE '%' || s.state_name || '%' WHERE r.river_name = 'mississippi' ORDER BY s.population DESC LIMIT 1 |geo
SELECT density FROM state WHERE area = (SELECT MAX(area) FROM state) |geo
SELECT city.population FROM city JOIN state ON city.state_name = state.state_name WHERE city.state_name = (SELECT state_name FROM state ORDER BY area DESC LIMIT 1) ORDER BY city.population DESC LIMIT 1 |geo
SELECT population FROM state ORDER BY area ASC LIMIT 1 |geo
SELECT population FROM state ORDER BY density DESC LIMIT 1 |geo
SELECT population FROM state WHERE density = (SELECT MAX(density) FROM state) |geo
SELECT city_name FROM city WHERE country_name = 'USA' ORDER BY population ASC LIMIT 1 |geo
SELECT city_name FROM city WHERE country_name = 'US' ORDER BY population ASC LIMIT 1 |geo
SELECT city_name FROM city ORDER BY population ASC LIMIT 1 |geo
SELECT city_name FROM city ORDER BY population ASC LIMIT 1 |geo
SELECT b.border FROM border_info b JOIN state s ON b.border = s.state_name WHERE b.state_name = 'Texas' ORDER BY s.area ASC LIMIT 1 |geo
SELECT b.border FROM border_info b JOIN state s ON b.border = s.state_name WHERE b.state_name = 'texas' ORDER BY s.area ASC LIMIT 1 |geo
SELECT b.border FROM border_info b JOIN state s ON b.border = s.state_name WHERE b.state_name = 'Texas' ORDER BY s.area ASC LIMIT 1 |geo
SELECT state.state_name FROM state JOIN river ON state.state_name = river.traverse WHERE river.river_name = 'mississippi' ORDER BY state.area ASC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY area ASC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY area ASC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY area ASC LIMIT 1 |geo
SELECT state_name FROM state WHERE country_name = 'USA' ORDER BY area ASC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY area ASC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY area ASC LIMIT 1 |geo
SELECT SUM(length) FROM river WHERE country_name = 'USA' |geo
SELECT river_name, COUNT(DISTINCT state_name) AS state_count FROM river GROUP BY river_name ORDER BY state_count DESC LIMIT 1 |geo
SELECT river_name, COUNT(DISTINCT state_name) AS state_count FROM river GROUP BY river_name ORDER BY state_count DESC LIMIT 1 |geo
SELECT river_name, COUNT(DISTINCT state_name) AS state_count FROM river GROUP BY river_name ORDER BY state_count DESC LIMIT 1 |geo
SELECT river_name, COUNT(DISTINCT state_name) AS state_count FROM river GROUP BY river_name ORDER BY state_count DESC LIMIT 1 |geo
SELECT river_name, COUNT(DISTINCT state_name) AS state_count FROM river GROUP BY river_name ORDER BY state_count DESC LIMIT 1 |geo
SELECT river_name, COUNT(DISTINCT state_name) AS state_count FROM river GROUP BY river_name ORDER BY state_count DESC LIMIT 1 |geo
SELECT river_name, COUNT(DISTINCT traverse) AS state_count FROM river GROUP BY river_name ORDER BY state_count DESC LIMIT 1 |geo
SELECT DISTINCT r.river_name FROM river r JOIN border_info b ON r.traverse = b.state_name WHERE b.border = 'Alabama' OR b.state_name IN (SELECT border FROM border_info WHERE state_name = 'Alabama') |geo
SELECT DISTINCT r.river_name FROM river r JOIN border_info b1 ON r.traverse = b1.state_name JOIN border_info b2 ON b1.border = b2.state_name WHERE b2.border = 'Alabama' OR b1.border = 'Alabama' |geo
SELECT DISTINCT r.river_name FROM river r JOIN border_info b ON r.traverse = b.state_name WHERE b.border = 'Alabama' OR b.state_name = 'Alabama' |geo
SELECT b.border FROM border_info bi JOIN state s ON bi.state_name = s.state_name JOIN state b ON bi.border = b.state_name WHERE bi.state_name = 'Oklahoma' ORDER BY b.population DESC LIMIT 1 |geo
SELECT b.border FROM border_info b JOIN state s ON b.border = s.state_name WHERE b.state_name = 'Oklahoma' ORDER BY s.population DESC LIMIT 1 |geo
SELECT b.border FROM border_info a JOIN state b ON a.border = b.state_name WHERE a.state_name = 'oklahoma' ORDER BY b.population DESC LIMIT 1 |geo
SELECT b.state_name FROM border_info a JOIN state b ON a.border = b.state_name WHERE a.state_name = 'oklahoma' ORDER BY b.population DESC LIMIT 1 |geo
SELECT h.state_name FROM highlow h JOIN river r ON h.state_name IN (SELECT traverse FROM river WHERE river_name = 'colorado') ORDER BY h.highest_elevation DESC LIMIT 1 |geo
SELECT state_name FROM state ORDER BY population DESC LIMIT 1 |geo
SELECT state.state_name FROM state JOIN city ON state.capital = city.city_name ORDER BY city.population DESC LIMIT 1 |geo
SELECT r.traverse FROM river r ORDER BY r.length DESC LIMIT 1 |geo
SELECT state.state_name FROM state JOIN city ON state.state_name = city.state_name GROUP BY state.state_name ORDER BY SUM(city.population) ASC LIMIT 1 |geo
SELECT DISTINCT b1.state_name FROM border_info b1 JOIN border_info b2 ON b1.border = b2.state_name WHERE b2.border = 'Colorado' |geo
SELECT DISTINCT b1.state_name FROM border_info b1 JOIN river r ON r.traverse LIKE '%' || b1.border || '%' JOIN border_info b2 ON b2.state_name = b1.border WHERE r.river_name = 'mississippi' |geo
SELECT DISTINCT b1.state_name FROM border_info b1 JOIN river r ON r.traverse = b1.border WHERE r.river_name = 'mississippi' UNION SELECT DISTINCT b2.border FROM border_info b2 JOIN river r ON r.traverse = b2.state_name WHERE r.river_name = 'mississippi' |geo
SELECT DISTINCT b.border FROM border_info b JOIN river r ON b.state_name = r.traverse WHERE r.river_name = 'mississippi' |geo
SELECT DISTINCT b1.state_name FROM border_info b1 JOIN river r ON b1.border = r.traverse WHERE b1.border = 'Texas' AND r.river_name IS NOT NULL |geo
SELECT border FROM border_info WHERE state_name = (SELECT state_name FROM state ORDER BY population DESC LIMIT 1) |geo
SELECT border FROM border_info WHERE state_name = (SELECT state_name FROM state ORDER BY population DESC LIMIT 1) |geo
SELECT border FROM border_info WHERE state_name = (SELECT state_name FROM state ORDER BY area ASC LIMIT 1) |geo
SELECT border FROM border_info WHERE state_name = (SELECT state_name FROM state ORDER BY area ASC LIMIT 1) |geo
SELECT DISTINCT state_name FROM river WHERE traverse IS NOT NULL |geo
SELECT mountain_name, state_name, country_name FROM mountain |geo
SELECT mountain_name FROM mountain WHERE country_name = 'United States' ORDER BY mountain_altitude DESC LIMIT 1 |geo
SELECT state_name FROM mountain ORDER BY mountain_altitude DESC LIMIT 1 |geo
SELECT city_name FROM city ORDER BY population ASC LIMIT 1 |geo
SELECT s.density FROM state s JOIN river r ON s.state_name = r.traverse WHERE r.length = (SELECT MAX(length) FROM river WHERE country_name = 'United States') AND r.country_name = 'United States' LIMIT 1 |geo
SELECT mountain_name FROM mountain WHERE state_name != 'Alaska' ORDER BY mountain_altitude DESC LIMIT 1 |geo
SELECT river_name FROM river WHERE river_name NOT IN (SELECT river_name FROM river WHERE traverse LIKE '%Tennessee%') |geo
SELECT river_name FROM river WHERE river_name NOT IN (SELECT river_name FROM river WHERE traverse LIKE '%Tennessee%') |geo
SELECT river_name FROM river WHERE country_name != 'USA' OR country_name IS NULL |geo
SELECT DISTINCT r.river_name FROM river r JOIN border_info b ON r.traverse = b.state_name WHERE b.border = (SELECT state_name FROM city WHERE city_name = 'atlanta') OR b.state_name = (SELECT state_name FROM city WHERE city_name = 'atlanta') |geo
SELECT DISTINCT r.river_name FROM river r JOIN border_info b ON r.traverse = b.state_name WHERE b.border IN (SELECT s.state_name FROM state s WHERE s.capital = 'atlanta') OR r.traverse IN (SELECT s.state_name FROM state s WHERE s.capital = 'atlanta') |geo
SELECT c.city_name FROM state s JOIN city c ON s.capital = c.city_name AND s.state_name = c.state_name ORDER BY c.population ASC LIMIT 1 |geo
SELECT state_name FROM highlow ORDER BY highest_elevation DESC LIMIT 1 |geo
SELECT state_name FROM highlow ORDER BY highest_elevation DESC LIMIT 1 |geo
SELECT state_name FROM highlow ORDER BY highest_elevation DESC LIMIT 1 |geo
SELECT state_name FROM highlow ORDER BY highest_elevation DESC LIMIT 1 |geo
SELECT state_name FROM highlow ORDER BY highest_elevation DESC LIMIT 1 |geo
SELECT state_name FROM highlow ORDER BY highest_elevation DESC LIMIT 1 |geo
SELECT state_name FROM highlow ORDER BY highest_elevation DESC LIMIT 1 |geo
SELECT state_name FROM highlow ORDER BY highest_elevation DESC LIMIT 1 |geo
SELECT state_name FROM highlow ORDER BY lowest_elevation ASC LIMIT 1 |geo
SELECT state_name FROM highlow ORDER BY lowest_elevation ASC LIMIT 1 |geo
SELECT state_name FROM highlow ORDER BY lowest_elevation ASC LIMIT 1 |geo
SELECT b.state_name FROM border_info a JOIN highlow b ON a.border = b.state_name WHERE a.state_name = 'Idaho' ORDER BY b.lowest_elevation ASC LIMIT 1 |geo
SELECT s.state_name FROM state s JOIN city c ON s.state_name = c.state_name GROUP BY s.state_name ORDER BY AVG(c.population) ASC LIMIT 1 |geo
SELECT state_name FROM mountain WHERE mountain_name = 'mount whitney' |geo
SELECT state_name FROM mountain WHERE mountain_name = 'mount whitney' |geo
SELECT state_name FROM mountain WHERE mountain_name = 'Mount Whitney' |geo
SELECT state_name FROM mountain WHERE mountain_name = 'Mount Whitney' |geo
SELECT DISTINCT state_name FROM river WHERE state_name IS NOT NULL |geo
SELECT DISTINCT state_name FROM river WHERE traverse IS NOT NULL |geo
SELECT DISTINCT state.state_name FROM state JOIN city ON state.state_name = city.state_name WHERE city.city_name = 'austin' |geo
SELECT c.city_name FROM city c JOIN border_info b ON c.state_name = b.state_name WHERE b.border = 'California' ORDER BY c.population DESC LIMIT 1 |geo
SELECT c.city_name FROM city c JOIN border_info b ON c.state_name = b.state_name WHERE b.border = 'California' ORDER BY c.population DESC LIMIT 1 |geo
SELECT COUNT(*) FROM river WHERE river_name NOT IN (SELECT traverse FROM river WHERE traverse IN (SELECT state_name FROM state WHERE capital = 'albany')) |geo
SELECT river_name FROM river WHERE state_name = 'Texas' ORDER BY length ASC LIMIT 1 |geo
SELECT city.city_name FROM city JOIN state ON city.state_name = state.state_name WHERE state.state_name = (SELECT state_name FROM state WHERE country_name = 'US' ORDER BY area ASC LIMIT 1) AND city.population > 100000 |geo
SELECT city.population FROM city JOIN state ON city.city_name = state.capital WHERE state.state_name = (SELECT traverse FROM river WHERE river_name = 'mississippi' INTERSECT SELECT state_name FROM state ORDER BY area DESC LIMIT 1) |geo
SELECT river_name FROM river WHERE country_name = 'USA' ORDER BY length ASC LIMIT 1 |geo
SELECT river_name FROM river ORDER BY length ASC LIMIT 1 |geo
SELECT river_name FROM river WHERE country_name = 'US' ORDER BY length ASC LIMIT 1 |geo
SELECT river_name FROM river WHERE country_name = 'United States' ORDER BY length ASC LIMIT 1 |geo
SELECT river_name FROM river ORDER BY length ASC LIMIT 1 |geo
SELECT c1.capital FROM state s1 JOIN border_info b1 ON s1.state_name = b1.state_name JOIN border_info b2 ON b1.border = b2.state_name JOIN state s2 ON b2.border = s2.state_name JOIN city c1 ON s1.capital = c1.city_name WHERE s2.state_name = 'Texas' |geo
SELECT city.city_name FROM city JOIN state ON city.state_name = state.state_name WHERE state.country_name = 'US' AND state.area = (SELECT MIN(area) FROM state WHERE country_name = 'US') ORDER BY city.population ASC LIMIT 1 |geo
SELECT MAX(s.population) FROM state s JOIN border_info b ON s.state_name = b.border WHERE b.state_name = 'texas' |geo
SELECT state_name FROM state WHERE capital = 'salem' |geo
SELECT state_name FROM state WHERE capital = 'salem' |geo
SELECT state_name FROM state WHERE capital = 'salem' |geo
SELECT state_name FROM state WHERE capital = 'salem' |geo
SELECT r.river_name FROM river r JOIN state s ON r.traverse LIKE '%' || s.state_name || '%' WHERE s.population = (SELECT MAX(population) FROM state) |geo
SELECT b.state_name FROM border_info b JOIN state s1 ON b.border = s1.state_name JOIN state s2 ON b.state_name = s2.state_name WHERE s1.population = (SELECT MAX(population) FROM state) ORDER BY s2.area DESC LIMIT 1 |geo
SELECT COUNT(*) FROM river WHERE country_name = 'US' |geo
SELECT capital FROM state WHERE country_name = 'USA' |geo
SELECT COUNT(DISTINCT state_name) FROM city WHERE city_name = 'springfield' |geo
SELECT COUNT(DISTINCT state_name) FROM city WHERE city_name = 'springfield' |geo
SELECT COUNT(DISTINCT state_name) FROM city WHERE city_name = 'springfield' |geo
SELECT COUNT(DISTINCT state_name) FROM city WHERE city_name = 'springfield' |geo
SELECT border FROM border_info WHERE state_name = (SELECT state_name FROM state ORDER BY population ASC LIMIT 1) |geo
SELECT DISTINCT l.lake_name FROM lake l JOIN border_info b ON l.state_name = b.state_name WHERE b.border = 'Texas' OR l.state_name = 'Texas' |geo
SELECT COUNT(*) FROM city WHERE state_name = 'Texas' |geo
SELECT COUNT(*) FROM city WHERE state_name = 'Texas' AND population > 100000 |geo
SELECT COUNT(*) FROM city WHERE state_name = 'Texas' |geo
SELECT highest_elevation FROM highlow |geo
SELECT COUNT(DISTINCT border) FROM border_info WHERE state_name = 'Missouri' |geo
SELECT COUNT(DISTINCT traverse) FROM river WHERE river_name = 'missouri' |geo
SELECT COUNT(DISTINCT traverse) FROM river WHERE river_name = 'missouri river' |geo
SELECT r.river_name FROM river r JOIN state s ON r.state_name = s.state_name WHERE s.state_name = (SELECT state_name FROM state WHERE country_name = 'USA' ORDER BY area ASC LIMIT 1) ORDER BY r.length DESC LIMIT 1 |geo
SELECT density FROM state WHERE state_name = 'pennsylvania' |geo
SELECT DISTINCT b1.state_name FROM border_info b1 JOIN border_info b2 ON b1.border = b2.state_name JOIN border_info b3 ON b2.border = b3.state_name WHERE b3.border = 'Florida' |geo
SELECT COUNT(DISTINCT state_name) FROM border_info WHERE border IS NOT NULL |geo
SELECT MAX(mountain_altitude) FROM mountain WHERE state_name = 'Texas' |geo
SELECT COUNT(*) FROM border_info WHERE border = 'Colorado' AND state_name IN (SELECT state_name FROM border_info WHERE border = 'New Mexico') |geo
SELECT COUNT(*) FROM city WHERE state_name IN (SELECT border FROM border_info WHERE state_name = 'Nebraska') AND population > 100000 |geo
SELECT SUM(s.population) FROM state s JOIN border_info b ON s.state_name = b.border WHERE b.state_name = 'Texas' |geo
SELECT lake_name FROM lake WHERE country_name = 'united states' ORDER BY area DESC |geo
SELECT lake_name FROM lake WHERE country_name = 'US' |geo
SELECT lake_name FROM lake WHERE country_name = 'us' |geo
SELECT COUNT(*) FROM river WHERE traverse LIKE '%Ohio%' |geo
SELECT state_name FROM river ORDER BY length ASC LIMIT 1 |geo
SELECT COUNT(DISTINCT s.state_name) FROM state s JOIN border_info b ON s.state_name = b.state_name JOIN river r ON b.border = r.traverse WHERE r.river_name IN (SELECT river_name FROM river GROUP BY river_name HAVING COUNT(*) > 1) |geo
SELECT mountain_altitude FROM mountain WHERE mountain_name = 'mount mckinley' |geo
SELECT traverse FROM river WHERE length = (SELECT MIN(length) FROM river) |geo
SELECT h.highest_point FROM highlow h JOIN state s ON h.state_name = s.state_name ORDER BY s.population ASC LIMIT 1 |geo
SELECT river_name FROM river WHERE traverse = (SELECT state_name FROM highlow ORDER BY lowest_elevation ASC LIMIT 1) |geo
SELECT river_name FROM river WHERE traverse = (SELECT state_name FROM highlow ORDER BY lowest_elevation ASC LIMIT 1) |geo
SELECT mountain_name FROM mountain WHERE state_name = 'Alaska' |geo
SELECT COUNT(DISTINCT state_name) FROM river WHERE river_name IN (SELECT river_name FROM river GROUP BY river_name HAVING COUNT(*) > 1) |geo
SELECT s.state_name FROM state s JOIN river r ON s.state_name = r.traverse WHERE r.length = (SELECT MAX(length) FROM river) ORDER BY s.area ASC LIMIT 1 |geo
SELECT s.state_name FROM state s JOIN river r ON s.state_name = r.traverse WHERE r.river_name = 'rio grande' ORDER BY s.area DESC LIMIT 1 |geo
SELECT state.state_name FROM state JOIN river ON state.state_name = river.traverse WHERE river.river_name = 'rio grande' ORDER BY state.area DESC LIMIT 1 |geo
SELECT COUNT(DISTINCT r.river_name) FROM river r JOIN border_info b1 ON r.traverse = b1.state_name JOIN border_info b2 ON b1.border = b2.state_name WHERE b2.state_name = 'Colorado' |geo
SELECT state_name FROM state WHERE state_name NOT IN (SELECT state_name FROM river) |geo
SELECT state.capital FROM state WHERE state.area = (SELECT MAX(area) FROM state) |geo
SELECT state.capital FROM state WHERE state.state_name = (SELECT state_name FROM state ORDER BY area DESC LIMIT 1) |geo
SELECT COUNT(*) FROM city WHERE state_name = 'Texas' |geo
SELECT COUNT(*) FROM city WHERE state_name = 'Texas' |geo
SELECT state_name, area FROM state |geo
SELECT COUNT(DISTINCT traverse) FROM river WHERE length = (SELECT MIN(length) FROM river) AND country_name = 'US' |geo
SELECT DISTINCT r.river_name FROM river r JOIN border_info b ON r.traverse = b.state_name WHERE b.border IN (SELECT s.state_name FROM state s WHERE s.population = (SELECT MAX(population) FROM state)) OR r.traverse IN (SELECT s.state_name FROM state s WHERE s.population = (SELECT MAX(population) FROM state)); |geo
SELECT city.city_name FROM city JOIN state ON city.state_name = state.state_name WHERE city.state_name = (SELECT state_name FROM state ORDER BY area DESC LIMIT 1) |geo
SELECT area FROM state ORDER BY area ASC LIMIT 1 |geo
SELECT border_info.state_name FROM border_info JOIN river ON border_info.border = river.traverse WHERE river.country_name = 'USA' AND river.length = (SELECT MAX(length) FROM river WHERE country_name = 'USA') |geo
SELECT density FROM state WHERE population = (SELECT MIN(population) FROM state) |geo
SELECT COUNT(DISTINCT state_name) FROM border_info WHERE border = 'Mississippi' OR border LIKE '%Mississippi%' |geo
SELECT s.state_name FROM state s JOIN highlow h ON s.state_name = h.state_name WHERE s.capital = h.highest_point |geo
SELECT city.population FROM city JOIN state ON city.city_name = state.capital AND city.state_name = state.state_name WHERE state.area = (SELECT MIN(area) FROM state) |geo
SELECT city.population FROM city JOIN state ON city.city_name = state.capital WHERE state.state_name = (SELECT state_name FROM state ORDER BY area DESC LIMIT 1) |geo
SELECT h.lowest_point FROM highlow h JOIN state s ON h.state_name = s.state_name ORDER BY s.area DESC LIMIT 1 |geo
SELECT DISTINCT b1.state_name FROM border_info b1 JOIN (SELECT border FROM border_info WHERE state_name = (SELECT state_name FROM state ORDER BY population DESC LIMIT 1)) b2 ON b1.border = b2.border WHERE b1.state_name != (SELECT state_name FROM state ORDER BY population DESC LIMIT 1) |geo
SELECT state_name FROM state WHERE country_name = 'USA' ORDER BY area DESC LIMIT 1 |geo
SELECT area FROM state ORDER BY area DESC LIMIT 1 |geo
SELECT state.capital FROM state WHERE state.capital NOT IN (SELECT city.city_name FROM city WHERE city.population > 1000000) |geo
SELECT city_name FROM city WHERE country_name = 'USA' |geo
SELECT h.highest_point FROM highlow h JOIN state s ON h.state_name = s.state_name ORDER BY s.area DESC LIMIT 1 |geo
SELECT state_name FROM state WHERE state_name = 'massachusetts' |geo
SELECT state_name FROM (SELECT state_name, SUM(population) AS urban_pop FROM city GROUP BY state_name ORDER BY urban_pop DESC LIMIT 1) |geo
SELECT river_name FROM river WHERE country_name = 'US' ORDER BY length DESC |geo
SELECT COUNT(*) FROM city WHERE city_name = 'austin' AND country_name = 'usa' |geo
SELECT b1.population FROM state b1 JOIN border_info ON b1.state_name = border_info.border WHERE border_info.state_name = 'wyoming' ORDER BY b1.area ASC LIMIT 1 |geo
SELECT length FROM river WHERE river_name = 'colorado' AND traverse LIKE '%texas%' |geo
SELECT density FROM state WHERE capital = 'austin' |geo
SELECT MIN(length) FROM river WHERE country_name = 'USA' |geo
SELECT lowest_elevation FROM highlow WHERE lowest_point = 'Death Valley' |geo
SELECT AVG(population) FROM state WHERE country_name = 'US' |geo
SELECT river_name FROM river WHERE traverse = (SELECT state_name FROM state ORDER BY area DESC LIMIT 1) |geo
WITH RECURSIVE BorderChain AS (SELECT border FROM border_info WHERE state_name = 'Texas' UNION ALL SELECT b.border FROM border_info b JOIN BorderChain bc ON b.state_name = bc.border) SELECT DISTINCT state_name FROM border_info WHERE border IN (SELECT border FROM BorderChain) AND state_name != 'Texas' |geo
SELECT COUNT(*) FROM border_info WHERE state_name = (SELECT state_name FROM city WHERE city_name = 'boston') OR border = (SELECT state_name FROM city WHERE city_name = 'boston') |geo
SELECT DISTINCT c.city_name FROM city c JOIN river r ON c.state_name = r.traverse WHERE r.state_name = 'Virginia' AND c.population > (SELECT AVG(population) FROM city) ORDER BY c.population DESC |geo
SELECT state_name FROM state WHERE state_name != 'Texas' AND state_name NOT IN (SELECT border FROM border_info WHERE state_name = 'Texas') |geo
SELECT COUNT(*) FROM border_info WHERE border = (SELECT state_name FROM state ORDER BY area DESC LIMIT 1) OR state_name = (SELECT state_name FROM state ORDER BY area DESC LIMIT 1) |geo
SELECT state_name FROM city WHERE state_name = 'montana' ORDER BY population DESC LIMIT 1 |geo
SELECT state.capital FROM state JOIN highlow ON state.state_name = highlow.state_name ORDER BY highlow.lowest_elevation ASC LIMIT 1 |geo
SELECT c.city_name FROM city c JOIN state s ON c.state_name = s.state_name JOIN river r ON s.state_name = r.traverse WHERE c.country_name = 'USA' ORDER BY c.population DESC LIMIT 1 |geo
SELECT COUNT(*) FROM river WHERE state_name = (SELECT state_name FROM state ORDER BY population DESC LIMIT 1) |geo
SELECT b1.state_name FROM border_info b1 JOIN highlow h1 ON b1.border = h1.state_name WHERE h1.state_name = (SELECT state_name FROM highlow ORDER BY lowest_elevation ASC LIMIT 1) ORDER BY (SELECT area FROM state WHERE state_name = b1.state_name) DESC LIMIT 1 |geo
SELECT capital FROM state WHERE state_name = (SELECT state_name FROM highlow ORDER BY highest_elevation DESC LIMIT 1) |geo
SELECT capital FROM state WHERE state_name = (SELECT state_name FROM highlow ORDER BY highest_elevation DESC LIMIT 1) |geo
SELECT h.highest_point FROM highlow h JOIN state s ON h.state_name = s.state_name ORDER BY s.area ASC, h.highest_elevation DESC LIMIT 1 |geo
SELECT COUNT(*) FROM river WHERE state_name = (SELECT state_name FROM highlow ORDER BY highest_elevation DESC LIMIT 1) |geo
SELECT h.highest_elevation FROM highlow h JOIN state s ON h.state_name = s.state_name ORDER BY s.area DESC LIMIT 1 |geo
SELECT r.river_name FROM river r JOIN highlow h ON r.state_name = h.state_name WHERE h.highest_elevation = (SELECT MAX(highest_elevation) FROM highlow) ORDER BY r.length DESC LIMIT 1 |geo
SELECT DISTINCT p.title FROM paper p JOIN writes w1 ON p.paperId = w1.paperId JOIN author a1 ON w1.authorId = a1.authorId JOIN writes w2 ON p.paperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Peter Mertens' AND a2.authorName = 'Dina Barbian' |scholar
SELECT p.title FROM paper p JOIN writes w1 ON p.paperId = w1.paperId JOIN author a1 ON w1.authorId = a1.authorId JOIN writes w2 ON p.paperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Peter Mertens' AND a2.authorName = 'Dina Barbian' |scholar
SELECT DISTINCT p.title FROM paper p JOIN writes w1 ON p.paperId = w1.paperId JOIN author a1 ON w1.authorId = a1.authorId JOIN writes w2 ON p.paperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Peter Mertens' AND a2.authorName = 'Dina Barbian' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName IN ('Peter Mertens', 'Dina Barbian') GROUP BY p.paperId HAVING COUNT(DISTINCT a.authorName) = 2 |scholar
SELECT p.title FROM paper p JOIN writes w1 ON p.paperId = w1.paperId JOIN author a1 ON w1.authorId = a1.authorId JOIN writes w2 ON p.paperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Peter Mertens' AND a2.authorName = 'Dina Barbian' |scholar
SELECT COUNT(*) FROM writes w1 JOIN writes w2 ON w1.paperId = w2.paperId JOIN author a1 ON w1.authorId = a1.authorId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Peter Mertens' AND a2.authorName = 'Dina Barbian' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName IN ('Peter Mertens', 'Dina Barbian') GROUP BY p.paperId HAVING COUNT(DISTINCT a.authorName) = 2 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName IN ('Peter Mertens', 'Dina Barbian') GROUP BY p.paperId HAVING COUNT(DISTINCT a.authorName) = 2 |scholar
SELECT p.title FROM paper p JOIN writes w1 ON p.paperId = w1.paperId JOIN author a1 ON w1.authorId = a1.authorId JOIN writes w2 ON p.paperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Peter Mertens' AND a2.authorName = 'Dina Barbian' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName IN ('Peter Mertens', 'Dina Barbian') GROUP BY p.paperId HAVING COUNT(DISTINCT a.authorName) = 2 |scholar
SELECT p.title FROM paper p JOIN writes w1 ON p.paperId = w1.paperId JOIN author a1 ON w1.authorId = a1.authorId JOIN writes w2 ON p.paperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Peter Mertens' AND a2.authorName = 'Dina Barbian' |scholar
SELECT p.year FROM paper p JOIN writes w1 ON p.paperId = w1.paperId JOIN author a1 ON w1.authorId = a1.authorId JOIN writes w2 ON p.paperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Peter Mertens' AND a2.authorName = 'Dina Barbian' |scholar
SELECT DISTINCT p.title FROM paper p JOIN writes w1 ON p.paperId = w1.paperId JOIN author a1 ON w1.authorId = a1.authorId JOIN writes w2 ON p.paperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Peter Mertens' AND a2.authorName = 'Dina Barbian' |scholar
SELECT COUNT(*) FROM writes w1 JOIN writes w2 ON w1.paperId = w2.paperId JOIN author a1 ON w1.authorId = a1.authorId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Peter Mertens' AND a2.authorName = 'Dina Barbian'; |scholar
SELECT p.title FROM paper p JOIN writes w1 ON p.paperId = w1.paperId JOIN author a1 ON w1.authorId = a1.authorId JOIN writes w2 ON p.paperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Peter Mertens' AND a2.authorName = 'Dina Barbian' |scholar
SELECT COUNT(*) > 0 AS has_collaborated FROM writes w1 JOIN writes w2 ON w1.paperId = w2.paperId JOIN author a1 ON w1.authorId = a1.authorId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Peter Mertens' AND a2.authorName = 'Dina Barbian' |scholar
SELECT p.title FROM paper p JOIN writes w1 ON p.paperId = w1.paperId JOIN author a1 ON w1.authorId = a1.authorId JOIN writes w2 ON p.paperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Peter Mertens' AND a2.authorName = 'Dina Barbian' |scholar
SELECT DISTINCT p.title FROM paper p JOIN writes w1 ON p.paperId = w1.paperId JOIN author a1 ON w1.authorId = a1.authorId JOIN writes w2 ON p.paperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Peter Mertens' AND a2.authorName = 'Dina Barbian' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName IN ('Peter Mertens', 'Dina Barbian') GROUP BY p.paperId HAVING COUNT(DISTINCT a.authorId) = 2 |scholar
SELECT p.title FROM paper p JOIN writes w1 ON p.paperId = w1.paperId JOIN author a1 ON w1.authorId = a1.authorId JOIN writes w2 ON p.paperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Peter Mertens' AND a2.authorName = 'Dina Barbian' |scholar
SELECT p.title FROM paper p JOIN writes w1 ON p.paperId = w1.paperId JOIN author a1 ON w1.authorId = a1.authorId JOIN writes w2 ON p.paperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Peter Mertens' AND a2.authorName = 'Dina Barbian' |scholar
SELECT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paperKeyphrase pk ON w.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'syntactic parsing' GROUP BY a.authorId ORDER BY COUNT(*) DESC LIMIT 1 |scholar
SELECT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paperKeyphrase pk ON w.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'syntactic parsing' GROUP BY a.authorId ORDER BY COUNT(*) DESC LIMIT 1 |scholar
SELECT a.authorName, COUNT(*) as publicationCount FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'syntactic parsing' GROUP BY a.authorId ORDER BY publicationCount DESC LIMIT 1 |scholar
SELECT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paperKeyphrase pk ON w.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'syntactic parsing' GROUP BY a.authorId ORDER BY COUNT(*) DESC LIMIT 1 |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paperKeyphrase pk ON w.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'syntactic parsing' ORDER BY a.authorName ASC |scholar
SELECT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paperKeyphrase pk ON w.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'syntactic parsing' GROUP BY a.authorId ORDER BY COUNT(*) DESC LIMIT 1 |scholar
SELECT a.authorName, COUNT(*) as paperCount FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paperKeyphrase pk ON w.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'syntactic parsing' GROUP BY a.authorId ORDER BY paperCount DESC |scholar
SELECT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'syntactic parsing' GROUP BY a.authorId ORDER BY COUNT(*) DESC LIMIT 1 |scholar
SELECT a.authorName, COUNT(*) as paper_count FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'syntactic parsing' GROUP BY a.authorId ORDER BY paper_count DESC LIMIT 1 |scholar
SELECT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paperKeyphrase pk ON w.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'syntactic parsing' GROUP BY a.authorId ORDER BY COUNT(*) DESC LIMIT 1 |scholar
SELECT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paperKeyphrase pk ON w.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'syntactic parsing' GROUP BY a.authorId ORDER BY COUNT(*) DESC LIMIT 1 |scholar
SELECT SUM(p.numCitedBy) FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'noah a smith' |scholar
SELECT COUNT(*) FROM cite WHERE citedPaperId IN (SELECT paperId FROM writes WHERE authorId IN (SELECT authorId FROM author WHERE authorName = 'noah a smith')) |scholar
SELECT SUM(p.numCitedBy) FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'noah a smith' |scholar
SELECT SUM(p.numCitedBy) FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'noah a smith' |scholar
SELECT SUM(p.numCitedBy) FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'noah a smith' |scholar
SELECT SUM(p.numCitedBy) FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId WHERE a.authorName = 'noah a smith' |scholar
SELECT COUNT(*) FROM cite WHERE citedPaperId IN (SELECT paperId FROM writes WHERE authorId IN (SELECT authorId FROM author WHERE authorName = 'noah a smith')) |scholar
SELECT SUM(p.numCitedBy) FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'noah a smith' |scholar
SELECT * FROM paper WHERE venueId = (SELECT venueId FROM venue WHERE venueName = 'chi') |scholar
SELECT * FROM paper WHERE venueId IN (SELECT venueId FROM venue WHERE venueName = 'chi') |scholar
SELECT p.paperId, p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'chi' |scholar
SELECT * FROM cite |scholar
SELECT title FROM paper WHERE title LIKE '%chi%' |scholar
SELECT paper.* FROM paper JOIN venue ON paper.venueId = venue.venueId WHERE venue.venueName LIKE '%CHI%' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'chi' |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'chi' |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName LIKE '%chi%' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'mirella lapata' AND p.year = 2016 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'sharon goldwater' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'sharon goldwater' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'sharon goldwater' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'sharon goldwater' |scholar
SELECT p.* FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'sharon goldwater' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'sharon goldwater' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'sharon goldwater' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'sharon goldwater' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'sharon goldwater' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'sharon goldwater' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'sharon goldwater' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'sharon goldwater' |scholar
SELECT COUNT(*) FROM writes JOIN author ON writes.authorId = author.authorId WHERE author.authorName = 'sharon goldwater' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'sharon goldwater' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'sharon goldwater' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'sharon goldwater' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'sharon goldwater' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'oren etzioni' ORDER BY p.year DESC LIMIT 1 |scholar
SELECT p.title, p.year FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'oren etzioni' ORDER BY p.year DESC LIMIT 1 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName LIKE '%oren etzioni%' ORDER BY p.year DESC LIMIT 1 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'oren etzioni' ORDER BY p.year DESC LIMIT 1 |scholar
SELECT p.title, p.year FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName LIKE '%oren etzioni%' ORDER BY p.year DESC LIMIT 5 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'oren etzioni' ORDER BY p.year DESC |scholar
SELECT DISTINCT p.paperId, p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'monte carlo simulation' AND p.year >= 2011 |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'monte carlo simulation' AND p.year > 2011 |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'monte carlo simulation' AND p.year > 2011 |scholar
SELECT p.paperId, p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'monte carlo simulation' AND p.year > 2011 |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'monte carlo simulation' AND p.year >= 2011 |scholar
SELECT COUNT(*) FROM writes JOIN author ON writes.authorId = author.authorId WHERE author.authorName = 'ras bodik' |scholar
SELECT COUNT(*) FROM writes JOIN author ON writes.authorId = author.authorId JOIN paper ON writes.paperId = paper.paperId JOIN venue ON paper.venueId = venue.venueId WHERE author.authorName = 'David M. Blei' AND venue.venueName = 'AISTATS' |scholar
SELECT COUNT(*) FROM paper JOIN writes ON paper.paperId = writes.paperId JOIN author ON writes.authorId = author.authorId JOIN venue ON paper.venueId = venue.venueId WHERE author.authorName = 'David M. Blei' AND venue.venueName = 'AISTATS' |scholar
SELECT COUNT(*) FROM paper JOIN writes ON paper.paperId = writes.paperId JOIN author ON writes.authorId = author.authorId JOIN venue ON paper.venueId = venue.venueId WHERE author.authorName = 'David M. Blei' AND venue.venueName = 'AISTATS' |scholar
SELECT COUNT(*) FROM paper JOIN writes ON paper.paperId = writes.paperId JOIN author ON writes.authorId = author.authorId JOIN venue ON paper.venueId = venue.venueId WHERE author.authorName = 'David M. Blei' AND venue.venueName = 'AISTATS' |scholar
SELECT COUNT(*) FROM paper JOIN writes ON paper.paperId = writes.paperId JOIN author ON writes.authorId = author.authorId JOIN venue ON paper.venueId = venue.venueId WHERE author.authorName = 'David M. Blei' AND venue.venueName = 'AISTATS' |scholar
SELECT COUNT(*) FROM paper JOIN writes ON paper.paperId = writes.paperId JOIN author ON writes.authorId = author.authorId JOIN venue ON paper.venueId = venue.venueId WHERE author.authorName = 'David M. Blei' AND venue.venueName = 'AISTATS' |scholar
SELECT COUNT(*) FROM writes JOIN author ON writes.authorId = author.authorId JOIN paper ON writes.paperId = paper.paperId JOIN venue ON paper.venueId = venue.venueId WHERE author.authorName = 'David M. Blei' AND venue.venueName = 'AISTATS' |scholar
SELECT COUNT(*) FROM writes JOIN author ON writes.authorId = author.authorId JOIN paper ON writes.paperId = paper.paperId JOIN venue ON paper.venueId = venue.venueId WHERE author.authorName = 'David M. Blei' AND venue.venueName = 'AISTATS' |scholar
SELECT DISTINCT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'machine networks' OR k.keyphraseName = 'one shot learning' |scholar
SELECT * FROM paper WHERE title LIKE '%machine networks for one shot learning%' |scholar
SELECT p.title, p.numCitedBy FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'EMNLP 2010' ORDER BY p.numCitedBy DESC |scholar
SELECT p.title FROM paper p JOIN cite c ON p.paperId = c.citedPaperId WHERE p.year = 2010 AND p.venueId IN (SELECT venueId FROM venue WHERE venueName = 'EMNLP') GROUP BY p.paperId ORDER BY COUNT(*) DESC LIMIT 1 |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'EMNLP' AND p.year = 2010 ORDER BY p.numCitedBy DESC |scholar
SELECT p.title, p.numCitedBy FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'EMNLP' AND p.year = 2010 ORDER BY p.numCitedBy DESC |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId JOIN paperDataset pd ON p.paperId = pd.paperId JOIN dataset d ON pd.datasetId = d.datasetId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE v.venueName = 'CVPR' AND p.year = 2016 AND d.datasetName = 'RGB-D Object Dataset' AND k.keyphraseName = 'Class consistent multi-modal fusion with binary features' |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId JOIN paperDataset pd ON p.paperId = pd.paperId JOIN dataset d ON pd.datasetId = d.datasetId WHERE v.venueName = 'CVPR' AND p.year = 2016 AND k.keyphraseName = 'Class consistent multi-modal fusion with binary features' AND d.datasetName = 'RGB-D Object Dataset' |scholar
SELECT COUNT(*) FROM paper WHERE paperId IN (SELECT paperId FROM paperKeyphrase WHERE keyphraseId IN (SELECT keyphraseId FROM keyphrase WHERE keyphraseName = 'deep learning')) |scholar
SELECT COUNT(*) FROM paper WHERE paperId IN (SELECT paperId FROM paperKeyphrase WHERE keyphraseId IN (SELECT keyphraseId FROM keyphrase WHERE keyphraseName = 'deep learning')) |scholar
SELECT COUNT(*) FROM paper WHERE paperId IN (SELECT paperId FROM paperKeyphrase WHERE keyphraseId IN (SELECT keyphraseId FROM keyphrase WHERE keyphraseName = 'deep learning')) |scholar
SELECT COUNT(*) FROM paperKeyphrase JOIN keyphrase ON paperKeyphrase.keyphraseId = keyphrase.keyphraseId WHERE keyphrase.keyphraseName = 'deep learning' |scholar
SELECT COUNT(*) FROM writes JOIN author ON writes.authorId = author.authorId WHERE author.authorName = 'Christopher D. Manning' |scholar
SELECT COUNT(*) FROM writes JOIN author ON writes.authorId = author.authorId WHERE author.authorName = 'Christopher D. Manning' |scholar
SELECT COUNT(*) FROM writes JOIN author ON writes.authorId = author.authorId WHERE author.authorName = 'Christopher D. Manning' |scholar
SELECT COUNT(*) FROM writes JOIN author ON writes.authorId = author.authorId WHERE author.authorName = 'Christopher D. Manning' |scholar
SELECT COUNT(*) FROM writes JOIN author ON writes.authorId = author.authorId WHERE author.authorName = 'Christopher D. Manning' |scholar
SELECT COUNT(*) FROM writes JOIN author ON writes.authorId = author.authorId WHERE author.authorName = 'Christopher D. Manning' |scholar
SELECT COUNT(*) FROM writes JOIN author ON writes.authorId = author.authorId WHERE author.authorName = 'Christopher D. Manning' |scholar
SELECT COUNT(*) FROM writes JOIN author ON writes.authorId = author.authorId WHERE author.authorName = 'Christopher D. Manning' |scholar
SELECT COUNT(*) FROM writes JOIN author ON writes.authorId = author.authorId WHERE author.authorName = 'Christopher D. Manning' |scholar
SELECT COUNT(*) FROM writes JOIN author ON writes.authorId = author.authorId WHERE author.authorName = 'Christopher D. Manning' |scholar
SELECT COUNT(*) FROM writes JOIN author ON writes.authorId = author.authorId WHERE author.authorName = 'Christopher D. Manning' |scholar
SELECT COUNT(*) FROM writes JOIN author ON writes.authorId = author.authorId WHERE author.authorName = 'Christopher D. Manning' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Luke Zettlemoyer' |scholar
SELECT DISTINCT k.keyphraseName FROM keyphrase k JOIN paperKeyphrase pk ON k.keyphraseId = pk.keyphraseId JOIN writes w ON pk.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Luke Zettlemoyer' |scholar
SELECT DISTINCT k.keyphraseName FROM keyphrase k JOIN paperKeyphrase pk ON k.keyphraseId = pk.keyphraseId JOIN paper p ON pk.paperId = p.paperId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Luke Zettlemoyer' |scholar
SELECT DISTINCT k.keyphraseName FROM keyphrase k JOIN paperKeyphrase pk ON k.keyphraseId = pk.keyphraseId JOIN writes w ON pk.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Luke Zettlemoyer' |scholar
SELECT DISTINCT k.keyphraseName FROM keyphrase k JOIN paperKeyphrase pk ON k.keyphraseId = pk.keyphraseId JOIN writes w ON pk.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Luke Zettlemoyer' |scholar
SELECT DISTINCT k.keyphraseName FROM keyphrase k JOIN paperKeyphrase pk ON k.keyphraseId = pk.keyphraseId JOIN writes w ON pk.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Luke Zettlemoyer' |scholar
SELECT k.keyphraseName FROM keyphrase k JOIN paperKeyphrase pk ON k.keyphraseId = pk.keyphraseId JOIN writes w ON pk.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Luke Zettlemoyer' |scholar
SELECT DISTINCT k.keyphraseName FROM keyphrase k JOIN paperKeyphrase pk ON k.keyphraseId = pk.keyphraseId JOIN writes w ON pk.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Luke Zettlemoyer' |scholar
SELECT k.keyphraseName FROM keyphrase k JOIN paperKeyphrase pk ON k.keyphraseId = pk.keyphraseId JOIN paper p ON pk.paperId = p.paperId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Luke Zettlemoyer' |scholar
SELECT DISTINCT k.keyphraseName FROM keyphrase k JOIN paperKeyphrase pk ON k.keyphraseId = pk.keyphraseId JOIN writes w ON pk.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Luke Zettlemoyer' |scholar
SELECT DISTINCT k.keyphraseName FROM keyphrase k JOIN paperKeyphrase pk ON k.keyphraseId = pk.keyphraseId JOIN paper p ON pk.paperId = p.paperId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Luke Zettlemoyer' |scholar
SELECT DISTINCT k.keyphraseName FROM keyphrase k JOIN paperKeyphrase pk ON k.keyphraseId = pk.keyphraseId JOIN writes w ON pk.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Luke Zettlemoyer' |scholar
SELECT DISTINCT k.keyphraseName FROM keyphrase k JOIN paperKeyphrase pk ON k.keyphraseId = pk.keyphraseId JOIN writes w ON pk.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Luke Zettlemoyer' |scholar
SELECT v.venueName FROM venue v JOIN paper p ON v.venueId = p.venueId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Daniella Coelho' |scholar
SELECT DISTINCT v.venueName FROM venue v JOIN paper p ON v.venueId = p.venueId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Daniella Coelho' |scholar
SELECT DISTINCT v.venueName FROM venue v JOIN paper p ON v.venueId = p.venueId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Daniella Coelho' |scholar
SELECT DISTINCT v.venueName FROM venue v JOIN paper p ON v.venueId = p.venueId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Daniella Coelho' |scholar
SELECT DISTINCT v.venueName FROM venue v JOIN paper p ON v.venueId = p.venueId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Daniella Coelho' |scholar
SELECT DISTINCT v.venueName FROM venue v JOIN paper p ON v.venueId = p.venueId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Daniella Coelho' |scholar
SELECT DISTINCT v.venueName FROM venue v JOIN paper p ON v.venueId = p.venueId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Daniella Coelho' |scholar
SELECT COUNT(*) FROM paper |scholar
SELECT COUNT(DISTINCT p.paperId) FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE a.authorName = 'Ed Desmond' AND k.keyphraseName = 'Semantic Parsing' |scholar
SELECT COUNT(*) FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE a.authorName = 'Ed Desmond' AND k.keyphraseName = 'Semantic Parsing' |scholar
SELECT COUNT(*) FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE a.authorName = 'Ed Desmond' AND k.keyphraseName = 'Semantic Parsing' |scholar
SELECT COUNT(*) FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE a.authorName = 'Ed Desmond' AND k.keyphraseName = 'Semantic Parsing' |scholar
SELECT DISTINCT v.venueName FROM venue v JOIN paper p ON v.venueId = p.venueId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'li dong' AND p.year = 2016 |scholar
SELECT v.venueName FROM venue v JOIN paper p ON v.venueId = p.venueId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'li dong' AND p.year = 2016 |scholar
SELECT DISTINCT v.venueName FROM venue v JOIN paper p ON v.venueId = p.venueId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'li dong' AND p.year = 2016 AND v.venueName LIKE '%Conference%' |scholar
SELECT v.venueName FROM venue v JOIN paper p ON v.venueId = p.venueId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'li dong' AND p.year = 2016 |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'ACL' AND p.year = 2012 AND p.paperId IN (SELECT pk.paperId FROM paperKeyphrase pk JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Parsing') |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE v.venueName = 'acl' AND p.year = 2012 AND k.keyphraseName = 'Parsing' |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'acl' AND p.year = strftime('%Y', 'now', '-1 year') AND p.paperId IN (SELECT pk.paperId FROM paperKeyphrase pk JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Parsing') |scholar
SELECT p.paperId, p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'acl' AND p.year = 2012 |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'acl' AND p.year = 2012 AND p.paperId IN (SELECT pk.paperId FROM paperKeyphrase pk JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Parsing') |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'ACL' AND p.year = 2012 AND p.paperId IN (SELECT pk.paperId FROM paperKeyphrase pk JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Parsing') |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE v.venueName = 'acl' AND p.year = 2012 AND k.keyphraseName = 'Parsing' |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE v.venueName = 'acl' AND p.year = 2012 AND k.keyphraseName = 'Parsing' |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'acl' AND p.year = 2012 AND p.paperId IN (SELECT pk.paperId FROM paperKeyphrase pk JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Parsing') |scholar
SELECT COUNT(*) FROM paper WHERE venueId = (SELECT venueId FROM venue WHERE venueName = 'acl') AND year = 2012 AND title LIKE '%Parsing%' |scholar
SELECT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE p.title LIKE '%Parsing%' AND v.venueName = 'acl' AND p.year = 2012 |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE v.venueName = 'acl' AND p.year = 2012 AND k.keyphraseName = 'Parsing' |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'acl' AND p.year = 2012 AND p.paperId IN (SELECT pk.paperId FROM paperKeyphrase pk JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'parsing') |scholar
SELECT p.title, p.numCitedBy FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'dependent types' ORDER BY p.numCitedBy DESC |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'dependent types' ORDER BY p.numCitedBy DESC LIMIT 1 |scholar
SELECT p.title, COUNT(c.citedPaperId) AS dependency_count FROM paper p JOIN cite c ON p.paperId = c.citingPaperId GROUP BY p.paperId ORDER BY dependency_count DESC LIMIT 10 |scholar
SELECT DISTINCT p.paperId, p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Question Answering' |scholar
SELECT * FROM paper |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Question Answering' |scholar
SELECT DISTINCT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName LIKE '%Question Answering%' |scholar
SELECT DISTINCT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName LIKE '%Question Answering%' |scholar
SELECT DISTINCT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Question Answering' |scholar
SELECT DISTINCT p.paperId, p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Question Answering' |scholar
SELECT * FROM venue |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Question Answering' |scholar
SELECT DISTINCT p.paperId, p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Question Answering' |scholar
SELECT DISTINCT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Question Answering' |scholar
SELECT * FROM venue |scholar
SELECT DISTINCT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Question Answering' |scholar
SELECT * FROM venue |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName LIKE '%Question Answering%' |scholar
SELECT p.title FROM paper p JOIN paperDataset pd ON p.paperId = pd.paperId JOIN dataset d ON pd.datasetId = d.datasetId WHERE d.datasetName LIKE '%Question Answering%' |scholar
SELECT DISTINCT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName LIKE '%Question Answering%' |scholar
SELECT title FROM paper WHERE paperId IN (SELECT paperId FROM paperKeyphrase WHERE keyphraseId IN (SELECT keyphraseId FROM keyphrase WHERE keyphraseName = 'Question Answering')) |scholar
SELECT DISTINCT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Question Answering' |scholar
SELECT DISTINCT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Question Answering' |scholar
SELECT * FROM paper WHERE title LIKE '%Question Answering%' |scholar
SELECT DISTINCT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Question Answering' |scholar
SELECT DISTINCT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName LIKE '%Question Answering%' |scholar
SELECT k.keyphraseName, p.year FROM keyphrase k JOIN paperKeyphrase pk ON k.keyphraseId = pk.keyphraseId JOIN paper p ON pk.paperId = p.paperId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Luke S Zettlemoyer' ORDER BY p.year |scholar
SELECT DISTINCT k.keyphraseName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paperKeyphrase pk ON w.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE a.authorName = 'sanjeev arora' ORDER BY (SELECT MAX(p.year) FROM paper p WHERE p.paperId = w.paperId) DESC |scholar
SELECT p.title, p.year FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'sanjeev arora' ORDER BY p.year DESC |scholar
SELECT p.title, p.year FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'sanjeev arora' ORDER BY p.year DESC |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'balakrishnan prabhakaran' |scholar
SELECT SUM(p.numCitedBy) FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'zachary tatlock' |scholar
SELECT * FROM author WHERE authorName = 'subhasis chaudhuri' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'subhasis chaudhuri' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'subhasis chaudhuri' |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'subhasis chaudhuri' AND v.venueName LIKE '%Conference%' |scholar
SELECT COUNT(*) FROM paper WHERE venueId IN (SELECT venueId FROM venue WHERE venueName = 'ACL') AND year = 2014 |scholar
SELECT COUNT(*) FROM paper WHERE venueId IN (SELECT venueId FROM venue WHERE venueName = 'ACL') AND year = 2014 |scholar
SELECT COUNT(*) FROM paper WHERE venueId IN (SELECT venueId FROM venue WHERE venueName = 'ACL') AND year = 2014 AND paperId IN (SELECT paperId FROM paperKeyphrase WHERE keyphraseId IN (SELECT keyphraseId FROM keyphrase WHERE keyphraseName = 'parsing')) |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'brian curless' AND p.title LIKE '%convolution%' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'brian curless' AND p.title LIKE '%convolution%' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE a.authorName = 'brian curless' AND k.keyphraseName = 'convolution' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'brian curless' AND p.title LIKE '%convolution%' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE a.authorName = 'brian curless' AND k.keyphraseName = 'convolution' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'brian curless' AND p.title LIKE '%convolution%' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'brian curless' AND p.paperId IN (SELECT pk.paperId FROM paperKeyphrase pk JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'convolution') |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'brian curless' AND p.title LIKE '%convolution%' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE a.authorName = 'brian curless' AND k.keyphraseName = 'convolution' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE a.authorName = 'brian curless' AND k.keyphraseName = 'keyphrase0' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'brian curless' AND p.title LIKE '%convolution%' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE a.authorName = 'brian curless' AND k.keyphraseName = 'convolution' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE a.authorName = 'brian curless' AND k.keyphraseName LIKE '%convolution%' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'brian curless' AND p.title LIKE '%convolution%' |scholar
SELECT COUNT(*) FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE a.authorName = 'brian curless' AND k.keyphraseName = 'convolution' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Liwen Xiong' AND p.year = 2015 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Liwen Xiong' AND p.year = 2015 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Liwen Xiong' AND p.year = 2015 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Liwen Xiong' AND p.year = 2015 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Liwen Xiong' AND p.year = 2015 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Liwen Xiong' AND p.year = 2015 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Liwen Xiong' AND p.year = 2015 |scholar
SELECT p.title, p.year, v.venueName, j.journalName FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId LEFT JOIN venue v ON p.venueId = v.venueId LEFT JOIN journal j ON p.journalId = j.journalId WHERE a.authorName = 'Liwen Xiong' AND p.year >= strftime('%Y', date('now', '-1 year')) ORDER BY p.year DESC |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Liwen Xiong' AND p.year = strftime('%Y', 'now', '-1 year') |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Liwen Xiong' AND p.year = 2015 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Liwen Xiong' AND p.year = 2015 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Liwen Xiong' AND p.year = 2015 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Liwen Xiong' AND p.year = 2015 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Liwen Xiong' AND p.year = 2015 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Liwen Xiong' AND p.year = 2015 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Liwen Xiong' AND p.year = 2015 |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'NIPS' AND p.title LIKE '%TAIL%' |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE v.venueName = 'NIPS' AND k.keyphraseName = 'TAIL' |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE v.venueName = 'NIPS' AND k.keyphraseName = 'TAIL' |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE v.venueName = 'NIPS' AND k.keyphraseName = 'TAIL' |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE v.venueName = 'NIPS' AND k.keyphraseName = 'TAIL' |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE v.venueName = 'NIPS' AND k.keyphraseName = 'TAIL' |scholar
SELECT paper.title FROM paper JOIN venue ON paper.venueId = venue.venueId WHERE venue.venueName = 'NIPS' ORDER BY paper.year DESC LIMIT 1 |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'TAIL NIPS' |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'NIPS' ORDER BY p.paperId DESC LIMIT 1 |scholar
SELECT COUNT(DISTINCT a2.authorId) FROM author a1 JOIN writes w1 ON a1.authorId = w1.authorId JOIN writes w2 ON w1.paperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Mark Steedman' AND a2.authorId != a1.authorId |scholar
SELECT DISTINCT k.keyphraseName FROM keyphrase k JOIN paperKeyphrase pk ON k.keyphraseId = pk.keyphraseId JOIN paper p ON pk.paperId = p.paperId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Christof Dallermassl' AND p.year = 2000 |scholar
SELECT DISTINCT k.keyphraseName FROM keyphrase k JOIN paperKeyphrase pk ON k.keyphraseId = pk.keyphraseId JOIN paper p ON pk.paperId = p.paperId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Christof Dallermassl' AND p.year = 2000 |scholar
SELECT DISTINCT k.keyphraseName FROM keyphrase k JOIN paperKeyphrase pk ON k.keyphraseId = pk.keyphraseId JOIN paper p ON pk.paperId = p.paperId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Christof Dallermassl' AND p.year = strftime('%Y', 'now', '-1 year') |scholar
SELECT k.keyphraseName FROM keyphrase k JOIN paperKeyphrase pk ON k.keyphraseId = pk.keyphraseId JOIN paper p ON pk.paperId = p.paperId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Christof Dallermassl' AND p.year = 2000 |scholar
SELECT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId ORDER BY p.numCitedBy DESC LIMIT 1 |scholar
SELECT p.title, j.journalName FROM paper p JOIN journal j ON p.journalId = j.journalId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'mohammad rastegari' |scholar
SELECT p.title, j.journalName FROM paper p JOIN journal j ON p.journalId = j.journalId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'mohammad rastegari' |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'TACL' AND p.year = 2014 ORDER BY p.numCitedBy DESC LIMIT 1 |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'TACL' AND p.year = 2014 ORDER BY p.numCitedBy DESC LIMIT 1 |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'acl' AND p.year = 2016 |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'acl' AND p.year = 2016 |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'acl' AND p.year = 2016 |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'acl' AND p.year = 2016 |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'acl' AND p.year = 2016 |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'acl' AND p.year = 2016 |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'acl' AND p.year = 2016 |scholar
SELECT COUNT(*) FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Multiuser Receiver' OR k.keyphraseName = 'Decision Feedback' AND p.year = strftime('%Y', 'now') |scholar
SELECT COUNT(DISTINCT paperId) FROM paperDataset WHERE datasetId = (SELECT datasetId FROM dataset WHERE datasetName = 'ImageNet') |scholar
SELECT COUNT(*) FROM paperDataset JOIN dataset ON paperDataset.datasetId = dataset.datasetId WHERE dataset.datasetName = 'ImageNet' |scholar
SELECT COUNT(*) FROM paperDataset JOIN dataset ON paperDataset.datasetId = dataset.datasetId WHERE dataset.datasetName = 'ImageNet' |scholar
SELECT COUNT(*) FROM paperDataset JOIN dataset ON paperDataset.datasetId = dataset.datasetId WHERE dataset.datasetName = 'ImageNet' |scholar
SELECT COUNT(DISTINCT p.paperId) FROM paper p JOIN paperDataset pd ON p.paperId = pd.paperId JOIN dataset d ON pd.datasetId = d.datasetId WHERE d.datasetName = 'ImageNet' |scholar
SELECT COUNT(*) FROM cite WHERE citingPaperId IN (SELECT paperId FROM writes WHERE authorId = (SELECT authorId FROM author WHERE authorName = 'Mirella Lapata')) |scholar
SELECT COUNT(*) FROM cite WHERE citingPaperId IN (SELECT paperId FROM writes WHERE authorId = (SELECT authorId FROM author WHERE authorName = 'Mirella Lapata')) |scholar
SELECT COUNT(*) FROM cite WHERE citingPaperId IN (SELECT paperId FROM writes WHERE authorId = (SELECT authorId FROM author WHERE authorName = 'Mirella Lapata')) |scholar
SELECT p.year FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Michael Stonebraker' AND p.venueId IN (SELECT venueId FROM venue WHERE venueName = 'VLDB') ORDER BY p.year ASC LIMIT 1 |scholar
SELECT * FROM venue |scholar
SELECT * FROM dataset |scholar
SELECT datasetName FROM dataset |scholar
SELECT * FROM venue |scholar
SELECT * FROM dataset |scholar
SELECT DISTINCT d.datasetName FROM dataset d JOIN paperDataset pd ON d.datasetId = pd.datasetId JOIN paper p ON pd.paperId = p.paperId WHERE p.title LIKE '%semantic parsing%' |scholar
SELECT DISTINCT d.datasetName FROM dataset d JOIN paperDataset pd ON d.datasetId = pd.datasetId JOIN paper p ON pd.paperId = p.paperId WHERE p.title LIKE '%semantic parsing%' |scholar
SELECT * FROM venue |scholar
SELECT DISTINCT d.datasetName FROM dataset d JOIN paperDataset pd ON d.datasetId = pd.datasetId JOIN paper p ON pd.paperId = p.paperId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName LIKE '%semantic parsing%' |scholar
SELECT DISTINCT datasetName FROM dataset |scholar
SELECT DISTINCT d.datasetName FROM dataset d JOIN paperDataset pd ON d.datasetId = pd.datasetId JOIN paper p ON pd.paperId = p.paperId WHERE p.title LIKE '%semantic parsing%' OR p.title LIKE '%large-scale%' |scholar
SELECT DISTINCT datasetName FROM dataset |scholar
SELECT DISTINCT datasetName FROM dataset WHERE datasetId IN (SELECT datasetId FROM paperDataset WHERE paperId IN (SELECT paperId FROM paper WHERE title LIKE '%semantic parsing%')) |scholar
SELECT DISTINCT v.venueName FROM venue v JOIN paper p ON v.venueId = p.venueId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Peter Mertens' |scholar
SELECT DISTINCT v.venueName FROM venue v JOIN paper p ON v.venueId = p.venueId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Peter Mertens' |scholar
SELECT DISTINCT v.venueName FROM venue v JOIN paper p ON v.venueId = p.venueId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Peter Mertens' |scholar
SELECT COUNT(*) FROM paper WHERE journalId IN (SELECT journalId FROM journal WHERE journalName = 'nature communications') AND year = strftime('%Y', 'now', '-1 year') |scholar
SELECT COUNT(*) FROM paper WHERE journalId IN (SELECT journalId FROM journal WHERE journalName = 'nature communications') AND year = 2015 |scholar
SELECT COUNT(*) FROM paper WHERE journalId IN (SELECT journalId FROM journal WHERE journalName = 'nature communications') AND year = 2015 |scholar
SELECT COUNT(*) FROM paper WHERE journalId IN (SELECT journalId FROM journal WHERE journalName = 'nature communications') AND year = 2015 |scholar
SELECT COUNT(*) FROM paper WHERE journalId IN (SELECT journalId FROM journal WHERE journalName = 'nature communications') AND year = 2015 |scholar
SELECT COUNT(*) FROM paper WHERE journalId IN (SELECT journalId FROM journal WHERE journalName = 'nature communications') AND year = 2015 |scholar
SELECT COUNT(*) FROM paper WHERE journalId IN (SELECT journalId FROM journal WHERE journalName = 'nature communications') AND year = 2015 |scholar
SELECT COUNT(*) FROM paper WHERE journalId IN (SELECT journalId FROM journal WHERE journalName = 'nature communications') AND year = 2015 |scholar
SELECT COUNT(*) FROM paper WHERE journalId IN (SELECT journalId FROM journal WHERE journalName = 'nature communications') AND year = 2015 |scholar
SELECT COUNT(*) FROM paper WHERE journalId IN (SELECT journalId FROM journal WHERE journalName = 'nature communications') AND year = 2015 |scholar
SELECT COUNT(*) FROM paper WHERE venueId IN (SELECT venueId FROM venue WHERE venueName = 'nature communications') AND year = 2015 |scholar
SELECT COUNT(*) FROM paper WHERE journalId IN (SELECT journalId FROM journal WHERE journalName = 'nature communications') AND year = 2015 |scholar
SELECT title FROM paper WHERE paperId = (SELECT paperId FROM paperKeyphrase WHERE keyphraseId = (SELECT keyphraseId FROM keyphrase WHERE keyphraseName = 'deep learning') ORDER BY year ASC LIMIT 1) |scholar
SELECT MIN(year) FROM paper WHERE paperId IN (SELECT paperId FROM paperKeyphrase WHERE keyphraseId IN (SELECT keyphraseId FROM keyphrase WHERE keyphraseName = 'deep learning')) |scholar
SELECT DISTINCT d.datasetName FROM dataset d JOIN paperDataset pd ON d.datasetId = pd.datasetId JOIN paper p ON pd.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'ACL' |scholar
SELECT d.datasetName, COUNT(*) as usage_count FROM paperDataset pd JOIN dataset d ON pd.datasetId = d.datasetId JOIN paper p ON pd.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'ACL' GROUP BY d.datasetName ORDER BY usage_count DESC |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN venue v ON p.venueId = v.venueId WHERE a.authorName = 'li dong' AND v.venueName = 'acl' AND p.year = 2016 AND p.title LIKE '%semantic parsing%' |scholar
SELECT COUNT(*) FROM paper WHERE paperId IN (SELECT paperId FROM paperKeyphrase WHERE keyphraseId IN (SELECT keyphraseId FROM keyphrase WHERE keyphraseName = 'convolutional neural networks')) AND year = strftime('%Y', 'now', '-1 year') |scholar
SELECT COUNT(*) FROM paper WHERE year = 2016 AND paperId IN (SELECT paperId FROM paperKeyphrase WHERE keyphraseId IN (SELECT keyphraseId FROM keyphrase WHERE keyphraseName = 'convolutional neural networks')) |scholar
SELECT COUNT(*) FROM paper WHERE year = 2016 AND paperId IN (SELECT paperId FROM paperKeyphrase WHERE keyphraseId IN (SELECT keyphraseId FROM keyphrase WHERE keyphraseName = 'convolutional neural networks')) |scholar
SELECT COUNT(*) FROM paper WHERE paperId IN (SELECT paperId FROM paperKeyphrase WHERE keyphraseId IN (SELECT keyphraseId FROM keyphrase WHERE keyphraseName = 'convolutional neural networks')) AND year = strftime('%Y', 'now') |scholar
SELECT COUNT(*) FROM paper WHERE paperId IN (SELECT paperId FROM paperKeyphrase WHERE keyphraseId IN (SELECT keyphraseId FROM keyphrase WHERE keyphraseName = 'convolutional neural networks')) AND year = strftime('%Y', 'now', '-1 year') |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'question answering' AND p.year = strftime('%Y', 'now') |scholar
SELECT year, COUNT(*) AS paper_count FROM paper WHERE venueId IN (SELECT venueId FROM venue WHERE venueName = 'NIPS') GROUP BY year ORDER BY paper_count DESC LIMIT 1 |scholar
SELECT year, COUNT(*) as paper_count FROM paper WHERE venueId IN (SELECT venueId FROM venue WHERE venueName = 'NIPS') GROUP BY year ORDER BY paper_count DESC LIMIT 1 |scholar
SELECT year, COUNT(*) as paper_count FROM paper WHERE venueId IN (SELECT venueId FROM venue WHERE venueName = 'NIPS') GROUP BY year ORDER BY paper_count DESC LIMIT 1 |scholar
SELECT year, COUNT(*) as paper_count FROM paper WHERE venueId IN (SELECT venueId FROM venue WHERE venueName = 'NIPS') GROUP BY year ORDER BY paper_count DESC LIMIT 1 |scholar
SELECT DISTINCT a2.authorName FROM writes w1 JOIN author a1 ON w1.authorId = a1.authorId JOIN writes w2 ON w1.paperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Noah A Smith' AND a2.authorName != 'Noah A Smith' |scholar
SELECT DISTINCT a2.authorName FROM writes w1 JOIN writes w2 ON w1.paperId = w2.paperId JOIN author a1 ON w1.authorId = a1.authorId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Noah A Smith' AND a2.authorName != 'Noah A Smith' |scholar
SELECT DISTINCT a2.authorName FROM writes w1 JOIN writes w2 ON w1.paperId = w2.paperId JOIN author a1 ON w1.authorId = a1.authorId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Noah A Smith' AND a2.authorName != 'Noah A Smith' |scholar
SELECT DISTINCT a2.authorName FROM writes w1 JOIN writes w2 ON w1.paperId = w2.paperId JOIN author a1 ON w1.authorId = a1.authorId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Noah A Smith' AND a2.authorName != 'Noah A Smith' |scholar
SELECT DISTINCT a2.authorName FROM writes w1 JOIN writes w2 ON w1.paperId = w2.paperId JOIN author a1 ON w1.authorId = a1.authorId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Noah A Smith' AND a2.authorName != 'Noah A Smith' |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w1 ON a.authorId = w1.authorId JOIN writes w2 ON w1.paperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a2.authorName = 'Noah A Smith' AND a.authorName != 'Noah A Smith' |scholar
SELECT DISTINCT a2.authorName FROM writes w1 JOIN writes w2 ON w1.paperId = w2.paperId JOIN author a1 ON w1.authorId = a1.authorId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Noah A Smith' AND a2.authorName != 'Noah A Smith' |scholar
SELECT DISTINCT a2.authorName FROM writes w1 JOIN writes w2 ON w1.paperId = w2.paperId JOIN author a1 ON w1.authorId = a1.authorId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Noah A Smith' AND a2.authorName != 'Noah A Smith' |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN writes w2 ON w.paperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a2.authorName = 'Noah A Smith' AND a.authorName != 'Noah A Smith' |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId WHERE p.paperId IN (SELECT w2.paperId FROM writes w2 JOIN author a2 ON w2.authorId = a2.authorId WHERE a2.authorName = 'Noah A Smith') AND a.authorName != 'Noah A Smith' |scholar
SELECT DISTINCT a2.authorName FROM writes w1 JOIN writes w2 ON w1.paperId = w2.paperId JOIN author a1 ON w1.authorId = a1.authorId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Noah A Smith' AND a2.authorName != 'Noah A Smith' |scholar
SELECT DISTINCT a2.authorName FROM author a1 JOIN writes w1 ON a1.authorId = w1.authorId JOIN writes w2 ON w1.paperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Noah A Smith' AND a2.authorName != 'Noah A Smith' |scholar
SELECT DISTINCT a2.authorName FROM author a1 JOIN writes w1 ON a1.authorId = w1.authorId JOIN writes w2 ON w1.paperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Noah A Smith' AND a2.authorName != 'Noah A Smith' |scholar
SELECT DISTINCT a2.authorName FROM author a1 JOIN writes w1 ON a1.authorId = w1.authorId JOIN writes w2 ON w1.paperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Noah A Smith' AND a2.authorName != 'Noah A Smith' |scholar
SELECT DISTINCT d.datasetName FROM dataset d JOIN paperDataset pd ON d.datasetId = pd.datasetId JOIN writes w ON pd.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'jitendra malik' |scholar
SELECT DISTINCT d.datasetName FROM dataset d JOIN paperDataset pd ON d.datasetId = pd.datasetId JOIN writes w ON pd.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'jitendra malik' |scholar
SELECT DISTINCT d.datasetName FROM dataset d JOIN paperDataset pd ON d.datasetId = pd.datasetId JOIN writes w ON pd.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'jitendra malik' |scholar
SELECT DISTINCT d.datasetName FROM dataset d JOIN paperDataset pd ON d.datasetId = pd.datasetId JOIN writes w ON pd.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'jitendra malik' |scholar
SELECT DISTINCT d.datasetName FROM dataset d JOIN paperDataset pd ON d.datasetId = pd.datasetId JOIN writes w ON pd.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'jitendra malik' |scholar
SELECT * FROM dataset WHERE datasetName = 'Datasets by jitendra malik' |scholar
SELECT DISTINCT d.datasetName FROM dataset d JOIN paperDataset pd ON d.datasetId = pd.datasetId JOIN writes w ON pd.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'jitendra malik' |scholar
SELECT p.title, p.year FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'deep learning' ORDER BY p.year DESC |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'deep learning' ORDER BY p.year DESC |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'deep learning' ORDER BY p.year DESC |scholar
SELECT p.title, p.year FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName LIKE '%deep learning%' ORDER BY p.year DESC LIMIT 1 |scholar
SELECT p.title, p.year, v.venueName, j.journalName FROM paper p LEFT JOIN venue v ON p.venueId = v.venueId LEFT JOIN journal j ON p.journalId = j.journalId WHERE p.title LIKE '%deep learning%' OR p.paperId IN (SELECT pk.paperId FROM paperKeyphrase pk JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName LIKE '%deep learning%') ORDER BY p.year DESC LIMIT 10 |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'deep learning' ORDER BY p.year DESC |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'deep learning' ORDER BY p.year DESC LIMIT 1 |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'deep learning' ORDER BY p.year DESC |scholar
SELECT p.title, p.year, a.authorName, j.journalName, v.venueName, k.keyphraseName, d.datasetName FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId LEFT JOIN journal j ON p.journalId = j.journalId LEFT JOIN venue v ON p.venueId = v.venueId LEFT JOIN paperKeyphrase pk ON p.paperId = pk.paperId LEFT JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId LEFT JOIN paperDataset pd ON p.paperId = pd.paperId LEFT JOIN dataset d ON pd.datasetId = d.datasetId WHERE p.title LIKE '%deep learning%' OR k.keyphraseName LIKE '%deep learning%' ORDER BY p.year DESC |scholar
SELECT p.title, p.year FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName LIKE '%deep learning%' ORDER BY p.year DESC LIMIT 10 |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'deep learning' ORDER BY p.year DESC LIMIT 10 |scholar
SELECT DISTINCT p.year FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Pedro Domingos' |scholar
SELECT DISTINCT p.year FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Pedro Domingos' |scholar
SELECT p.year, COUNT(*) AS publication_count FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'jamie callan' GROUP BY p.year ORDER BY p.year |scholar
SELECT p.year, COUNT(*) AS paper_count FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'jamie callan' GROUP BY p.year |scholar
SELECT p.year, COUNT(*) AS paper_count FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'jamie callan' GROUP BY p.year ORDER BY p.year |scholar
SELECT p.year, COUNT(*) AS paper_count FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'jamie callan' GROUP BY p.year |scholar
SELECT DISTINCT a2.authorName FROM author a1 JOIN writes w1 ON a1.authorId = w1.authorId JOIN cite c ON w1.paperId = c.citingPaperId JOIN writes w2 ON c.citedPaperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'oren etzioni' |scholar
SELECT p2.title FROM paper p1 JOIN cite c ON p1.paperId = c.citingPaperId JOIN paper p2 ON c.citedPaperId = p2.paperId JOIN writes w ON p1.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'oren etzioni' |scholar
SELECT DISTINCT p2.title FROM paper p1 JOIN cite c ON p1.paperId = c.citedPaperId JOIN paper p2 ON c.citingPaperId = p2.paperId JOIN writes w ON p1.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Daniel Jurafsky' |scholar
SELECT p.title FROM paper p JOIN cite c ON p.paperId = c.citingPaperId JOIN writes w ON c.citedPaperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Daniel Jurafsky' |scholar
SELECT p.title FROM paper p JOIN cite c ON p.paperId = c.citingPaperId JOIN writes w ON c.citedPaperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Daniel Jurafsky' |scholar
SELECT COUNT(*) FROM cite WHERE citedPaperId IN (SELECT paperId FROM writes WHERE authorId = (SELECT authorId FROM author WHERE authorName = 'Daniel Jurafsky')) |scholar
SELECT DISTINCT p.title, j.journalName FROM paper p JOIN journal j ON p.journalId = j.journalId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName LIKE '%instance segmentation%' |scholar
SELECT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'semantic parsing' AND p.year > 2005 GROUP BY a.authorId ORDER BY COUNT(*) DESC LIMIT 1 |scholar
SELECT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'semantic parsing' AND p.year >= 2005 GROUP BY a.authorId ORDER BY COUNT(*) DESC LIMIT 1 |scholar
SELECT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'semantic parsing' AND p.year > 2005 GROUP BY a.authorId ORDER BY COUNT(*) DESC LIMIT 1 |scholar
SELECT p.numCitedBy FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Dan Makumbi' AND p.title = 'Genetic Identity' |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'character recognition' AND p.year < 2010 |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'character recognition' AND p.year < 2010 |scholar
SELECT p.paperId, p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'character recognition' AND p.year < 2010 |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'character recognition' AND p.year < 2010 |scholar
SELECT DISTINCT p.paperId, p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'character recognition' AND p.year < 2010 |scholar
SELECT k.keyphraseName, COUNT(*) as frequency FROM keyphrase k JOIN paperKeyphrase pk ON k.keyphraseId = pk.keyphraseId JOIN writes w ON pk.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'oren etzioni' GROUP BY k.keyphraseName ORDER BY frequency DESC |scholar
SELECT COUNT(DISTINCT p.paperId) FROM paper p JOIN paperDataset pd ON p.paperId = pd.paperId JOIN dataset d ON pd.datasetId = d.datasetId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE d.datasetName = 'ImageNet' AND k.keyphraseName = 'deep learning' |scholar
SELECT p.title, p.numCitedBy FROM paper p WHERE p.title LIKE '%parsing%' ORDER BY p.numCitedBy DESC LIMIT 10 |scholar
SELECT * FROM paper ORDER BY numCitedBy DESC LIMIT 10 |scholar
SELECT p.paperId, p.title, p.numCitedBy FROM paper p ORDER BY p.numCitedBy DESC LIMIT 10 |scholar
SELECT p.paperId, p.title, p.numCitedBy FROM paper p ORDER BY p.numCitedBy DESC |scholar
SELECT p.title FROM paper p ORDER BY p.numCitedBy DESC LIMIT 1 |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'parsing' ORDER BY p.numCitedBy DESC LIMIT 1 |scholar
SELECT p.title FROM paper p ORDER BY p.numCitedBy DESC LIMIT 1 |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'parsing' ORDER BY p.numCitedBy DESC LIMIT 1 |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'parsing' ORDER BY p.numCitedBy DESC LIMIT 1 |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'parsing' ORDER BY p.numCitedBy DESC |scholar
SELECT p.title, p.numCitedBy FROM paper p WHERE p.title LIKE '%parsing%' ORDER BY p.numCitedBy DESC LIMIT 10 |scholar
SELECT p.title, p.numCitedBy FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'parsing' ORDER BY p.numCitedBy DESC |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Michael Armstrong' AND p.year BETWEEN 1990 AND 1999 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'ohad shamir' ORDER BY p.numCitedBy DESC LIMIT 1 |scholar
SELECT p.title, p.numCitedBy FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'ohad shamir' ORDER BY p.numCitedBy DESC LIMIT 1 |scholar
SELECT p.title, p.numCitedBy FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'ohad shamir' ORDER BY p.numCitedBy DESC LIMIT 1 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'ohad shamir' ORDER BY p.numCitedBy DESC LIMIT 1 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'ohad shamir' ORDER BY p.numCitedBy DESC LIMIT 1 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'ohad shamir' ORDER BY p.numCitedBy DESC LIMIT 1 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'ohad shamir' ORDER BY p.numCitedBy DESC LIMIT 1 |scholar
SELECT COUNT(*) FROM writes JOIN author ON writes.authorId = author.authorId JOIN paper ON writes.paperId = paper.paperId WHERE author.authorName = 'michael i. jordan' AND paper.year = 2016 |scholar
SELECT COUNT(*) FROM writes JOIN author ON writes.authorId = author.authorId JOIN paper ON writes.paperId = paper.paperId WHERE author.authorName = 'michael i. jordan' AND paper.year = 2016 |scholar
SELECT COUNT(*) FROM writes JOIN author ON writes.authorId = author.authorId JOIN paper ON writes.paperId = paper.paperId WHERE author.authorName = 'michael i. jordan' AND paper.year = 2016 |scholar
SELECT a.authorName, COUNT(*) AS acl_paper_count FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'ACL' GROUP BY a.authorId, a.authorName |scholar
SELECT COUNT(*) FROM paper JOIN writes ON paper.paperId = writes.paperId JOIN author ON writes.authorId = author.authorId JOIN venue ON paper.venueId = venue.venueId WHERE venue.venueName = 'ACL' |scholar
SELECT a.authorName, COUNT(*) AS acl_paper_count FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'ACL' GROUP BY a.authorId, a.authorName |scholar
SELECT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'CVPR' AND p.year = 2007 GROUP BY a.authorId ORDER BY COUNT(*) DESC LIMIT 1 |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'CVPR' AND p.year = 2007 |scholar
SELECT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'CVPR' AND p.year = 2007 GROUP BY a.authorId ORDER BY COUNT(*) DESC LIMIT 1 |scholar
SELECT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'CVPR' AND p.year = 2007 GROUP BY a.authorId ORDER BY COUNT(*) DESC LIMIT 1 |scholar
SELECT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'CVPR' AND p.year = 2007 GROUP BY a.authorId ORDER BY COUNT(*) DESC LIMIT 1 |scholar
SELECT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'CVPR' AND p.year = 2007 GROUP BY a.authorId ORDER BY COUNT(*) DESC LIMIT 1 |scholar
SELECT COUNT(*) FROM paper WHERE venueId IN (SELECT venueId FROM venue WHERE venueName = 'ACL') AND year = 2015 |scholar
SELECT COUNT(*) FROM paper WHERE venueId IN (SELECT venueId FROM venue WHERE venueName = 'ACL') AND year = 2015 |scholar
SELECT * FROM paper WHERE year = 2014 |scholar
SELECT title FROM paper WHERE year = 2014 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN venue v ON p.venueId = v.venueId WHERE a.authorName = 'Richard Ladner' AND v.venueName = 'chi' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN journal j ON p.journalId = j.journalId WHERE a.authorName = 'Richard Ladner' AND j.journalName = 'chi' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN venue v ON p.venueId = v.venueId WHERE a.authorName = 'Richard Ladner' AND v.venueName = 'chi' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN venue v ON p.venueId = v.venueId WHERE a.authorName = 'Richard Ladner' AND v.venueName = 'chi' |scholar
SELECT COUNT(*) FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE a.authorName = 'Richard Ladner' AND v.venueName = 'chi' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN venue v ON p.venueId = v.venueId WHERE a.authorName = 'Richard Ladner' AND v.venueName = 'chi'; |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN venue v ON p.venueId = v.venueId WHERE a.authorName = 'Richard Ladner' AND v.venueName = 'chi' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN venue v ON p.venueId = v.venueId WHERE a.authorName = 'Richard Ladner' AND v.venueName = 'chi' |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Artificial Intelligence' ORDER BY p.numCitedBy DESC LIMIT 1 |scholar
SELECT p.title, p.numCitedBy FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Artificial Intelligence' ORDER BY p.numCitedBy DESC LIMIT 1 |scholar
SELECT DISTINCT k.keyphraseName FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'ACL' AND p.year = 2014 |scholar
SELECT k.keyphraseName, COUNT(*) as frequency FROM paperKeyphrase pk JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId JOIN paper p ON pk.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'NIPS' AND p.year = 2015 GROUP BY k.keyphraseName ORDER BY frequency DESC |scholar
SELECT k.keyphraseName, COUNT(*) as frequency FROM paperKeyphrase pk JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId JOIN paper p ON pk.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'NIPS' AND p.year = 2015 GROUP BY k.keyphraseName ORDER BY frequency DESC |scholar
SELECT k.keyphraseName, COUNT(pk.paperId) as frequency FROM keyphrase k JOIN paperKeyphrase pk ON k.keyphraseId = pk.keyphraseId JOIN paper p ON pk.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'NIPS' AND p.year = 2015 GROUP BY k.keyphraseName ORDER BY frequency DESC |scholar
SELECT k.keyphraseName, COUNT(pk.paperId) as frequency FROM paperKeyphrase pk JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId JOIN paper p ON pk.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'NIPS' AND p.year = 2015 GROUP BY k.keyphraseName ORDER BY frequency DESC |scholar
SELECT k.keyphraseName, COUNT(*) as popularity FROM paperKeyphrase pk JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId JOIN paper p ON pk.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'NIPS' AND p.year = 2015 GROUP BY k.keyphraseName ORDER BY popularity DESC |scholar
SELECT k.keyphraseName, COUNT(*) as popularity FROM paperKeyphrase pk JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId JOIN paper p ON pk.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'NIPS' AND p.year = 2015 GROUP BY k.keyphraseName ORDER BY popularity DESC |scholar
SELECT COUNT(*) FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId JOIN venue v ON p.venueId = v.venueId WHERE k.keyphraseName = 'deep reinforcement learning' AND v.venueName = 'nips' |scholar
SELECT * FROM paper WHERE title LIKE '%WebKB%' |scholar
SELECT p.title FROM paper p JOIN paperDataset pd ON p.paperId = pd.paperId JOIN dataset d ON pd.datasetId = d.datasetId WHERE d.datasetName = 'WebKB' |scholar
SELECT p.title FROM paper p JOIN paperDataset pd ON p.paperId = pd.paperId JOIN dataset d ON pd.datasetId = d.datasetId WHERE d.datasetName = 'WebKB' |scholar
SELECT p.title FROM paper p JOIN paperDataset pd ON p.paperId = pd.paperId JOIN dataset d ON pd.datasetId = d.datasetId WHERE d.datasetName = 'WebKB' |scholar
SELECT p.paperId, p.title FROM paper p JOIN paperDataset pd ON p.paperId = pd.paperId JOIN dataset d ON pd.datasetId = d.datasetId WHERE d.datasetName = 'WebKB' |scholar
SELECT p.title FROM paper p JOIN paperDataset pd ON p.paperId = pd.paperId JOIN dataset d ON pd.datasetId = d.datasetId WHERE d.datasetName = 'WebKB' |scholar
SELECT * FROM venue |scholar
SELECT p.title FROM paper p JOIN paperDataset pd ON p.paperId = pd.paperId JOIN dataset d ON pd.datasetId = d.datasetId WHERE d.datasetName = 'WebKB' |scholar
SELECT DISTINCT p.paperId, p.title FROM paper p JOIN paperDataset pd ON p.paperId = pd.paperId JOIN dataset d ON pd.datasetId = d.datasetId WHERE d.datasetName = 'WebKB' |scholar
SELECT DISTINCT v.venueName FROM venue v JOIN paper p ON v.venueId = p.venueId WHERE p.year = 2013 |scholar
SELECT a.authorName, COUNT(*) as citationCount FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN cite c ON p.paperId = c.citedPaperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'CVPR' GROUP BY a.authorId ORDER BY citationCount DESC LIMIT 1 |scholar
SELECT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'CVPR' GROUP BY a.authorId ORDER BY SUM(p.numCitedBy) DESC LIMIT 1 |scholar
SELECT p.title FROM paper p WHERE p.paperId IN (SELECT pk.paperId FROM paperKeyphrase pk JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'syntactic parsing') AND p.paperId NOT IN (SELECT w.paperId FROM writes w JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Chris Dyer') |scholar
SELECT p.paperId, p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE p.title LIKE '%syntactic parsing%' AND a.authorName != 'chris dyer' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'syntactic parsing' AND a.authorName != 'chris dyer' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'syntactic parsing' AND a.authorName != 'chris dyer' |scholar
SELECT * FROM paper WHERE year = strftime('%Y', 'now', '-1 year') |scholar
SELECT MIN(p.year) FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'benjamin mako hill' |scholar
SELECT MIN(p.year) FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'benjamin mako hill' |scholar
SELECT p.year FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'ameet soni' |scholar
SELECT a.authorName, COUNT(*) AS citation_count FROM author a JOIN writes w ON a.authorId = w.authorId JOIN cite c ON w.paperId = c.citingPaperId JOIN writes w2 ON c.citedPaperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a2.authorName = 'Daniel A Reed' GROUP BY a.authorId ORDER BY citation_count DESC LIMIT 1 |scholar
SELECT a.authorName, COUNT(*) AS citation_count FROM cite c JOIN writes w ON c.citingPaperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE c.citedPaperId IN (SELECT paperId FROM writes WHERE authorId = (SELECT authorId FROM author WHERE authorName = 'Daniel A Reed')) GROUP BY a.authorName ORDER BY citation_count DESC LIMIT 1 |scholar
SELECT COUNT(*) FROM paper WHERE venueId IN (SELECT venueId FROM venue WHERE venueName = 'sigir') |scholar
SELECT COUNT(*) FROM paper WHERE venueId IN (SELECT venueId FROM venue WHERE venueName = 'sigir') |scholar
SELECT COUNT(*) FROM paper WHERE venueId IN (SELECT venueId FROM venue WHERE venueName = 'sigir') |scholar
SELECT COUNT(*) FROM paper WHERE venueId IN (SELECT venueId FROM venue WHERE venueName = 'sigir') |scholar
SELECT p.title FROM paper p WHERE p.paperId IN (SELECT citedPaperId FROM cite WHERE citingPaperId IN (SELECT paperId FROM paper WHERE venueId IN (SELECT venueId FROM venue WHERE venueName = 'ACL'))) GROUP BY p.paperId HAVING COUNT(*) < 5 |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'ACL' AND p.numCitedBy < 5 |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'ACL' AND p.numCitedBy < 5 |scholar
SELECT p.title FROM paper p WHERE p.paperId IN (SELECT c.citedPaperId FROM cite c JOIN paper p2 ON c.citingPaperId = p2.paperId WHERE p2.venueId IN (SELECT venueId FROM venue WHERE venueName = 'ACL') GROUP BY c.citedPaperId HAVING COUNT(*) < 5) |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Mirella Lapata' ORDER BY p.year DESC LIMIT 5 |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'pldi' AND p.year = 2015 |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'pldi' AND p.year = 2015 |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'pldi' AND p.year = 2015 |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'pldi' AND p.year = 2015 |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'pldi' AND p.year = 2015 |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'pldi' AND p.year = 2015 AND p.numCiting > 0 |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'pldi' AND p.year = 2015 |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'pldi' AND p.year = 2015 |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'pldi' AND p.year = 2015 |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'PLDI' AND p.year = 2015 |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'pldi' AND p.year = 2015 |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'pldi' AND p.year = 2015 |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'PLDI' AND p.year = 2015 |scholar
SELECT paper.title FROM paper JOIN venue ON paper.venueId = venue.venueId WHERE venue.venueName = 'pldi' AND paper.year = 2015 |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'PLDI' AND p.year = 2015 AND p.title LIKE '%best paper award%' |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'PLDI' AND p.year = 2015 |scholar
SELECT journalName FROM journal WHERE journalId IN (SELECT DISTINCT journalId FROM paper WHERE date('now') = date(year || '-01-01')) |scholar
SELECT journalName FROM journal WHERE journalId IN (SELECT journalId FROM paper WHERE strftime('%m', year || '-01-01') = '03' AND strftime('%Y', year || '-01-01') = '2011') |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'ACL' AND p.year = 2016 AND p.title LIKE '%neural attention%' |scholar
SELECT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Machine Learning' GROUP BY a.authorId ORDER BY COUNT(*) DESC LIMIT 1 |scholar
SELECT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId WHERE p.title = 'sensor fusion' |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paperKeyphrase pk ON w.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'sensor fusion' |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paperKeyphrase pk ON w.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'sensor fusion' |scholar
SELECT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'sensor fusion' |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'sensor fusion' |scholar
SELECT COUNT(DISTINCT c.citingPaperId) FROM cite c JOIN writes w1 ON c.citedPaperId = w1.paperId JOIN author a1 ON w1.authorId = a1.authorId JOIN writes w2 ON c.citingPaperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'dan klein' AND a2.authorName = 'michael i. jordan' |scholar
SELECT COUNT(*) FROM cite WHERE citingPaperId IN (SELECT paperId FROM writes WHERE authorId = (SELECT authorId FROM author WHERE authorName = 'dan klein')) AND citedPaperId IN (SELECT paperId FROM writes WHERE authorId = (SELECT authorId FROM author WHERE authorName = 'michael i. jordan')) |scholar
SELECT a2.authorName FROM writes w1 JOIN author a1 ON w1.authorId = a1.authorId JOIN writes w2 ON w1.paperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName IN ('Ameet Soni', 'Ras Bodik') AND a2.authorName NOT IN ('Ameet Soni', 'Ras Bodik') GROUP BY a2.authorName |scholar
SELECT p.title FROM paper p JOIN paperDataset pd ON p.paperId = pd.paperId JOIN dataset d ON pd.datasetId = d.datasetId WHERE d.datasetName = 'ImageNet' AND p.year = 2014 |scholar
SELECT DISTINCT j.journalName FROM journal j JOIN paper p ON j.journalId = p.journalId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Takashi Matsumoto' |scholar
SELECT DISTINCT j.journalName FROM journal j JOIN paper p ON j.journalId = p.journalId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Takashi Matsumoto' |scholar
SELECT DISTINCT j.journalName FROM journal j JOIN paper p ON j.journalId = p.journalId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Takashi Matsumoto' |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Bacterial Wilt' AND p.year = 2016 |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Bacterial Wilt' AND p.year = 2016 |scholar
SELECT p.year FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Luke S Zettlemoyer' |scholar
SELECT title FROM paper WHERE year = 2016 AND title LIKE '%question answering%' |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'question answering' AND p.year = 2016 |scholar
SELECT k.keyphraseName, COUNT(c.citingPaperId) AS citationCount FROM keyphrase k JOIN paperKeyphrase pk ON k.keyphraseId = pk.keyphraseId JOIN cite c ON pk.paperId = c.citedPaperId GROUP BY k.keyphraseName ORDER BY citationCount DESC |scholar
SELECT DISTINCT journalName FROM journal WHERE journalName LIKE '%Temporal Data%' |scholar
SELECT DISTINCT j.journalName FROM journal j JOIN paper p ON j.journalId = p.journalId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Temporal Data' |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId JOIN paperDataset pd ON p.paperId = pd.paperId JOIN dataset d ON pd.datasetId = d.datasetId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE v.venueName = 'ACL' AND p.year = 2014 AND k.keyphraseName = 'Parsing' AND d.datasetName = 'Jeopardy! Questions' |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'ACL' AND p.year = 2014 AND p.title LIKE '%Jeopardy! Questions%' |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'ACL' AND p.year = 2014 AND p.paperId IN (SELECT pk.paperId FROM paperKeyphrase pk JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Jeopardy! Questions') |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId JOIN paperDataset pd ON p.paperId = pd.paperId JOIN dataset d ON pd.datasetId = d.datasetId WHERE v.venueName = 'ACL' AND p.year = 2014 AND d.datasetName LIKE '%Jeopardy! Questions%' |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId JOIN paperDataset pd ON p.paperId = pd.paperId JOIN dataset d ON pd.datasetId = d.datasetId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE v.venueName = 'ACL' AND p.year = 2014 AND d.datasetName = 'Jeopardy! Questions' AND k.keyphraseName = 'Parsing' |scholar
SELECT DISTINCT j.journalName FROM journal j JOIN paper p ON j.journalId = p.journalId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'linda shapiro' |scholar
SELECT DISTINCT j.journalName FROM journal j JOIN paper p ON j.journalId = p.journalId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'linda shapiro' |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'NIPS' |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'NIPS' |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'NIPS' |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'NIPS' |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'NIPS' |scholar
SELECT v.venueName, COUNT(*) AS paperCount FROM paper p JOIN venue v ON p.venueId = v.venueId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'deep learning' GROUP BY v.venueId ORDER BY paperCount DESC LIMIT 1 |scholar
SELECT COUNT(*) FROM paper WHERE journalId = (SELECT journalId FROM journal WHERE journalName = 'Cell') AND year = strftime('%Y', 'now') |scholar
SELECT COUNT(*) FROM paper WHERE journalId IN (SELECT journalId FROM journal WHERE journalName = 'Cell') AND year = 2015 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Donald E Knuth' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN venue v ON p.venueId = v.venueId WHERE a.authorName = 'ali farhadi' AND v.venueName = 'eccv' AND p.year = 2016 |scholar
SELECT COUNT(*) FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE a.authorName = 'ali farhadi' AND v.venueName = 'eccv' AND p.year = 2016 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN venue v ON p.venueId = v.venueId WHERE a.authorName = 'ali farhadi' AND v.venueName = 'eccv' AND p.year = 2016 |scholar
SELECT p.title FROM paper p JOIN paperDataset pd ON p.paperId = pd.paperId JOIN dataset d ON pd.datasetId = d.datasetId WHERE d.datasetName = 'YAGO' AND pd.paperId IS NOT NULL |scholar
SELECT a.authorName, COUNT(*) AS paperCount FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'chi' GROUP BY a.authorId ORDER BY paperCount DESC LIMIT 1 |scholar
SELECT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'chi' GROUP BY a.authorId ORDER BY COUNT(*) DESC LIMIT 1 |scholar
SELECT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName LIKE '%chi%' GROUP BY a.authorId ORDER BY COUNT(*) DESC LIMIT 1 |scholar
SELECT a.authorName, COUNT(*) as publication_count FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'chi' GROUP BY a.authorId ORDER BY publication_count DESC LIMIT 1 |scholar
SELECT year FROM paper WHERE paperId IN (SELECT paperId FROM writes WHERE authorId = (SELECT authorId FROM author WHERE authorName = 'Ye Cao')) GROUP BY year ORDER BY COUNT(*) DESC LIMIT 1 |scholar
SELECT year FROM paper WHERE paperId IN (SELECT paperId FROM writes WHERE authorId = (SELECT authorId FROM author WHERE authorName = 'Ye Cao')) GROUP BY year ORDER BY COUNT(*) DESC LIMIT 1 |scholar
SELECT DISTINCT v.venueName FROM venue v JOIN paper p ON v.venueId = p.venueId JOIN paperDataset pd ON p.paperId = pd.paperId JOIN dataset d ON pd.datasetId = d.datasetId WHERE d.datasetName LIKE '%ImageNet%' |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'deep learning' ORDER BY p.year ASC LIMIT 1 |scholar
SELECT title FROM paper WHERE paperId IN (SELECT paperId FROM paperKeyphrase WHERE keyphraseId IN (SELECT keyphraseId FROM keyphrase WHERE keyphraseName = 'deep learning')) ORDER BY year ASC LIMIT 1 |scholar
SELECT year FROM paper WHERE title LIKE '%deep learning%' ORDER BY year ASC LIMIT 1 |scholar
SELECT MIN(year) FROM paper WHERE paperId IN (SELECT paperId FROM paperKeyphrase WHERE keyphraseId IN (SELECT keyphraseId FROM keyphrase WHERE keyphraseName = 'deep learning')) |scholar
SELECT p.title FROM paper p JOIN journal j ON p.journalId = j.journalId WHERE j.journalName = 'Academic radiology' AND p.year = 1995 |scholar
SELECT DISTINCT p2.title FROM paper p1 JOIN cite c ON p1.paperId = c.citingPaperId JOIN paper p2 ON c.citedPaperId = p2.paperId WHERE p1.title LIKE '%parsing%' OR p1.title LIKE '%parser%' |scholar
SELECT p2.title FROM paper p1 JOIN cite c ON p1.paperId = c.citingPaperId JOIN paper p2 ON c.citedPaperId = p2.paperId WHERE p1.title LIKE '%parsing%' |scholar
SELECT venueName FROM venue WHERE venueName = 'Trophic Cascade' |scholar
SELECT venue.venueName FROM venue JOIN paper ON venue.venueId = paper.venueId JOIN paperKeyphrase ON paper.paperId = paperKeyphrase.paperId JOIN keyphrase ON paperKeyphrase.keyphraseId = keyphrase.keyphraseId WHERE keyphrase.keyphraseName = 'Trophic Cascade' |scholar
SELECT DISTINCT v.venueName FROM venue v JOIN paper p ON v.venueId = p.venueId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Trophic Cascade' |scholar
SELECT v.venueName FROM venue v JOIN paper p ON v.venueId = p.venueId WHERE p.title = 'Trophic Cascade' |scholar
SELECT COUNT(*) FROM paper WHERE year BETWEEN 2011 AND 2016 AND paperId IN (SELECT paperId FROM paperKeyphrase WHERE keyphraseId IN (SELECT keyphraseId FROM keyphrase WHERE keyphraseName = 'question answering')) |scholar
SELECT venueName FROM venue WHERE venueName LIKE '%NLP%' OR venueName LIKE '%Natural Language Processing%' ORDER BY (SELECT SUM(numCitedBy) FROM paper WHERE paper.venueId = venue.venueId) DESC |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'ACL' |scholar
SELECT paperId, title FROM paper WHERE numCitedBy > 10 |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId WHERE p.year = 2015 |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId WHERE p.year = 2015 |scholar
SELECT k.keyphraseName FROM keyphrase k JOIN paperKeyphrase pk ON k.keyphraseId = pk.keyphraseId JOIN writes w ON pk.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN paper p ON w.paperId = p.paperId WHERE a.authorName = 'Brian DeRenzi' ORDER BY p.numCitedBy DESC LIMIT 1 |scholar
SELECT DISTINCT k.keyphraseName FROM keyphrase k JOIN paperKeyphrase pk ON k.keyphraseId = pk.keyphraseId JOIN paper p ON pk.paperId = p.paperId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Brian DeRenzi' |scholar
SELECT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId GROUP BY a.authorId HAVING COUNT(w.paperId) >= 5 |scholar
SELECT title FROM paper WHERE year != (SELECT MAX(year) FROM paper) |scholar
SELECT p.year FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Michael Stonebraker' AND p.title LIKE '%GIS Database%' |scholar
SELECT p.year FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Michael Stonebraker' AND p.title LIKE '%GIS Database%' |scholar
SELECT p.year FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Michael Stonebraker' AND p.title LIKE '%GIS Database%' |scholar
SELECT j.journalName FROM journal j JOIN paper p ON j.journalId = p.journalId WHERE p.year = 2010 AND p.paperId IN (SELECT pk.paperId FROM paperKeyphrase pk JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Trophic Cascade') |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'CVPR' AND p.year = strftime('%Y', 'now') ORDER BY p.numCitedBy DESC LIMIT 1 |scholar
SELECT p.year, SUM(p.numCitedBy) AS citations FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'luke zettlemoyer' GROUP BY p.year |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paperDataset pd ON w.paperId = pd.paperId JOIN dataset d ON pd.datasetId = d.datasetId WHERE d.datasetName = 'ImageNet' |scholar
SELECT p.title FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE p.year >= 2006 AND k.keyphraseName LIKE '%juicing%' AND k.keyphraseName LIKE '%cancer%' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Eric C. Kerrigan' AND p.title LIKE '%Liquid Automatica%' |scholar
SELECT v.venueName FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN venue v ON p.venueId = v.venueId WHERE a.authorName = 'sergey levine' ORDER BY p.year DESC LIMIT 1 |scholar
SELECT DISTINCT k.keyphraseName FROM keyphrase k JOIN paperKeyphrase pk ON k.keyphraseId = pk.keyphraseId JOIN paper p ON pk.paperId = p.paperId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'dan klein' AND p.venueId IN (SELECT venueId FROM venue WHERE venueName = 'emnlp') |scholar
SELECT DISTINCT a.authorName FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Neutralizing Antibody' AND p.year = 2012 ORDER BY p.numCiting DESC |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId JOIN paperDataset pd ON p.paperId = pd.paperId JOIN dataset d ON pd.datasetId = d.datasetId WHERE v.venueName = 'eccv' AND p.year = 2014 AND d.datasetName = 'ImageNet' |scholar
SELECT p.title FROM paper p JOIN paperDataset pd ON p.paperId = pd.paperId JOIN dataset d ON pd.datasetId = d.datasetId JOIN venue v ON p.venueId = v.venueId WHERE d.datasetName = 'ImageNet' AND v.venueName = 'eccv' AND p.year = 2014 |scholar
SELECT p.title FROM paper p JOIN paperDataset pd ON p.paperId = pd.paperId JOIN dataset d ON pd.datasetId = d.datasetId JOIN venue v ON p.venueId = v.venueId WHERE d.datasetName = 'ImageNet' AND v.venueName = 'eccv' AND p.year = 2014 |scholar
SELECT p1.paperId, p1.title, p2.paperId, p2.title, SQRT(POWER(p1.year - p2.year, 2) + POWER(p1.numCiting - p2.numCiting, 2) + POWER(p1.numCitedBy - p2.numCitedBy, 2)) AS euclidean_distance FROM paper p1 JOIN cite c ON p1.paperId = c.citingPaperId JOIN paper p2 ON c.citedPaperId = p2.paperId WHERE p2.venueId IN (SELECT venueId FROM venue WHERE venueName = 'NIPS') ORDER BY euclidean_distance ASC |scholar
SELECT a.authorName, COUNT(*) as paper_count FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paperDataset pd ON w.paperId = pd.paperId JOIN dataset d ON pd.datasetId = d.datasetId WHERE d.datasetName = 'ImageNet' GROUP BY a.authorId ORDER BY paper_count DESC LIMIT 10 |scholar
SELECT COUNT(*) FROM paper WHERE venueId IN (SELECT venueId FROM venue WHERE venueName = 'ACL') AND year = 2012 AND numCitedBy > 7 |scholar
SELECT p.title FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'EMNLP-CoNLL' AND p.year = 2012 ORDER BY p.numCitedBy DESC LIMIT 1 |scholar
SELECT COUNT(*) FROM writes JOIN author ON writes.authorId = author.authorId JOIN paper ON writes.paperId = paper.paperId WHERE author.authorName = 'Noah Smith' AND paper.year >= 2009 |scholar
SELECT COUNT(*) FROM paper WHERE venueId IN (SELECT venueId FROM venue WHERE venueName = 'ACL') AND numCitedBy > 2 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Eric C. Kerrigan' AND p.title LIKE '%Liquid Automatica%' |scholar
SELECT COUNT(*) FROM paperDataset JOIN dataset ON paperDataset.datasetId = dataset.datasetId JOIN paper ON paperDataset.paperId = paper.paperId JOIN venue ON paper.venueId = venue.venueId WHERE dataset.datasetName = 'ImageNet' AND venue.venueName = 'cvpr' |scholar
SELECT venueName FROM venue WHERE venueName LIKE '%Neuroscience%' |scholar
SELECT MAX(p.year) FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Mary Crainie' |scholar
SELECT DISTINCT a2.authorName FROM author a1 JOIN writes w1 ON a1.authorId = w1.authorId JOIN paper p ON w1.paperId = p.paperId JOIN writes w2 ON p.paperId = w2.paperId JOIN author a2 ON w2.authorId = a2.authorId WHERE a1.authorName = 'Philipp Koehn' AND p.title LIKE '%Machine Translation Output%' AND a2.authorName != 'Philipp Koehn' |scholar
SELECT COUNT(DISTINCT p.paperId) FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId JOIN venue v ON p.venueId = v.venueId WHERE a.authorName = 'Samuel Madden' AND v.venueName != 'PVLDB' |scholar
SELECT j.journalName FROM journal j JOIN paper p ON j.journalId = p.journalId JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Donald E Knuth' ORDER BY p.year DESC LIMIT 1 |scholar
SELECT v.venueName FROM venue v JOIN paper p ON v.venueId = p.venueId JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'Fracture of acrylic bone cement' |scholar
SELECT COUNT(DISTINCT a.authorId) FROM author a JOIN writes w ON a.authorId = w.authorId JOIN paper p ON w.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'sigcse' AND p.year = 2010 |scholar
SELECT year FROM paper WHERE title = "A Switching Architecture For ISDN" |scholar
SELECT DISTINCT k.keyphraseName FROM keyphrase k JOIN paperKeyphrase pk ON k.keyphraseId = pk.keyphraseId JOIN paper p ON pk.paperId = p.paperId JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'uist' |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Su-In Lee' AND p.year < 2012 |scholar
SELECT p.year, COUNT(*) AS paper_count FROM paper p JOIN paperKeyphrase pk ON p.paperId = pk.paperId JOIN keyphrase k ON pk.keyphraseId = k.keyphraseId WHERE k.keyphraseName = 'semantic parsing' GROUP BY p.year ORDER BY p.year |scholar
SELECT paperId, title FROM paper WHERE numCitedBy >= 5 |scholar
SELECT p.paperId, p.title FROM paper p WHERE p.numCitedBy >= 5 |scholar
SELECT p.title, p.numCitedBy FROM paper p JOIN venue v ON p.venueId = v.venueId WHERE v.venueName = 'sigcomm' ORDER BY p.numCitedBy DESC LIMIT 1 |scholar
SELECT p.title FROM paper p JOIN writes w ON p.paperId = w.paperId JOIN author a ON w.authorId = a.authorId WHERE a.authorName = 'Ranjit Jhala' AND p.title LIKE '%Liquid Haskell%' |scholar
SELECT name FROM business WHERE rating > 4.5 |yelp
SELECT name FROM business WHERE rating = 3.5 |yelp
SELECT user_id FROM user WHERE name = 'Michelle' |yelp
SELECT DISTINCT state FROM business WHERE name LIKE '%Whataburger%' |yelp
SELECT city FROM business WHERE name = "MGM Grand Buffet" |yelp
SELECT city FROM business WHERE rating < 1.5 |yelp
SELECT DISTINCT city FROM business WHERE name = 'Taj Mahal' |yelp
SELECT * FROM review WHERE rating < 1 |yelp
SELECT name FROM business WHERE rating > 3.5 |yelp
SELECT DISTINCT city FROM business WHERE name = 'Taj Mahal' |yelp
SELECT r.text FROM review r JOIN user u ON r.user_id = u.user_id WHERE u.name = 'Niloofar' |yelp
SELECT DISTINCT b.name FROM business b JOIN review r ON b.business_id = r.business_id JOIN user u ON r.user_id = u.user_id WHERE u.name = 'Niloofar' |yelp
SELECT b.name FROM business b JOIN review r ON b.business_id = r.business_id JOIN user u ON r.user_id = u.user_id WHERE u.name = 'Niloofar' AND r.rating = 5 |yelp
SELECT r.* FROM review r JOIN user u ON r.user_id = u.user_id JOIN business b ON r.business_id = b.business_id JOIN category c ON b.business_id = c.business_id WHERE u.name = 'Michelle' AND c.category_name = 'Italian' |yelp
SELECT COUNT(*) FROM review WHERE business_id IN (SELECT business_id FROM business WHERE name = 'Cafe Zinho' AND state = 'TX') |yelp
SELECT b.name FROM business b JOIN category c ON b.business_id = c.business_id WHERE b.rating = 5 AND c.category_name = 'Italian' |yelp
SELECT DISTINCT n.neighbourhood_name FROM neighbourhood n JOIN business b ON n.business_id = b.business_id JOIN category c ON b.business_id = c.business_id WHERE b.city = 'Madison' AND c.category_name = 'Italian' |yelp
SELECT DISTINCT n.neighbourhood_name FROM business b JOIN category c ON b.business_id = c.business_id JOIN neighbourhood n ON b.business_id = n.business_id WHERE b.city = 'Madison' AND c.category_name = 'Italian' AND b.rating < 2.5 |yelp
SELECT name FROM business WHERE state = 'Pennsylvania' |yelp
SELECT b.name FROM business b JOIN category c ON b.business_id = c.business_id WHERE c.category_name = 'Restaurant' AND b.state = 'PA' |yelp
SELECT r.* FROM review r JOIN business b ON r.business_id = b.business_id JOIN category c ON b.business_id = c.business_id WHERE c.category_name = 'Pet Groomers' AND b.review_count > 100 |yelp
SELECT name FROM business WHERE city = 'Los Angeles' AND business_id IN (SELECT business_id FROM category WHERE category_name = 'Breweries') |yelp
SELECT name FROM business WHERE city = 'Los Angeles' AND business_id IN (SELECT business_id FROM category WHERE category_name = 'Breweries') |yelp
SELECT name FROM business WHERE city = "Los Angeles" AND business_id IN (SELECT business_id FROM category WHERE category_name = "Breweries") |yelp
SELECT u.name FROM user u JOIN review r ON u.user_id = r.user_id JOIN business b ON r.business_id = b.business_id WHERE b.name = 'Mesa Grill' |yelp
SELECT full_address FROM business WHERE name LIKE '%Walmart%' AND city = 'Los Angeles' |yelp
SELECT DISTINCT b.name FROM business b JOIN review r ON b.business_id = r.business_id JOIN user u ON r.user_id = u.user_id WHERE u.name = 'Patrick' AND b.city = 'Dallas' |yelp
SELECT b.name FROM business b JOIN review r ON b.business_id = r.business_id JOIN user u ON r.user_id = u.user_id WHERE b.city = 'Dallas' AND u.name = 'Patrick' |yelp
SELECT DISTINCT b.name FROM business b JOIN review r ON b.business_id = r.business_id JOIN user u ON r.user_id = u.user_id WHERE b.categories LIKE '%Bar%' AND u.name = 'Patrick' |yelp
SELECT b.name FROM business b JOIN review r ON b.business_id = r.business_id JOIN user u ON r.user_id = u.user_id WHERE u.name = 'Patrick' AND r.rating >= 3 AND b.business_id IN (SELECT business_id FROM category WHERE category_name = 'Bars') |yelp
SELECT DISTINCT u.name FROM user u JOIN tip t ON u.user_id = t.user_id JOIN business b ON t.business_id = b.business_id WHERE b.name = 'Barrio Cafe' AND t.year = 2015 |yelp
SELECT name FROM business WHERE state = 'Texas' AND rating < 2 |yelp
SELECT b.name FROM business b JOIN category c ON b.business_id = c.business_id WHERE c.category_name = 'Seafood' AND b.city = 'Los Angeles' |yelp
SELECT b.name FROM business b JOIN category c ON b.business_id = c.business_id WHERE c.category_name = 'Seafood' AND b.city = 'Los Angeles' |yelp
SELECT b.name FROM business b JOIN category c ON b.business_id = c.business_id WHERE c.category_name = 'Seafood' AND b.city = 'Los Angeles' |yelp
SELECT r.* FROM review r JOIN user u ON r.user_id = u.user_id WHERE u.name = 'Patrick' AND r.rating > 4 |yelp
SELECT * FROM business WHERE name LIKE '%Apple Store%' AND city = 'Los Angeles' |yelp
SELECT name FROM business WHERE city = 'Dallas' AND rating > 4.5 |yelp
SELECT n.neighbourhood_name FROM business b JOIN neighbourhood n ON b.business_id = n.business_id WHERE b.name = 'Flat Top Grill' |yelp
SELECT text FROM tip WHERE business_id = (SELECT business_id FROM business WHERE name = "Vintner Grill") AND likes > 9 |yelp
SELECT r.text FROM review r JOIN business b ON r.business_id = b.business_id WHERE b.name = 'Kabob Palace' AND r.year = 2014 |yelp
SELECT DISTINCT u.user_id, u.name FROM user u JOIN tip t ON u.user_id = t.user_id JOIN business b ON t.business_id = b.business_id WHERE b.city = 'Dallas' |yelp
SELECT city FROM business WHERE name = "MGM Grand Buffet" AND state = "TX" |yelp
SELECT DISTINCT u.name FROM user u JOIN tip t ON u.user_id = t.user_id JOIN business b ON t.business_id = b.business_id JOIN category c ON b.business_id = c.business_id WHERE c.category_name = 'Pet Groomers' |yelp
SELECT t.text FROM tip t JOIN business b ON t.business_id = b.business_id WHERE b.name = 'Cafe Zinho' AND b.state = 'Texas' |yelp
SELECT DISTINCT u.name FROM user u JOIN review r ON u.user_id = r.user_id JOIN business b ON r.business_id = b.business_id JOIN category c ON b.business_id = c.business_id WHERE c.category_name = 'Restaurant' |yelp
SELECT t.text FROM tip t JOIN business b ON t.business_id = b.business_id WHERE b.name = 'Cafe Zinho' AND b.state = 'PA' AND t.year = 2010 |yelp
SELECT DISTINCT u.name FROM user u JOIN review r ON u.user_id = r.user_id JOIN business b ON r.business_id = b.business_id JOIN category c ON b.business_id = c.business_id WHERE c.category_name = 'Restaurant' AND r.year = 2010 |yelp
SELECT t.* FROM tip t JOIN review r ON t.user_id = r.user_id WHERE r.year = 2012 |yelp
SELECT * FROM review WHERE rating = 2.5 |yelp
SELECT COUNT(*) FROM business b JOIN category c ON b.business_id = c.business_id WHERE b.city = 'Madison' AND c.category_name = 'Escape Games' |yelp
SELECT COUNT(*) FROM business b JOIN category c ON b.business_id = c.business_id WHERE b.city = 'Madison' AND c.category_name = 'Escape Games' |yelp
SELECT COUNT(*) FROM business b JOIN category c ON b.business_id = c.business_id WHERE c.category_name = 'Escape Games' AND b.city = 'Madison' |yelp
SELECT COUNT(*) FROM business b JOIN category c ON b.business_id = c.business_id WHERE b.city = 'Madison' AND c.category_name = 'Escape Games' |yelp
SELECT COUNT(*) FROM business b JOIN category c ON b.business_id = c.business_id WHERE b.city = 'Madison' AND c.category_name = 'Escape Games' |yelp
SELECT COUNT(*) FROM business WHERE rating > 3.5 |yelp
SELECT SUM(checkin.count) FROM checkin JOIN business ON checkin.business_id = business.business_id JOIN category ON business.business_id = category.business_id WHERE business.city = "Los Angeles" AND category.category_name = "Moroccan" |yelp
SELECT SUM(c.count) FROM checkin c JOIN business b ON c.business_id = b.business_id JOIN category cat ON b.business_id = cat.business_id WHERE b.city = 'Los Angeles' AND cat.category_name = 'Moroccan' AND c.day = 'Friday' |yelp
SELECT c.day, SUM(c.count) AS total_checkins FROM checkin c JOIN business b ON c.business_id = b.business_id JOIN category cat ON b.business_id = cat.business_id WHERE b.city = "Los Angeles" AND cat.category_name = "Moroccan" GROUP BY c.day |yelp
SELECT b.state, SUM(c.count) AS total_checkins FROM business b JOIN category cat ON b.business_id = cat.business_id JOIN checkin c ON b.business_id = c.business_id WHERE cat.category_name = 'Italian Delis' AND c.day = 'Sunday' GROUP BY b.state |yelp
SELECT COUNT(*) FROM review WHERE user_id = (SELECT user_id FROM user WHERE name = 'Niloofar') AND year = 2015 |yelp
SELECT AVG(rating) FROM review WHERE user_id IN (SELECT user_id FROM user WHERE name = 'Michelle') |yelp
SELECT count FROM checkin WHERE business_id = (SELECT business_id FROM business WHERE name = 'Cafe Zinho') AND day = 'Friday' |yelp
SELECT COUNT(DISTINCT r.user_id) FROM review r JOIN business b ON r.business_id = b.business_id WHERE b.name = 'Sushi Too' AND b.city = 'Pittsburgh' |yelp
SELECT COUNT(*) FROM business WHERE city = 'Pittsburgh' AND rating = 4.5 |yelp
SELECT COUNT(*) FROM tip WHERE year = 2015 |yelp
SELECT SUM(likes) FROM tip WHERE user_id = (SELECT user_id FROM user WHERE name = 'Niloofar') |yelp
SELECT SUM(likes) FROM tip JOIN business ON tip.business_id = business.business_id WHERE business.name = "Cafe Zinho" |yelp
SELECT SUM(t.likes) FROM tip t JOIN user u ON t.user_id = u.user_id JOIN business b ON t.business_id = b.business_id WHERE u.name = 'Niloofar' AND b.name = 'Cafe Zinho' |yelp
SELECT COUNT(*) FROM tip WHERE user_id = (SELECT user_id FROM user WHERE name = 'Michelle') AND year = 2010 |yelp
SELECT COUNT(*) FROM tip WHERE user_id = 'Michelle' AND year = 2010 |yelp
SELECT COUNT(*) FROM tip WHERE user_id = 'Michelle' AND month = 4 |yelp
SELECT COUNT(*) FROM business WHERE state = 'Texas' |yelp
SELECT COUNT(*) FROM business WHERE city = 'Dallas' AND rating > 3.5 AND business_id IN (SELECT business_id FROM category WHERE category_name = 'Bars') |yelp
SELECT COUNT(*) FROM business b JOIN category c ON b.business_id = c.business_id WHERE b.city = 'Dallas' AND b.rating > 3.5 AND c.category_name = 'Bars' |yelp
SELECT COUNT(*) FROM review r JOIN business b ON r.business_id = b.business_id WHERE b.name = 'Texas de Brazil' AND b.city = 'Dallas' AND b.state = 'TX' |yelp
SELECT COUNT(*) FROM review JOIN business ON review.business_id = business.business_id WHERE business.name = "Bistro Di Napoli" AND review.year = 2015 |yelp
SELECT COUNT(*) FROM business WHERE city = 'Dallas' AND full_address LIKE '%Hazelwood%' |yelp
SELECT COUNT(*) FROM business WHERE name LIKE '%Starbucks%' AND city = 'Dallas' AND state = 'Texas' |yelp
SELECT review_count FROM business WHERE name = 'Acacia Cafe' |yelp
SELECT AVG(count) FROM checkin WHERE business_id = (SELECT business_id FROM business WHERE name = 'Barrio Cafe') |yelp
SELECT COUNT(*) FROM business b JOIN neighbourhood n ON b.business_id = n.business_id WHERE n.neighbourhood_name = 'Stone Meadows' AND b.city = 'Madison' |yelp
SELECT COUNT(*) FROM review WHERE user_id = (SELECT user_id FROM user WHERE name = 'Adrienne') |yelp
SELECT COUNT(*) FROM review r JOIN user u ON r.user_id = u.user_id WHERE u.name = 'Michelle' AND r.year = 2014 AND r.month = 3 |yelp
SELECT COUNT(*) FROM review JOIN user ON review.user_id = user.user_id WHERE user.name = 'Michelle' AND review.year = 2010 |yelp
SELECT COUNT(DISTINCT r.business_id) FROM review r JOIN business b ON r.business_id = b.business_id JOIN user u ON r.user_id = u.user_id WHERE b.city = 'San Diego' AND u.name = 'Christine' AND r.year = 2010 |yelp
SELECT COUNT(*) FROM business WHERE name = 'Target' AND city = 'Los Angeles' |yelp
SELECT COUNT(DISTINCT r.user_id) FROM review r JOIN business b ON r.business_id = b.business_id WHERE b.name = 'Irish Pub' AND b.city = 'Dallas' |yelp
SELECT AVG(rating) FROM review WHERE year = 2014 |yelp
SELECT COUNT(*) FROM review WHERE business_id = (SELECT business_id FROM business WHERE name = "Vintner Grill") AND year = 2010 |yelp
SELECT COUNT(*) FROM review r JOIN business b ON r.business_id = b.business_id JOIN neighbourhood n ON b.business_id = n.business_id WHERE n.neighbourhood_name = "South Summerlin" |yelp
SELECT COUNT(*) FROM user WHERE name = 'Michelle' |yelp
SELECT COUNT(*) FROM business WHERE bid IN (SELECT business_id FROM category WHERE category_name = 'Restaurant') |yelp
SELECT COUNT(DISTINCT city) FROM business WHERE name = 'Panda Express' |yelp
SELECT COUNT(*) FROM tip WHERE user_id = (SELECT user_id FROM user WHERE name = 'Michelle') |yelp
SELECT SUM(checkin.count) FROM checkin JOIN business ON checkin.business_id = business.bid JOIN neighbourhood ON business.bid = neighbourhood.business_id WHERE neighbourhood.neighbourhood_name = "Brighton Heights" |yelp
SELECT COUNT(*) FROM review WHERE month = 3 |yelp
SELECT month, COUNT(*) AS tip_count FROM tip GROUP BY month |yelp
SELECT COUNT(DISTINCT n.neighbourhood_name) FROM neighbourhood n JOIN business b ON n.business_id = b.business_id WHERE b.city = 'Madison' AND b.rating = 5 |yelp
SELECT b.name FROM business b JOIN category c ON b.business_id = c.business_id WHERE c.category_name = 'Moroccan' AND b.state = 'TX' |yelp
SELECT b.name FROM business b JOIN checkin c ON b.business_id = c.business_id GROUP BY b.business_id ORDER BY SUM(c.count) DESC LIMIT 1 |yelp
SELECT n.neighbourhood_name, COUNT(b.business_id) AS business_count FROM business b JOIN neighbourhood n ON b.business_id = n.business_id WHERE b.city = 'Madison' GROUP BY n.neighbourhood_name ORDER BY business_count DESC LIMIT 1 |yelp
SELECT b.name FROM business b JOIN category c ON b.business_id = c.business_id WHERE b.city = 'Dallas' AND c.category_name = 'Mexican' AND b.rating >= 3.5 |yelp
SELECT b.name FROM business b JOIN category c ON b.business_id = c.business_id WHERE b.city = 'Dallas' AND c.category_name = 'Mexican' AND b.rating > 3.5 |yelp
SELECT b.name FROM business b JOIN category c ON b.business_id = c.business_id WHERE b.city = 'Dallas' AND b.state = 'Texas' AND c.category_name = 'Valet Service' |yelp
SELECT b.name FROM business b JOIN category c ON b.business_id = c.business_id JOIN neighbourhood n ON b.business_id = n.business_id WHERE c.category_name = 'Italian' AND n.neighbourhood_name = 'Meadowood' AND b.city = 'Madison' |yelp
SELECT b.name FROM business b JOIN category c ON b.business_id = c.business_id WHERE b.city = 'Los Angeles' AND c.category_name = 'Bars' AND b.review_count >= 30 AND b.rating > 3 |yelp
SELECT COUNT(*) FROM business b JOIN category c ON b.business_id = c.business_id WHERE b.city = 'Edinburgh' AND c.category_name = 'Egyptian' AND b.is_open = 1 |yelp
SELECT u.user_id, u.name FROM user u JOIN review r ON u.user_id = r.user_id GROUP BY u.user_id, u.name HAVING AVG(r.rating) < 3 |yelp
SELECT b.name FROM business b JOIN review r ON b.business_id = r.business_id WHERE r.month = 4 GROUP BY b.business_id ORDER BY COUNT(*) DESC LIMIT 1 |yelp
SELECT b.name FROM business b JOIN category c ON b.business_id = c.business_id GROUP BY b.business_id ORDER BY COUNT(c.category_name) DESC LIMIT 1 |yelp
SELECT homepage FROM conference WHERE name = 'PVLDB'; |academic
SELECT homepage FROM author WHERE name = 'H. V. Jagadish'; |academic
SELECT abstract FROM publication WHERE title = 'Making database systems usable' |academic
SELECT year FROM publication WHERE title = 'Making database systems usable' |academic
SELECT year FROM publication WHERE title = 'Making database systems usable' |academic
SELECT * FROM publication WHERE year > 2000 |academic
SELECT homepage FROM conference WHERE name = 'VLDB' |academic
SELECT keyword FROM keyword |academic
SELECT * FROM organization |academic
SELECT name FROM organization WHERE continent = 'North America' |academic
SELECT homepage FROM organization WHERE name = 'University of Michigan' |academic
SELECT reference_num FROM publication WHERE title = 'Making database systems usable' |academic
SELECT p.title, p.pid FROM publication p WHERE p.title = 'Making database systems usable' |academic
SELECT citation_num FROM publication WHERE title = 'Making database systems usable' |academic
SELECT citation_num FROM publication WHERE title = 'Making database systems usable' |academic
SELECT title FROM publication WHERE citation_num > 200 |academic
SELECT DISTINCT a.name FROM author a JOIN writes w ON a.aid = w.aid JOIN publication p ON w.pid = p.pid JOIN conference c ON p.cid = c.cid WHERE c.name = 'PVLDB' AND p.year = 2010 |academic
SELECT DISTINCT a.name FROM author a JOIN writes w ON a.aid = w.aid JOIN publication p ON w.pid = p.pid JOIN journal j ON p.jid = j.jid WHERE j.name = 'PVLDB' AND p.year > 2010 |academic
SELECT DISTINCT a.name FROM author a JOIN writes w ON a.aid = w.aid JOIN publication p ON w.pid = p.pid JOIN conference c ON p.cid = c.cid WHERE c.name = 'VLDB' AND p.year = 2002 |academic
SELECT DISTINCT a.name FROM author a JOIN writes w ON a.aid = w.aid JOIN publication p ON w.pid = p.pid JOIN conference c ON p.cid = c.cid WHERE c.name = 'VLDB' AND p.year < 2002 |academic
SELECT DISTINCT a.name FROM author a JOIN writes w ON a.aid = w.aid JOIN publication p ON w.pid = p.pid JOIN conference c ON p.cid = c.cid WHERE c.name = 'VLDB' AND p.year > 1995 AND p.year < 2002 |academic
SELECT d.name FROM conference c JOIN domain_conference dc ON c.cid = dc.cid JOIN domain d ON dc.did = d.did WHERE c.name = 'PVLDB' |academic
SELECT DISTINCT a.name FROM author a JOIN writes w ON a.aid = w.aid JOIN publication p ON w.pid = p.pid JOIN conference c ON p.cid = c.cid WHERE c.name = 'PVLDB' |academic
SELECT o.name FROM organization o JOIN author a ON o.oid = a.oid WHERE a.name = 'H. V. Jagadish' |academic
SELECT DISTINCT c.name FROM conference c JOIN publication p ON c.cid = p.cid JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid WHERE a.name = 'H. V. Jagadish' |academic
SELECT DISTINCT j.name FROM journal j JOIN publication p ON j.jid = p.jid JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid WHERE a.name = 'H. V. Jagadish' |academic
SELECT d.name FROM domain d JOIN domain_author da ON d.did = da.did JOIN author a ON da.aid = a.aid WHERE a.name = 'H. V. Jagadish' |academic
SELECT author.name FROM author JOIN writes ON author.aid = writes.aid JOIN publication ON writes.pid = publication.pid WHERE publication.title = "Making database systems usable" |academic
SELECT c.name FROM conference c JOIN publication p ON c.cid = p.cid WHERE p.title = 'Making database systems usable' |academic
SELECT p.title FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid WHERE a.name = 'H. V. Jagadish' |academic
SELECT p.title FROM publication p JOIN conference c ON p.cid = c.cid WHERE c.name = 'VLDB' |academic
SELECT p.title FROM publication p JOIN conference c ON p.cid = c.cid WHERE c.name = 'PVLDB' |academic
SELECT p.title FROM publication p JOIN journal j ON p.jid = j.jid WHERE j.name = 'PVLDB' AND p.year > 2000 |academic
SELECT publication.title FROM publication JOIN conference ON publication.cid = conference.cid WHERE conference.name = 'VLDB' AND publication.year > 2000 |academic
SELECT p.title FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid JOIN conference c ON p.cid = c.cid WHERE a.name = 'H. V. Jagadish' AND c.name = 'PVLDB' |academic
SELECT p.title FROM publication p JOIN conference c ON p.cid = c.cid JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid WHERE a.name = 'H. V. Jagadish' AND c.name = 'VLDB' |academic
SELECT p.title FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid WHERE a.name = 'H. V. Jagadish' AND p.year > 2000 |academic
SELECT p.title FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid JOIN journal j ON p.jid = j.jid WHERE a.name = 'H. V. Jagadish' AND j.name = 'PVLDB' AND p.year > 2000 |academic
SELECT p.title FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid JOIN conference c ON p.cid = c.cid WHERE a.name = 'H. V. Jagadish' AND c.name = 'VLDB' AND p.year > 2000 |academic
SELECT domain.name FROM domain JOIN domain_conference ON domain.did = domain_conference.did JOIN conference ON domain_conference.cid = conference.cid WHERE conference.name = 'VLDB'; |academic
SELECT DISTINCT a.name FROM author a JOIN writes w ON a.aid = w.aid JOIN publication p ON w.pid = p.pid JOIN conference c ON p.cid = c.cid WHERE c.name = 'VLDB' |academic
SELECT DISTINCT k.keyword FROM keyword k JOIN domain_keyword dk ON k.kid = dk.kid JOIN domain d ON dk.did = d.did WHERE d.name = 'Databases' |academic
SELECT DISTINCT p.title FROM publication p JOIN publication_keyword pk ON p.pid = pk.pid JOIN keyword k ON pk.kid = k.kid WHERE k.keyword = 'Natural Language' |academic
SELECT k.keyword FROM keyword k JOIN domain_keyword dk ON k.kid = dk.kid JOIN domain d ON dk.did = d.did WHERE d.name = 'Making database systems usable' |academic
SELECT DISTINCT k.keyword FROM keyword k JOIN domain_keyword dk ON k.kid = dk.kid JOIN domain_author da ON dk.did = da.did JOIN author a ON da.aid = a.aid WHERE a.name = 'H. V. Jagadish' |academic
SELECT DISTINCT k.keyword FROM keyword k JOIN publication_keyword pk ON k.kid = pk.kid JOIN publication p ON pk.pid = p.pid JOIN conference c ON p.cid = c.cid WHERE c.name = 'VLDB' |academic
SELECT DISTINCT k.keyword FROM keyword k JOIN domain_keyword dk ON k.kid = dk.kid JOIN domain_conference dc ON dk.did = dc.did JOIN conference c ON dc.cid = c.cid WHERE c.name = 'PVLDB' |academic
SELECT DISTINCT k.keyword FROM keyword k JOIN publication_keyword pk ON k.kid = pk.kid JOIN writes w ON pk.pid = w.pid JOIN author a ON w.aid = a.aid JOIN organization o ON a.oid = o.oid WHERE o.name = 'University of Michigan' |academic
SELECT p.title FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid JOIN publication_keyword pk ON p.pid = pk.pid JOIN keyword k ON pk.kid = k.kid WHERE a.name = 'H. V. Jagadish' AND k.keyword = 'User Study' |academic
SELECT p.title FROM publication p JOIN journal j ON p.jid = j.jid JOIN publication_keyword pk ON p.pid = pk.pid JOIN keyword k ON pk.kid = k.kid WHERE j.name = 'PVLDB' AND k.keyword = 'Keyword search' |academic
SELECT p.title FROM publication p JOIN conference c ON p.cid = c.cid JOIN publication_keyword pk ON p.pid = pk.pid JOIN keyword k ON pk.kid = k.kid WHERE c.name = 'VLDB' AND k.keyword = 'Information Retrieval' |academic
SELECT DISTINCT a.name FROM author a JOIN writes w ON a.aid = w.aid JOIN publication_keyword pk ON w.pid = pk.pid JOIN keyword k ON pk.kid = k.kid WHERE k.keyword = 'Relational Database' |academic
SELECT DISTINCT o.name FROM organization o JOIN domain_author da ON o.oid = (SELECT oid FROM author WHERE aid = da.aid) JOIN domain d ON da.did = d.did WHERE d.name = 'Databases' |academic
SELECT o.name FROM organization o JOIN domain_publication dp ON o.oid = (SELECT a.oid FROM author a JOIN writes w ON a.aid = w.aid JOIN domain_publication dp2 ON w.pid = dp2.pid WHERE dp2.did = (SELECT did FROM domain WHERE name = 'Databases') GROUP BY a.oid) WHERE o.continent = 'North America' |academic
SELECT author.name FROM author JOIN organization ON author.oid = organization.oid WHERE organization.name = 'University of Michigan' |academic
SELECT a.name FROM author a JOIN organization o ON a.oid = o.oid JOIN domain_author da ON a.aid = da.aid JOIN domain d ON da.did = d.did WHERE o.name = 'University of Michigan' AND d.name = 'Databases' |academic
SELECT p.title FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid JOIN organization o ON a.oid = o.oid WHERE o.name = 'University of Michigan' |academic
SELECT p.* FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid JOIN organization o ON a.oid = o.oid WHERE p.year > 2000 AND o.name = 'University of Michigan' |academic
SELECT p.title FROM publication p JOIN conference c ON p.cid = c.cid JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid JOIN organization o ON a.oid = o.oid WHERE c.name = 'VLDB' AND o.name = 'University of Michigan' |academic
SELECT p.title FROM publication p JOIN conference c ON p.cid = c.cid JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid JOIN organization o ON a.oid = o.oid WHERE c.name = 'PVLDB' AND o.name = 'University of Michigan' |academic
SELECT p.title FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid JOIN organization o ON a.oid = o.oid JOIN domain_journal dj ON p.jid = dj.jid JOIN journal j ON p.jid = j.jid WHERE j.name = 'PVLDB' AND p.year > 2000 AND o.name = 'University of Michigan' |academic
SELECT p.title FROM publication p JOIN domain_publication dp ON p.pid = dp.pid JOIN domain d ON dp.did = d.did WHERE d.name = 'Databases' AND p.citation_num > 200 |academic
SELECT p.title FROM publication p JOIN journal j ON p.jid = j.jid WHERE j.name = 'PVLDB' AND p.citation_num > 200 |academic
SELECT p.title FROM publication p JOIN conference c ON p.cid = c.cid WHERE c.name = 'VLDB' AND p.citation_num > 200 |academic
SELECT p.title FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid WHERE a.name = 'H. V. Jagadish' AND p.citation_num > 200 |academic
SELECT p.title FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid JOIN journal j ON p.jid = j.jid WHERE a.name = 'H. V. Jagadish' AND j.name = 'PVLDB' AND p.citation_num > 200 |academic
SELECT p.title FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid JOIN conference c ON p.cid = c.cid WHERE a.name = 'H. V. Jagadish' AND c.name = 'VLDB' AND p.citation_num > 200 |academic
SELECT title FROM publication WHERE year > 2000 AND citation_num > 200 |academic
SELECT p.title FROM publication p JOIN domain_publication dp ON p.pid = dp.pid JOIN domain d ON dp.did = d.did WHERE d.name = 'Databases' AND p.year > 2000 AND p.citation_num > 200 |academic
SELECT p.title FROM publication p JOIN journal j ON p.jid = j.jid WHERE j.name = 'PVLDB' AND p.year > 2000 AND p.citation_num > 200 |academic
SELECT p.title FROM publication p JOIN conference c ON p.cid = c.cid WHERE c.name = 'VLDB' AND p.year > 2000 AND p.citation_num > 200 |academic
SELECT COUNT(DISTINCT c.cid) FROM conference c JOIN publication p ON c.cid = p.cid JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid WHERE a.name = 'H. V. Jagadish' |academic
SELECT COUNT(DISTINCT j.jid) FROM journal j JOIN publication p ON j.jid = p.jid JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid WHERE a.name = 'H. V. Jagadish' |academic
SELECT p.year, COUNT(*) AS paper_count FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid WHERE a.name = 'H. V. Jagadish' GROUP BY p.year |academic
SELECT COUNT(DISTINCT w.aid) FROM writes w JOIN publication p ON w.pid = p.pid WHERE p.title = 'Making database systems usable' |academic
SELECT p.year, COUNT(*) AS citation_count FROM publication p JOIN cite c ON p.pid = c.cited WHERE p.title = 'Making database systems usable' GROUP BY p.year |academic
SELECT COUNT(*) FROM cite JOIN publication ON cite.citing = publication.pid WHERE publication.title = "Making database systems usable" AND publication.year < 2010 |academic
SELECT COUNT(*) FROM writes JOIN author ON writes.aid = author.aid WHERE author.name = 'H. V. Jagadish' |academic
SELECT COUNT(*) FROM publication WHERE cid = (SELECT cid FROM conference WHERE name = 'VLDB') |academic
SELECT COUNT(*) FROM publication WHERE jid = (SELECT jid FROM journal WHERE name = 'PVLDB') |academic
SELECT COUNT(*) FROM publication WHERE year > 2000 |academic
SELECT COUNT(*) FROM publication WHERE jid = (SELECT jid FROM journal WHERE name = 'PVLDB') AND year > 2000 |academic
SELECT COUNT(*) FROM publication WHERE cid = (SELECT cid FROM conference WHERE name = 'VLDB') AND year > 2000 |academic
SELECT COUNT(*) FROM writes JOIN author ON writes.aid = author.aid JOIN publication ON writes.pid = publication.pid JOIN journal ON publication.jid = journal.jid WHERE author.name = 'H. V. Jagadish' AND journal.name = 'PVLDB' |academic
SELECT COUNT(*) FROM writes w JOIN author a ON w.aid = a.aid JOIN publication p ON w.pid = p.pid JOIN conference c ON p.cid = c.cid WHERE a.name = 'H. V. Jagadish' AND c.name = 'VLDB' |academic
SELECT COUNT(*) FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid WHERE a.name = 'H. V. Jagadish' AND p.year > 2000 |academic
SELECT COUNT(*) FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid JOIN journal j ON p.jid = j.jid WHERE a.name = 'H. V. Jagadish' AND j.name = 'PVLDB' AND p.year > 2000 |academic
SELECT COUNT(*) FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid JOIN conference c ON p.cid = c.cid WHERE a.name = 'H. V. Jagadish' AND c.name = 'VLDB' AND p.year > 2000 |academic
SELECT COUNT(*) FROM keyword |academic
SELECT COUNT(*) FROM domain_keyword WHERE did = (SELECT did FROM domain WHERE name = 'Databases') |academic
SELECT COUNT(DISTINCT p.pid) FROM publication p JOIN publication_keyword pk ON p.pid = pk.pid JOIN keyword k ON pk.kid = k.kid WHERE k.keyword = 'Natural Language' |academic
SELECT COUNT(*) FROM keyword WHERE keyword = "Making database systems usable" |academic
SELECT COUNT(DISTINCT k.kid) FROM keyword k JOIN domain_keyword dk ON k.kid = dk.kid JOIN domain_author da ON dk.did = da.did JOIN author a ON da.aid = a.aid WHERE a.name = 'H. V. Jagadish' |academic
SELECT COUNT(DISTINCT pk.kid) FROM publication p JOIN conference c ON p.cid = c.cid JOIN publication_keyword pk ON p.pid = pk.pid WHERE c.name = 'VLDB' |academic
SELECT COUNT(DISTINCT k.keyword) FROM keyword k JOIN domain_keyword dk ON k.kid = dk.kid JOIN domain_journal dj ON dk.did = dj.did JOIN journal j ON dj.jid = j.jid WHERE j.name = 'PVLDB' |academic
SELECT COUNT(DISTINCT pk.kid) FROM publication_keyword pk JOIN publication p ON pk.pid = p.pid JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid JOIN organization o ON a.oid = o.oid WHERE o.name = 'University of Michigan' |academic
SELECT COUNT(DISTINCT p.pid) FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid JOIN publication_keyword pk ON p.pid = pk.pid JOIN keyword k ON pk.kid = k.kid WHERE a.name = 'H. V. Jagadish' AND k.keyword = 'User Study' |academic
SELECT COUNT(DISTINCT p.pid) FROM publication p JOIN journal j ON p.jid = j.jid JOIN publication_keyword pk ON p.pid = pk.pid JOIN keyword k ON pk.kid = k.kid WHERE j.name = 'PVLDB' AND k.keyword = 'Keyword search' |academic
SELECT COUNT(DISTINCT p.pid) FROM publication p JOIN conference c ON p.cid = c.cid JOIN publication_keyword pk ON p.pid = pk.pid JOIN keyword k ON pk.kid = k.kid WHERE c.name = 'VLDB' AND k.keyword = 'Information Retrieval' |academic
SELECT COUNT(DISTINCT w.aid) FROM writes w JOIN publication_keyword pk ON w.pid = pk.pid JOIN keyword k ON pk.kid = k.kid WHERE k.keyword = 'Relational Database' |academic
SELECT SUM(p.citation_num) FROM publication p JOIN publication_keyword pk ON p.pid = pk.pid JOIN keyword k ON pk.kid = k.kid WHERE k.keyword = 'Natural Language' |academic
SELECT COUNT(*) FROM organization |academic
SELECT COUNT(*) FROM organization WHERE continent = 'North America' |academic
SELECT COUNT(DISTINCT o.oid) FROM organization o JOIN domain_author da ON o.oid = (SELECT a.oid FROM author a WHERE a.aid = da.aid) JOIN domain d ON da.did = d.did WHERE d.name = 'Databases' |academic
SELECT COUNT(*) FROM organization WHERE oid IN (SELECT DISTINCT oid FROM author WHERE aid IN (SELECT aid FROM domain_author WHERE did IN (SELECT did FROM domain WHERE name = 'Databases'))) AND continent = 'North America' |academic
SELECT COUNT(*) FROM publication WHERE pid IN (SELECT pid FROM writes WHERE aid IN (SELECT aid FROM author WHERE oid IN (SELECT oid FROM organization WHERE name = "University of Michigan"))) |academic
SELECT COUNT(DISTINCT p.pid) FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid JOIN organization o ON a.oid = o.oid JOIN domain_publication dp ON p.pid = dp.pid JOIN domain d ON dp.did = d.did WHERE o.name = 'University of Michigan' AND d.name = 'Databases' |academic
SELECT COUNT(*) FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid JOIN organization o ON a.oid = o.oid WHERE p.year > 2000 AND o.name = 'University of Michigan' |academic
SELECT COUNT(*) FROM publication p JOIN conference c ON p.cid = c.cid JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid JOIN organization o ON a.oid = o.oid WHERE c.name = 'VLDB' AND o.name = 'University of Michigan' |academic
SELECT COUNT(*) FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid JOIN organization o ON a.oid = o.oid JOIN journal j ON p.jid = j.jid WHERE o.name = 'University of Michigan' AND j.name = 'PVLDB' |academic
SELECT COUNT(*) FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid JOIN organization o ON a.oid = o.oid JOIN journal j ON p.jid = j.jid WHERE j.name = 'PVLDB' AND p.year > 2000 AND o.name = 'University of Michigan' |academic
SELECT SUM(p.citation_num) FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid JOIN organization o ON a.oid = o.oid WHERE o.name = 'University of Michigan' |academic
SELECT COUNT(*) FROM author WHERE oid = (SELECT oid FROM organization WHERE name = 'University of Michigan') |academic
SELECT COUNT(DISTINCT author.aid) FROM author JOIN domain_author ON author.aid = domain_author.aid JOIN domain ON domain_author.did = domain.did JOIN organization ON author.oid = organization.oid WHERE domain.name = 'Databases' AND organization.name = 'University of Michigan' |academic
SELECT COUNT(DISTINCT w.aid) FROM writes w JOIN publication p ON w.pid = p.pid JOIN journal j ON p.jid = j.jid WHERE j.name = 'PVLDB' |academic
SELECT COUNT(DISTINCT w.aid) FROM writes w JOIN publication p ON w.pid = p.pid JOIN conference c ON p.cid = c.cid WHERE c.name = 'VLDB' |academic
SELECT COUNT(*) FROM publication WHERE jid IN (SELECT jid FROM journal WHERE name = 'PVLDB') AND year < 2000 |academic
SELECT COUNT(*) FROM publication WHERE cid = (SELECT cid FROM conference WHERE name = 'VLDB') AND year < 2000 |academic
SELECT SUM(p.citation_num) FROM publication p JOIN conference c ON p.cid = c.cid WHERE c.name = 'PVLDB' |academic
SELECT p.title, p.citation_num FROM publication p JOIN conference c ON p.cid = c.cid WHERE c.name = 'PVLDB' |academic
SELECT SUM(p.citation_num) FROM publication p JOIN conference c ON p.cid = c.cid WHERE c.name = 'PVLDB' AND p.year = 2005 |academic
SELECT SUM(p.citation_num) FROM publication p JOIN conference c ON p.cid = c.cid WHERE c.name = 'PVLDB' AND p.year < 2005 |academic
SELECT p.year, SUM(p.citation_num) AS total_citations FROM publication p JOIN journal j ON p.jid = j.jid WHERE j.name = 'PVLDB' GROUP BY p.year ORDER BY p.year |academic
SELECT year, COUNT(*) FROM publication WHERE jid = (SELECT jid FROM journal WHERE name = 'PVLDB') GROUP BY year |academic
SELECT SUM(p.citation_num) FROM publication p JOIN conference c ON p.cid = c.cid WHERE c.name = 'VLDB' |academic
SELECT p.pid, p.title, p.citation_num FROM publication p JOIN conference c ON p.cid = c.cid WHERE c.name = 'VLDB' ORDER BY p.citation_num DESC |academic
SELECT SUM(p.citation_num) FROM publication p JOIN conference c ON p.cid = c.cid WHERE c.name = 'VLDB' AND p.year = 2005 |academic
SELECT SUM(p.citation_num) FROM publication p JOIN conference c ON p.cid = c.cid WHERE c.name = 'VLDB' AND p.year < 2005 |academic
SELECT p.year, SUM(p.citation_num) AS total_citations FROM publication p JOIN conference c ON p.cid = c.cid WHERE c.name = 'VLDB' GROUP BY p.year ORDER BY p.year |academic
SELECT year, COUNT(*) AS paper_count FROM publication WHERE cid IN (SELECT cid FROM conference WHERE name = 'VLDB') GROUP BY year ORDER BY year |academic
SELECT DISTINCT a1.name FROM author a1 JOIN writes w1 ON a1.aid = w1.aid JOIN writes w2 ON w1.pid = w2.pid JOIN author a2 ON w2.aid = a2.aid JOIN writes w3 ON a1.aid = w3.aid JOIN writes w4 ON w3.pid = w4.pid JOIN author a3 ON w4.aid = a3.aid WHERE a2.name = 'H. V. Jagadish' AND a3.name = 'Divesh Srivastava' AND a1.name NOT IN ('H. V. Jagadish', 'Divesh Srivastava') |academic
SELECT DISTINCT a2.name FROM author a1 JOIN writes w1 ON a1.aid = w1.aid JOIN writes w2 ON w1.pid = w2.pid JOIN author a2 ON w2.aid = a2.aid JOIN publication p ON w1.pid = p.pid WHERE a1.name = 'H. V. Jagadish' AND a2.name != 'H. V. Jagadish' AND p.year > 2000 |academic
SELECT p.title FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid WHERE a.name IN ('H. V. Jagadish', 'Divesh Srivastava') GROUP BY p.pid HAVING COUNT(DISTINCT a.aid) = 2; |academic
SELECT p.title FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid WHERE a.name IN ('H. V. Jagadish', 'Yunyao Li') AND p.year > 2005; |academic
SELECT p.title FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid JOIN journal j ON p.jid = j.jid WHERE a.name IN ('H. V. Jagadish', 'Yunyao Li') AND j.name = 'PVLDB' |academic
SELECT p.title FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid JOIN journal j ON p.jid = j.jid WHERE a.name IN ('H. V. Jagadish', 'Yunyao Li') AND j.name = 'PVLDB' AND p.year > 2005 GROUP BY p.pid HAVING COUNT(DISTINCT a.aid) = 2 |academic
SELECT DISTINCT a2.name FROM author a1 JOIN writes w1 ON a1.aid = w1.aid JOIN writes w2 ON w1.pid = w2.pid JOIN author a2 ON w2.aid = a2.aid WHERE a1.name = 'H. V. Jagadish' AND a2.name != 'H. V. Jagadish' |academic
SELECT p.title FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid WHERE a.name IN ('H. V. Jagadish', 'Divesh Srivastava') AND p.year < 2000 GROUP BY p.pid HAVING COUNT(DISTINCT a.aid) = 2 |academic
SELECT DISTINCT a.name FROM author a JOIN writes w ON a.aid = w.aid JOIN cite c ON w.pid = c.citing JOIN writes w2 ON c.cited = w2.pid JOIN author a2 ON w2.aid = a2.aid WHERE a2.name = 'H. V. Jagadish' |academic
SELECT COUNT(*) FROM writes WHERE aid IN (SELECT aid FROM author WHERE name = 'H. V. Jagadish' OR name = 'Divesh Srivastava') |academic
SELECT COUNT(*) FROM writes JOIN author ON writes.aid = author.aid JOIN publication ON writes.pid = publication.pid WHERE (author.name = 'H. V. Jagadish' OR author.name = 'Divesh Srivastava') AND publication.year < 2000 |academic
SELECT COUNT(DISTINCT w.pid) FROM writes w JOIN author a ON w.aid = a.aid WHERE a.name IN ('H. V. Jagadish', 'Yunyao Li', 'Cong Yu') |academic
SELECT COUNT(DISTINCT a2.aid) FROM author a1 JOIN writes w1 ON a1.aid = w1.aid JOIN publication p ON w1.pid = p.pid JOIN writes w2 ON p.pid = w2.pid JOIN author a2 ON w2.aid = a2.aid WHERE a1.name = 'H. V. Jagadish' AND a2.aid != a1.aid; |academic
SELECT COUNT(DISTINCT w1.aid) FROM writes w1 JOIN cite c ON w1.pid = c.citing JOIN writes w2 ON c.cited = w2.pid JOIN author a ON w2.aid = a.aid WHERE a.name = 'H. V. Jagadish' |academic
SELECT p.title FROM publication p JOIN writes w1 ON p.pid = w1.pid JOIN author a1 ON w1.aid = a1.aid JOIN writes w2 ON p.pid = w2.pid JOIN author a2 ON w2.aid = a2.aid WHERE (a1.name = 'H. V. Jagadish' AND a2.name = 'Divesh Srivastava') AND p.citation_num > 200 |academic
SELECT a.name FROM author a JOIN writes w ON a.aid = w.aid JOIN publication_keyword pk ON w.pid = pk.pid JOIN keyword k ON pk.kid = k.kid WHERE k.keyword = 'Relational Database' GROUP BY a.aid, a.name ORDER BY COUNT(*) DESC LIMIT 1 |academic
SELECT c.name FROM conference c JOIN publication p ON c.cid = p.cid JOIN publication_keyword pk ON p.pid = pk.pid JOIN keyword k ON pk.kid = k.kid WHERE k.keyword = 'Relational Database' GROUP BY c.cid ORDER BY COUNT(*) DESC LIMIT 1 |academic
SELECT c.name FROM conference c JOIN publication p ON c.cid = p.cid JOIN publication_keyword pk ON p.pid = pk.pid JOIN keyword k ON pk.kid = k.kid WHERE k.keyword = 'Relational Database' GROUP BY c.cid ORDER BY COUNT(*) DESC LIMIT 1 |academic
SELECT j.name FROM journal j JOIN publication p ON j.jid = p.jid JOIN publication_keyword pk ON p.pid = pk.pid JOIN keyword k ON pk.kid = k.kid WHERE k.keyword = 'Relational Database' GROUP BY j.jid ORDER BY COUNT(*) DESC LIMIT 1 |academic
SELECT j.name FROM journal j JOIN publication p ON j.jid = p.jid JOIN publication_keyword pk ON p.pid = pk.pid JOIN keyword k ON pk.kid = k.kid WHERE k.keyword = 'Relational Database' GROUP BY j.jid ORDER BY COUNT(*) DESC LIMIT 1 |academic
SELECT k.keyword FROM keyword k JOIN publication_keyword pk ON k.kid = pk.kid JOIN publication p ON pk.pid = p.pid JOIN conference c ON p.cid = c.cid WHERE c.name = 'VLDB' GROUP BY k.kid ORDER BY COUNT(p.pid) DESC LIMIT 1 |academic
SELECT k.keyword FROM keyword k JOIN publication_keyword pk ON k.kid = pk.kid JOIN publication p ON pk.pid = p.pid JOIN journal j ON p.jid = j.jid WHERE j.name = 'PVLDB' GROUP BY k.keyword ORDER BY COUNT(*) DESC LIMIT 1 |academic
SELECT k.keyword FROM keyword k JOIN publication_keyword pk ON k.kid = pk.kid JOIN writes w ON pk.pid = w.pid JOIN author a ON w.aid = a.aid WHERE a.name = 'H. V. Jagadish' GROUP BY k.kid ORDER BY COUNT(*) DESC LIMIT 1 |academic
SELECT a.name FROM author a JOIN writes w ON a.aid = w.aid JOIN publication p ON w.pid = p.pid JOIN organization o ON a.oid = o.oid WHERE o.name = 'University of Michigan' GROUP BY a.aid ORDER BY SUM(p.citation_num) DESC LIMIT 1 |academic
SELECT a.name FROM author a JOIN writes w ON a.aid = w.aid JOIN publication p ON w.pid = p.pid JOIN domain_publication dp ON p.pid = dp.pid JOIN domain d ON dp.did = d.did JOIN organization o ON a.oid = o.oid WHERE o.name = 'University of Michigan' AND d.name = 'Databases' GROUP BY a.aid, a.name ORDER BY SUM(p.citation_num) DESC LIMIT 1 |academic
SELECT p.title, p.citation_num FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid WHERE a.name IN ('H. V. Jagadish', 'Divesh Srivastava') ORDER BY p.citation_num DESC LIMIT 1 |academic
SELECT c.name FROM conference c JOIN publication p ON c.cid = p.cid JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid WHERE a.name = 'H. V. Jagadish' GROUP BY c.cid HAVING COUNT(p.pid) > 10 |academic
SELECT c.name FROM conference c JOIN publication p ON c.cid = p.cid JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid WHERE a.name = 'H. V. Jagadish' GROUP BY c.cid ORDER BY COUNT(*) DESC LIMIT 1 |academic
SELECT j.name FROM journal j JOIN publication p ON j.jid = p.jid JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid WHERE a.name = 'H. V. Jagadish' GROUP BY j.jid HAVING COUNT(p.pid) > 10 |academic
SELECT j.name FROM journal j JOIN publication p ON j.jid = p.jid JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid WHERE a.name = 'H. V. Jagadish' GROUP BY j.jid ORDER BY COUNT(*) DESC LIMIT 1 |academic
SELECT title FROM publication ORDER BY citation_num DESC LIMIT 1 |academic
SELECT p.title FROM publication p WHERE p.pid IN (SELECT cited FROM cite GROUP BY cited ORDER BY COUNT(*) DESC LIMIT 1) |academic
SELECT p.title FROM publication p JOIN conference c ON p.cid = c.cid WHERE c.name = 'PVLDB' ORDER BY p.citation_num DESC LIMIT 1 |academic
SELECT p.title FROM publication p JOIN conference c ON p.cid = c.cid WHERE c.name = 'VLDB' ORDER BY p.citation_num DESC LIMIT 1 |academic
SELECT p.title FROM publication p JOIN writes w ON p.pid = w.pid JOIN author a ON w.aid = a.aid WHERE a.name = 'H. V. Jagadish' ORDER BY p.citation_num DESC LIMIT 1 |academic
SELECT title FROM publication WHERE year > 2000 ORDER BY citation_num DESC LIMIT 1 |academic
SELECT p.title FROM publication p JOIN domain_publication dp ON p.pid = dp.pid JOIN domain d ON dp.did = d.did WHERE d.name = 'Databases' AND p.year > 2000 ORDER BY p.citation_num DESC LIMIT 1 |academic
SELECT p.title FROM publication p JOIN journal j ON p.jid = j.jid WHERE j.name = 'PVLDB' AND p.year > 2000 ORDER BY p.citation_num DESC LIMIT 1 |academic
SELECT p.title FROM publication p JOIN conference c ON p.cid = c.cid WHERE c.name = 'VLDB' AND p.year > 2000 ORDER BY p.citation_num DESC LIMIT 1 |academic
SELECT a.name FROM author a JOIN writes w ON a.aid = w.aid JOIN publication p ON w.pid = p.pid JOIN conference c ON p.cid = c.cid WHERE c.name = 'PVLDB' GROUP BY a.aid, a.name HAVING COUNT(*) > 10 |academic
SELECT a.name FROM author a JOIN writes w ON a.aid = w.aid JOIN publication p ON w.pid = p.pid JOIN conference c ON p.cid = c.cid WHERE c.name = 'PVLDB' GROUP BY a.aid, a.name ORDER BY COUNT(*) DESC LIMIT 1 |academic
SELECT a.name FROM author a JOIN writes w ON a.aid = w.aid JOIN publication_keyword pk ON w.pid = pk.pid JOIN keyword k ON pk.kid = k.kid WHERE k.keyword = 'Relational Database' GROUP BY a.aid, a.name HAVING COUNT(*) > 10 |academic
SELECT c.name FROM conference c JOIN publication p ON c.cid = p.cid JOIN publication_keyword pk ON p.pid = pk.pid JOIN keyword k ON pk.kid = k.kid WHERE k.keyword = 'Relational Database' GROUP BY c.cid HAVING COUNT(p.pid) > 60 |academic
SELECT j.name FROM journal j JOIN publication p ON j.jid = p.jid JOIN publication_keyword pk ON p.pid = pk.pid JOIN keyword k ON pk.kid = k.kid WHERE k.keyword = 'Relational Database' GROUP BY j.jid, j.name HAVING COUNT(p.pid) > 60 |academic
SELECT k.keyword FROM keyword k JOIN publication_keyword pk ON k.kid = pk.kid JOIN publication p ON pk.pid = p.pid JOIN conference c ON p.cid = c.cid WHERE c.name = 'VLDB' GROUP BY k.kid HAVING COUNT(p.pid) > 100 |academic
SELECT k.keyword FROM keyword k JOIN publication_keyword pk ON k.kid = pk.kid JOIN publication p ON pk.pid = p.pid JOIN conference c ON p.cid = c.cid WHERE c.name = 'PVLDB' GROUP BY k.kid HAVING COUNT(p.pid) > 100 |academic
SELECT k.keyword FROM keyword k JOIN publication_keyword pk ON k.kid = pk.kid JOIN writes w ON pk.pid = w.pid JOIN author a ON w.aid = a.aid WHERE a.name = 'H. V. Jagadish' GROUP BY k.keyword HAVING COUNT(DISTINCT pk.pid) > 10 |academic
SELECT a.name FROM author a JOIN writes w ON a.aid = w.aid JOIN publication p ON w.pid = p.pid JOIN conference c ON p.cid = c.cid WHERE c.name = 'VLDB' GROUP BY a.aid, a.name HAVING COUNT(*) > 10 |academic
SELECT a.name FROM author a JOIN writes w ON a.aid = w.aid JOIN publication p ON w.pid = p.pid JOIN conference c ON p.cid = c.cid WHERE c.name = 'VLDB' GROUP BY a.aid, a.name ORDER BY COUNT(*) DESC LIMIT 1 |academic
SELECT a.name FROM author a JOIN organization o ON a.oid = o.oid JOIN writes w ON a.aid = w.aid JOIN publication p ON w.pid = p.pid WHERE o.name = 'University of Michigan' GROUP BY a.aid, a.name HAVING SUM(p.citation_num) > 5000 |academic
SELECT a.name FROM author a JOIN organization o ON a.oid = o.oid JOIN writes w ON a.aid = w.aid JOIN publication p ON w.pid = p.pid JOIN domain_publication dp ON p.pid = dp.pid JOIN domain d ON dp.did = d.did WHERE o.name = 'University of Michigan' AND d.name = 'Databases' GROUP BY a.aid, a.name HAVING SUM(p.citation_num) > 5000 |academic
SELECT release_year FROM movie WHERE title = 'The Imitation Game' |imdb
SELECT release_year FROM movie WHERE title = "The Imitation Game" |imdb
SELECT birth_year FROM actor WHERE name = "Benedict Cumberbatch" |imdb
SELECT birth_year FROM actor WHERE name = "Benedict Cumberbatch" |imdb
SELECT nationality FROM actor WHERE name = 'Christoph Waltz' |imdb
SELECT nationality FROM actor WHERE name = "Christoph Waltz" |imdb
SELECT title FROM movie WHERE release_year = 2015 |imdb
SELECT name FROM actor WHERE birth_city = "Tehran" |imdb
SELECT name FROM actor WHERE birth_city = 'Tehran' |imdb
SELECT name FROM actor WHERE birth_city = 'Tehran' |imdb
SELECT name FROM actor WHERE nationality = 'Afghanistan' |imdb
SELECT name FROM actor WHERE nationality = 'Afghanistan' |imdb
SELECT name FROM actor WHERE nationality = 'Afghanistan' |imdb
SELECT name FROM actor WHERE birth_year = 1984 |imdb
SELECT birth_year FROM actor WHERE name = "Kevin Spacey" |imdb
SELECT birth_year FROM actor WHERE name = "Kevin Spacey" |imdb
SELECT birth_city FROM actor WHERE name = 'Kevin Spacey' |imdb
SELECT birth_city FROM actor WHERE name = "Kevin Spacey" |imdb
SELECT nationality FROM actor WHERE name = 'Kevin Spacey' |imdb
SELECT budget FROM movie WHERE title = "Finding Nemo" |imdb
SELECT m.title FROM movie m JOIN directed_by db ON m.mid = db.msid JOIN director d ON db.did = d.did WHERE d.name = 'Steven Spielberg' AND m.release_year > 2006 |imdb
SELECT d.name FROM director d JOIN directed_by db ON d.did = db.did JOIN movie m ON db.msid = m.mid WHERE m.title = "James Bond" |imdb
SELECT director.name FROM director JOIN directed_by ON director.did = directed_by.did JOIN movie ON directed_by.msid = movie.mid WHERE movie.title = "James Bond" |imdb
SELECT DISTINCT d.name FROM director d JOIN directed_by db ON d.did = db.did JOIN movie m ON db.msid = m.mid WHERE m.title LIKE '%James Bond%' |imdb
SELECT actor.name FROM actor JOIN cast ON actor.aid = cast.aid JOIN movie ON cast.msid = movie.mid WHERE movie.title = "The Imitation Game" AND cast.role = "Alan Turing" |imdb
SELECT a.name FROM actor a JOIN cast c ON a.aid = c.aid JOIN movie m ON c.msid = m.mid WHERE m.title = 'The Imitation Game' AND c.role = 'Alan Turing' |imdb
SELECT a.name FROM actor a JOIN cast c ON a.aid = c.aid JOIN movie m ON c.msid = m.mid WHERE m.title = 'The Imitation Game' AND c.role = 'Alan Turing' |imdb
SELECT a.name FROM actor a JOIN cast c ON a.aid = c.aid JOIN movie m ON c.msid = m.mid WHERE m.title = 'The Imitation Game' AND c.role = 'Alan Turing' |imdb
SELECT a.name FROM actor a JOIN cast c ON a.aid = c.aid JOIN movie m ON c.msid = m.mid WHERE m.title = 'The Imitation Game' AND c.role = 'Alan Turing' |imdb
SELECT genre.genre FROM movie JOIN classification ON movie.mid = classification.msid JOIN genre ON classification.gid = genre.gid WHERE movie.title = "Jurassic Park" |imdb
SELECT d.name FROM director d JOIN directed_by db ON d.did = db.did JOIN movie m ON db.msid = m.mid WHERE m.title = 'Joy' AND m.release_year = 2015 |imdb
SELECT m.title FROM movie m JOIN written_by wb ON m.mid = wb.msid JOIN writer w ON wb.wid = w.wid WHERE w.name = 'Matt Damon' |imdb
SELECT m.title FROM movie m JOIN written_by wb ON m.mid = wb.msid JOIN writer w ON wb.wid = w.wid JOIN made_by mb ON m.mid = mb.msid JOIN producer p ON mb.pid = p.pid WHERE w.name = 'Woody Allen' AND p.name = 'Woody Allen' |imdb
SELECT m.title FROM movie m JOIN cast c ON m.mid = c.msid JOIN actor a ON c.aid = a.aid WHERE a.name = "Robin Wright" |imdb
SELECT m.title FROM movie m JOIN cast c ON m.mid = c.msid JOIN actor a ON c.aid = a.aid WHERE a.name = "Robin Wright" |imdb
SELECT m.title FROM movie m JOIN cast c ON m.mid = c.msid JOIN actor a ON c.aid = a.aid WHERE a.name = 'Robin Wright' |imdb
SELECT budget FROM movie WHERE title = 'Juno' AND release_year = 2007 |imdb
SELECT m.title FROM movie m JOIN genre g ON m.mid = g.msid WHERE g.genre = 'Sci-Fi' AND m.release_year = 2010 |imdb
SELECT m.title FROM movie m JOIN genre g ON m.mid = g.msid WHERE g.genre = 'Sci-Fi' AND m.release_year = 2010 |imdb
SELECT name FROM actor WHERE birth_city = "Austin" AND birth_year > 1980 |imdb
SELECT name FROM actor WHERE birth_city = 'Austin' AND birth_year > 1980 |imdb
SELECT name FROM actor WHERE birth_city = 'Austin' AND birth_year > 1980 |imdb
SELECT m.title FROM movie m JOIN directed_by db ON m.mid = db.msid JOIN director d ON db.did = d.did WHERE d.birth_city = 'Los Angeles' |imdb
SELECT name FROM actor WHERE birth_city = "New York City" AND birth_year = 1984 |imdb
SELECT m.title FROM movie m JOIN tags t ON m.mid = t.msid JOIN keyword k ON t.kid = k.id WHERE k.keyword = 'nuclear weapons' |imdb
SELECT DISTINCT m.title FROM movie m JOIN tags t ON m.mid = t.msid JOIN keyword k ON t.kid = k.id WHERE k.keyword LIKE '%nuclear weapon%' OR k.keyword LIKE '%nuclear%' OR k.keyword LIKE '%weapon%' |imdb
SELECT m.title FROM movie m JOIN directed_by db ON m.mid = db.msid JOIN director d ON db.did = d.did WHERE d.name = 'Alfred Hitchcock' |imdb
SELECT m.title FROM movie m JOIN directed_by db ON m.mid = db.msid JOIN director d ON db.did = d.did JOIN cast c ON m.mid = c.msid JOIN actor a ON c.aid = a.aid WHERE d.name = 'Asghar Farhadi' AND a.name = 'Taraneh Alidoosti' |imdb
SELECT m.title FROM movie m JOIN directed_by db ON m.mid = db.msid JOIN director d ON db.did = d.did JOIN cast c ON m.mid = c.msid JOIN actor a ON c.aid = a.aid WHERE d.name = 'Asghar Farhadi' AND a.name = 'Taraneh Alidoosti' |imdb
SELECT COUNT(*) FROM movie WHERE mid IN (SELECT db.msid FROM directed_by db JOIN director d ON db.did = d.did WHERE d.name = 'Asghar Farhadi') AND mid IN (SELECT c.msid FROM cast c JOIN actor a ON c.aid = a.aid WHERE a.name = 'Taraneh Alidoosti') |imdb
SELECT m.title FROM movie m JOIN directed_by db ON m.mid = db.msid JOIN director d ON db.did = d.did JOIN cast c ON m.mid = c.msid JOIN actor a ON c.aid = a.aid WHERE d.name = 'Asghar Farhadi' AND a.name = 'Taraneh Alidoosti' |imdb
SELECT tv_series.title FROM tv_series JOIN written_by ON tv_series.sid = written_by.msid JOIN writer ON written_by.wid = writer.wid WHERE writer.name = 'Shonda Rhimes' |imdb
SELECT a.name FROM actor a JOIN cast c ON a.aid = c.aid JOIN tv_series t ON c.msid = t.sid WHERE t.title = 'Scandal' AND c.role = 'Olivia Pope' |imdb
SELECT w.name FROM writer w JOIN written_by wb ON w.wid = wb.wid JOIN movie m ON wb.msid = m.mid WHERE m.title = 'The Truman Show' |imdb
SELECT w.name FROM writer w JOIN written_by wb ON w.wid = wb.wid JOIN movie m ON wb.msid = m.mid WHERE m.title = 'The Truman Show' |imdb
SELECT DISTINCT tv_series.title FROM tv_series JOIN cast ON tv_series.sid = cast.msid JOIN actor ON cast.aid = actor.aid WHERE actor.name = "Scott Foley" |imdb
SELECT DISTINCT tv_series.title FROM tv_series JOIN cast ON tv_series.sid = cast.msid JOIN actor ON cast.aid = actor.aid WHERE actor.name = "Scott Foley" |imdb
SELECT DISTINCT d.name FROM director d JOIN directed_by db ON d.did = db.did JOIN movie m ON db.msid = m.mid JOIN cast c ON m.mid = c.msid JOIN actor a ON c.aid = a.aid WHERE a.name = 'Kate Winslet' |imdb
SELECT DISTINCT p.name FROM producer p JOIN made_by mb ON p.pid = mb.pid JOIN movie m ON mb.msid = m.mid JOIN cast c ON m.mid = c.msid JOIN actor a ON c.aid = a.aid WHERE a.name = 'Kate Winslet' |imdb
SELECT d.name FROM director d JOIN directed_by db ON d.did = db.did JOIN tv_series t ON db.msid = t.sid WHERE t.title = 'House of Cards' AND t.release_year = 2013 |imdb
SELECT name FROM actor WHERE gender = 'female' AND birth_city = 'Austin' |imdb
SELECT name FROM actor WHERE nationality = 'Italy' AND birth_year > 1980 |imdb
SELECT name FROM actor WHERE gender = 'female' AND birth_city = 'New York City' AND birth_year > 1980 |imdb
SELECT a.name FROM actor a JOIN cast c ON a.aid = c.aid JOIN movie m ON c.msid = m.mid WHERE a.gender = 'female' AND m.title = 'Saving Private Ryan' |imdb
SELECT name FROM director WHERE nationality = 'Afghanistan' |imdb
SELECT actor.name FROM actor JOIN cast ON actor.aid = cast.aid JOIN movie ON cast.msid = movie.mid WHERE movie.title = "Camp X-Ray" |imdb
SELECT DISTINCT a.name FROM actor a JOIN cast c ON a.aid = c.aid JOIN movie m ON c.msid = m.mid WHERE a.nationality = 'Canada' AND m.title LIKE '%James Bond%' |imdb
SELECT m.title FROM movie m JOIN cast c ON m.mid = c.msid JOIN actor a ON c.aid = a.aid WHERE a.name = 'Rowan Atkinson' AND c.role = 'Mr. Bean' |imdb
SELECT d.nationality FROM director d JOIN directed_by db ON d.did = db.did JOIN movie m ON db.msid = m.mid WHERE m.title = 'The Past' |imdb
SELECT actor.name FROM actor JOIN cast ON actor.aid = cast.aid WHERE cast.role = 'Mr. Bean' |imdb
SELECT DISTINCT g.genre FROM movie m JOIN directed_by db ON m.mid = db.msid JOIN director d ON db.did = d.did JOIN classification c ON m.mid = c.msid JOIN genre g ON c.gid = g.gid WHERE d.name = 'Asghar Farhadi' |imdb
SELECT m.title FROM movie m JOIN cast c ON m.mid = c.msid JOIN actor a ON c.aid = a.aid WHERE a.name = 'Daffy Duck' |imdb
SELECT c.role FROM cast c JOIN movie m ON c.msid = m.mid WHERE m.title = 'Daddy Long Legs' AND c.role IS NOT NULL |imdb
SELECT DISTINCT d.name FROM director d JOIN directed_by db ON d.did = db.did JOIN movie m ON db.msid = m.mid JOIN tags t ON m.mid = t.msid JOIN keyword k ON t.kid = k.id WHERE k.keyword LIKE '%nuclear weapon%' |imdb
SELECT COUNT(DISTINCT m.mid) FROM movie m JOIN cast c ON m.mid = c.msid JOIN actor a ON c.aid = a.aid WHERE a.name = "Jennifer Aniston" AND m.release_year > 2010 |imdb
SELECT COUNT(DISTINCT c.aid) FROM cast c JOIN movie m ON c.msid = m.mid WHERE m.title = 'Saving Private Ryan' |imdb
SELECT COUNT(DISTINCT c.aid) FROM cast c JOIN movie m ON c.msid = m.mid WHERE m.title = "Saving Private Ryan" |imdb
SELECT COUNT(*) FROM movie JOIN directed_by ON movie.mid = directed_by.msid JOIN director ON directed_by.did = director.did WHERE director.name = "Steven Spielberg" |imdb
SELECT COUNT(*) FROM movie WHERE release_year = 2013 |imdb
SELECT COUNT(*) FROM movie WHERE release_year = 2013 |imdb
SELECT m.release_year, COUNT(*) AS movie_count FROM movie m JOIN directed_by db ON m.mid = db.msid JOIN director d ON db.did = d.did WHERE d.name = 'Woody Allen' GROUP BY m.release_year |imdb
SELECT COUNT(*) FROM cast JOIN actor ON cast.aid = actor.aid WHERE actor.name = 'Shahab Hosseini' |imdb
SELECT COUNT(*) FROM cast JOIN actor ON cast.aid = actor.aid WHERE actor.name = 'Shahab Hosseini' |imdb
SELECT COUNT(*) FROM movie JOIN cast ON movie.mid = cast.msid JOIN actor ON cast.aid = actor.aid WHERE actor.name = 'Shahab Hosseini' |imdb
SELECT COUNT(*) FROM cast JOIN actor ON cast.aid = actor.aid WHERE actor.name = 'Shahab Hosseini' |imdb
SELECT COUNT(*) FROM actor WHERE birth_city = "Los Angeles" AND birth_year > 2000 |imdb
SELECT COUNT(*) FROM cast JOIN actor ON cast.aid = actor.aid JOIN movie ON cast.msid = movie.mid WHERE actor.name = "Humphrey Bogart" AND movie.release_year < 1942 |imdb
SELECT m.release_year, COUNT(*) FROM movie m JOIN cast c ON m.mid = c.msid JOIN actor a ON c.aid = a.aid WHERE a.name = 'Brad Pitt' GROUP BY m.release_year |imdb
SELECT COUNT(*) FROM movie m JOIN tags t ON m.mid = t.msid JOIN keyword k ON t.kid = k.id WHERE k.keyword = 'Iraq war' AND m.release_year = 2015 |imdb
SELECT COUNT(*) FROM movie WHERE title LIKE '%Persian%' AND release_year > 1990 |imdb
SELECT COUNT(*) FROM movie JOIN directed_by ON movie.mid = directed_by.msid JOIN director ON directed_by.did = director.did WHERE director.name = "Quentin Tarantino" AND movie.release_year > 2010 |imdb
SELECT COUNT(*) FROM movie JOIN directed_by ON movie.mid = directed_by.msid JOIN director ON directed_by.did = director.did WHERE director.name = "Quentin Tarantino" AND movie.release_year < 2010 |imdb
SELECT COUNT(*) FROM movie JOIN directed_by ON movie.mid = directed_by.msid JOIN director ON directed_by.did = director.did WHERE director.name = "Quentin Tarantino" AND (movie.release_year < 2002 OR movie.release_year > 2010) |imdb
SELECT COUNT(*) FROM actor WHERE gender = 'female' AND birth_city = 'New York City' AND birth_year > 1980 |imdb
SELECT COUNT(DISTINCT a.aid) FROM actor a JOIN cast c ON a.aid = c.aid JOIN movie m ON c.msid = m.mid JOIN directed_by db ON m.mid = db.msid JOIN director d ON db.did = d.did WHERE a.nationality = 'Iran' AND d.name = 'Jim Jarmusch' |imdb
SELECT COUNT(DISTINCT actor.aid) FROM actor JOIN cast ON actor.aid = cast.aid JOIN movie ON cast.msid = movie.mid WHERE actor.nationality = 'China' AND movie.title = 'Rush Hour 3' |imdb
SELECT m.title FROM movie m JOIN cast c1 ON m.mid = c1.msid JOIN actor a1 ON c1.aid = a1.aid JOIN cast c2 ON m.mid = c2.msid JOIN actor a2 ON c2.aid = a2.aid WHERE a1.name = 'Woody Strode' AND a2.name = 'Jason Robards' |imdb
SELECT DISTINCT m.title FROM movie m JOIN cast c1 ON m.mid = c1.msid JOIN actor a1 ON c1.aid = a1.aid JOIN cast c2 ON m.mid = c2.msid JOIN actor a2 ON c2.aid = a2.aid WHERE a1.name = 'Woody Strode' AND a2.name = 'Jason Robards' |imdb
SELECT DISTINCT m.title FROM movie m JOIN cast c1 ON m.mid = c1.msid JOIN actor a1 ON c1.aid = a1.aid JOIN cast c2 ON m.mid = c2.msid JOIN actor a2 ON c2.aid = a2.aid WHERE a1.name = 'Woody Strode' AND a2.name = 'Jason Robards' |imdb
SELECT DISTINCT m.title FROM movie m JOIN cast c1 ON m.mid = c1.msid JOIN actor a1 ON c1.aid = a1.aid JOIN cast c2 ON m.mid = c2.msid JOIN actor a2 ON c2.aid = a2.aid WHERE a1.name = 'Jason Robards' AND a2.name = 'Woody Strode' |imdb
SELECT DISTINCT a2.name FROM actor a1 JOIN cast c1 ON a1.aid = c1.aid JOIN cast c2 ON c1.msid = c2.msid JOIN actor a2 ON c2.aid = a2.aid WHERE a1.name = 'Tom Hanks' AND a2.name != 'Tom Hanks' |imdb
SELECT m.title FROM movie m JOIN directed_by db ON m.mid = db.msid JOIN director d ON db.did = d.did WHERE d.did IN (SELECT db2.did FROM movie m2 JOIN directed_by db2 ON m2.mid = db2.msid WHERE m2.title = 'Revolutionary Road') AND m.title != 'Revolutionary Road' |imdb
SELECT m.title FROM movie m JOIN classification c ON m.mid = c.msid GROUP BY m.mid ORDER BY COUNT(c.gid) DESC LIMIT 1 |imdb
SELECT m.title FROM movie m JOIN cast c ON m.mid = c.msid JOIN actor a ON c.aid = a.aid WHERE a.nationality = 'China' GROUP BY m.mid ORDER BY COUNT(*) DESC LIMIT 1 |imdb
SELECT a.name FROM actor a JOIN cast c ON a.aid = c.aid JOIN movie m ON c.msid = m.mid JOIN directed_by db ON m.mid = db.msid JOIN director d ON db.did = d.did WHERE d.name = 'Quentin Tarantino' AND m.release_year = (SELECT MAX(release_year) FROM movie JOIN directed_by ON movie.mid = directed_by.msid JOIN director ON directed_by.did = director.did WHERE director.name = 'Quentin Tarantino') |imdb
SELECT m.title, m.budget FROM movie m JOIN directed_by db ON m.mid = db.msid JOIN director d ON db.did = d.did WHERE d.name = 'Quentin Tarantino' ORDER BY m.release_year DESC LIMIT 1 |imdb
SELECT m.title FROM movie m JOIN directed_by db ON m.mid = db.msid JOIN director d ON db.did = d.did WHERE d.name = 'Jim Jarmusch' ORDER BY m.release_year DESC LIMIT 1 |imdb
SELECT p.name FROM producer p JOIN made_by mb ON p.pid = mb.pid JOIN directed_by db ON mb.msid = db.msid GROUP BY p.pid ORDER BY COUNT(DISTINCT db.did) DESC LIMIT 1 |imdb
SELECT m.title FROM movie m JOIN cast c ON m.mid = c.msid JOIN actor a ON c.aid = a.aid WHERE a.name = 'Gabriele Ferzetti' ORDER BY m.release_year DESC LIMIT 1 |imdb
SELECT COUNT(*) FROM RESTAURANT WHERE NAME = 'buttercup kitchen' AND CITY_NAME = 'san francisco' |restaurants
SELECT COUNT(*) FROM RESTAURANT WHERE FOOD_TYPE = 'Chinese' AND CITY_NAME IN (SELECT CITY_NAME FROM GEOGRAPHIC WHERE REGION = 'Bay Area') |restaurants
SELECT COUNT(*) FROM RESTAURANT WHERE FOOD_TYPE = 'Chinese' AND CITY_NAME IN (SELECT CITY_NAME FROM GEOGRAPHIC WHERE REGION = 'Bay Area') |restaurants
SELECT COUNT(*) FROM RESTAURANT WHERE FOOD_TYPE = 'Chinese' AND CITY_NAME IN (SELECT CITY_NAME FROM GEOGRAPHIC WHERE REGION = 'Bay Area') |restaurants
SELECT COUNT(*) FROM RESTAURANT WHERE FOOD_TYPE = 'Chinese' AND CITY_NAME IN (SELECT CITY_NAME FROM GEOGRAPHIC WHERE REGION = 'Bay Area') |restaurants
SELECT COUNT(*) FROM RESTAURANT WHERE FOOD_TYPE = 'Jamerican' AND CITY_NAME IN (SELECT CITY_NAME FROM GEOGRAPHIC WHERE COUNTY = 'Santa Cruz') |restaurants
SELECT GEOGRAPHIC.CITY_NAME, GEOGRAPHIC.COUNTY, GEOGRAPHIC.REGION FROM GEOGRAPHIC JOIN RESTAURANT ON GEOGRAPHIC.CITY_NAME = RESTAURANT.CITY_NAME WHERE RESTAURANT.FOOD_TYPE = 'jamerican' |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'French' AND LOCATION.CITY_NAME = 'San Francisco' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT WHERE RESTAURANT.FOOD_TYPE = 'french' AND RESTAURANT.CITY_NAME = 'san francisco' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.RATING, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.CITY_NAME = 'san francisco' AND RESTAURANT.FOOD_TYPE = 'french' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT R.NAME, R.RATING, L.HOUSE_NUMBER, L.STREET_NAME FROM RESTAURANT R JOIN LOCATION L ON R.ID = L.RESTAURANT_ID WHERE R.FOOD_TYPE = 'French' AND R.CITY_NAME = 'San Francisco' ORDER BY R.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'french' AND LOCATION.CITY_NAME = 'san francisco' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'French' AND LOCATION.CITY_NAME = 'San Francisco' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.RATING FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'French' AND LOCATION.CITY_NAME = 'san francisco' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'french' AND LOCATION.CITY_NAME = 'san francisco' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'French' AND LOCATION.CITY_NAME = 'San Francisco' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'french' AND RESTAURANT.CITY_NAME = 'san francisco' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.CITY_NAME = 'san francisco' AND RESTAURANT.FOOD_TYPE = 'french' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT l.HOUSE_NUMBER, l.STREET_NAME, l.CITY_NAME FROM RESTAURANT r JOIN LOCATION l ON r.ID = l.RESTAURANT_ID WHERE r.NAME = 'denny' AND (g.REGION = 'bay area' OR g.CITY_NAME IN (SELECT CITY_NAME FROM GEOGRAPHIC WHERE REGION = 'bay area')) |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE LOCATION.STREET_NAME = 'bethel island rd' AND LOCATION.CITY_NAME = 'bethel island' AND RESTAURANT.RATING > 3 |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.FOOD_TYPE, RESTAURANT.RATING FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE LOCATION.STREET_NAME = 'bethel island rd' AND LOCATION.CITY_NAME = 'bethel island' ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE LOCATION.STREET_NAME = 'bethel island rd' AND LOCATION.CITY_NAME = 'bethel island' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE LOCATION.STREET_NAME = 'bethel island rd' AND LOCATION.CITY_NAME = 'bethel island' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.CITY_NAME = 'alameda' OR LOCATION.CITY_NAME = 'alameda' |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE LOCATION.CITY_NAME = 'alameda' LIMIT 1 |restaurants
SELECT RESTAURANT.NAME, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.CITY_NAME = 'alameda' |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE LOCATION.CITY_NAME = 'alameda' |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT WHERE RESTAURANT.CITY_NAME = 'alameda' |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT WHERE RESTAURANT.FOOD_TYPE = 'French' ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.RATING, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME, LOCATION.CITY_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'French' ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT COUNT(*) FROM RESTAURANT WHERE FOOD_TYPE = 'French' AND CITY_NAME = 'Palo Alto' |restaurants
SELECT COUNT(*) FROM RESTAURANT WHERE FOOD_TYPE = 'French' AND CITY_NAME = 'Palo Alto' |restaurants
SELECT COUNT(*) FROM RESTAURANT WHERE FOOD_TYPE = 'French' AND CITY_NAME = 'Palo Alto' |restaurants
SELECT COUNT(*) FROM RESTAURANT WHERE FOOD_TYPE = 'French' AND CITY_NAME = 'Palo Alto' |restaurants
SELECT COUNT(*) FROM RESTAURANT WHERE FOOD_TYPE = 'Italian' AND CITY_NAME IN (SELECT CITY_NAME FROM GEOGRAPHIC WHERE COUNTY = 'Yolo') |restaurants
SELECT RESTAURANT.NAME, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'french' AND LOCATION.CITY_NAME = 'mountain view' |restaurants
SELECT COUNT(*) FROM RESTAURANT WHERE NAME = 'denny' AND CITY_NAME IN (SELECT CITY_NAME FROM GEOGRAPHIC WHERE REGION = 'bay area') |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.FOOD_TYPE, RESTAURANT.RATING, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.CITY_NAME = 'alameda' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.FOOD_TYPE, RESTAURANT.RATING FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE LOCATION.CITY_NAME = 'alameda' ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.FOOD_TYPE, RESTAURANT.RATING FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE LOCATION.CITY_NAME = 'alameda' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.FOOD_TYPE, RESTAURANT.RATING, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.CITY_NAME = 'alameda' ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.STREET_NAME = 'buchanan' AND LOCATION.CITY_NAME = 'san francisco' AND RESTAURANT.RATING > 3 |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.FOOD_TYPE, LOCATION.STREET_NAME, LOCATION.CITY_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE LIKE '%arabic%' AND LOCATION.STREET_NAME = 'buchanan' AND LOCATION.CITY_NAME = 'san francisco' |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.STREET_NAME = 'buchanan' AND LOCATION.CITY_NAME = 'san francisco' |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.STREET_NAME = 'buchanan' AND LOCATION.CITY_NAME = 'san francisco' |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.STREET_NAME = 'buchanan' AND LOCATION.CITY_NAME = 'san francisco' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.STREET_NAME = 'buchanan' AND LOCATION.CITY_NAME = 'san francisco' ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.FOOD_TYPE, RESTAURANT.RATING, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE RESTAURANT.FOOD_TYPE LIKE '%Arabic%' AND LOCATION.STREET_NAME = 'Buchanan' AND GEOGRAPHIC.CITY_NAME = 'San Francisco' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.STREET_NAME = 'buchanan' AND LOCATION.CITY_NAME = 'san francisco' |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.STREET_NAME = 'buchanan' AND LOCATION.CITY_NAME = 'san francisco' |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.FOOD_TYPE, RESTAURANT.RATING, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE LIKE '%arabic%' AND LOCATION.STREET_NAME = 'buchanan' AND LOCATION.CITY_NAME = 'san francisco' ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.STREET_NAME = 'buchanan' AND LOCATION.CITY_NAME = 'san francisco' |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.CITY_NAME = 'san francisco' AND LOCATION.STREET_NAME = 'buchanan' AND RESTAURANT.FOOD_TYPE = 'arabic' AND RESTAURANT.RATING > 3 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.STREET_NAME = 'buchanan' AND LOCATION.CITY_NAME = 'san francisco' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE LOCATION.STREET_NAME = 'buchanan' AND LOCATION.CITY_NAME = 'san francisco' AND RESTAURANT.FOOD_TYPE = 'arabic' AND RESTAURANT.RATING > 3 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.STREET_NAME = 'buchanan' AND LOCATION.CITY_NAME = 'san francisco' AND RESTAURANT.RATING > 3 |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.RATING FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.STREET_NAME = 'buchanan' AND LOCATION.CITY_NAME = 'san francisco' ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.FOOD_TYPE, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.STREET_NAME = 'buchanan' AND LOCATION.CITY_NAME = 'san francisco' ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT RESTAURANT.NAME, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.STREET_NAME = 'buchanan' AND LOCATION.CITY_NAME = 'san francisco' |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.STREET_NAME = 'buchanan' AND LOCATION.CITY_NAME = 'san francisco' |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.FOOD_TYPE, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.STREET_NAME = 'buchanan' AND LOCATION.CITY_NAME = 'san francisco' |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.STREET_NAME = 'buchanan' AND LOCATION.CITY_NAME = 'san francisco' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.STREET_NAME = 'buchanan' AND LOCATION.CITY_NAME = 'san francisco' |restaurants
SELECT RESTAURANT.NAME, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME, LOCATION.CITY_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'French' AND (GEOGRAPHIC.REGION = 'Bay Area' OR GEOGRAPHIC.CITY_NAME IN (SELECT CITY_NAME FROM GEOGRAPHIC WHERE REGION = 'Bay Area')) GROUP BY RESTAURANT.ID |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE LOCATION.STREET_NAME = 'bethel island rd' AND LOCATION.CITY_NAME = 'bethel island' |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE LOCATION.STREET_NAME = 'bethel island rd' AND LOCATION.CITY_NAME = 'bethel island' |restaurants
SELECT RESTAURANT.NAME, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE LOCATION.STREET_NAME = 'bethel island rd' AND LOCATION.CITY_NAME = 'bethel island' |restaurants
SELECT RESTAURANT.NAME, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME, LOCATION.CITY_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE LOCATION.STREET_NAME = 'bethel island rd' AND LOCATION.CITY_NAME = 'bethel island' |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'american' AND GEOGRAPHIC.REGION = 'bay area' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.RATING FROM RESTAURANT JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE GEOGRAPHIC.REGION = 'bay area' AND RESTAURANT.FOOD_TYPE = 'american' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE GEOGRAPHIC.REGION = 'Bay Area' AND RESTAURANT.FOOD_TYPE = 'American' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE RESTAURANT.FOOD_TYPE = 'American' AND GEOGRAPHIC.REGION = 'Bay Area' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.RATING FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE RESTAURANT.FOOD_TYPE = 'American' AND GEOGRAPHIC.REGION = 'Bay Area' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE RESTAURANT.FOOD_TYPE = 'American' AND GEOGRAPHIC.REGION = 'Bay Area' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE GEOGRAPHIC.REGION = 'Bay Area' AND RESTAURANT.FOOD_TYPE = 'American' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE GEOGRAPHIC.REGION = 'Bay Area' AND RESTAURANT.FOOD_TYPE = 'American' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE GEOGRAPHIC.REGION = 'Bay Area' AND RESTAURANT.FOOD_TYPE = 'American' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE RESTAURANT.FOOD_TYPE = 'American' AND GEOGRAPHIC.REGION = 'Bay Area' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE RESTAURANT.FOOD_TYPE = 'American' AND GEOGRAPHIC.REGION = 'Bay Area' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT r.NAME FROM RESTAURANT r JOIN GEOGRAPHIC g ON r.CITY_NAME = g.CITY_NAME WHERE r.FOOD_TYPE = 'American' AND g.REGION = 'Bay Area' ORDER BY r.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE RESTAURANT.FOOD_TYPE = 'French' AND (GEOGRAPHIC.REGION = 'Yosemite' OR GEOGRAPHIC.REGION = 'Mono Lake') ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE (GEOGRAPHIC.REGION = 'Yosemite' OR GEOGRAPHIC.REGION = 'Mono Lake') AND RESTAURANT.FOOD_TYPE = 'French' ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE (GEOGRAPHIC.REGION = 'Yosemite' OR GEOGRAPHIC.REGION = 'Mono Lake') AND RESTAURANT.FOOD_TYPE = 'French' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE RESTAURANT.FOOD_TYPE = 'French' AND (GEOGRAPHIC.REGION = 'Yosemite' OR GEOGRAPHIC.REGION = 'Mono Lake') ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME, LOCATION.CITY_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE (GEOGRAPHIC.REGION = 'Yosemite' OR GEOGRAPHIC.REGION = 'Mono Lake') AND RESTAURANT.FOOD_TYPE = 'French' ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.FOOD_TYPE, RESTAURANT.RATING, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME, LOCATION.CITY_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE RESTAURANT.FOOD_TYPE = 'French' AND (GEOGRAPHIC.REGION = 'Yosemite' OR GEOGRAPHIC.REGION = 'Mono Lake') ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.FOOD_TYPE, RESTAURANT.RATING, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME, LOCATION.CITY_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE (GEOGRAPHIC.REGION = 'Yosemite' OR GEOGRAPHIC.REGION = 'Mono Lake') AND RESTAURANT.FOOD_TYPE = 'French' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT r.NAME, r.FOOD_TYPE, r.RATING, l.HOUSE_NUMBER, l.STREET_NAME, l.CITY_NAME FROM RESTAURANT r JOIN LOCATION l ON r.ID = l.RESTAURANT_ID WHERE (r.CITY_NAME = 'Yosemite' OR r.CITY_NAME = 'Mono Lake') AND r.FOOD_TYPE = 'French' ORDER BY r.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE (GEOGRAPHIC.REGION = 'Yosemite' OR GEOGRAPHIC.REGION = 'Mono Lake') AND RESTAURANT.FOOD_TYPE = 'French' ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE RESTAURANT.FOOD_TYPE = 'French' AND (GEOGRAPHIC.REGION = 'Yosemite' OR GEOGRAPHIC.REGION = 'Mono Lake') |restaurants
SELECT r.NAME, r.FOOD_TYPE, l.HOUSE_NUMBER, l.STREET_NAME, l.CITY_NAME FROM RESTAURANT r JOIN LOCATION l ON r.ID = l.RESTAURANT_ID JOIN GEOGRAPHIC g ON r.CITY_NAME = g.CITY_NAME WHERE r.FOOD_TYPE = 'French' AND (g.REGION = 'Yosemite' OR g.REGION = 'Mono Lake') ORDER BY r.RATING DESC |restaurants
SELECT RESTAURANT.NAME, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND RESTAURANT.CITY_NAME = 'mountain view' |restaurants
SELECT RESTAURANT.NAME, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND RESTAURANT.CITY_NAME = 'mountain view' ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.FOOD_TYPE, RESTAURANT.RATING, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND RESTAURANT.CITY_NAME = 'mountain view' |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.CITY_NAME = 'mountain view' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.CITY_NAME = 'mountain view' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.FOOD_TYPE, RESTAURANT.RATING, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.CITY_NAME = 'mountain view' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.FOOD_TYPE, RESTAURANT.RATING, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.CITY_NAME = 'Mountain View' AND RESTAURANT.FOOD_TYPE = 'Arabic' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.FOOD_TYPE, LOCATION.STREET_NAME, LOCATION.HOUSE_NUMBER FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.CITY_NAME = 'mountain view' |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.FOOD_TYPE, RESTAURANT.RATING FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.CITY_NAME = 'mountain view' AND RESTAURANT.FOOD_TYPE = 'arabic' AND RESTAURANT.RATING > 3 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.CITY_NAME = 'mountain view' AND RESTAURANT.FOOD_TYPE = 'arabic' ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.CITY_NAME = 'mountain view' ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT RESTAURANT.NAME, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.CITY_NAME = 'mountain view' ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT RESTAURANT.NAME, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND RESTAURANT.CITY_NAME = 'mountain view' |restaurants
SELECT RESTAURANT.NAME, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.CITY_NAME = 'mountain view' ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.CITY_NAME = 'mountain view' AND RESTAURANT.FOOD_TYPE = 'arabic' AND RESTAURANT.RATING > 3 |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.CITY_NAME = 'mountain view' ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT RESTAURANT.NAME, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.CITY_NAME = 'mountain view' |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.CITY_NAME = 'mountain view' ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT r.NAME FROM RESTAURANT r JOIN LOCATION l ON r.ID = l.RESTAURANT_ID WHERE r.FOOD_TYPE = 'arabic' AND l.CITY_NAME = 'mountain view' ORDER BY r.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND RESTAURANT.CITY_NAME = 'mountain view' ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT RESTAURANT.NAME, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'arabic' AND LOCATION.CITY_NAME = 'mountain view' |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.FOOD_TYPE, RESTAURANT.RATING, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.CITY_NAME = 'mountain view' AND RESTAURANT.FOOD_TYPE = 'arabic' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.CITY_NAME = 'mountain view' AND RESTAURANT.FOOD_TYPE = 'arabic' ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT RESTAURANT.NAME, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME, LOCATION.CITY_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'Jamaican' AND RESTAURANT.CITY_NAME = 'San Francisco' |restaurants
SELECT RESTAURANT.NAME, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME, LOCATION.CITY_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'jamerican' AND LOCATION.CITY_NAME = 'san francisco' |restaurants
SELECT RESTAURANT.NAME, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE RESTAURANT.FOOD_TYPE = 'jamerican' AND RESTAURANT.CITY_NAME = 'san francisco' |restaurants
SELECT RESTAURANT.NAME, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME, LOCATION.CITY_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID JOIN GEOGRAPHIC ON LOCATION.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE GEOGRAPHIC.REGION = 'Bay Area' |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE GEOGRAPHIC.REGION = 'Bay Area' |restaurants
SELECT RESTAURANT.NAME FROM RESTAURANT JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE GEOGRAPHIC.REGION = 'Bay Area' LIMIT 1 |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.FOOD_TYPE, RESTAURANT.RATING, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME, LOCATION.CITY_NAME, GEOGRAPHIC.REGION FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE GEOGRAPHIC.REGION = 'Bay Area' |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.FOOD_TYPE, RESTAURANT.RATING, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME, LOCATION.CITY_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID WHERE GEOGRAPHIC.REGION = 'Bay Area' ORDER BY RESTAURANT.RATING DESC LIMIT 1 |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.FOOD_TYPE, RESTAURANT.RATING, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME, LOCATION.CITY_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE GEOGRAPHIC.REGION = 'Bay Area' AND RESTAURANT.RATING >= 4 ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.FOOD_TYPE, RESTAURANT.RATING, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME, LOCATION.CITY_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE GEOGRAPHIC.REGION = 'Bay Area' AND RESTAURANT.RATING >= 4 ORDER BY RESTAURANT.RATING DESC |restaurants
SELECT RESTAURANT.NAME, RESTAURANT.FOOD_TYPE, RESTAURANT.RATING, LOCATION.HOUSE_NUMBER, LOCATION.STREET_NAME, LOCATION.CITY_NAME FROM RESTAURANT JOIN LOCATION ON RESTAURANT.ID = LOCATION.RESTAURANT_ID JOIN GEOGRAPHIC ON RESTAURANT.CITY_NAME = GEOGRAPHIC.CITY_NAME WHERE GEOGRAPHIC.REGION = 'Bay Area' AND RESTAURANT.RATING >= 4 ORDER BY RESTAURANT.RATING DESC LIMIT 10 |restaurants
