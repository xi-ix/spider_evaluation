SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city WHERE state_name  =  "wyoming" ) AND state_name  =  "wyoming"; |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city WHERE state_name  =  "wyoming" ) AND state_name  =  "wyoming"; |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city WHERE state_name  =  "wyoming" ) AND state_name  =  "wyoming"; |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city WHERE state_name  =  "wyoming" ) AND state_name  =  "wyoming"; |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city WHERE state_name  =  "wyoming" ) AND state_name  =  "wyoming"; |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city WHERE state_name  =  "wyoming" ) AND state_name  =  "wyoming"; |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city WHERE state_name  =  "wyoming" ) AND state_name  =  "wyoming"; |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city WHERE state_name  =  "wyoming" ) AND state_name  =  "wyoming"; |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city WHERE state_name  =  "wyoming" ) AND state_name  =  "wyoming"; |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city WHERE state_name  =  "wyoming" ) AND state_name  =  "wyoming"; |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city WHERE state_name  =  "wyoming" ) AND state_name  =  "wyoming"; |geo
SELECT river_name FROM river WHERE traverse IN ( SELECT state_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city ) ); |geo
SELECT area FROM state WHERE state_name  =  "new mexico"; |geo
SELECT area FROM state WHERE state_name  =  "new mexico"; |geo
SELECT area FROM state WHERE state_name  =  "new mexico"; |geo
SELECT area FROM state WHERE state_name  =  "new mexico"; |geo
SELECT area FROM state WHERE state_name  =  "new mexico"; |geo
SELECT area FROM state WHERE state_name  =  "new mexico"; |geo
SELECT population FROM state WHERE state_name  =  "california"; |geo
SELECT population FROM state WHERE state_name  =  "california"; |geo
SELECT population FROM state WHERE state_name  =  "california"; |geo
SELECT population FROM state WHERE state_name  =  "california"; |geo
SELECT population FROM state WHERE state_name  =  "california"; |geo
SELECT population FROM state WHERE state_name  =  "california"; |geo
SELECT population FROM state WHERE state_name  =  "california"; |geo
SELECT population FROM state WHERE state_name  =  "california"; |geo
SELECT population FROM state WHERE state_name  =  "california"; |geo
SELECT population FROM state WHERE state_name  =  "california"; |geo
SELECT population FROM state WHERE state_name  =  "california"; |geo
SELECT population FROM state WHERE state_name  =  "california"; |geo
SELECT state_name FROM state WHERE population  =  ( SELECT MIN ( population ) FROM state ); |geo
SELECT state_name FROM state WHERE population  =  ( SELECT MIN ( population ) FROM state ); |geo
SELECT state_name FROM state WHERE population  =  ( SELECT MIN ( population ) FROM state ); |geo
SELECT city_name FROM city WHERE state_name  =  "texas"; |geo
SELECT city_name FROM city WHERE state_name  =  "texas"; |geo
SELECT city_name FROM city WHERE state_name  =  "texas"; |geo
SELECT city_name FROM city WHERE state_name  =  "texas"; |geo
SELECT city_name FROM city WHERE state_name  =  "texas"; |geo
SELECT city_name FROM city WHERE state_name  =  "texas"; |geo
SELECT area FROM state WHERE capital  =  "albany"; |geo
SELECT lake_name FROM lake WHERE state_name  =  "california"; |geo
SELECT lake_name FROM lake WHERE area  >  750 AND state_name  =  "michigan"; |geo
SELECT state_name FROM state; |geo
SELECT state_name FROM state; |geo
SELECT state_name FROM state; |geo
SELECT traverse FROM river WHERE river_name  =  "ohio"; |geo
SELECT traverse FROM river WHERE river_name  =  "ohio"; |geo
SELECT traverse FROM river WHERE river_name  =  "ohio"; |geo
SELECT traverse FROM river WHERE river_name  =  "ohio"; |geo
SELECT traverse FROM river WHERE river_name  =  "ohio"; |geo
SELECT traverse FROM river WHERE river_name  =  "ohio"; |geo
SELECT traverse FROM river WHERE river_name  =  "ohio"; |geo
SELECT traverse FROM river WHERE river_name  =  "ohio"; |geo
SELECT traverse FROM river WHERE river_name  =  "ohio"; |geo
SELECT traverse FROM river WHERE river_name  =  "ohio"; |geo
SELECT traverse FROM river WHERE river_name  =  "ohio"; |geo
SELECT traverse FROM river WHERE river_name  =  "ohio"; |geo
SELECT traverse FROM river WHERE river_name  =  "ohio"; |geo
SELECT traverse FROM river WHERE river_name  =  "ohio"; |geo
SELECT traverse FROM river WHERE river_name  =  "ohio"; |geo
SELECT traverse FROM river WHERE river_name  =  "ohio"; |geo
SELECT state_name FROM state WHERE population  =  ( SELECT MAX ( population ) FROM state ); |geo
SELECT state_name FROM state WHERE population  =  ( SELECT MAX ( population ) FROM state ); |geo
SELECT state_name FROM state WHERE population  =  ( SELECT MAX ( population ) FROM state ); |geo
SELECT state_name FROM state WHERE population  =  ( SELECT MAX ( population ) FROM state ); |geo
SELECT state_name FROM state WHERE population  =  ( SELECT MAX ( population ) FROM state ); |geo
SELECT state_name FROM state WHERE population  =  ( SELECT MAX ( population ) FROM state ); |geo
SELECT state_name FROM state WHERE population  =  ( SELECT MAX ( population ) FROM state ); |geo
SELECT state_name FROM state WHERE population  =  ( SELECT MAX ( population ) FROM state ); |geo
SELECT state_name FROM state WHERE population  =  ( SELECT MAX ( population ) FROM state ); |geo
SELECT state_name FROM state WHERE population  =  ( SELECT MAX ( population ) FROM state ); |geo
SELECT lowest_elevation FROM highlow WHERE state_name  =  "pennsylvania"; |geo
SELECT highest_point  ,  state_name FROM highlow WHERE lowest_elevation  =  0; |geo
SELECT LENGTH FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river ); |geo
SELECT LENGTH FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river ); |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river WHERE traverse  =  "texas" ) AND traverse  =  "texas"; |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river WHERE traverse  =  "texas" ) AND traverse  =  "texas"; |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river WHERE traverse  =  "texas" ) AND traverse  =  "texas"; |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river WHERE traverse  =  "texas" ) AND traverse  =  "texas"; |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river WHERE traverse  =  "texas" ) AND traverse  =  "texas"; |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river WHERE traverse  =  "texas" ) AND traverse  =  "texas"; |geo
SELECT COUNT ( river_name ) FROM river WHERE traverse  =  "idaho"; |geo
SELECT COUNT ( river_name ) FROM river WHERE traverse  =  "idaho"; |geo
SELECT COUNT ( river_name ) FROM river WHERE traverse  =  "idaho"; |geo
SELECT COUNT ( river_name ) FROM river WHERE traverse  =  "idaho"; |geo
SELECT COUNT ( river_name ) FROM river WHERE traverse  =  "idaho"; |geo
SELECT COUNT ( river_name ) FROM river WHERE traverse  =  "idaho"; |geo
SELECT COUNT ( river_name ) FROM river WHERE traverse  =  "idaho"; |geo
SELECT border FROM border_info WHERE state_name  =  "kentucky"; |geo
SELECT border FROM border_info WHERE state_name  =  "kentucky"; |geo
SELECT border FROM border_info WHERE state_name  =  "kentucky"; |geo
SELECT border FROM border_info WHERE state_name  =  "kentucky"; |geo
SELECT border FROM border_info WHERE state_name  =  "kentucky"; |geo
SELECT border FROM border_info WHERE state_name  =  "kentucky"; |geo
SELECT border FROM border_info WHERE state_name  =  "kentucky"; |geo
SELECT border FROM border_info WHERE state_name  =  "kentucky"; |geo
SELECT border FROM border_info WHERE state_name  =  "kentucky"; |geo
SELECT border FROM border_info WHERE state_name  =  "kentucky"; |geo
SELECT border FROM border_info WHERE state_name  =  "kentucky"; |geo
SELECT border FROM border_info WHERE state_name  =  "kentucky"; |geo
SELECT border FROM border_info WHERE state_name  =  "kentucky"; |geo
SELECT river_name FROM river WHERE traverse  =  "illinois"; |geo
SELECT river_name FROM river WHERE traverse  =  "illinois"; |geo
SELECT river_name FROM river WHERE traverse  =  "illinois"; |geo
SELECT river_name FROM river WHERE traverse  =  "illinois"; |geo
SELECT river_name FROM river WHERE traverse  =  "illinois"; |geo
SELECT river_name FROM river WHERE traverse  =  "illinois"; |geo
SELECT river_name FROM river WHERE traverse  =  "illinois"; |geo
SELECT river_name FROM river WHERE traverse  =  "illinois"; |geo
SELECT river_name FROM river WHERE traverse  =  "illinois"; |geo
SELECT river_name FROM river WHERE traverse  =  "illinois"; |geo
SELECT river_name FROM river WHERE traverse  =  "illinois"; |geo
SELECT river_name FROM river WHERE traverse  =  "illinois"; |geo
SELECT river_name FROM river WHERE traverse  =  "illinois"; |geo
SELECT river_name FROM river WHERE traverse  =  "illinois"; |geo
SELECT river_name FROM river WHERE traverse  =  "illinois"; |geo
SELECT river_name FROM river WHERE traverse  =  "illinois"; |geo
SELECT state_name FROM city WHERE city_name  =  "springfield"; |geo
SELECT state_name FROM city WHERE city_name  =  "springfield"; |geo
SELECT state_name FROM city WHERE city_name  =  "springfield"; |geo
SELECT state_name FROM city WHERE city_name  =  "springfield"; |geo
SELECT state_name FROM city WHERE city_name  =  "springfield"; |geo
SELECT state_name FROM city WHERE city_name  =  "springfield"; |geo
SELECT state_name FROM city WHERE city_name  =  "springfield"; |geo
SELECT state_name FROM city WHERE city_name  =  "springfield"; |geo
SELECT state_name FROM city WHERE city_name  =  "springfield"; |geo
SELECT state_name FROM city WHERE city_name  =  "springfield"; |geo
SELECT state_name FROM city WHERE city_name  =  "springfield"; |geo
SELECT state_name FROM city WHERE city_name  =  "springfield"; |geo
SELECT state_name FROM city WHERE city_name  =  "springfield"; |geo
SELECT population FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ); |geo
SELECT population FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ); |geo
SELECT population FROM city WHERE city_name  =  "boulder"; |geo
SELECT population FROM city WHERE city_name  =  "boulder"; |geo
SELECT population FROM city WHERE city_name  =  "boulder"; |geo
SELECT population FROM city WHERE city_name  =  "boulder"; |geo
SELECT population FROM city WHERE city_name  =  "boulder"; |geo
SELECT population FROM city WHERE city_name  =  "boulder"; |geo
SELECT population FROM city WHERE city_name  =  "boulder"; |geo
SELECT population FROM city WHERE city_name  =  "boulder"; |geo
SELECT population FROM city WHERE city_name  =  "boulder"; |geo
SELECT population FROM city WHERE city_name  =  "boulder"; |geo
SELECT population FROM city WHERE city_name  =  "boulder"; |geo
SELECT population FROM city WHERE city_name  =  "boulder"; |geo
SELECT population FROM city WHERE city_name  =  "boulder"; |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MIN ( population ) FROM city WHERE state_name  =  "alaska" ) AND state_name  =  "alaska"; |geo
SELECT traverse FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river ); |geo
SELECT traverse FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river ); |geo
SELECT traverse FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river ); |geo
SELECT traverse FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river ); |geo
SELECT traverse FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river ); |geo
SELECT density FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state ); |geo
SELECT density FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state ); |geo
SELECT state_name FROM highlow WHERE highest_elevation  >  ( SELECT highest_elevation FROM highlow WHERE state_name  =  "colorado" ); |geo
SELECT state_name FROM highlow WHERE highest_elevation  >  ( SELECT highest_elevation FROM highlow WHERE state_name  =  "colorado" ); |geo
SELECT state_name FROM highlow WHERE highest_elevation  >  ( SELECT highest_elevation FROM highlow WHERE state_name  =  "colorado" ); |geo
SELECT highest_elevation FROM highlow WHERE state_name  =  "delaware"; |geo
SELECT highest_elevation FROM highlow WHERE state_name  =  "delaware"; |geo
SELECT highest_elevation FROM highlow WHERE state_name  =  "delaware"; |geo
SELECT highest_elevation FROM highlow WHERE state_name  =  "delaware"; |geo
SELECT highest_elevation FROM highlow WHERE state_name  =  "delaware"; |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river ); |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river ); |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river ); |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river ); |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river ); |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river ); |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river ); |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river ); |geo
SELECT state_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city ); |geo
SELECT state_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city ); |geo
SELECT state_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city ); |geo
SELECT state_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MIN ( population ) FROM city WHERE state_name IN ( SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ) ) ) AND state_name IN ( SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ) ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ); |geo
SELECT highest_point FROM highlow WHERE state_name IN ( SELECT border FROM border_info WHERE state_name  =  "mississippi" ); |geo
SELECT highest_point FROM highlow WHERE state_name IN ( SELECT border FROM border_info WHERE state_name  =  "mississippi" ); |geo
SELECT highest_point FROM highlow WHERE state_name IN ( SELECT border FROM border_info WHERE state_name  =  "colorado" ) ORDER BY highest_elevation DESC LIMIT 1; |geo
SELECT highest_point FROM highlow WHERE state_name IN ( SELECT border FROM border_info WHERE state_name  =  "colorado" ) ORDER BY highest_elevation DESC LIMIT 1; |geo
SELECT state_name FROM state WHERE density  =  ( SELECT MIN ( density ) FROM state ); |geo
SELECT state_name FROM state WHERE density  =  ( SELECT MIN ( density ) FROM state ); |geo
SELECT state_name FROM state WHERE density  =  ( SELECT MIN ( density ) FROM state ); |geo
SELECT state_name FROM state WHERE density  =  ( SELECT MIN ( density ) FROM state ); |geo
SELECT state_name FROM state WHERE density  =  ( SELECT MIN ( density ) FROM state ); |geo
SELECT state_name FROM state WHERE density  =  ( SELECT MIN ( density ) FROM state ); |geo
SELECT state_name FROM state WHERE density  =  ( SELECT MIN ( density ) FROM state ); |geo
SELECT state_name FROM state WHERE density  =  ( SELECT MIN ( density ) FROM state ); |geo
SELECT state_name FROM state WHERE density  =  ( SELECT MIN ( density ) FROM state ); |geo
SELECT highest_point FROM highlow WHERE state_name  =  "texas"; |geo
SELECT highest_point FROM highlow WHERE state_name  =  "texas"; |geo
SELECT highest_point FROM highlow WHERE state_name  =  "texas"; |geo
SELECT highest_point FROM highlow WHERE state_name  =  "texas"; |geo
SELECT highest_point FROM highlow WHERE state_name  =  "texas"; |geo
SELECT state_name FROM state WHERE state_name NOT IN ( SELECT state_name FROM border_info ); |geo
SELECT state_name FROM state WHERE state_name NOT IN ( SELECT state_name FROM border_info ); |geo
SELECT state_name FROM state WHERE state_name NOT IN ( SELECT state_name FROM border_info ); |geo
SELECT area FROM state WHERE density  =  ( SELECT MIN ( density ) FROM state ); |geo
SELECT COUNT ( state_name ) FROM highlow WHERE lowest_elevation  <  ( SELECT lowest_elevation FROM highlow WHERE state_name  =  "alabama" ); |geo
SELECT highest_elevation FROM highlow WHERE highest_point  =  "guadalupe peak"; |geo
SELECT highest_elevation FROM highlow WHERE highest_point  =  "guadalupe peak"; |geo
SELECT highest_elevation FROM highlow WHERE highest_point  =  "guadalupe peak"; |geo
SELECT MAX ( highest_elevation ) FROM highlow; |geo
SELECT MAX ( highest_elevation ) FROM highlow; |geo
SELECT MAX ( highest_elevation ) FROM highlow; |geo
SELECT MAX ( highest_elevation ) FROM highlow; |geo
SELECT LENGTH FROM river WHERE river_name  =  "rio grande"; |geo
SELECT LENGTH FROM river WHERE river_name  =  "rio grande"; |geo
SELECT LENGTH FROM river WHERE river_name  =  "rio grande"; |geo
SELECT LENGTH FROM river WHERE river_name  =  "rio grande"; |geo
SELECT LENGTH FROM river WHERE river_name  =  "rio grande"; |geo
SELECT LENGTH FROM river WHERE river_name  =  "rio grande"; |geo
SELECT LENGTH FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river WHERE traverse  =  "texas" ) AND traverse  =  "texas"; |geo
SELECT LENGTH FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river WHERE traverse  =  "texas" ) AND traverse  =  "texas"; |geo
SELECT COUNT ( capital ) FROM state WHERE state_name  =  "rhode island"; |geo
SELECT COUNT ( city_name ) FROM city; |geo
SELECT COUNT ( city_name ) FROM city; |geo
SELECT COUNT ( city_name ) FROM city; |geo
SELECT COUNT ( city_name ) FROM city; |geo
SELECT COUNT ( city_name ) FROM city; |geo
SELECT COUNT ( city_name ) FROM city WHERE population  >  150000; |geo
SELECT population FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city ); |geo
SELECT COUNT ( river_name ) FROM river WHERE river_name  =  "colorado"; |geo
SELECT COUNT ( river_name ) FROM river WHERE river_name  =  "colorado"; |geo
SELECT population FROM city WHERE city_name  =  "seattle" AND state_name  =  "washington"; |geo
SELECT population FROM city WHERE city_name  =  "seattle" AND state_name  =  "washington"; |geo
SELECT population FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city WHERE state_name  =  "alaska" ) AND state_name  =  "alaska"; |geo
SELECT population FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city WHERE state_name  =  "alaska" ) AND state_name  =  "alaska"; |geo
SELECT population FROM city WHERE city_name  =  ( SELECT capital FROM state WHERE state_name  =  "texas" ); |geo
SELECT population FROM city WHERE city_name  =  ( SELECT capital FROM state WHERE state_name  =  "texas" ); |geo
SELECT SUM ( population ) FROM state; |geo
SELECT SUM ( population ) FROM state; |geo
SELECT COUNT ( state_name ) FROM state; |geo
SELECT COUNT ( state_name ) FROM state; |geo
SELECT COUNT ( state_name ) FROM state; |geo
SELECT COUNT ( state_name ) FROM state; |geo
SELECT COUNT ( state_name ) FROM state; |geo
SELECT COUNT ( state_name ) FROM state; |geo
SELECT COUNT ( border ) FROM border_info WHERE state_name  =  "kentucky"; |geo
SELECT COUNT ( border ) FROM border_info WHERE state_name  =  "kentucky"; |geo
SELECT COUNT ( border ) FROM border_info WHERE state_name  =  "kentucky"; |geo
SELECT COUNT ( border ) FROM border_info WHERE state_name  =  "kentucky"; |geo
SELECT COUNT ( border ) FROM border_info WHERE state_name  =  "kentucky"; |geo
SELECT COUNT ( border ) FROM border_info WHERE state_name IN ( SELECT state_name FROM state WHERE population  =  ( SELECT MAX ( population ) FROM state ) ); |geo
SELECT COUNT ( DISTINCT state_name ) FROM state WHERE state_name NOT IN ( SELECT traverse FROM river ); |geo
SELECT COUNT ( state_name ) FROM highlow WHERE highest_elevation  >  ( SELECT highest_elevation FROM highlow WHERE state_name  =  ( SELECT state_name FROM state WHERE capital  =  ( SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city ) ) ) ); |geo
SELECT river_name FROM river WHERE LENGTH  >  750 AND traverse  =  "illinois"; |geo
SELECT river_name FROM river WHERE LENGTH  >  750 AND traverse  =  "illinois"; |geo
SELECT river_name FROM river WHERE LENGTH  >  750 AND traverse  =  "illinois"; |geo
SELECT river_name FROM river WHERE LENGTH  >  750 AND traverse  =  "illinois"; |geo
SELECT traverse FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river WHERE traverse  =  "texas" ); |geo
SELECT capital FROM state WHERE state_name  =  "texas"; |geo
SELECT capital FROM state WHERE state_name  =  "texas"; |geo
SELECT capital FROM state WHERE state_name  =  "texas"; |geo
SELECT capital FROM state WHERE state_name  =  "texas"; |geo
SELECT capital FROM state WHERE state_name  =  "texas"; |geo
SELECT capital FROM state WHERE state_name  =  "texas"; |geo
SELECT t2.capital FROM state AS t2 JOIN border_info AS t1 ON t2.state_name  =  t1.border WHERE t1.state_name  =  "texas"; |geo
SELECT t2.capital FROM state AS t2 JOIN border_info AS t1 ON t2.state_name  =  t1.border WHERE t1.state_name  =  "texas"; |geo
SELECT t2.capital FROM state AS t2 JOIN border_info AS t1 ON t2.state_name  =  t1.border WHERE t1.state_name  =  "texas"; |geo
SELECT t2.capital FROM state AS t2 JOIN border_info AS t1 ON t2.state_name  =  t1.border WHERE t1.state_name  =  "texas"; |geo
SELECT city_name FROM city WHERE state_name IN ( SELECT traverse FROM river WHERE river_name  =  "mississippi" ); |geo
SELECT city_name FROM city WHERE state_name IN ( SELECT state_name FROM highlow WHERE highest_elevation  =  ( SELECT MAX ( highest_elevation ) FROM highlow ) ); |geo
SELECT highest_point FROM highlow; |geo
SELECT city_name FROM city WHERE population  >  150000 AND state_name  =  "kansas"; |geo
SELECT city_name FROM city WHERE population  >  150000 AND state_name  =  "kansas"; |geo
SELECT city_name FROM city WHERE population  >  150000 AND state_name  =  "kansas"; |geo
SELECT city_name FROM city WHERE population  >  150000 AND state_name  =  "kansas"; |geo
SELECT city_name FROM city WHERE population  >  150000 AND state_name  =  "kansas"; |geo
SELECT city_name FROM city WHERE population  >  150000 AND state_name  =  "kansas"; |geo
SELECT city_name FROM city WHERE population  >  150000 AND state_name  =  "kansas"; |geo
SELECT city_name FROM city WHERE population  >  150000 AND state_name IN ( SELECT traverse FROM river WHERE LENGTH  >  750 AND river_name  =  "mississippi" ); |geo
SELECT city_name FROM city WHERE population  >  150000; |geo
SELECT city_name FROM city WHERE population  >  150000; |geo
SELECT city_name FROM city WHERE population  >  150000; |geo
SELECT density FROM state; |geo
SELECT population FROM state WHERE state_name IN ( SELECT traverse FROM river WHERE river_name  =  "mississippi" ); |geo
SELECT population FROM state WHERE state_name IN ( SELECT traverse FROM river WHERE river_name  =  "mississippi" ); |geo
SELECT population FROM state WHERE state_name IN ( SELECT traverse FROM river WHERE river_name  =  "mississippi" ); |geo
SELECT population FROM state WHERE state_name IN ( SELECT traverse FROM river WHERE river_name  =  "mississippi" ); |geo
SELECT population FROM state WHERE state_name IN ( SELECT traverse FROM river WHERE river_name  =  "mississippi" ); |geo
SELECT population FROM state WHERE state_name IN ( SELECT traverse FROM river WHERE river_name  =  "mississippi" ); |geo
SELECT population FROM state WHERE state_name IN ( SELECT traverse FROM river WHERE river_name  =  "mississippi" ); |geo
SELECT population FROM state WHERE state_name IN ( SELECT traverse FROM river WHERE river_name  =  "mississippi" ); |geo
SELECT t2.population FROM state AS t2 JOIN border_info AS t1 ON t2.state_name  =  t1.border WHERE t1.state_name  =  "texas"; |geo
SELECT population FROM city WHERE population  >  150000 AND state_name  =  "wisconsin"; |geo
SELECT population FROM city WHERE population  >  150000 AND state_name  =  "wisconsin"; |geo
SELECT population FROM city WHERE population  >  150000 AND state_name  =  "wisconsin"; |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( t1.population ) FROM state AS t2 JOIN city AS t1 ON t2.capital  =  t1.city_name ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( t1.population ) FROM state AS t2 JOIN city AS t1 ON t2.capital  =  t1.city_name ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( t1.population ) FROM state AS t2 JOIN city AS t1 ON t2.capital  =  t1.city_name ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( t1.population ) FROM state AS t2 JOIN city AS t1 ON t2.capital  =  t1.city_name ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( t1.population ) FROM state AS t2 JOIN city AS t1 ON t2.capital  =  t1.city_name ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( t1.population ) FROM state AS t2 JOIN city AS t1 ON t2.capital  =  t1.city_name ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( t1.population ) FROM state AS t2 JOIN city AS t1 ON t2.capital  =  t1.city_name ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( t1.population ) FROM state AS t2 JOIN city AS t1 ON t2.capital  =  t1.city_name ); |geo
SELECT t2.capital FROM state AS t2 JOIN city AS t1 ON t2.state_name  =  t1.state_name WHERE t1.city_name  =  "durham"; |geo
SELECT capital FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state ); |geo
SELECT DISTINCT capital FROM state WHERE density  =  ( SELECT MAX ( density ) FROM state ); |geo
SELECT capital FROM state WHERE population  =  ( SELECT MAX ( population ) FROM state ); |geo
SELECT capital FROM state WHERE population  =  ( SELECT MAX ( population ) FROM state ); |geo
SELECT capital FROM state WHERE state_name IN ( SELECT traverse FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river ) ); |geo
SELECT SUM ( area ) FROM state; |geo
SELECT SUM ( area ) FROM state; |geo
SELECT SUM ( area ) FROM state; |geo
SELECT SUM ( area ) FROM state; |geo
SELECT density FROM state WHERE state_name  =  "wyoming"; |geo
SELECT density FROM state WHERE state_name  =  "wyoming"; |geo
SELECT density FROM state WHERE state_name  =  "wyoming"; |geo
SELECT mountain_name FROM mountain WHERE mountain_altitude  =  ( SELECT MAX ( mountain_altitude ) FROM mountain ); |geo
SELECT mountain_name FROM mountain WHERE mountain_altitude  =  ( SELECT MAX ( mountain_altitude ) FROM mountain ); |geo
SELECT mountain_name FROM mountain WHERE mountain_altitude  =  ( SELECT MAX ( mountain_altitude ) FROM mountain ); |geo
SELECT mountain_name FROM mountain WHERE mountain_altitude  =  ( SELECT MAX ( mountain_altitude ) FROM mountain ); |geo
SELECT highest_point FROM highlow WHERE state_name IN ( SELECT state_name FROM state WHERE capital  =  "des moines" ); |geo
SELECT highest_point FROM highlow WHERE state_name IN ( SELECT state_name FROM state WHERE capital  =  "des moines" ); |geo
SELECT highest_point FROM highlow WHERE highest_elevation  =  ( SELECT MAX ( highest_elevation ) FROM highlow ); |geo
SELECT highest_point FROM highlow WHERE highest_elevation  =  ( SELECT MAX ( highest_elevation ) FROM highlow ); |geo
SELECT highest_point FROM highlow WHERE highest_elevation  =  ( SELECT MAX ( highest_elevation ) FROM highlow ); |geo
SELECT highest_point FROM highlow WHERE highest_elevation  =  ( SELECT MAX ( highest_elevation ) FROM highlow ); |geo
SELECT highest_point FROM highlow WHERE highest_elevation  =  ( SELECT MAX ( highest_elevation ) FROM highlow ); |geo
SELECT highest_point FROM highlow WHERE state_name IN ( SELECT state_name FROM state WHERE density  =  ( SELECT MIN ( density ) FROM state ) ); |geo
SELECT city_name FROM city WHERE state_name IN ( SELECT state_name FROM state WHERE state_name IN ( SELECT traverse FROM river WHERE river_name  =  "mississippi" ) AND area  =  ( SELECT MIN ( area ) FROM state WHERE state_name IN ( SELECT traverse FROM river WHERE river_name  =  "mississippi" ) ) ) ORDER BY population DESC LIMIT 1; |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city WHERE state_name IN ( SELECT state_name FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state ) ) ) AND state_name IN ( SELECT state_name FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state ) ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city WHERE state_name IN ( SELECT state_name FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state ) ) ) AND state_name IN ( SELECT state_name FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state ) ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state WHERE state_name IN ( SELECT border FROM border_info WHERE state_name  =  "california" ) ) AND state_name IN ( SELECT border FROM border_info WHERE state_name  =  "california" ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state WHERE state_name IN ( SELECT border FROM border_info WHERE state_name  =  "california" ) ) AND state_name IN ( SELECT border FROM border_info WHERE state_name  =  "california" ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state WHERE state_name IN ( SELECT border FROM border_info WHERE state_name  =  "california" ) ) AND state_name IN ( SELECT border FROM border_info WHERE state_name  =  "california" ); |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river WHERE traverse IN ( SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ) ) ) AND traverse IN ( SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ) ); |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river WHERE traverse IN ( SELECT border FROM border_info WHERE state_name  =  "tennessee" ) ) AND traverse IN ( SELECT border FROM border_info WHERE state_name  =  "tennessee" ); |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river WHERE traverse IN ( SELECT border FROM border_info WHERE state_name  =  "tennessee" ) ) AND traverse IN ( SELECT border FROM border_info WHERE state_name  =  "tennessee" ); |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river WHERE traverse IN ( SELECT border FROM border_info WHERE state_name  =  "tennessee" ) ) AND traverse IN ( SELECT border FROM border_info WHERE state_name  =  "tennessee" ); |geo
SELECT river_name FROM river WHERE traverse  =  ( SELECT state_name FROM city WHERE population  >  150000 GROUP BY state_name ORDER BY COUNT ( city_name ) DESC LIMIT 1 ) ORDER BY LENGTH DESC LIMIT 1; |geo
SELECT lowest_point FROM highlow WHERE state_name  =  "iowa"; |geo
SELECT lowest_point FROM highlow WHERE state_name  =  "iowa"; |geo
SELECT lowest_point FROM highlow WHERE state_name  =  "iowa"; |geo
SELECT lowest_point FROM highlow WHERE state_name  =  "iowa"; |geo
SELECT lowest_point FROM highlow WHERE state_name  =  "iowa"; |geo
SELECT lowest_point FROM highlow WHERE state_name  =  "iowa"; |geo
SELECT lowest_point FROM highlow WHERE lowest_elevation  =  ( SELECT MIN ( lowest_elevation ) FROM highlow ); |geo
SELECT lowest_point FROM highlow WHERE lowest_elevation  =  ( SELECT MIN ( lowest_elevation ) FROM highlow ); |geo
SELECT lowest_point FROM highlow WHERE lowest_elevation  =  ( SELECT MIN ( lowest_elevation ) FROM highlow ); |geo
SELECT lowest_point FROM highlow WHERE lowest_elevation  =  ( SELECT MIN ( lowest_elevation ) FROM highlow ); |geo
SELECT lowest_point FROM highlow WHERE state_name IN ( SELECT traverse FROM river WHERE river_name  =  "mississippi" ) ORDER BY lowest_elevation LIMIT 1; |geo
SELECT lowest_point FROM highlow WHERE state_name IN ( SELECT traverse FROM river WHERE river_name  =  "mississippi" ) ORDER BY lowest_elevation LIMIT 1; |geo
SELECT state_name FROM state WHERE density  =  ( SELECT MAX ( density ) FROM state ); |geo
SELECT state_name FROM state WHERE density  =  ( SELECT MAX ( density ) FROM state ); |geo
SELECT state_name FROM state WHERE density  =  ( SELECT MAX ( density ) FROM state ); |geo
SELECT state_name FROM state WHERE density  =  ( SELECT MAX ( density ) FROM state ); |geo
SELECT state_name FROM state WHERE density  =  ( SELECT MAX ( density ) FROM state ); |geo
SELECT state_name FROM state WHERE density  =  ( SELECT MAX ( density ) FROM state ); |geo
SELECT state_name FROM state WHERE density  =  ( SELECT MAX ( density ) FROM state ); |geo
SELECT state_name FROM state WHERE density  =  ( SELECT MAX ( density ) FROM state ); |geo
SELECT state_name FROM state WHERE density  =  ( SELECT MAX ( density ) FROM state ); |geo
SELECT state_name FROM state WHERE population  =  ( SELECT MAX ( population ) FROM state WHERE state_name IN ( SELECT traverse FROM river WHERE river_name  =  "mississippi" ) ) AND state_name IN ( SELECT traverse FROM river WHERE river_name  =  "mississippi" ); |geo
SELECT state_name FROM state WHERE population  =  ( SELECT MAX ( population ) FROM state WHERE state_name IN ( SELECT traverse FROM river WHERE river_name  =  "mississippi" ) ) AND state_name IN ( SELECT traverse FROM river WHERE river_name  =  "mississippi" ); |geo
SELECT density FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ); |geo
SELECT population FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city WHERE state_name IN ( SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ) ) ) AND state_name IN ( SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ) ); |geo
SELECT population FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state ); |geo
SELECT population FROM state WHERE density  =  ( SELECT MAX ( density ) FROM state ); |geo
SELECT population FROM state WHERE density  =  ( SELECT MAX ( density ) FROM state ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MIN ( population ) FROM city ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MIN ( population ) FROM city ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MIN ( population ) FROM city ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MIN ( population ) FROM city ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state WHERE state_name IN ( SELECT border FROM border_info WHERE state_name  =  "texas" ) ) AND state_name IN ( SELECT border FROM border_info WHERE state_name  =  "texas" ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state WHERE state_name IN ( SELECT border FROM border_info WHERE state_name  =  "texas" ) ) AND state_name IN ( SELECT border FROM border_info WHERE state_name  =  "texas" ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state WHERE state_name IN ( SELECT border FROM border_info WHERE state_name  =  "texas" ) ) AND state_name IN ( SELECT border FROM border_info WHERE state_name  =  "texas" ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state WHERE state_name IN ( SELECT traverse FROM river WHERE river_name  =  "mississippi" ) ) AND state_name IN ( SELECT traverse FROM river WHERE river_name  =  "mississippi" ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state ); |geo
SELECT SUM ( LENGTH ) FROM river; |geo
SELECT river_name FROM river GROUP BY ( river_name ) ORDER BY COUNT ( DISTINCT traverse ) DESC LIMIT 1; |geo
SELECT river_name FROM river GROUP BY ( river_name ) ORDER BY COUNT ( DISTINCT traverse ) DESC LIMIT 1; |geo
SELECT river_name FROM river GROUP BY ( river_name ) ORDER BY COUNT ( DISTINCT traverse ) DESC LIMIT 1; |geo
SELECT river_name FROM river GROUP BY ( river_name ) ORDER BY COUNT ( DISTINCT traverse ) DESC LIMIT 1; |geo
SELECT river_name FROM river GROUP BY ( river_name ) ORDER BY COUNT ( DISTINCT traverse ) DESC LIMIT 1; |geo
SELECT river_name FROM river GROUP BY ( river_name ) ORDER BY COUNT ( DISTINCT traverse ) DESC LIMIT 1; |geo
SELECT river_name FROM river GROUP BY ( river_name ) ORDER BY COUNT ( DISTINCT traverse ) DESC LIMIT 1; |geo
SELECT river_name FROM river WHERE traverse IN ( SELECT border FROM border_info WHERE state_name  =  "alabama" ); |geo
SELECT river_name FROM river WHERE traverse IN ( SELECT border FROM border_info WHERE state_name  =  "alabama" ); |geo
SELECT river_name FROM river WHERE traverse IN ( SELECT border FROM border_info WHERE state_name  =  "alabama" ); |geo
SELECT state_name FROM state WHERE state_name IN ( SELECT border FROM border_info WHERE state_name  =  "oklahoma" ) ORDER BY population DESC LIMIT 1; |geo
SELECT state_name FROM state WHERE state_name IN ( SELECT border FROM border_info WHERE state_name  =  "oklahoma" ) ORDER BY population DESC LIMIT 1; |geo
SELECT state_name FROM state WHERE state_name IN ( SELECT border FROM border_info WHERE state_name  =  "oklahoma" ) ORDER BY population DESC LIMIT 1; |geo
SELECT state_name FROM state WHERE state_name IN ( SELECT border FROM border_info WHERE state_name  =  "oklahoma" ) ORDER BY population DESC LIMIT 1; |geo
SELECT state_name FROM highlow WHERE highest_elevation  =  ( SELECT MAX ( highest_elevation ) FROM highlow WHERE state_name IN ( SELECT traverse FROM river WHERE river_name  =  "colorado" ) ); |geo
SELECT state_name FROM city WHERE population  =  ( SELECT MAX ( t1.population ) FROM state AS t2 JOIN city AS t1 ON t2.capital  =  t1.city_name ); |geo
SELECT state_name FROM city WHERE population  =  ( SELECT MAX ( t1.population ) FROM state AS t2 JOIN city AS t1 ON t2.capital  =  t1.city_name ); |geo
SELECT DISTINCT traverse FROM river WHERE LENGTH  =  ( SELECT MAX ( DISTINCT LENGTH ) FROM river ); |geo
SELECT state_name FROM city GROUP BY state_name ORDER BY SUM ( population ) LIMIT 1; |geo
SELECT border FROM border_info WHERE state_name IN ( SELECT border FROM border_info WHERE state_name  =  "colorado" ); |geo
SELECT border FROM border_info WHERE state_name IN ( SELECT traverse FROM river WHERE river_name  =  "mississippi" ); |geo
SELECT border FROM border_info WHERE state_name IN ( SELECT traverse FROM river WHERE river_name  =  "mississippi" ); |geo
SELECT border FROM border_info WHERE state_name IN ( SELECT traverse FROM river WHERE river_name  =  "mississippi" ); |geo
SELECT state_name FROM border_info WHERE border  =  "texas" AND state_name IN ( SELECT traverse FROM river WHERE LENGTH  >  750 ); |geo
SELECT border FROM border_info WHERE state_name  =  ( SELECT state_name FROM state WHERE population  =  ( SELECT MAX ( population ) FROM state ) ); |geo
SELECT border FROM border_info WHERE state_name  =  ( SELECT state_name FROM state WHERE population  =  ( SELECT MAX ( population ) FROM state ) ); |geo
SELECT border FROM border_info WHERE state_name  =  ( SELECT state_name FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state ) ); |geo
SELECT border FROM border_info WHERE state_name  =  ( SELECT state_name FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state ) ); |geo
SELECT traverse FROM river WHERE LENGTH  >  750; |geo
SELECT state_name FROM mountain; |geo
SELECT state_name FROM mountain WHERE mountain_altitude  =  ( SELECT MAX ( mountain_altitude ) FROM mountain ); |geo
SELECT state_name FROM mountain WHERE mountain_altitude  =  ( SELECT MAX ( mountain_altitude ) FROM mountain ); |geo
SELECT state_name FROM city WHERE population  =  ( SELECT MIN ( population ) FROM city ); |geo
SELECT density FROM state WHERE state_name IN ( SELECT traverse FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river ) ); |geo
SELECT mountain_name FROM mountain WHERE mountain_altitude  =  ( SELECT MAX ( mountain_altitude ) FROM mountain WHERE state_name != "alaska" ); |geo
SELECT river_name FROM river WHERE river_name NOT IN ( SELECT river_name FROM river WHERE traverse  =  "tennessee" ); |geo
SELECT river_name FROM river WHERE river_name NOT IN ( SELECT river_name FROM river WHERE traverse  =  "tennessee" ); |geo
SELECT river_name FROM river WHERE country_name != "usa"; |geo
SELECT river_name FROM river WHERE traverse IN ( SELECT border FROM border_info WHERE state_name IN ( SELECT state_name FROM state WHERE capital  =  "atlanta" ) ); |geo
SELECT river_name FROM river WHERE traverse IN ( SELECT border FROM border_info WHERE state_name IN ( SELECT state_name FROM state WHERE capital  =  "atlanta" ) ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MIN ( t1.population ) FROM state AS t2 JOIN city AS t1 ON t2.capital  =  t1.city_name ); |geo
SELECT state_name FROM highlow WHERE highest_elevation  =  ( SELECT MAX ( highest_elevation ) FROM highlow ); |geo
SELECT state_name FROM highlow WHERE highest_elevation  =  ( SELECT MAX ( highest_elevation ) FROM highlow ); |geo
SELECT state_name FROM highlow WHERE highest_elevation  =  ( SELECT MAX ( highest_elevation ) FROM highlow ); |geo
SELECT state_name FROM highlow WHERE highest_elevation  =  ( SELECT MAX ( highest_elevation ) FROM highlow ); |geo
SELECT state_name FROM highlow WHERE highest_elevation  =  ( SELECT MAX ( highest_elevation ) FROM highlow ); |geo
SELECT state_name FROM highlow WHERE highest_elevation  =  ( SELECT MAX ( highest_elevation ) FROM highlow ); |geo
SELECT state_name FROM highlow WHERE highest_elevation  =  ( SELECT MAX ( highest_elevation ) FROM highlow ); |geo
SELECT state_name FROM highlow WHERE highest_elevation  =  ( SELECT MAX ( highest_elevation ) FROM highlow ); |geo
SELECT state_name FROM highlow WHERE lowest_elevation  =  ( SELECT MIN ( lowest_elevation ) FROM highlow ); |geo
SELECT state_name FROM highlow WHERE lowest_elevation  =  ( SELECT MIN ( lowest_elevation ) FROM highlow ); |geo
SELECT state_name FROM highlow WHERE lowest_elevation  =  ( SELECT MIN ( lowest_elevation ) FROM highlow ); |geo
SELECT state_name FROM highlow WHERE lowest_elevation  =  ( SELECT MIN ( lowest_elevation ) FROM highlow WHERE state_name IN ( SELECT border FROM border_info WHERE state_name  =  "idaho" ) ) AND state_name IN ( SELECT border FROM border_info WHERE state_name  =  "idaho" ); |geo
SELECT state_name FROM city GROUP BY state_name ORDER BY AVG ( population ) LIMIT 1; |geo
SELECT state_name FROM mountain WHERE mountain_name  =  "whitney"; |geo
SELECT state_name FROM mountain WHERE mountain_name  =  "whitney"; |geo
SELECT state_name FROM mountain WHERE mountain_name  =  "whitney"; |geo
SELECT state_name FROM mountain WHERE mountain_name  =  "whitney"; |geo
SELECT traverse FROM river; |geo
SELECT traverse FROM river; |geo
SELECT state_name FROM city WHERE city_name  =  "austin" AND population  >  150000; |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city WHERE state_name IN ( SELECT border FROM border_info WHERE state_name  =  "california" ) ) AND state_name IN ( SELECT border FROM border_info WHERE state_name  =  "california" ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city WHERE state_name IN ( SELECT border FROM border_info WHERE state_name  =  "california" ) ) AND state_name IN ( SELECT border FROM border_info WHERE state_name  =  "california" ); |geo
SELECT COUNT ( river_name ) FROM river WHERE traverse NOT IN ( SELECT state_name FROM state WHERE capital  =  "albany" ); |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MIN ( LENGTH ) FROM river WHERE traverse  =  "texas" ) AND traverse  =  "texas"; |geo
SELECT city_name FROM city WHERE population  >  150000 AND state_name  =  ( SELECT state_name FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state ) ); |geo
SELECT population FROM city WHERE city_name  =  ( SELECT capital FROM state WHERE area  =  ( SELECT MAX ( t1.area ) FROM state AS t1 JOIN river AS t2 ON t1.state_name  =  t2.traverse WHERE t2.river_name  =  "mississippi" ) ); |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MIN ( LENGTH ) FROM river ); |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MIN ( LENGTH ) FROM river ); |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MIN ( LENGTH ) FROM river ); |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MIN ( LENGTH ) FROM river ); |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MIN ( LENGTH ) FROM river ); |geo
SELECT capital FROM state WHERE state_name IN ( SELECT border FROM border_info WHERE state_name IN ( SELECT border FROM border_info WHERE state_name  =  "texas" ) ); |geo
SELECT city_name FROM city WHERE population  =  ( SELECT MIN ( population ) FROM city WHERE state_name IN ( SELECT state_name FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state ) ) ) AND state_name IN ( SELECT state_name FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state ) ); |geo
SELECT population FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state WHERE state_name IN ( SELECT border FROM border_info WHERE state_name  =  "texas" ) ) AND state_name IN ( SELECT border FROM border_info WHERE state_name  =  "texas" ); |geo
SELECT state_name FROM state WHERE capital  =  "salem"; |geo
SELECT state_name FROM state WHERE capital  =  "salem"; |geo
SELECT state_name FROM state WHERE capital  =  "salem"; |geo
SELECT state_name FROM state WHERE capital  =  "salem"; |geo
SELECT river_name FROM river WHERE traverse IN ( SELECT state_name FROM state WHERE population  =  ( SELECT MAX ( population ) FROM state ) ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state WHERE state_name IN ( SELECT state_name FROM border_info WHERE border IN ( SELECT state_name FROM state WHERE population  =  ( SELECT MAX ( population ) FROM state ) ) ) ) AND state_name IN ( SELECT state_name FROM border_info WHERE border IN ( SELECT state_name FROM state WHERE population  =  ( SELECT MAX ( population ) FROM state ) ) ); |geo
SELECT COUNT ( river_name ) FROM river; |geo
SELECT DISTINCT capital FROM state; |geo
SELECT COUNT ( state_name ) FROM city WHERE city_name  =  "springfield"; |geo
SELECT COUNT ( state_name ) FROM city WHERE city_name  =  "springfield"; |geo
SELECT COUNT ( state_name ) FROM city WHERE city_name  =  "springfield"; |geo
SELECT COUNT ( state_name ) FROM city WHERE city_name  =  "springfield"; |geo
SELECT border FROM border_info WHERE state_name IN ( SELECT state_name FROM state WHERE population  =  ( SELECT MIN ( population ) FROM state ) ); |geo
SELECT lake_name FROM lake WHERE state_name IN ( SELECT border FROM border_info WHERE state_name  =  "texas" ); |geo
SELECT COUNT ( city_name ) FROM city WHERE population  >  150000 AND state_name  =  "texas"; |geo
SELECT COUNT ( city_name ) FROM city WHERE population  >  150000 AND state_name  =  "texas"; |geo
SELECT COUNT ( city_name ) FROM city WHERE population  >  150000 AND state_name  =  "texas"; |geo
SELECT highest_elevation FROM highlow; |geo
SELECT COUNT ( traverse ) FROM river WHERE river_name  =  "missouri"; |geo
SELECT COUNT ( traverse ) FROM river WHERE river_name  =  "missouri"; |geo
SELECT COUNT ( traverse ) FROM river WHERE river_name  =  "missouri"; |geo
SELECT river_name FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river WHERE traverse IN ( SELECT state_name FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state ) ) ) AND traverse IN ( SELECT state_name FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state ) ); |geo
SELECT population / area FROM state WHERE state_name  =  "pennsylvania"; |geo
SELECT border FROM border_info WHERE state_name IN ( SELECT border FROM border_info WHERE state_name IN ( SELECT border FROM border_info WHERE state_name  =  "florida" ) ); |geo
SELECT COUNT ( DISTINCT state_name ) FROM border_info; |geo
SELECT MAX ( DISTINCT highest_elevation ) FROM highlow WHERE state_name  =  "texas"; |geo
SELECT COUNT ( border ) FROM border_info WHERE border IN ( SELECT border FROM border_info WHERE state_name  =  "new mexico" ) AND state_name  =  "colorado"; |geo
SELECT COUNT ( city_name ) FROM city WHERE population  >  150000 AND state_name IN ( SELECT border FROM border_info WHERE state_name  =  "nebraska" ); |geo
SELECT SUM ( t2.population ) FROM state AS t2 JOIN border_info AS t1 ON t2.state_name  =  t1.border WHERE t1.state_name  =  "texas"; |geo
SELECT lake_name FROM lake WHERE area  >  750; |geo
SELECT lake_name FROM lake WHERE area  >  750; |geo
SELECT lake_name FROM lake; |geo
SELECT COUNT ( river_name ) FROM river WHERE LENGTH  >  750 AND traverse  =  "ohio"; |geo
SELECT DISTINCT traverse FROM river WHERE LENGTH  =  ( SELECT MIN ( DISTINCT LENGTH ) FROM river ); |geo
SELECT COUNT ( DISTINCT traverse ) FROM river WHERE LENGTH  >  750; |geo
SELECT mountain_altitude FROM mountain WHERE mountain_name  =  "mckinley"; |geo
SELECT traverse FROM river WHERE LENGTH  =  ( SELECT MIN ( LENGTH ) FROM river ); |geo
SELECT t2.highest_point FROM state AS t1 JOIN highlow AS t2 ON t1.state_name  =  t2.state_name WHERE t1.state_name IN ( SELECT state_name FROM state WHERE population  =  ( SELECT MIN ( population ) FROM state ) ); |geo
SELECT river_name FROM river WHERE traverse IN ( SELECT state_name FROM highlow WHERE lowest_elevation  =  ( SELECT MIN ( lowest_elevation ) FROM highlow ) ); |geo
SELECT river_name FROM river WHERE traverse IN ( SELECT state_name FROM highlow WHERE lowest_elevation  =  ( SELECT MIN ( lowest_elevation ) FROM highlow ) ); |geo
SELECT mountain_name FROM mountain WHERE state_name  =  "alaska"; |geo
SELECT COUNT ( traverse ) FROM river WHERE LENGTH  >  750; |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state WHERE state_name IN ( SELECT traverse FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river ) ) ) AND state_name IN ( SELECT traverse FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river ) ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state WHERE state_name IN ( SELECT traverse FROM river WHERE river_name  =  "rio grande" ) ) AND state_name IN ( SELECT traverse FROM river WHERE river_name  =  "rio grande" ); |geo
SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state WHERE state_name IN ( SELECT traverse FROM river WHERE river_name  =  "rio grande" ) ) AND state_name IN ( SELECT traverse FROM river WHERE river_name  =  "rio grande" ); |geo
SELECT COUNT ( river_name ) FROM river WHERE traverse IN ( SELECT border FROM border_info WHERE state_name  =  "colorado" ); |geo
SELECT state_name FROM state WHERE state_name NOT IN ( SELECT traverse FROM river ); |geo
SELECT capital FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ); |geo
SELECT capital FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ); |geo
SELECT COUNT ( city_name ) FROM city WHERE state_name  =  "texas"; |geo
SELECT COUNT ( city_name ) FROM city WHERE state_name  =  "texas"; |geo
SELECT area FROM state; |geo
SELECT COUNT ( DISTINCT traverse ) FROM river WHERE LENGTH  =  ( SELECT MIN ( DISTINCT LENGTH ) FROM river ); |geo
SELECT river_name FROM river WHERE traverse IN ( SELECT border FROM border_info WHERE state_name IN ( SELECT state_name FROM state WHERE population  =  ( SELECT MAX ( population ) FROM state ) ) ); |geo
SELECT city_name FROM city WHERE population  >  150000 AND state_name  =  ( SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ) ); |geo
SELECT area FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state ); |geo
SELECT border FROM border_info WHERE state_name IN ( SELECT traverse FROM river WHERE LENGTH  =  ( SELECT MAX ( LENGTH ) FROM river ) ); |geo
SELECT density FROM state WHERE population  =  ( SELECT MIN ( population ) FROM state ); |geo
SELECT COUNT ( DISTINCT border ) FROM border_info WHERE state_name IN ( SELECT traverse FROM river WHERE river_name  =  "mississippi" ); |geo
SELECT t1.state_name FROM state AS t1 JOIN highlow AS t2 ON t1.capital  =  t2.highest_point; |geo
SELECT population FROM city WHERE city_name  =  ( SELECT capital FROM state WHERE area  =  ( SELECT MIN ( area ) FROM state ) ); |geo
SELECT population FROM city WHERE city_name  =  ( SELECT capital FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ) ); |geo
SELECT t2.lowest_point FROM state AS t1 JOIN highlow AS t2 ON t1.state_name  =  t2.state_name WHERE t1.state_name IN ( SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ) ); |geo
SELECT t1.border FROM border_info AS t2 JOIN border_info AS t1 ON t2.border  =  t1.state_name WHERE t2.state_name IN ( SELECT state_name FROM state WHERE population  =  ( SELECT MAX ( population ) FROM state ) ); |geo
SELECT MAX ( area ) FROM state; |geo
SELECT MAX ( area ) FROM state; |geo
SELECT t2.capital FROM state AS t2 JOIN city AS t1 ON t2.capital  =  t1.city_name WHERE t1.population  <=  150000; |geo
SELECT city_name FROM city; |geo
SELECT t2.highest_point FROM state AS t1 JOIN highlow AS t2 ON t1.state_name  =  t2.state_name WHERE t1.state_name IN ( SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ) ); |geo
SELECT country_name FROM state WHERE state_name  =  "massachusetts"; |geo
SELECT state_name FROM city GROUP BY state_name ORDER BY SUM ( population ) DESC LIMIT 1; |geo
SELECT river_name FROM river; |geo
SELECT COUNT ( city_name ) FROM city WHERE city_name  =  "austin"; |geo
SELECT population FROM state WHERE population  =  ( SELECT MAX ( population ) FROM state WHERE state_name IN ( SELECT border FROM border_info WHERE state_name  =  "wyoming" ) ) AND state_name IN ( SELECT border FROM border_info WHERE state_name  =  "wyoming" ); |geo
SELECT LENGTH FROM river WHERE river_name  =  "colorado" AND traverse  =  "texas"; |geo
SELECT density FROM state WHERE capital  =  "austin"; |geo
SELECT LENGTH FROM river WHERE LENGTH  =  ( SELECT MIN ( LENGTH ) FROM river ); |geo
SELECT lowest_elevation FROM highlow WHERE lowest_point  =  "death valley"; |geo
SELECT AVG ( population ) FROM state; |geo
SELECT river_name FROM river WHERE traverse IN ( SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ) ); |geo
SELECT t1.border FROM border_info AS t2 JOIN border_info AS t1 ON t2.border  =  t1.state_name JOIN border_info AS t3 ON t3.border  =  t2.state_name JOIN border_info AS t4 ON t4.border  =  t3.state_name WHERE t4.state_name  =  "texas"; |geo
SELECT COUNT ( border ) FROM border_info WHERE state_name  =  ( SELECT state_name FROM state WHERE capital  =  "boston" ); |geo
SELECT city_name FROM city WHERE population  >  150000 AND state_name IN ( SELECT traverse FROM river WHERE river_name IN ( SELECT river_name FROM river WHERE LENGTH  >  750 AND traverse  =  "virginia" ) ); |geo
SELECT state_name FROM state WHERE state_name NOT IN ( SELECT border FROM border_info WHERE state_name  =  "texas" ); |geo
SELECT COUNT ( border ) FROM border_info WHERE state_name  =  ( SELECT state_name FROM state WHERE area  =  ( SELECT MAX ( area ) FROM state ) ); |geo
SELECT state_name FROM city WHERE population  =  ( SELECT MAX ( population ) FROM city WHERE state_name  =  "montana" ) AND state_name  =  "montana"; |geo
SELECT t1.capital FROM highlow AS t2 JOIN state AS t1 ON t1.state_name  =  t2.state_name WHERE t2.lowest_elevation  =  ( SELECT MIN ( lowest_elevation ) FROM highlow ) ; |geo
SELECT DISTINCT t1.city_name FROM city AS t1 JOIN river AS t2 ON t2.traverse  =  t1.state_name WHERE t1.population  =  ( SELECT MAX ( t1.population ) FROM river AS t2 JOIN city AS t1 ON t2.traverse  =  t1.state_name ); |geo
SELECT COUNT ( t2.river_name ) FROM river AS t2 JOIN state AS t1 ON t1.state_name  =  t2.traverse WHERE t1.state_name  =  ( SELECT state_name FROM state WHERE population  =  ( SELECT MAX ( population ) FROM state ) ); |geo
SELECT t1.state_name FROM highlow AS t3 JOIN border_info AS t1 ON t3.state_name  =  t1.border JOIN state AS t2 ON t2.state_name  =  t1.border WHERE t3.lowest_elevation  =  ( SELECT MIN ( lowest_elevation ) FROM highlow ) ORDER BY t2.area DESC LIMIT 1; |geo
SELECT t1.capital FROM highlow AS t2 JOIN state AS t1 ON t1.state_name  =  t2.state_name WHERE t2.highest_elevation  =  ( SELECT MAX ( highest_elevation ) FROM highlow ); |geo
SELECT t1.capital FROM highlow AS t2 JOIN state AS t1 ON t1.state_name  =  t2.state_name WHERE t2.highest_elevation  =  ( SELECT MAX ( highest_elevation ) FROM highlow ); |geo
SELECT t2.highest_point FROM highlow AS t2 JOIN state AS t1 ON t1.state_name  =  t2.state_name WHERE t1.area  =  ( SELECT MIN ( area ) FROM state ); |geo
SELECT COUNT ( t1.river_name ) FROM highlow AS t2 JOIN river AS t1 ON t1.traverse  =  t2.state_name WHERE t2.highest_elevation  =  ( SELECT MAX ( highest_elevation ) FROM highlow ); |geo
SELECT t2.highest_elevation FROM highlow AS t2 JOIN state AS t1 ON t1.state_name  =  t2.state_name WHERE t1.area  =  ( SELECT MAX ( area ) FROM state ); |geo
SELECT t1.river_name FROM highlow AS t2 JOIN river AS t1 ON t1.traverse  =  t2.state_name WHERE t2.highest_elevation  =  ( SELECT MAX ( highest_elevation ) FROM highlow ) ORDER BY t1.length DESC LIMIT 1; |geo
SELECT DISTINCT t3.paperid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Peter Mertens" AND t1.authorname  =  "Dina Barbian"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Peter Mertens" AND t1.authorname  =  "Dina Barbian"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Peter Mertens" AND t1.authorname  =  "Dina Barbian"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Peter Mertens" AND t1.authorname  =  "Dina Barbian"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Peter Mertens" AND t1.authorname  =  "Dina Barbian"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Peter Mertens" AND t1.authorname  =  "Dina Barbian"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Peter Mertens" AND t1.authorname  =  "Dina Barbian"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Peter Mertens" AND t1.authorname  =  "Dina Barbian"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Peter Mertens" AND t1.authorname  =  "Dina Barbian"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Peter Mertens" AND t1.authorname  =  "Dina Barbian"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Peter Mertens" AND t1.authorname  =  "Dina Barbian"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Peter Mertens" AND t1.authorname  =  "Dina Barbian"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Peter Mertens" AND t1.authorname  =  "Dina Barbian"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Peter Mertens" AND t1.authorname  =  "Dina Barbian"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Peter Mertens" AND t1.authorname  =  "Dina Barbian"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Peter Mertens" AND t1.authorname  =  "Dina Barbian"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Peter Mertens" AND t1.authorname  =  "Dina Barbian"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Peter Mertens" AND t1.authorname  =  "Dina Barbian"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Peter Mertens" AND t1.authorname  =  "Dina Barbian"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Peter Mertens" AND t1.authorname  =  "Dina Barbian"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Peter Mertens" AND t1.authorname  =  "Dina Barbian"; |scholar
SELECT DISTINCT COUNT ( t4.paperid )  ,  t3.authorid FROM paperkeyphrase AS t1 JOIN keyphrase AS t2 ON t1.keyphraseid  =  t2.keyphraseid JOIN paper AS t4 ON t4.paperid  =  t1.paperid JOIN writes AS t3 ON t3.paperid  =  t4.paperid WHERE t2.keyphrasename  =  "syntactic parsing" GROUP BY t3.authorid ORDER BY COUNT ( t4.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t4.paperid )  ,  t3.authorid FROM paperkeyphrase AS t1 JOIN keyphrase AS t2 ON t1.keyphraseid  =  t2.keyphraseid JOIN paper AS t4 ON t4.paperid  =  t1.paperid JOIN writes AS t3 ON t3.paperid  =  t4.paperid WHERE t2.keyphrasename  =  "syntactic parsing" GROUP BY t3.authorid ORDER BY COUNT ( t4.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t4.paperid )  ,  t3.authorid FROM paperkeyphrase AS t1 JOIN keyphrase AS t2 ON t1.keyphraseid  =  t2.keyphraseid JOIN paper AS t4 ON t4.paperid  =  t1.paperid JOIN writes AS t3 ON t3.paperid  =  t4.paperid WHERE t2.keyphrasename  =  "syntactic parsing" GROUP BY t3.authorid ORDER BY COUNT ( t4.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t4.paperid )  ,  t3.authorid FROM paperkeyphrase AS t1 JOIN keyphrase AS t2 ON t1.keyphraseid  =  t2.keyphraseid JOIN paper AS t4 ON t4.paperid  =  t1.paperid JOIN writes AS t3 ON t3.paperid  =  t4.paperid WHERE t2.keyphrasename  =  "syntactic parsing" GROUP BY t3.authorid ORDER BY COUNT ( t4.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t4.paperid )  ,  t3.authorid FROM paperkeyphrase AS t1 JOIN keyphrase AS t2 ON t1.keyphraseid  =  t2.keyphraseid JOIN paper AS t4 ON t4.paperid  =  t1.paperid JOIN writes AS t3 ON t3.paperid  =  t4.paperid WHERE t2.keyphrasename  =  "syntactic parsing" GROUP BY t3.authorid ORDER BY COUNT ( t4.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t4.paperid )  ,  t3.authorid FROM paperkeyphrase AS t1 JOIN keyphrase AS t2 ON t1.keyphraseid  =  t2.keyphraseid JOIN paper AS t4 ON t4.paperid  =  t1.paperid JOIN writes AS t3 ON t3.paperid  =  t4.paperid WHERE t2.keyphrasename  =  "syntactic parsing" GROUP BY t3.authorid ORDER BY COUNT ( t4.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t4.paperid )  ,  t3.authorid FROM paperkeyphrase AS t1 JOIN keyphrase AS t2 ON t1.keyphraseid  =  t2.keyphraseid JOIN paper AS t4 ON t4.paperid  =  t1.paperid JOIN writes AS t3 ON t3.paperid  =  t4.paperid WHERE t2.keyphrasename  =  "syntactic parsing" GROUP BY t3.authorid ORDER BY COUNT ( t4.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t4.paperid )  ,  t3.authorid FROM paperkeyphrase AS t1 JOIN keyphrase AS t2 ON t1.keyphraseid  =  t2.keyphraseid JOIN paper AS t4 ON t4.paperid  =  t1.paperid JOIN writes AS t3 ON t3.paperid  =  t4.paperid WHERE t2.keyphrasename  =  "syntactic parsing" GROUP BY t3.authorid ORDER BY COUNT ( t4.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t4.paperid )  ,  t3.authorid FROM paperkeyphrase AS t1 JOIN keyphrase AS t2 ON t1.keyphraseid  =  t2.keyphraseid JOIN paper AS t4 ON t4.paperid  =  t1.paperid JOIN writes AS t3 ON t3.paperid  =  t4.paperid WHERE t2.keyphrasename  =  "syntactic parsing" GROUP BY t3.authorid ORDER BY COUNT ( t4.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t4.paperid )  ,  t3.authorid FROM paperkeyphrase AS t1 JOIN keyphrase AS t2 ON t1.keyphraseid  =  t2.keyphraseid JOIN paper AS t4 ON t4.paperid  =  t1.paperid JOIN writes AS t3 ON t3.paperid  =  t4.paperid WHERE t2.keyphrasename  =  "syntactic parsing" GROUP BY t3.authorid ORDER BY COUNT ( t4.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t4.paperid )  ,  t3.authorid FROM paperkeyphrase AS t1 JOIN keyphrase AS t2 ON t1.keyphraseid  =  t2.keyphraseid JOIN paper AS t4 ON t4.paperid  =  t1.paperid JOIN writes AS t3 ON t3.paperid  =  t4.paperid WHERE t2.keyphrasename  =  "syntactic parsing" GROUP BY t3.authorid ORDER BY COUNT ( t4.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t4.citedpaperid ) FROM paper AS t3 JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "noah a smith"; |scholar
SELECT DISTINCT COUNT ( t4.citedpaperid ) FROM paper AS t3 JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "noah a smith"; |scholar
SELECT DISTINCT COUNT ( t4.citedpaperid ) FROM paper AS t3 JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "noah a smith"; |scholar
SELECT DISTINCT COUNT ( t4.citedpaperid ) FROM paper AS t3 JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "noah a smith"; |scholar
SELECT DISTINCT COUNT ( t4.citedpaperid ) FROM paper AS t3 JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "noah a smith"; |scholar
SELECT DISTINCT COUNT ( t4.citedpaperid ) FROM paper AS t3 JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "noah a smith"; |scholar
SELECT DISTINCT COUNT ( t4.citedpaperid ) FROM paper AS t3 JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "noah a smith"; |scholar
SELECT DISTINCT COUNT ( t4.citedpaperid ) FROM paper AS t3 JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "noah a smith"; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t2.venuename  =  "chi"; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t2.venuename  =  "chi"; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t2.venuename  =  "chi"; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t2.venuename  =  "chi"; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t2.venuename  =  "chi"; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t2.venuename  =  "chi"; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t2.venuename  =  "chi"; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t2.venuename  =  "chi"; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t2.venuename  =  "chi"; |scholar
SELECT DISTINCT COUNT ( t3.paperid )  ,  t2.authorid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "mirella lapata" AND t3.year  =  2016 GROUP BY t2.authorid; |scholar
SELECT DISTINCT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "sharon goldwater"; |scholar
SELECT DISTINCT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "sharon goldwater"; |scholar
SELECT DISTINCT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "sharon goldwater"; |scholar
SELECT DISTINCT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "sharon goldwater"; |scholar
SELECT DISTINCT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "sharon goldwater"; |scholar
SELECT DISTINCT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "sharon goldwater"; |scholar
SELECT DISTINCT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "sharon goldwater"; |scholar
SELECT DISTINCT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "sharon goldwater"; |scholar
SELECT DISTINCT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "sharon goldwater"; |scholar
SELECT DISTINCT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "sharon goldwater"; |scholar
SELECT DISTINCT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "sharon goldwater"; |scholar
SELECT DISTINCT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "sharon goldwater"; |scholar
SELECT DISTINCT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "sharon goldwater"; |scholar
SELECT DISTINCT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "sharon goldwater"; |scholar
SELECT DISTINCT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "sharon goldwater"; |scholar
SELECT DISTINCT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "sharon goldwater"; |scholar
SELECT DISTINCT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "sharon goldwater"; |scholar
SELECT DISTINCT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "oren etzioni" ORDER BY t3.year DESC; |scholar
SELECT DISTINCT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "oren etzioni" ORDER BY t3.year DESC; |scholar
SELECT DISTINCT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "oren etzioni" ORDER BY t3.year DESC; |scholar
SELECT DISTINCT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "oren etzioni" ORDER BY t3.year DESC; |scholar
SELECT DISTINCT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "oren etzioni" ORDER BY t3.year DESC; |scholar
SELECT DISTINCT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "oren etzioni" ORDER BY t3.year DESC; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "monte carlo simulation" AND t3.year  >  2011; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "monte carlo simulation" AND t3.year  >  2011; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "monte carlo simulation" AND t3.year  >  2011; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "monte carlo simulation" AND t3.year  >  2011; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "monte carlo simulation" AND t3.year  >  2011; |scholar
SELECT COUNT ( t3.paperid ) FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "ras bodik"; |scholar
SELECT DISTINCT COUNT ( t3.paperid ) FROM venue AS t4 JOIN paper AS t3 ON t4.venueid  =  t3.venueid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "David M. Blei" AND t4.venuename  =  "AISTATS"; |scholar
SELECT DISTINCT COUNT ( t3.paperid ) FROM venue AS t4 JOIN paper AS t3 ON t4.venueid  =  t3.venueid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "David M. Blei" AND t4.venuename  =  "AISTATS"; |scholar
SELECT DISTINCT COUNT ( t3.paperid ) FROM venue AS t4 JOIN paper AS t3 ON t4.venueid  =  t3.venueid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "David M. Blei" AND t4.venuename  =  "AISTATS"; |scholar
SELECT DISTINCT COUNT ( t3.paperid ) FROM venue AS t4 JOIN paper AS t3 ON t4.venueid  =  t3.venueid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "David M. Blei" AND t4.venuename  =  "AISTATS"; |scholar
SELECT DISTINCT COUNT ( t3.paperid ) FROM venue AS t4 JOIN paper AS t3 ON t4.venueid  =  t3.venueid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "David M. Blei" AND t4.venuename  =  "AISTATS"; |scholar
SELECT DISTINCT COUNT ( t3.paperid ) FROM venue AS t4 JOIN paper AS t3 ON t4.venueid  =  t3.venueid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "David M. Blei" AND t4.venuename  =  "AISTATS"; |scholar
SELECT DISTINCT COUNT ( t3.paperid ) FROM venue AS t4 JOIN paper AS t3 ON t4.venueid  =  t3.venueid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "David M. Blei" AND t4.venuename  =  "AISTATS"; |scholar
SELECT DISTINCT COUNT ( t3.paperid ) FROM venue AS t4 JOIN paper AS t3 ON t4.venueid  =  t3.venueid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "David M. Blei" AND t4.venuename  =  "AISTATS"; |scholar
SELECT DISTINCT paperid FROM paper WHERE title  =  "machine networks for one shot learning"; |scholar
SELECT DISTINCT paperid FROM paper WHERE title  =  "machine networks for one shot learning"; |scholar
SELECT DISTINCT t3.citedpaperid  ,  COUNT ( t3.citedpaperid ) FROM paper AS t1 JOIN cite AS t3 ON t1.paperid  =  t3.citedpaperid JOIN venue AS t2 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2010 AND t2.venuename  =  "EMNLP" GROUP BY t3.citedpaperid ORDER BY COUNT ( t3.citedpaperid ) DESC; |scholar
SELECT DISTINCT t3.citedpaperid  ,  COUNT ( t3.citedpaperid ) FROM paper AS t1 JOIN cite AS t3 ON t1.paperid  =  t3.citedpaperid JOIN venue AS t2 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2010 AND t2.venuename  =  "EMNLP" GROUP BY t3.citedpaperid ORDER BY COUNT ( t3.citedpaperid ) DESC; |scholar
SELECT DISTINCT t3.citedpaperid  ,  COUNT ( t3.citedpaperid ) FROM paper AS t1 JOIN cite AS t3 ON t1.paperid  =  t3.citedpaperid JOIN venue AS t2 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2010 AND t2.venuename  =  "EMNLP" GROUP BY t3.citedpaperid ORDER BY COUNT ( t3.citedpaperid ) DESC; |scholar
SELECT DISTINCT t3.citedpaperid  ,  COUNT ( t3.citedpaperid ) FROM paper AS t1 JOIN cite AS t3 ON t1.paperid  =  t3.citedpaperid JOIN venue AS t2 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2010 AND t2.venuename  =  "EMNLP" GROUP BY t3.citedpaperid ORDER BY COUNT ( t3.citedpaperid ) DESC; |scholar
SELECT DISTINCT t3.paperid FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.datasetname  =  "RGB-D Object Dataset" AND t3.title  =  "Class consistent multi-modal fusion with binary features" AND t3.year  =  2016 AND t4.venuename  =  "CVPR"; |scholar
SELECT DISTINCT t3.paperid FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.datasetname  =  "RGB-D Object Dataset" AND t3.title  =  "Class consistent multi-modal fusion with binary features" AND t3.year  =  2016 AND t4.venuename  =  "CVPR"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t3.paperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "deep learning"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t3.paperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "deep learning"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t3.paperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "deep learning"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t3.paperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "deep learning"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t2.paperid ) FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Christopher D. Manning"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t2.paperid ) FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Christopher D. Manning"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t2.paperid ) FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Christopher D. Manning"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t2.paperid ) FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Christopher D. Manning"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t2.paperid ) FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Christopher D. Manning"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t2.paperid ) FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Christopher D. Manning"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t2.paperid ) FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Christopher D. Manning"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t2.paperid ) FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Christopher D. Manning"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t2.paperid ) FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Christopher D. Manning"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t2.paperid ) FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Christopher D. Manning"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t2.paperid ) FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Christopher D. Manning"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t2.paperid ) FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Christopher D. Manning"; |scholar
SELECT DISTINCT t1.keyphraseid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t5 ON t4.authorid  =  t5.authorid WHERE t5.authorname  =  "Luke Zettlemoyer"; |scholar
SELECT DISTINCT t1.keyphraseid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t5 ON t4.authorid  =  t5.authorid WHERE t5.authorname  =  "Luke Zettlemoyer"; |scholar
SELECT DISTINCT t1.keyphraseid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t5 ON t4.authorid  =  t5.authorid WHERE t5.authorname  =  "Luke Zettlemoyer"; |scholar
SELECT DISTINCT t1.keyphraseid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t5 ON t4.authorid  =  t5.authorid WHERE t5.authorname  =  "Luke Zettlemoyer"; |scholar
SELECT DISTINCT t1.keyphraseid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t5 ON t4.authorid  =  t5.authorid WHERE t5.authorname  =  "Luke Zettlemoyer"; |scholar
SELECT DISTINCT t1.keyphraseid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t5 ON t4.authorid  =  t5.authorid WHERE t5.authorname  =  "Luke Zettlemoyer"; |scholar
SELECT DISTINCT t1.keyphraseid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t5 ON t4.authorid  =  t5.authorid WHERE t5.authorname  =  "Luke Zettlemoyer"; |scholar
SELECT DISTINCT t1.keyphraseid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t5 ON t4.authorid  =  t5.authorid WHERE t5.authorname  =  "Luke Zettlemoyer"; |scholar
SELECT DISTINCT t1.keyphraseid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t5 ON t4.authorid  =  t5.authorid WHERE t5.authorname  =  "Luke Zettlemoyer"; |scholar
SELECT DISTINCT t1.keyphraseid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t5 ON t4.authorid  =  t5.authorid WHERE t5.authorname  =  "Luke Zettlemoyer"; |scholar
SELECT DISTINCT t1.keyphraseid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t5 ON t4.authorid  =  t5.authorid WHERE t5.authorname  =  "Luke Zettlemoyer"; |scholar
SELECT DISTINCT t1.keyphraseid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t5 ON t4.authorid  =  t5.authorid WHERE t5.authorname  =  "Luke Zettlemoyer"; |scholar
SELECT DISTINCT t1.keyphraseid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t5 ON t4.authorid  =  t5.authorid WHERE t5.authorname  =  "Luke Zettlemoyer"; |scholar
SELECT DISTINCT t3.venueid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Daniella Coelho"; |scholar
SELECT DISTINCT t3.venueid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Daniella Coelho"; |scholar
SELECT DISTINCT t3.venueid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Daniella Coelho"; |scholar
SELECT DISTINCT t3.venueid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Daniella Coelho"; |scholar
SELECT DISTINCT t3.venueid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Daniella Coelho"; |scholar
SELECT DISTINCT t3.venueid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Daniella Coelho"; |scholar
SELECT DISTINCT t3.venueid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Daniella Coelho"; |scholar
SELECT DISTINCT COUNT ( DISTINCT paperid ) FROM paper; |scholar
SELECT DISTINCT COUNT ( DISTINCT t3.paperid ) FROM paperkeyphrase AS t1 JOIN keyphrase AS t4 ON t1.keyphraseid  =  t4.keyphraseid JOIN writes AS t3 ON t3.paperid  =  t1.paperid JOIN author AS t2 ON t3.authorid  =  t2.authorid WHERE t2.authorname  =  "Ed Desmond" AND t4.keyphrasename  =  "Semantic Parsing"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t3.paperid ) FROM paperkeyphrase AS t1 JOIN keyphrase AS t4 ON t1.keyphraseid  =  t4.keyphraseid JOIN writes AS t3 ON t3.paperid  =  t1.paperid JOIN author AS t2 ON t3.authorid  =  t2.authorid WHERE t2.authorname  =  "Ed Desmond" AND t4.keyphrasename  =  "Semantic Parsing"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t3.paperid ) FROM paperkeyphrase AS t1 JOIN keyphrase AS t4 ON t1.keyphraseid  =  t4.keyphraseid JOIN writes AS t3 ON t3.paperid  =  t1.paperid JOIN author AS t2 ON t3.authorid  =  t2.authorid WHERE t2.authorname  =  "Ed Desmond" AND t4.keyphrasename  =  "Semantic Parsing"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t3.paperid ) FROM paperkeyphrase AS t1 JOIN keyphrase AS t4 ON t1.keyphraseid  =  t4.keyphraseid JOIN writes AS t3 ON t3.paperid  =  t1.paperid JOIN author AS t2 ON t3.authorid  =  t2.authorid WHERE t2.authorname  =  "Ed Desmond" AND t4.keyphrasename  =  "Semantic Parsing"; |scholar
SELECT DISTINCT t3.venueid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "li dong" AND t3.year  =  2016; |scholar
SELECT DISTINCT t3.venueid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "li dong" AND t3.year  =  2016; |scholar
SELECT DISTINCT t3.venueid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "li dong" AND t3.year  =  2016; |scholar
SELECT DISTINCT t3.venueid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "li dong" AND t3.year  =  2016; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "Parsing" AND t3.year  =  2012 AND t4.venuename  =  "acl"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "Parsing" AND t3.year  =  2012 AND t4.venuename  =  "acl"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "Parsing" AND t3.year  =  2012 AND t4.venuename  =  "acl"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "Parsing" AND t3.year  =  2012 AND t4.venuename  =  "acl"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "Parsing" AND t3.year  =  2012 AND t4.venuename  =  "acl"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "Parsing" AND t3.year  =  2012 AND t4.venuename  =  "acl"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "Parsing" AND t3.year  =  2012 AND t4.venuename  =  "acl"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "Parsing" AND t3.year  =  2012 AND t4.venuename  =  "acl"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "Parsing" AND t3.year  =  2012 AND t4.venuename  =  "acl"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "Parsing" AND t3.year  =  2012 AND t4.venuename  =  "acl"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "Parsing" AND t3.year  =  2012 AND t4.venuename  =  "acl"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "Parsing" AND t3.year  =  2012 AND t4.venuename  =  "acl"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "Parsing" AND t3.year  =  2012 AND t4.venuename  =  "acl"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "dependent types"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "dependent types"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "dependent types"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Question Answering"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Question Answering"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Question Answering"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Question Answering"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Question Answering"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Question Answering"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Question Answering"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Question Answering"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Question Answering"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Question Answering"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Question Answering"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Question Answering"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Question Answering"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Question Answering"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Question Answering"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Question Answering"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Question Answering"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Question Answering"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Question Answering"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Question Answering"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Question Answering"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Question Answering"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Question Answering"; |scholar
SELECT DISTINCT t2.keyphraseid  ,  t3.year FROM paper AS t3 JOIN paperkeyphrase AS t2 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "Luke S Zettlemoyer" ORDER BY t3.year  ,  t2.keyphraseid; |scholar
SELECT DISTINCT t1.keyphrasename  ,  t3.year FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t5 ON t4.authorid  =  t5.authorid WHERE t5.authorname  =  "sanjeev arora" ORDER BY t3.year DESC; |scholar
SELECT DISTINCT t1.keyphrasename  ,  t3.year FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t5 ON t4.authorid  =  t5.authorid WHERE t5.authorname  =  "sanjeev arora" ORDER BY t3.year DESC; |scholar
SELECT DISTINCT t1.keyphrasename  ,  t3.year FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t5 ON t4.authorid  =  t5.authorid WHERE t5.authorname  =  "sanjeev arora" ORDER BY t3.year DESC; |scholar
SELECT DISTINCT t3.paperid  ,  t3.year FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "balakrishnan prabhakaran"; |scholar
SELECT DISTINCT t3.paperid  ,  t3.year FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "zachary tatlock"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "subhasis chaudhuri"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "subhasis chaudhuri"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "subhasis chaudhuri"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "subhasis chaudhuri"; |scholar
SELECT DISTINCT COUNT ( t3.paperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "parsing" AND t3.year  =  2014 AND t4.venuename  =  "ACL"; |scholar
SELECT DISTINCT COUNT ( t3.paperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "parsing" AND t3.year  =  2014 AND t4.venuename  =  "ACL"; |scholar
SELECT DISTINCT COUNT ( t3.paperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "parsing" AND t3.year  =  2014 AND t4.venuename  =  "ACL"; |scholar
SELECT DISTINCT t1.authorid  ,  t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t5 ON t2.keyphraseid  =  t5.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "brian curless" AND t5.keyphrasename  =  "convolution"; |scholar
SELECT DISTINCT t1.authorid  ,  t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t5 ON t2.keyphraseid  =  t5.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "brian curless" AND t5.keyphrasename  =  "convolution"; |scholar
SELECT DISTINCT t1.authorid  ,  t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t5 ON t2.keyphraseid  =  t5.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "brian curless" AND t5.keyphrasename  =  "convolution"; |scholar
SELECT DISTINCT t1.authorid  ,  t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t5 ON t2.keyphraseid  =  t5.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "brian curless" AND t5.keyphrasename  =  "convolution"; |scholar
SELECT DISTINCT t1.authorid  ,  t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t5 ON t2.keyphraseid  =  t5.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "brian curless" AND t5.keyphrasename  =  "convolution"; |scholar
SELECT DISTINCT t1.authorid  ,  t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t5 ON t2.keyphraseid  =  t5.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "brian curless" AND t5.keyphrasename  =  "convolution"; |scholar
SELECT DISTINCT t1.authorid  ,  t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t5 ON t2.keyphraseid  =  t5.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "brian curless" AND t5.keyphrasename  =  "convolution"; |scholar
SELECT DISTINCT t1.authorid  ,  t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t5 ON t2.keyphraseid  =  t5.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "brian curless" AND t5.keyphrasename  =  "convolution"; |scholar
SELECT DISTINCT t1.authorid  ,  t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t5 ON t2.keyphraseid  =  t5.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "brian curless" AND t5.keyphrasename  =  "convolution"; |scholar
SELECT DISTINCT t1.authorid  ,  t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t5 ON t2.keyphraseid  =  t5.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "brian curless" AND t5.keyphrasename  =  "convolution"; |scholar
SELECT DISTINCT t1.authorid  ,  t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t5 ON t2.keyphraseid  =  t5.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "brian curless" AND t5.keyphrasename  =  "convolution"; |scholar
SELECT DISTINCT t1.authorid  ,  t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t5 ON t2.keyphraseid  =  t5.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "brian curless" AND t5.keyphrasename  =  "convolution"; |scholar
SELECT DISTINCT t1.authorid  ,  t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t5 ON t2.keyphraseid  =  t5.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "brian curless" AND t5.keyphrasename  =  "convolution"; |scholar
SELECT DISTINCT t1.authorid  ,  t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t5 ON t2.keyphraseid  =  t5.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "brian curless" AND t5.keyphrasename  =  "convolution"; |scholar
SELECT DISTINCT t1.authorid  ,  t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t5 ON t2.keyphraseid  =  t5.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "brian curless" AND t5.keyphrasename  =  "convolution"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Liwen Xiong" AND t3.year  =  2015; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Liwen Xiong" AND t3.year  =  2015; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Liwen Xiong" AND t3.year  =  2015; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Liwen Xiong" AND t3.year  =  2015; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Liwen Xiong" AND t3.year  =  2015; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Liwen Xiong" AND t3.year  =  2015; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Liwen Xiong" AND t3.year  =  2015; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Liwen Xiong" AND t3.year  =  2015; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Liwen Xiong" AND t3.year  =  2015; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Liwen Xiong" AND t3.year  =  2015; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Liwen Xiong" AND t3.year  =  2015; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Liwen Xiong" AND t3.year  =  2015; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Liwen Xiong" AND t3.year  =  2015; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Liwen Xiong" AND t3.year  =  2015; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Liwen Xiong" AND t3.year  =  2015; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Liwen Xiong" AND t3.year  =  2015; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "TAIL" AND t4.venuename  =  "NIPS"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "TAIL" AND t4.venuename  =  "NIPS"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "TAIL" AND t4.venuename  =  "NIPS"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "TAIL" AND t4.venuename  =  "NIPS"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "TAIL" AND t4.venuename  =  "NIPS"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "TAIL" AND t4.venuename  =  "NIPS"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "TAIL" AND t4.venuename  =  "NIPS"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "TAIL" AND t4.venuename  =  "NIPS"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "TAIL" AND t4.venuename  =  "NIPS"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t1.authorid ) FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname != "Mark Steedman" AND t2.paperid IN ( SELECT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Mark Steedman" ); |scholar
SELECT DISTINCT t2.keyphraseid FROM paper AS t3 JOIN paperkeyphrase AS t2 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "Christof Dallermassl" AND t3.year  =  2000; |scholar
SELECT DISTINCT t2.keyphraseid FROM paper AS t3 JOIN paperkeyphrase AS t2 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "Christof Dallermassl" AND t3.year  =  2000; |scholar
SELECT DISTINCT t2.keyphraseid FROM paper AS t3 JOIN paperkeyphrase AS t2 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "Christof Dallermassl" AND t3.year  =  2000; |scholar
SELECT DISTINCT t2.keyphraseid FROM paper AS t3 JOIN paperkeyphrase AS t2 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "Christof Dallermassl" AND t3.year  =  2000; |scholar
SELECT DISTINCT t1.authorname  ,  COUNT ( t3.citingpaperid ) FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN cite AS t3 ON t2.paperid  =  t3.citedpaperid GROUP BY t1.authorname ORDER BY COUNT ( t3.citingpaperid ) DESC; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "mohammad rastegari" AND t3.journalid  >=  0; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "mohammad rastegari" AND t3.journalid  >=  0; |scholar
SELECT DISTINCT COUNT ( DISTINCT t3.citingpaperid )  ,  t1.paperid FROM paper AS t1 JOIN cite AS t3 ON t1.paperid  =  t3.citedpaperid JOIN venue AS t2 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2014 AND t2.venuename  =  "TACL" GROUP BY t1.paperid ORDER BY COUNT ( DISTINCT t3.citingpaperid ) DESC; |scholar
SELECT DISTINCT COUNT ( DISTINCT t3.citingpaperid )  ,  t1.paperid FROM paper AS t1 JOIN cite AS t3 ON t1.paperid  =  t3.citedpaperid JOIN venue AS t2 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2014 AND t2.venuename  =  "TACL" GROUP BY t1.paperid ORDER BY COUNT ( DISTINCT t3.citingpaperid ) DESC; |scholar
SELECT DISTINCT t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t2.year  =  2016 AND t3.venuename  =  "acl"; |scholar
SELECT DISTINCT t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t2.year  =  2016 AND t3.venuename  =  "acl"; |scholar
SELECT DISTINCT t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t2.year  =  2016 AND t3.venuename  =  "acl"; |scholar
SELECT DISTINCT t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t2.year  =  2016 AND t3.venuename  =  "acl"; |scholar
SELECT DISTINCT t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t2.year  =  2016 AND t3.venuename  =  "acl"; |scholar
SELECT DISTINCT t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t2.year  =  2016 AND t3.venuename  =  "acl"; |scholar
SELECT DISTINCT t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t2.year  =  2016 AND t3.venuename  =  "acl"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Multiuser Receiver in the Decision Feedback" AND t3.year  =  2016 GROUP BY t3.paperid HAVING COUNT ( DISTINCT t1.keyphrasename )  >  1; |scholar
SELECT DISTINCT COUNT ( DISTINCT t3.paperid ) FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.datasetname LIKE "ImageNet"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t3.paperid ) FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.datasetname LIKE "ImageNet"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t3.paperid ) FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.datasetname LIKE "ImageNet"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t3.paperid ) FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.datasetname LIKE "ImageNet"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t3.paperid ) FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.datasetname LIKE "ImageNet"; |scholar
SELECT DISTINCT COUNT ( t3.citedpaperid ) FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN cite AS t3 ON t2.paperid  =  t3.citingpaperid WHERE t1.authorname  =  "Mirella Lapata"; |scholar
SELECT DISTINCT COUNT ( t3.citedpaperid ) FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN cite AS t3 ON t2.paperid  =  t3.citingpaperid WHERE t1.authorname  =  "Mirella Lapata"; |scholar
SELECT DISTINCT COUNT ( t3.citedpaperid ) FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN cite AS t3 ON t2.paperid  =  t3.citingpaperid WHERE t1.authorname  =  "Mirella Lapata"; |scholar
SELECT DISTINCT t3.year FROM venue AS t4 JOIN paper AS t3 ON t4.venueid  =  t3.venueid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Michael Stonebraker" AND t4.venuename  =  "VLDB" ORDER BY t3.year; |scholar
SELECT DISTINCT t2.datasetid FROM paperdataset AS t3 JOIN dataset AS t2 ON t3.datasetid  =  t2.datasetid JOIN paperkeyphrase AS t1 ON t1.paperid  =  t3.paperid JOIN keyphrase AS t4 ON t1.keyphraseid  =  t4.keyphraseid WHERE t4.keyphrasename  =  "semantic parsing"; |scholar
SELECT DISTINCT t2.datasetid FROM paperdataset AS t3 JOIN dataset AS t2 ON t3.datasetid  =  t2.datasetid JOIN paperkeyphrase AS t1 ON t1.paperid  =  t3.paperid JOIN keyphrase AS t4 ON t1.keyphraseid  =  t4.keyphraseid WHERE t4.keyphrasename  =  "semantic parsing"; |scholar
SELECT DISTINCT t2.datasetid FROM paperdataset AS t3 JOIN dataset AS t2 ON t3.datasetid  =  t2.datasetid JOIN paperkeyphrase AS t1 ON t1.paperid  =  t3.paperid JOIN keyphrase AS t4 ON t1.keyphraseid  =  t4.keyphraseid WHERE t4.keyphrasename  =  "semantic parsing"; |scholar
SELECT DISTINCT t2.datasetid FROM paperdataset AS t3 JOIN dataset AS t2 ON t3.datasetid  =  t2.datasetid JOIN paperkeyphrase AS t1 ON t1.paperid  =  t3.paperid JOIN keyphrase AS t4 ON t1.keyphraseid  =  t4.keyphraseid WHERE t4.keyphrasename  =  "semantic parsing"; |scholar
SELECT DISTINCT t2.datasetid FROM paperdataset AS t3 JOIN dataset AS t2 ON t3.datasetid  =  t2.datasetid JOIN paperkeyphrase AS t1 ON t1.paperid  =  t3.paperid JOIN keyphrase AS t4 ON t1.keyphraseid  =  t4.keyphraseid WHERE t4.keyphrasename  =  "semantic parsing"; |scholar
SELECT DISTINCT t2.datasetid FROM paperdataset AS t3 JOIN dataset AS t2 ON t3.datasetid  =  t2.datasetid JOIN paperkeyphrase AS t1 ON t1.paperid  =  t3.paperid JOIN keyphrase AS t4 ON t1.keyphraseid  =  t4.keyphraseid WHERE t4.keyphrasename  =  "semantic parsing"; |scholar
SELECT DISTINCT t2.datasetid FROM paperdataset AS t3 JOIN dataset AS t2 ON t3.datasetid  =  t2.datasetid JOIN paperkeyphrase AS t1 ON t1.paperid  =  t3.paperid JOIN keyphrase AS t4 ON t1.keyphraseid  =  t4.keyphraseid WHERE t4.keyphrasename  =  "semantic parsing"; |scholar
SELECT DISTINCT t2.datasetid FROM paperdataset AS t3 JOIN dataset AS t2 ON t3.datasetid  =  t2.datasetid JOIN paperkeyphrase AS t1 ON t1.paperid  =  t3.paperid JOIN keyphrase AS t4 ON t1.keyphraseid  =  t4.keyphraseid WHERE t4.keyphrasename  =  "semantic parsing"; |scholar
SELECT DISTINCT t2.datasetid FROM paperdataset AS t3 JOIN dataset AS t2 ON t3.datasetid  =  t2.datasetid JOIN paperkeyphrase AS t1 ON t1.paperid  =  t3.paperid JOIN keyphrase AS t4 ON t1.keyphraseid  =  t4.keyphraseid WHERE t4.keyphrasename  =  "semantic parsing"; |scholar
SELECT DISTINCT t2.datasetid FROM paperdataset AS t3 JOIN dataset AS t2 ON t3.datasetid  =  t2.datasetid JOIN paperkeyphrase AS t1 ON t1.paperid  =  t3.paperid JOIN keyphrase AS t4 ON t1.keyphraseid  =  t4.keyphraseid WHERE t4.keyphrasename  =  "semantic parsing"; |scholar
SELECT DISTINCT t2.datasetid FROM paperdataset AS t3 JOIN dataset AS t2 ON t3.datasetid  =  t2.datasetid JOIN paperkeyphrase AS t1 ON t1.paperid  =  t3.paperid JOIN keyphrase AS t4 ON t1.keyphraseid  =  t4.keyphraseid WHERE t4.keyphrasename  =  "semantic parsing"; |scholar
SELECT DISTINCT t2.datasetid FROM paperdataset AS t3 JOIN dataset AS t2 ON t3.datasetid  =  t2.datasetid JOIN paperkeyphrase AS t1 ON t1.paperid  =  t3.paperid JOIN keyphrase AS t4 ON t1.keyphraseid  =  t4.keyphraseid WHERE t4.keyphrasename  =  "semantic parsing"; |scholar
SELECT DISTINCT t2.datasetid FROM paperdataset AS t3 JOIN dataset AS t2 ON t3.datasetid  =  t2.datasetid JOIN paperkeyphrase AS t1 ON t1.paperid  =  t3.paperid JOIN keyphrase AS t4 ON t1.keyphraseid  =  t4.keyphraseid WHERE t4.keyphrasename  =  "semantic parsing"; |scholar
SELECT DISTINCT t3.journalid  ,  t4.venueid FROM venue AS t4 JOIN paper AS t3 ON t4.venueid  =  t3.venueid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Peter Mertens"; |scholar
SELECT DISTINCT t3.journalid  ,  t4.venueid FROM venue AS t4 JOIN paper AS t3 ON t4.venueid  =  t3.venueid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Peter Mertens"; |scholar
SELECT DISTINCT t3.journalid  ,  t4.venueid FROM venue AS t4 JOIN paper AS t3 ON t4.venueid  =  t3.venueid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Peter Mertens"; |scholar
SELECT DISTINCT COUNT ( t1.paperid ) FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "nature communications"; |scholar
SELECT DISTINCT COUNT ( t1.paperid ) FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "nature communications"; |scholar
SELECT DISTINCT COUNT ( t1.paperid ) FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "nature communications"; |scholar
SELECT DISTINCT COUNT ( t1.paperid ) FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "nature communications"; |scholar
SELECT DISTINCT COUNT ( t1.paperid ) FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "nature communications"; |scholar
SELECT DISTINCT COUNT ( t1.paperid ) FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "nature communications"; |scholar
SELECT DISTINCT COUNT ( t1.paperid ) FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "nature communications"; |scholar
SELECT DISTINCT COUNT ( t1.paperid ) FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "nature communications"; |scholar
SELECT DISTINCT COUNT ( t1.paperid ) FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "nature communications"; |scholar
SELECT DISTINCT COUNT ( t1.paperid ) FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "nature communications"; |scholar
SELECT DISTINCT COUNT ( t1.paperid ) FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "nature communications"; |scholar
SELECT DISTINCT COUNT ( t1.paperid ) FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "nature communications"; |scholar
SELECT DISTINCT t2.datasetid  ,  t4.year FROM paperdataset AS t3 JOIN dataset AS t2 ON t3.datasetid  =  t2.datasetid JOIN paperkeyphrase AS t1 ON t1.paperid  =  t3.paperid JOIN paper AS t4 ON t4.paperid  =  t3.paperid JOIN keyphrase AS t5 ON t1.keyphraseid  =  t5.keyphraseid WHERE t5.keyphrasename  =  "deep learning" ORDER BY t4.year ASC; |scholar
SELECT DISTINCT t2.datasetid  ,  t4.year FROM paperdataset AS t3 JOIN dataset AS t2 ON t3.datasetid  =  t2.datasetid JOIN paperkeyphrase AS t1 ON t1.paperid  =  t3.paperid JOIN paper AS t4 ON t4.paperid  =  t3.paperid JOIN keyphrase AS t5 ON t1.keyphraseid  =  t5.keyphraseid WHERE t5.keyphrasename  =  "deep learning" ORDER BY t4.year ASC; |scholar
SELECT DISTINCT t1.datasetid FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t4.venuename  =  "ACL"; |scholar
SELECT DISTINCT t1.datasetid FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t4.venuename  =  "ACL"; |scholar
SELECT DISTINCT t2.paperid FROM paperkeyphrase AS t5 JOIN keyphrase AS t3 ON t5.keyphraseid  =  t3.keyphraseid JOIN paper AS t2 ON t2.paperid  =  t5.paperid JOIN venue AS t6 ON t6.venueid  =  t2.venueid JOIN writes AS t4 ON t4.paperid  =  t2.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "li dong" AND t3.keyphrasename  =  "semantic parsing" AND t2.year  =  2016 AND t6.venuename  =  "acl"; |scholar
SELECT DISTINCT COUNT ( t3.paperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "convolutional neural networks" AND t3.year  =  2016; |scholar
SELECT DISTINCT COUNT ( t3.paperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "convolutional neural networks" AND t3.year  =  2016; |scholar
SELECT DISTINCT COUNT ( t3.paperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "convolutional neural networks" AND t3.year  =  2016; |scholar
SELECT DISTINCT COUNT ( t3.paperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "convolutional neural networks" AND t3.year  =  2016; |scholar
SELECT DISTINCT COUNT ( t3.paperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "convolutional neural networks" AND t3.year  =  2016; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "question answering" AND t3.year  =  2016; |scholar
SELECT DISTINCT COUNT ( t1.paperid )  ,  t1.year FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t2.venuename  =  "NIPS" GROUP BY t1.year ORDER BY COUNT ( t1.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t1.paperid )  ,  t1.year FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t2.venuename  =  "NIPS" GROUP BY t1.year ORDER BY COUNT ( t1.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t1.paperid )  ,  t1.year FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t2.venuename  =  "NIPS" GROUP BY t1.year ORDER BY COUNT ( t1.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t1.paperid )  ,  t1.year FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t2.venuename  =  "NIPS" GROUP BY t1.year ORDER BY COUNT ( t1.paperid ) DESC; |scholar
SELECT DISTINCT t1.authorid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Noah A Smith"; |scholar
SELECT DISTINCT t1.authorid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Noah A Smith"; |scholar
SELECT DISTINCT t1.authorid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Noah A Smith"; |scholar
SELECT DISTINCT t1.authorid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Noah A Smith"; |scholar
SELECT DISTINCT t1.authorid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Noah A Smith"; |scholar
SELECT DISTINCT t1.authorid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Noah A Smith"; |scholar
SELECT DISTINCT t1.authorid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Noah A Smith"; |scholar
SELECT DISTINCT t1.authorid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Noah A Smith"; |scholar
SELECT DISTINCT t1.authorid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Noah A Smith"; |scholar
SELECT DISTINCT t1.authorid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Noah A Smith"; |scholar
SELECT DISTINCT t1.authorid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Noah A Smith"; |scholar
SELECT DISTINCT t1.authorid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Noah A Smith"; |scholar
SELECT DISTINCT t1.authorid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Noah A Smith"; |scholar
SELECT DISTINCT t1.authorid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Noah A Smith"; |scholar
SELECT DISTINCT t2.datasetid FROM paper AS t3 JOIN paperdataset AS t2 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "jitendra malik"; |scholar
SELECT DISTINCT t2.datasetid FROM paper AS t3 JOIN paperdataset AS t2 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "jitendra malik"; |scholar
SELECT DISTINCT t2.datasetid FROM paper AS t3 JOIN paperdataset AS t2 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "jitendra malik"; |scholar
SELECT DISTINCT t2.datasetid FROM paper AS t3 JOIN paperdataset AS t2 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "jitendra malik"; |scholar
SELECT DISTINCT t2.datasetid FROM paper AS t3 JOIN paperdataset AS t2 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "jitendra malik"; |scholar
SELECT DISTINCT t2.datasetid FROM paper AS t3 JOIN paperdataset AS t2 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "jitendra malik"; |scholar
SELECT DISTINCT t2.datasetid FROM paper AS t3 JOIN paperdataset AS t2 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "jitendra malik"; |scholar
SELECT DISTINCT t3.paperid  ,  t3.year FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "deep learning" ORDER BY t3.year DESC; |scholar
SELECT DISTINCT t3.paperid  ,  t3.year FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "deep learning" ORDER BY t3.year DESC; |scholar
SELECT DISTINCT t3.paperid  ,  t3.year FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "deep learning" ORDER BY t3.year DESC; |scholar
SELECT DISTINCT t3.paperid  ,  t3.year FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "deep learning" ORDER BY t3.year DESC; |scholar
SELECT DISTINCT t3.paperid  ,  t3.year FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "deep learning" ORDER BY t3.year DESC; |scholar
SELECT DISTINCT t3.paperid  ,  t3.year FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "deep learning" ORDER BY t3.year DESC; |scholar
SELECT DISTINCT t3.paperid  ,  t3.year FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "deep learning" ORDER BY t3.year DESC; |scholar
SELECT DISTINCT t3.paperid  ,  t3.year FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "deep learning" ORDER BY t3.year DESC; |scholar
SELECT DISTINCT t3.paperid  ,  t3.year FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "deep learning" ORDER BY t3.year DESC; |scholar
SELECT DISTINCT t3.paperid  ,  t3.year FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "deep learning" ORDER BY t3.year DESC; |scholar
SELECT DISTINCT t3.paperid  ,  t3.year FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "deep learning" ORDER BY t3.year DESC; |scholar
SELECT DISTINCT t3.year FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Pedro Domingos" GROUP BY t3.year; |scholar
SELECT DISTINCT t3.year FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Pedro Domingos" GROUP BY t3.year; |scholar
SELECT DISTINCT t3.paperid  ,  t3.year FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "jamie callan" ORDER BY t3.year; |scholar
SELECT DISTINCT COUNT ( t3.paperid )  ,  t3.year FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "jamie callan" GROUP BY t3.year; |scholar
SELECT DISTINCT COUNT ( t3.paperid )  ,  t3.year FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "jamie callan" GROUP BY t3.year; |scholar
SELECT DISTINCT COUNT ( t3.paperid )  ,  t3.year FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "jamie callan" GROUP BY t3.year; |scholar
SELECT DISTINCT t3.paperid FROM paper AS t3 JOIN cite AS t4 ON t3.paperid  =  t4.citingpaperid JOIN writes AS t2 ON t2.paperid  =  t4.citedpaperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "oren etzioni"; |scholar
SELECT DISTINCT t3.paperid FROM paper AS t3 JOIN cite AS t4 ON t3.paperid  =  t4.citingpaperid JOIN writes AS t2 ON t2.paperid  =  t4.citedpaperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "oren etzioni"; |scholar
SELECT DISTINCT t3.paperid FROM paper AS t3 JOIN cite AS t4 ON t3.paperid  =  t4.citingpaperid JOIN writes AS t2 ON t2.paperid  =  t4.citedpaperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Daniel Jurafsky"; |scholar
SELECT DISTINCT t3.paperid FROM paper AS t3 JOIN cite AS t4 ON t3.paperid  =  t4.citingpaperid JOIN writes AS t2 ON t2.paperid  =  t4.citedpaperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Daniel Jurafsky"; |scholar
SELECT DISTINCT t3.paperid FROM paper AS t3 JOIN cite AS t4 ON t3.paperid  =  t4.citingpaperid JOIN writes AS t2 ON t2.paperid  =  t4.citedpaperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Daniel Jurafsky"; |scholar
SELECT DISTINCT t3.paperid FROM paper AS t3 JOIN cite AS t4 ON t3.paperid  =  t4.citingpaperid JOIN writes AS t2 ON t2.paperid  =  t4.citedpaperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Daniel Jurafsky"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "instance segmentation" AND t3.journalid  >=  0; |scholar
SELECT DISTINCT COUNT ( t4.paperid )  ,  t3.authorid FROM paperkeyphrase AS t1 JOIN keyphrase AS t2 ON t1.keyphraseid  =  t2.keyphraseid JOIN paper AS t4 ON t4.paperid  =  t1.paperid JOIN writes AS t3 ON t3.paperid  =  t4.paperid WHERE t2.keyphrasename  =  "semantic parsing" AND t4.year  >  2005 GROUP BY t3.authorid ORDER BY COUNT ( t4.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t4.paperid )  ,  t3.authorid FROM paperkeyphrase AS t1 JOIN keyphrase AS t2 ON t1.keyphraseid  =  t2.keyphraseid JOIN paper AS t4 ON t4.paperid  =  t1.paperid JOIN writes AS t3 ON t3.paperid  =  t4.paperid WHERE t2.keyphrasename  =  "semantic parsing" AND t4.year  >  2005 GROUP BY t3.authorid ORDER BY COUNT ( t4.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t4.paperid )  ,  t3.authorid FROM paperkeyphrase AS t1 JOIN keyphrase AS t2 ON t1.keyphraseid  =  t2.keyphraseid JOIN paper AS t4 ON t4.paperid  =  t1.paperid JOIN writes AS t3 ON t3.paperid  =  t4.paperid WHERE t2.keyphrasename  =  "semantic parsing" AND t4.year  >  2005 GROUP BY t3.authorid ORDER BY COUNT ( t4.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t5.citingpaperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t3 ON t2.keyphraseid  =  t3.keyphraseid JOIN writes AS t4 ON t4.paperid  =  t2.paperid JOIN cite AS t5 ON t4.paperid  =  t5.citedpaperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "Dan Makumbi" AND t3.keyphrasename  =  "Genetic Identity"; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "character recognition" AND t3.year  <  2010; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "character recognition" AND t3.year  <  2010; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "character recognition" AND t3.year  <  2010; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "character recognition" AND t3.year  <  2010; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "character recognition" AND t3.year  <  2010; |scholar
SELECT DISTINCT COUNT ( t2.keyphraseid )  ,  t2.keyphraseid FROM paper AS t3 JOIN paperkeyphrase AS t2 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "oren etzioni" GROUP BY t2.keyphraseid ORDER BY COUNT ( t2.keyphraseid ) DESC; |scholar
SELECT DISTINCT COUNT ( t4.paperid ) FROM paperdataset AS t3 JOIN dataset AS t2 ON t3.datasetid  =  t2.datasetid JOIN paper AS t4 ON t4.paperid  =  t3.paperid JOIN paperkeyphrase AS t1 ON t4.paperid  =  t1.paperid JOIN keyphrase AS t5 ON t1.keyphraseid  =  t5.keyphraseid WHERE t2.datasetname  =  "ImageNet" AND t5.keyphrasename  =  "deep learning"; |scholar
SELECT DISTINCT t4.citedpaperid  ,  COUNT ( t4.citedpaperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid WHERE t1.keyphrasename  =  "parsing" GROUP BY t4.citedpaperid ORDER BY COUNT ( t4.citedpaperid ) DESC; |scholar
SELECT DISTINCT t4.citedpaperid  ,  COUNT ( t4.citedpaperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid WHERE t1.keyphrasename  =  "parsing" GROUP BY t4.citedpaperid ORDER BY COUNT ( t4.citedpaperid ) DESC; |scholar
SELECT DISTINCT t4.citedpaperid  ,  COUNT ( t4.citedpaperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid WHERE t1.keyphrasename  =  "parsing" GROUP BY t4.citedpaperid ORDER BY COUNT ( t4.citedpaperid ) DESC; |scholar
SELECT DISTINCT t4.citedpaperid  ,  COUNT ( t4.citedpaperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid WHERE t1.keyphrasename  =  "parsing" GROUP BY t4.citedpaperid ORDER BY COUNT ( t4.citedpaperid ) DESC; |scholar
SELECT DISTINCT t4.citedpaperid  ,  COUNT ( t4.citedpaperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid WHERE t1.keyphrasename  =  "parsing" GROUP BY t4.citedpaperid ORDER BY COUNT ( t4.citedpaperid ) DESC; |scholar
SELECT DISTINCT t4.citedpaperid  ,  COUNT ( t4.citedpaperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid WHERE t1.keyphrasename  =  "parsing" GROUP BY t4.citedpaperid ORDER BY COUNT ( t4.citedpaperid ) DESC; |scholar
SELECT DISTINCT t4.citedpaperid  ,  COUNT ( t4.citedpaperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid WHERE t1.keyphrasename  =  "parsing" GROUP BY t4.citedpaperid ORDER BY COUNT ( t4.citedpaperid ) DESC; |scholar
SELECT DISTINCT t4.citedpaperid  ,  COUNT ( t4.citedpaperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid WHERE t1.keyphrasename  =  "parsing" GROUP BY t4.citedpaperid ORDER BY COUNT ( t4.citedpaperid ) DESC; |scholar
SELECT DISTINCT t4.citedpaperid  ,  COUNT ( t4.citedpaperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid WHERE t1.keyphrasename  =  "parsing" GROUP BY t4.citedpaperid ORDER BY COUNT ( t4.citedpaperid ) DESC; |scholar
SELECT DISTINCT t4.citedpaperid  ,  COUNT ( t4.citedpaperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid WHERE t1.keyphrasename  =  "parsing" GROUP BY t4.citedpaperid ORDER BY COUNT ( t4.citedpaperid ) DESC; |scholar
SELECT DISTINCT t4.citedpaperid  ,  COUNT ( t4.citedpaperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid WHERE t1.keyphrasename  =  "parsing" GROUP BY t4.citedpaperid ORDER BY COUNT ( t4.citedpaperid ) DESC; |scholar
SELECT DISTINCT t4.citedpaperid  ,  COUNT ( t4.citedpaperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid WHERE t1.keyphrasename  =  "parsing" GROUP BY t4.citedpaperid ORDER BY COUNT ( t4.citedpaperid ) DESC; |scholar
SELECT DISTINCT t3.year  ,  t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname LIKE "Michael Armstrong" AND t3.year LIKE "199"; |scholar
SELECT DISTINCT t4.citedpaperid  ,  COUNT ( t4.citedpaperid ) FROM paper AS t3 JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "ohad shamir" GROUP BY t4.citedpaperid ORDER BY COUNT ( t4.citedpaperid ) DESC; |scholar
SELECT DISTINCT t4.citedpaperid  ,  COUNT ( t4.citedpaperid ) FROM paper AS t3 JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "ohad shamir" GROUP BY t4.citedpaperid ORDER BY COUNT ( t4.citedpaperid ) DESC; |scholar
SELECT DISTINCT t4.citedpaperid  ,  COUNT ( t4.citedpaperid ) FROM paper AS t3 JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "ohad shamir" GROUP BY t4.citedpaperid ORDER BY COUNT ( t4.citedpaperid ) DESC; |scholar
SELECT DISTINCT t4.citedpaperid  ,  COUNT ( t4.citedpaperid ) FROM paper AS t3 JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "ohad shamir" GROUP BY t4.citedpaperid ORDER BY COUNT ( t4.citedpaperid ) DESC; |scholar
SELECT DISTINCT t4.citedpaperid  ,  COUNT ( t4.citedpaperid ) FROM paper AS t3 JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "ohad shamir" GROUP BY t4.citedpaperid ORDER BY COUNT ( t4.citedpaperid ) DESC; |scholar
SELECT DISTINCT t4.citedpaperid  ,  COUNT ( t4.citedpaperid ) FROM paper AS t3 JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "ohad shamir" GROUP BY t4.citedpaperid ORDER BY COUNT ( t4.citedpaperid ) DESC; |scholar
SELECT DISTINCT t4.citedpaperid  ,  COUNT ( t4.citedpaperid ) FROM paper AS t3 JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "ohad shamir" GROUP BY t4.citedpaperid ORDER BY COUNT ( t4.citedpaperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t2.paperid ) FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "michael i. jordan" AND t3.year  =  2016; |scholar
SELECT DISTINCT COUNT ( t2.paperid ) FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "michael i. jordan" AND t3.year  =  2016; |scholar
SELECT DISTINCT COUNT ( t2.paperid ) FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "michael i. jordan" AND t3.year  =  2016; |scholar
SELECT DISTINCT COUNT ( t2.paperid )  ,  t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t3.venuename  =  "ACL" GROUP BY t1.authorid; |scholar
SELECT DISTINCT COUNT ( t2.paperid )  ,  t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t3.venuename  =  "ACL" GROUP BY t1.authorid; |scholar
SELECT DISTINCT COUNT ( t2.paperid )  ,  t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t3.venuename  =  "ACL" GROUP BY t1.authorid; |scholar
SELECT DISTINCT COUNT ( t2.paperid )  ,  t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t2.year  =  2007 AND t3.venuename  =  "CVPR" GROUP BY t1.authorid ORDER BY COUNT ( t2.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t2.paperid )  ,  t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t2.year  =  2007 AND t3.venuename  =  "CVPR" GROUP BY t1.authorid ORDER BY COUNT ( t2.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t2.paperid )  ,  t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t2.year  =  2007 AND t3.venuename  =  "CVPR" GROUP BY t1.authorid ORDER BY COUNT ( t2.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t2.paperid )  ,  t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t2.year  =  2007 AND t3.venuename  =  "CVPR" GROUP BY t1.authorid ORDER BY COUNT ( t2.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t2.paperid )  ,  t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t2.year  =  2007 AND t3.venuename  =  "CVPR" GROUP BY t1.authorid ORDER BY COUNT ( t2.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t2.paperid )  ,  t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t2.year  =  2007 AND t3.venuename  =  "CVPR" GROUP BY t1.authorid ORDER BY COUNT ( t2.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( DISTINCT t1.paperid ) FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "ACL"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t1.paperid ) FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "ACL"; |scholar
SELECT DISTINCT paperid FROM paper WHERE YEAR  =  2014; |scholar
SELECT DISTINCT paperid FROM paper WHERE YEAR  =  2014; |scholar
SELECT DISTINCT t3.paperid FROM venue AS t4 JOIN paper AS t3 ON t4.venueid  =  t3.venueid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Richard Ladner" AND t4.venuename  =  "chi"; |scholar
SELECT DISTINCT t3.paperid FROM venue AS t4 JOIN paper AS t3 ON t4.venueid  =  t3.venueid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Richard Ladner" AND t4.venuename  =  "chi"; |scholar
SELECT DISTINCT t3.paperid FROM venue AS t4 JOIN paper AS t3 ON t4.venueid  =  t3.venueid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Richard Ladner" AND t4.venuename  =  "chi"; |scholar
SELECT DISTINCT t3.paperid FROM venue AS t4 JOIN paper AS t3 ON t4.venueid  =  t3.venueid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Richard Ladner" AND t4.venuename  =  "chi"; |scholar
SELECT DISTINCT t3.paperid FROM venue AS t4 JOIN paper AS t3 ON t4.venueid  =  t3.venueid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Richard Ladner" AND t4.venuename  =  "chi"; |scholar
SELECT DISTINCT t3.paperid FROM venue AS t4 JOIN paper AS t3 ON t4.venueid  =  t3.venueid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Richard Ladner" AND t4.venuename  =  "chi"; |scholar
SELECT DISTINCT t3.paperid FROM venue AS t4 JOIN paper AS t3 ON t4.venueid  =  t3.venueid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Richard Ladner" AND t4.venuename  =  "chi"; |scholar
SELECT DISTINCT t3.paperid FROM venue AS t4 JOIN paper AS t3 ON t4.venueid  =  t3.venueid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Richard Ladner" AND t4.venuename  =  "chi"; |scholar
SELECT DISTINCT t4.citedpaperid  ,  COUNT ( t4.citingpaperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid WHERE t1.keyphrasename  =  "Artificial Intelligence" GROUP BY t4.citedpaperid ORDER BY COUNT ( t4.citingpaperid ) DESC; |scholar
SELECT DISTINCT t4.citedpaperid  ,  COUNT ( t4.citingpaperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid WHERE t1.keyphrasename  =  "Artificial Intelligence" GROUP BY t4.citedpaperid ORDER BY COUNT ( t4.citingpaperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t3.paperid )  ,  t1.keyphraseid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t3.year  =  2014 AND t4.venuename  =  "ACL" GROUP BY t1.keyphraseid ORDER BY COUNT ( t3.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t3.paperid )  ,  t1.keyphraseid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t3.year  =  2015 AND t4.venuename  =  "NIPS" GROUP BY t1.keyphraseid ORDER BY COUNT ( t3.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t3.paperid )  ,  t1.keyphraseid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t3.year  =  2015 AND t4.venuename  =  "NIPS" GROUP BY t1.keyphraseid ORDER BY COUNT ( t3.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t3.paperid )  ,  t1.keyphraseid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t3.year  =  2015 AND t4.venuename  =  "NIPS" GROUP BY t1.keyphraseid ORDER BY COUNT ( t3.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t3.paperid )  ,  t1.keyphraseid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t3.year  =  2015 AND t4.venuename  =  "NIPS" GROUP BY t1.keyphraseid ORDER BY COUNT ( t3.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t3.paperid )  ,  t1.keyphraseid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t3.year  =  2015 AND t4.venuename  =  "NIPS" GROUP BY t1.keyphraseid ORDER BY COUNT ( t3.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t3.paperid )  ,  t1.keyphraseid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t3.year  =  2015 AND t4.venuename  =  "NIPS" GROUP BY t1.keyphraseid ORDER BY COUNT ( t3.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t3.paperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "deep reinforcement learning" AND t4.venuename  =  "nips"; |scholar
SELECT DISTINCT t3.paperid FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.datasetname  =  "WebKB"; |scholar
SELECT DISTINCT t3.paperid FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.datasetname  =  "WebKB"; |scholar
SELECT DISTINCT t3.paperid FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.datasetname  =  "WebKB"; |scholar
SELECT DISTINCT t3.paperid FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.datasetname  =  "WebKB"; |scholar
SELECT DISTINCT t3.paperid FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.datasetname  =  "WebKB"; |scholar
SELECT DISTINCT t3.paperid FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.datasetname  =  "WebKB"; |scholar
SELECT DISTINCT t3.paperid FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.datasetname  =  "WebKB"; |scholar
SELECT DISTINCT t3.paperid FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.datasetname  =  "WebKB"; |scholar
SELECT DISTINCT t3.paperid FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.datasetname  =  "WebKB"; |scholar
SELECT DISTINCT venueid FROM paper WHERE YEAR  =  2013; |scholar
SELECT DISTINCT COUNT ( DISTINCT t4.citingpaperid )  ,  t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid JOIN cite AS t4 ON t1.paperid  =  t4.citedpaperid WHERE t3.venuename  =  "CVPR" GROUP BY t1.authorid ORDER BY COUNT ( DISTINCT t4.citingpaperid ) DESC; |scholar
SELECT DISTINCT COUNT ( DISTINCT t4.citingpaperid )  ,  t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid JOIN cite AS t4 ON t1.paperid  =  t4.citedpaperid WHERE t3.venuename  =  "CVPR" GROUP BY t1.authorid ORDER BY COUNT ( DISTINCT t4.citingpaperid ) DESC; |scholar
SELECT DISTINCT t1.authorname  ,  t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t5 ON t2.keyphraseid  =  t5.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname != "chris dyer" AND t5.keyphrasename  =  "syntactic parsing"; |scholar
SELECT DISTINCT t1.authorname  ,  t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t5 ON t2.keyphraseid  =  t5.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname != "chris dyer" AND t5.keyphrasename  =  "syntactic parsing"; |scholar
SELECT DISTINCT t1.authorname  ,  t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t5 ON t2.keyphraseid  =  t5.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname != "chris dyer" AND t5.keyphrasename  =  "syntactic parsing"; |scholar
SELECT DISTINCT t1.authorname  ,  t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t5 ON t2.keyphraseid  =  t5.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname != "chris dyer" AND t5.keyphrasename  =  "syntactic parsing"; |scholar
SELECT DISTINCT paperid FROM paper WHERE YEAR  =  ( SELECT MAX ( YEAR ) FROM paper ); |scholar
SELECT DISTINCT COUNT ( t3.paperid )  ,  t3.year FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "benjamin mako hill" GROUP BY t3.year ORDER BY t3.year; |scholar
SELECT DISTINCT COUNT ( t3.paperid )  ,  t3.year FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "benjamin mako hill" GROUP BY t3.year ORDER BY t3.year; |scholar
SELECT DISTINCT COUNT ( t3.paperid )  ,  t3.year FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "ameet soni" GROUP BY t3.year ORDER BY t3.year; |scholar
SELECT DISTINCT COUNT ( t4.citingpaperid )  ,  t3.authorid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN cite AS t4 ON t2.paperid  =  t4.citedpaperid JOIN writes AS t3 ON t3.paperid  =  t4.citingpaperid WHERE t1.authorname  =  "Daniel A Reed" GROUP BY t3.authorid ORDER BY COUNT ( t4.citingpaperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t4.citingpaperid )  ,  t3.authorid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN cite AS t4 ON t2.paperid  =  t4.citedpaperid JOIN writes AS t3 ON t3.paperid  =  t4.citingpaperid WHERE t1.authorname  =  "Daniel A Reed" GROUP BY t3.authorid ORDER BY COUNT ( t4.citingpaperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t1.paperid ) FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t2.venuename  =  "sigir"; |scholar
SELECT DISTINCT COUNT ( t1.paperid ) FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t2.venuename  =  "sigir"; |scholar
SELECT DISTINCT COUNT ( t1.paperid ) FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t2.venuename  =  "sigir"; |scholar
SELECT DISTINCT COUNT ( t1.paperid ) FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t2.venuename  =  "sigir"; |scholar
SELECT DISTINCT t3.citingpaperid FROM paper AS t1 JOIN cite AS t3 ON t1.paperid  =  t3.citedpaperid JOIN venue AS t2 ON t2.venueid  =  t1.venueid WHERE t2.venuename  =  "ACL" GROUP BY t3.citingpaperid HAVING COUNT ( DISTINCT t3.citedpaperid )  <  5; |scholar
SELECT DISTINCT t3.citingpaperid FROM paper AS t1 JOIN cite AS t3 ON t1.paperid  =  t3.citedpaperid JOIN venue AS t2 ON t2.venueid  =  t1.venueid WHERE t2.venuename  =  "ACL" GROUP BY t3.citingpaperid HAVING COUNT ( DISTINCT t3.citedpaperid )  <  5; |scholar
SELECT DISTINCT t3.citingpaperid FROM paper AS t1 JOIN cite AS t3 ON t1.paperid  =  t3.citedpaperid JOIN venue AS t2 ON t2.venueid  =  t1.venueid WHERE t2.venuename  =  "ACL" GROUP BY t3.citingpaperid HAVING COUNT ( DISTINCT t3.citedpaperid )  <  5; |scholar
SELECT DISTINCT t3.citingpaperid FROM paper AS t1 JOIN cite AS t3 ON t1.paperid  =  t3.citedpaperid JOIN venue AS t2 ON t2.venueid  =  t1.venueid WHERE t2.venuename  =  "ACL" GROUP BY t3.citingpaperid HAVING COUNT ( DISTINCT t3.citedpaperid )  <  5; |scholar
SELECT DISTINCT t3.paperid  ,  t3.year FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Mirella Lapata" ORDER BY t3.year DESC LIMIT 5; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "pldi"; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "pldi"; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "pldi"; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "pldi"; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "pldi"; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "pldi"; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "pldi"; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "pldi"; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "pldi"; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "pldi"; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "pldi"; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "pldi"; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "pldi"; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "pldi"; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "pldi"; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2015 AND t2.venuename  =  "pldi"; |scholar
SELECT DISTINCT journalid FROM paper WHERE YEAR  =  2011 GROUP BY journalid; |scholar
SELECT DISTINCT journalid FROM paper WHERE YEAR  =  2011 GROUP BY journalid; |scholar
SELECT DISTINCT t1.paperid FROM venue AS t2 JOIN paper AS t1 ON t2.venueid  =  t1.venueid WHERE t1.title LIKE "neural attention" AND t1.year  =  2016 AND t2.venuename  =  "ACL"; |scholar
SELECT DISTINCT t1.authorname FROM paperkeyphrase AS t2 JOIN keyphrase AS t4 ON t2.keyphraseid  =  t4.keyphraseid JOIN writes AS t3 ON t3.paperid  =  t2.paperid JOIN author AS t1 ON t3.authorid  =  t1.authorid WHERE t4.keyphrasename  =  "Machine Learning" GROUP BY t1.authorname ORDER BY COUNT ( DISTINCT t3.paperid ) DESC; |scholar
SELECT DISTINCT t1.authorname FROM paperkeyphrase AS t2 JOIN keyphrase AS t4 ON t2.keyphraseid  =  t4.keyphraseid JOIN writes AS t3 ON t3.paperid  =  t2.paperid JOIN author AS t1 ON t3.authorid  =  t1.authorid WHERE t4.keyphrasename LIKE "sensor fusion"; |scholar
SELECT DISTINCT t1.authorname FROM paperkeyphrase AS t2 JOIN keyphrase AS t4 ON t2.keyphraseid  =  t4.keyphraseid JOIN writes AS t3 ON t3.paperid  =  t2.paperid JOIN author AS t1 ON t3.authorid  =  t1.authorid WHERE t4.keyphrasename LIKE "sensor fusion"; |scholar
SELECT DISTINCT t1.authorname FROM paperkeyphrase AS t2 JOIN keyphrase AS t4 ON t2.keyphraseid  =  t4.keyphraseid JOIN writes AS t3 ON t3.paperid  =  t2.paperid JOIN author AS t1 ON t3.authorid  =  t1.authorid WHERE t4.keyphrasename LIKE "sensor fusion"; |scholar
SELECT DISTINCT t1.authorname FROM paperkeyphrase AS t2 JOIN keyphrase AS t4 ON t2.keyphraseid  =  t4.keyphraseid JOIN writes AS t3 ON t3.paperid  =  t2.paperid JOIN author AS t1 ON t3.authorid  =  t1.authorid WHERE t4.keyphrasename LIKE "sensor fusion"; |scholar
SELECT DISTINCT t1.authorname FROM paperkeyphrase AS t2 JOIN keyphrase AS t4 ON t2.keyphraseid  =  t4.keyphraseid JOIN writes AS t3 ON t3.paperid  =  t2.paperid JOIN author AS t1 ON t3.authorid  =  t1.authorid WHERE t4.keyphrasename LIKE "sensor fusion"; |scholar
SELECT DISTINCT COUNT ( t5.citingpaperid ) FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN cite AS t5 ON t3.paperid  =  t5.citedpaperid JOIN writes AS t4 ON t4.paperid  =  t5.citingpaperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "michael i. jordan" AND t1.authorname  =  "dan klein"; |scholar
SELECT DISTINCT COUNT ( t5.citingpaperid ) FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN cite AS t5 ON t3.paperid  =  t5.citedpaperid JOIN writes AS t4 ON t4.paperid  =  t5.citingpaperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "michael i. jordan" AND t1.authorname  =  "dan klein"; |scholar
SELECT DISTINCT t5.authorid FROM writes AS t3 JOIN author AS t2 ON t3.authorid  =  t2.authorid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN writes AS t5 ON t5.paperid  =  t4.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t2.authorname  =  "Ameet Soni" AND t1.authorname  =  "Ras Bodik"; |scholar
SELECT DISTINCT t3.paperid FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.datasetname  =  "ImageNet" AND t3.year  =  2014; |scholar
SELECT DISTINCT t3.journalid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Takashi Matsumoto" GROUP BY t3.journalid; |scholar
SELECT DISTINCT t3.journalid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Takashi Matsumoto" GROUP BY t3.journalid; |scholar
SELECT DISTINCT t3.journalid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Takashi Matsumoto" GROUP BY t3.journalid; |scholar
SELECT DISTINCT t3.authorid FROM paperkeyphrase AS t1 JOIN keyphrase AS t2 ON t1.keyphraseid  =  t2.keyphraseid JOIN paper AS t4 ON t4.paperid  =  t1.paperid JOIN writes AS t3 ON t3.paperid  =  t4.paperid JOIN author AS t5 ON t3.authorid  =  t5.authorid WHERE t2.keyphrasename  =  "Bacterial Wilt" AND t4.year  =  2016; |scholar
SELECT DISTINCT t3.authorid FROM paperkeyphrase AS t1 JOIN keyphrase AS t2 ON t1.keyphraseid  =  t2.keyphraseid JOIN paper AS t4 ON t4.paperid  =  t1.paperid JOIN writes AS t3 ON t3.paperid  =  t4.paperid JOIN author AS t5 ON t3.authorid  =  t5.authorid WHERE t2.keyphrasename  =  "Bacterial Wilt" AND t4.year  =  2016; |scholar
SELECT DISTINCT t3.year FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Luke S Zettlemoyer" ORDER BY t3.year; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "question answering" AND t3.year  =  2016; |scholar
SELECT DISTINCT t3.paperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "question answering" AND t3.year  =  2016; |scholar
SELECT DISTINCT COUNT ( t3.citingpaperid )  ,  t1.keyphrasename FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN cite AS t3 ON t2.paperid  =  t3.citedpaperid GROUP BY t1.keyphrasename ORDER BY COUNT ( t3.citingpaperid ) DESC; |scholar
SELECT DISTINCT t3.journalid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Temporal Data" GROUP BY t3.journalid; |scholar
SELECT DISTINCT t3.journalid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Temporal Data" GROUP BY t3.journalid; |scholar
SELECT DISTINCT t2.paperid FROM paperdataset AS t3 JOIN dataset AS t5 ON t3.datasetid  =  t5.datasetid JOIN paperkeyphrase AS t4 ON t4.paperid  =  t3.paperid JOIN paper AS t2 ON t2.paperid  =  t3.paperid JOIN venue AS t6 ON t6.venueid  =  t2.venueid JOIN keyphrase AS t1 ON t4.keyphraseid  =  t1.keyphraseid WHERE t5.datasetname  =  "Jeopardy! Questions" AND t1.keyphrasename  =  "Parsing" AND t2.year  =  2014 AND t6.venuename  =  "ACL"; |scholar
SELECT DISTINCT t2.paperid FROM paperdataset AS t3 JOIN dataset AS t5 ON t3.datasetid  =  t5.datasetid JOIN paperkeyphrase AS t4 ON t4.paperid  =  t3.paperid JOIN paper AS t2 ON t2.paperid  =  t3.paperid JOIN venue AS t6 ON t6.venueid  =  t2.venueid JOIN keyphrase AS t1 ON t4.keyphraseid  =  t1.keyphraseid WHERE t5.datasetname  =  "Jeopardy! Questions" AND t1.keyphrasename  =  "Parsing" AND t2.year  =  2014 AND t6.venuename  =  "ACL"; |scholar
SELECT DISTINCT t2.paperid FROM paperdataset AS t3 JOIN dataset AS t5 ON t3.datasetid  =  t5.datasetid JOIN paperkeyphrase AS t4 ON t4.paperid  =  t3.paperid JOIN paper AS t2 ON t2.paperid  =  t3.paperid JOIN venue AS t6 ON t6.venueid  =  t2.venueid JOIN keyphrase AS t1 ON t4.keyphraseid  =  t1.keyphraseid WHERE t5.datasetname  =  "Jeopardy! Questions" AND t1.keyphrasename  =  "Parsing" AND t2.year  =  2014 AND t6.venuename  =  "ACL"; |scholar
SELECT DISTINCT t2.paperid FROM paperdataset AS t3 JOIN dataset AS t5 ON t3.datasetid  =  t5.datasetid JOIN paperkeyphrase AS t4 ON t4.paperid  =  t3.paperid JOIN paper AS t2 ON t2.paperid  =  t3.paperid JOIN venue AS t6 ON t6.venueid  =  t2.venueid JOIN keyphrase AS t1 ON t4.keyphraseid  =  t1.keyphraseid WHERE t5.datasetname  =  "Jeopardy! Questions" AND t1.keyphrasename  =  "Parsing" AND t2.year  =  2014 AND t6.venuename  =  "ACL"; |scholar
SELECT DISTINCT t2.paperid FROM paperdataset AS t3 JOIN dataset AS t5 ON t3.datasetid  =  t5.datasetid JOIN paperkeyphrase AS t4 ON t4.paperid  =  t3.paperid JOIN paper AS t2 ON t2.paperid  =  t3.paperid JOIN venue AS t6 ON t6.venueid  =  t2.venueid JOIN keyphrase AS t1 ON t4.keyphraseid  =  t1.keyphraseid WHERE t5.datasetname  =  "Jeopardy! Questions" AND t1.keyphrasename  =  "Parsing" AND t2.year  =  2014 AND t6.venuename  =  "ACL"; |scholar
SELECT DISTINCT t2.journalid FROM paper AS t3 JOIN journal AS t2 ON t3.journalid  =  t2.journalid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "linda shapiro"; |scholar
SELECT DISTINCT t2.journalid FROM paper AS t3 JOIN journal AS t2 ON t3.journalid  =  t2.journalid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "linda shapiro"; |scholar
SELECT DISTINCT t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t3.venuename  =  "NIPS"; |scholar
SELECT DISTINCT t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t3.venuename  =  "NIPS"; |scholar
SELECT DISTINCT t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t3.venuename  =  "NIPS"; |scholar
SELECT DISTINCT t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t3.venuename  =  "NIPS"; |scholar
SELECT DISTINCT t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t3.venuename  =  "NIPS"; |scholar
SELECT DISTINCT COUNT ( t3.paperid )  ,  t4.venueid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "deep learning" GROUP BY t4.venueid ORDER BY COUNT ( t3.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t3.paperid ) FROM paper AS t3 JOIN journal AS t2 ON t3.journalid  =  t2.journalid JOIN paperkeyphrase AS t1 ON t3.paperid  =  t1.paperid WHERE t2.journalname  =  "Cell" AND t3.year  =  2015; |scholar
SELECT DISTINCT COUNT ( t3.paperid ) FROM paper AS t3 JOIN journal AS t2 ON t3.journalid  =  t2.journalid JOIN paperkeyphrase AS t1 ON t3.paperid  =  t1.paperid WHERE t2.journalname  =  "Cell" AND t3.year  =  2015; |scholar
SELECT DISTINCT t3.title FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Donald E Knuth"; |scholar
SELECT DISTINCT t3.paperid FROM venue AS t4 JOIN paper AS t3 ON t4.venueid  =  t3.venueid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "ali farhadi" AND t3.year  =  2016 AND t4.venuename  =  "eccv"; |scholar
SELECT DISTINCT t3.paperid FROM venue AS t4 JOIN paper AS t3 ON t4.venueid  =  t3.venueid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "ali farhadi" AND t3.year  =  2016 AND t4.venuename  =  "eccv"; |scholar
SELECT DISTINCT t3.paperid FROM venue AS t4 JOIN paper AS t3 ON t4.venueid  =  t3.venueid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "ali farhadi" AND t3.year  =  2016 AND t4.venuename  =  "eccv"; |scholar
SELECT DISTINCT t2.paperid FROM paperdataset AS t3 JOIN dataset AS t1 ON t3.datasetid  =  t1.datasetid JOIN paperkeyphrase AS t2 ON t2.paperid  =  t3.paperid JOIN keyphrase AS t4 ON t2.keyphraseid  =  t4.keyphraseid WHERE t1.datasetname  =  "YAGO" AND t4.keyphrasename  =  "Semantic Data"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t2.paperid )  ,  t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t3.venuename  =  "chi" GROUP BY t1.authorid ORDER BY COUNT ( DISTINCT t2.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( DISTINCT t2.paperid )  ,  t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t3.venuename  =  "chi" GROUP BY t1.authorid ORDER BY COUNT ( DISTINCT t2.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( DISTINCT t2.paperid )  ,  t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t3.venuename  =  "chi" GROUP BY t1.authorid ORDER BY COUNT ( DISTINCT t2.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( DISTINCT t2.paperid )  ,  t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t3.venuename  =  "chi" GROUP BY t1.authorid ORDER BY COUNT ( DISTINCT t2.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( DISTINCT t3.paperid )  ,  t3.year FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname LIKE "Ye Cao" GROUP BY t3.year ORDER BY COUNT ( DISTINCT t3.paperid ) DESC; |scholar
SELECT DISTINCT COUNT ( DISTINCT t3.paperid )  ,  t3.year FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname LIKE "Ye Cao" GROUP BY t3.year ORDER BY COUNT ( DISTINCT t3.paperid ) DESC; |scholar
SELECT DISTINCT t3.venueid FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.datasetname  =  "ImageNet"; |scholar
SELECT DISTINCT t3.year FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "deep learning" GROUP BY t3.year ORDER BY t3.year ASC; |scholar
SELECT DISTINCT t3.year FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "deep learning" GROUP BY t3.year ORDER BY t3.year ASC; |scholar
SELECT DISTINCT t3.year FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "deep learning" GROUP BY t3.year ORDER BY t3.year ASC; |scholar
SELECT DISTINCT t3.year FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "deep learning" GROUP BY t3.year ORDER BY t3.year ASC; |scholar
SELECT DISTINCT t2.paperid FROM paper AS t2 JOIN journal AS t1 ON t2.journalid  =  t1.journalid WHERE t1.journalname  =  "Academic radiology" AND t2.year  =  1995; |scholar
SELECT DISTINCT t4.citedpaperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN cite AS t4 ON t3.paperid  =  t4.citingpaperid WHERE t1.keyphrasename  =  "parsing"; |scholar
SELECT DISTINCT t4.citedpaperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN cite AS t4 ON t3.paperid  =  t4.citingpaperid WHERE t1.keyphrasename  =  "parsing"; |scholar
SELECT DISTINCT t3.venueid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Trophic Cascade"; |scholar
SELECT DISTINCT t3.venueid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Trophic Cascade"; |scholar
SELECT DISTINCT t3.venueid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Trophic Cascade"; |scholar
SELECT DISTINCT t3.venueid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Trophic Cascade"; |scholar
SELECT DISTINCT COUNT ( t3.paperid ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "question answering" AND t3.year  >=  2011; |scholar
SELECT DISTINCT COUNT ( DISTINCT t4.citingpaperid )  ,  t3.venueid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid WHERE t1.keyphrasename  =  "NLP" GROUP BY t3.venueid ORDER BY COUNT ( DISTINCT t4.citingpaperid ) DESC; |scholar
SELECT DISTINCT t2.paperid  ,  t1.authorid FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t3.venuename  =  "ACL"; |scholar
SELECT DISTINCT t2.citingpaperid FROM paper AS t1 JOIN cite AS t2 ON t1.paperid  =  t2.citedpaperid GROUP BY t2.citingpaperid HAVING COUNT ( DISTINCT t2.citedpaperid )  >  10; |scholar
SELECT DISTINCT t1.authorid FROM writes AS t1 JOIN paper AS t2 ON t1.paperid  =  t2.paperid WHERE t2.year  =  2015; |scholar
SELECT DISTINCT t1.authorid FROM writes AS t1 JOIN paper AS t2 ON t1.paperid  =  t2.paperid WHERE t2.year  =  2015; |scholar
SELECT DISTINCT t1.keyphrasename  ,  SUM ( t3.numcitedby ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t5 ON t4.authorid  =  t5.authorid WHERE t5.authorname  =  "Brian DeRenzi" GROUP BY t1.keyphrasename ORDER BY SUM ( t3.numcitedby ) DESC; |scholar
SELECT DISTINCT t1.keyphrasename  ,  SUM ( t3.numcitedby ) FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t5 ON t4.authorid  =  t5.authorid WHERE t5.authorname  =  "Brian DeRenzi" GROUP BY t1.keyphrasename ORDER BY SUM ( t3.numcitedby ) DESC; |scholar
SELECT DISTINCT COUNT ( t2.paperid )  ,  t1.authorid FROM writes AS t1 JOIN paper AS t2 ON t1.paperid  =  t2.paperid GROUP BY t1.authorid HAVING COUNT ( t2.paperid )  >=  5; |scholar
SELECT DISTINCT paperid FROM paper WHERE YEAR != 2015; |scholar
SELECT DISTINCT t3.year FROM paperkeyphrase AS t2 JOIN keyphrase AS t5 ON t2.keyphraseid  =  t5.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "Michael Stonebraker" AND t5.keyphrasename  =  "GIS Database"; |scholar
SELECT DISTINCT t3.year FROM paperkeyphrase AS t2 JOIN keyphrase AS t5 ON t2.keyphraseid  =  t5.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "Michael Stonebraker" AND t5.keyphrasename  =  "GIS Database"; |scholar
SELECT DISTINCT t3.year FROM paperkeyphrase AS t2 JOIN keyphrase AS t5 ON t2.keyphraseid  =  t5.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN writes AS t4 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname  =  "Michael Stonebraker" AND t5.keyphrasename  =  "GIS Database"; |scholar
SELECT DISTINCT t3.journalid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "Trophic Cascade" AND t3.year  =  2010 GROUP BY t3.journalid; |scholar
SELECT DISTINCT t3.citedpaperid  ,  COUNT ( t3.citingpaperid ) FROM paper AS t1 JOIN cite AS t3 ON t1.paperid  =  t3.citedpaperid JOIN venue AS t2 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2016 AND t2.venuename  =  "CVPR" GROUP BY t3.citedpaperid ORDER BY COUNT ( t3.citingpaperid ) DESC; |scholar
SELECT DISTINCT COUNT ( t4.citedpaperid )  ,  t3.year FROM paper AS t3 JOIN cite AS t4 ON t3.paperid  =  t4.citedpaperid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "luke zettlemoyer" GROUP BY t3.year; |scholar
SELECT DISTINCT t2.paperid FROM paperdataset AS t3 JOIN dataset AS t1 ON t3.datasetid  =  t1.datasetid JOIN paper AS t4 ON t4.paperid  =  t3.paperid JOIN writes AS t2 ON t2.paperid  =  t4.paperid WHERE t1.datasetname  =  "ImageNet" GROUP BY t2.paperid; |scholar
SELECT DISTINCT paperid  ,  title FROM paper WHERE title LIKE "the effects of juicing for cancer patients" AND YEAR  >  2006; |scholar
SELECT DISTINCT t2.paperid FROM paperkeyphrase AS t5 JOIN keyphrase AS t3 ON t5.keyphraseid  =  t3.keyphraseid JOIN writes AS t4 ON t4.paperid  =  t5.paperid JOIN paper AS t2 ON t4.paperid  =  t2.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid JOIN venue AS t6 ON t6.venueid  =  t2.venueid WHERE t1.authorname  =  "Eric C. Kerrigan" AND t3.keyphrasename  =  "Liquid" AND t6.venuename  =  "Automatica"; |scholar
SELECT DISTINCT t3.venueid  ,  t3.year FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "sergey levine" GROUP BY t3.venueid  ,  t3.year ORDER BY t3.year DESC; |scholar
SELECT DISTINCT t2.keyphraseid FROM paper AS t3 JOIN paperkeyphrase AS t2 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid JOIN writes AS t5 ON t5.paperid  =  t3.paperid JOIN author AS t1 ON t5.authorid  =  t1.authorid WHERE t1.authorname  =  "dan klein" AND t4.venuename  =  "emnlp"; |scholar
SELECT DISTINCT COUNT ( t4.paperid )  ,  t3.authorid FROM paperkeyphrase AS t1 JOIN keyphrase AS t2 ON t1.keyphraseid  =  t2.keyphraseid JOIN paper AS t4 ON t4.paperid  =  t1.paperid JOIN writes AS t3 ON t3.paperid  =  t4.paperid WHERE t2.keyphrasename  =  "Neutralizing Antibody" AND t4.year  =  2012 GROUP BY t3.authorid ORDER BY COUNT ( t4.paperid ) DESC; |scholar
SELECT DISTINCT t3.paperid FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.datasetname  =  "ImageNet" AND t3.year  =  2014 AND t4.venuename  =  "eccv"; |scholar
SELECT DISTINCT t3.paperid FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.datasetname  =  "ImageNet" AND t3.year  =  2014 AND t4.venuename  =  "eccv"; |scholar
SELECT DISTINCT t3.paperid FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.datasetname  =  "ImageNet" AND t3.year  =  2014 AND t4.venuename  =  "eccv"; |scholar
SELECT DISTINCT t5.citingpaperid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN cite AS t5 ON t2.paperid  =  t5.citingpaperid JOIN paper AS t3 ON t3.paperid  =  t5.citedpaperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.keyphrasename  =  "Euclidean Distance" AND t4.venuename  =  "NIPS"; |scholar
SELECT DISTINCT COUNT ( t4.paperid )  ,  t3.paperid FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t4 ON t4.paperid  =  t2.paperid JOIN writes AS t3 ON t3.paperid  =  t4.paperid WHERE t1.datasetname  =  "ImageNet" GROUP BY t3.paperid ORDER BY COUNT ( t4.paperid ) DESC; |scholar
SELECT DISTINCT ( t1.paperid )  ,  COUNT ( t3.citingpaperid ) FROM paper AS t1 JOIN cite AS t3 ON t1.paperid  =  t3.citedpaperid JOIN venue AS t2 ON t2.venueid  =  t1.venueid WHERE t1.year  =  2012 AND t2.venuename  =  "ACL" GROUP BY t1.paperid HAVING COUNT ( t3.citingpaperid )  >  7; |scholar
SELECT DISTINCT COUNT ( DISTINCT t4.citingpaperid )  ,  t1.keyphraseid  ,  t2.paperid FROM paper AS t2 JOIN cite AS t4 ON t2.paperid  =  t4.citedpaperid JOIN paperkeyphrase AS t1 ON t2.paperid  =  t1.paperid JOIN venue AS t3 ON t3.venueid  =  t2.venueid WHERE t2.year  =  2012 AND t3.venuename  =  "EMNLP-CoNLL" GROUP BY t2.paperid  ,  t1.keyphraseid ORDER BY COUNT ( DISTINCT t4.citingpaperid ) DESC; |scholar
SELECT DISTINCT COUNT ( DISTINCT t2.paperid ) FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname != "Noah Smith" AND t3.year  >  2009 AND t2.paperid IN ( SELECT t2.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname LIKE "Noah Smith" ); |scholar
SELECT DISTINCT COUNT ( t3.citingpaperid ) FROM paper AS t1 JOIN cite AS t3 ON t1.paperid  =  t3.citedpaperid JOIN venue AS t2 ON t2.venueid  =  t1.venueid WHERE t2.venuename  =  "ACL" GROUP BY t3.citingpaperid HAVING COUNT ( DISTINCT t3.citedpaperid )  >  2; |scholar
SELECT DISTINCT t2.title FROM paperkeyphrase AS t5 JOIN keyphrase AS t3 ON t5.keyphraseid  =  t3.keyphraseid JOIN writes AS t4 ON t4.paperid  =  t5.paperid JOIN paper AS t2 ON t4.paperid  =  t2.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid JOIN venue AS t6 ON t6.venueid  =  t2.venueid WHERE t1.authorname LIKE "Eric C. Kerrigan" AND t3.keyphrasename  =  "Liquid" AND t6.venuename  =  "Automatica"; |scholar
SELECT DISTINCT COUNT ( t3.paperid ) FROM paperdataset AS t2 JOIN dataset AS t1 ON t2.datasetid  =  t1.datasetid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t1.datasetname  =  "ImageNet" AND t4.venuename  =  "cvpr"; |scholar
SELECT DISTINCT venueid FROM venue WHERE venuename  =  "Neuroscience"; |scholar
SELECT DISTINCT MAX ( t3.year ) FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Mary Crainie"; |scholar
SELECT DISTINCT t1.authorid FROM paperkeyphrase AS t6 JOIN keyphrase AS t3 ON t6.keyphraseid  =  t3.keyphraseid JOIN writes AS t4 ON t4.paperid  =  t6.paperid JOIN writes AS t5 ON t5.paperid  =  t4.paperid JOIN author AS t1 ON t5.authorid  =  t1.authorid JOIN author AS t2 ON t4.authorid  =  t2.authorid WHERE t2.authorname  =  "Philipp Koehn" AND t3.keyphrasename  =  "Machine Translation Output"; |scholar
SELECT DISTINCT COUNT ( DISTINCT t3.paperid ) FROM venue AS t4 JOIN paper AS t3 ON t4.venueid  =  t3.venueid JOIN writes AS t2 ON t2.paperid  =  t3.paperid JOIN author AS t1 ON t2.authorid  =  t1.authorid WHERE t1.authorname  =  "Samuel Madden" AND t4.venuename != "PVLDB"; |scholar
SELECT DISTINCT t3.journalid  ,  t3.year FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Donald E Knuth" GROUP BY t3.journalid  ,  t3.year ORDER BY t3.year DESC; |scholar
SELECT DISTINCT venueid FROM paper WHERE title  =  "Fracture of acrylic bone cement"; |scholar
SELECT DISTINCT COUNT ( t2.paperid ) FROM venue AS t3 JOIN paper AS t2 ON t3.venueid  =  t2.venueid JOIN writes AS t1 ON t1.paperid  =  t2.paperid WHERE t2.year  =  2010 AND t3.venuename  =  "sigcse"; |scholar
SELECT DISTINCT title  ,  YEAR FROM paper WHERE title  =  "A Switching Architecture For ISDN"; |scholar
SELECT DISTINCT t1.keyphraseid FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid JOIN venue AS t4 ON t4.venueid  =  t3.venueid WHERE t4.venuename  =  "uist"; |scholar
SELECT DISTINCT t3.paperid FROM writes AS t2 JOIN author AS t1 ON t2.authorid  =  t1.authorid JOIN paper AS t3 ON t2.paperid  =  t3.paperid WHERE t1.authorname  =  "Su-In Lee" AND t3.year  <  2012; |scholar
SELECT DISTINCT COUNT ( t3.paperid )  ,  t3.year FROM paperkeyphrase AS t2 JOIN keyphrase AS t1 ON t2.keyphraseid  =  t1.keyphraseid JOIN paper AS t3 ON t3.paperid  =  t2.paperid WHERE t1.keyphrasename  =  "semantic parsing" GROUP BY t3.year ORDER BY t3.year DESC; |scholar
SELECT DISTINCT t2.citingpaperid FROM paper AS t1 JOIN cite AS t2 ON t1.paperid  =  t2.citedpaperid GROUP BY t2.citingpaperid HAVING COUNT ( DISTINCT t2.citedpaperid )  >=  5; |scholar
SELECT DISTINCT t2.citingpaperid FROM paper AS t1 JOIN cite AS t2 ON t1.paperid  =  t2.citedpaperid GROUP BY t2.citingpaperid HAVING COUNT ( DISTINCT t2.citedpaperid )  >=  5; |scholar
SELECT DISTINCT t3.citedpaperid  ,  COUNT ( t3.citingpaperid ) FROM paper AS t1 JOIN cite AS t3 ON t1.paperid  =  t3.citedpaperid JOIN venue AS t2 ON t2.venueid  =  t1.venueid WHERE t2.venuename  =  "sigcomm" GROUP BY t3.citedpaperid ORDER BY COUNT ( t3.citingpaperid ) DESC; |scholar
SELECT DISTINCT t3.title FROM paperkeyphrase AS t2 JOIN keyphrase AS t5 ON t2.keyphraseid  =  t5.keyphraseid JOIN writes AS t4 ON t4.paperid  =  t2.paperid JOIN paper AS t3 ON t4.paperid  =  t3.paperid JOIN author AS t1 ON t4.authorid  =  t1.authorid WHERE t1.authorname LIKE "Ranjit Jhala" AND t5.keyphrasename  =  "Liquid Haskell"; |scholar
SELECT name FROM business WHERE rating  >  4.5; |yelp
SELECT name FROM business WHERE rating  =  3.5; |yelp
SELECT user_id FROM USER WHERE name  =  "Michelle"; |yelp
SELECT state FROM business WHERE name  =  "Whataburger"; |yelp
SELECT t1.city FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.name  =  "MGM Grand Buffet" AND t2.category_name  =  "category_category_name0"; |yelp
SELECT city FROM business WHERE rating  <  1.5; |yelp
SELECT city FROM business WHERE name  =  "Taj Mahal"; |yelp
SELECT text FROM review WHERE rating  <  1; |yelp
SELECT t1.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.rating  >  3.5 AND t2.category_name  =  "restaurant"; |yelp
SELECT t1.city FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.name  =  "Taj Mahal" AND t2.category_name  =  "restaurant"; |yelp
SELECT t1.text FROM USER AS t2 JOIN review AS t1 ON t2.user_id  =  t1.user_id WHERE t2.name  =  "Niloofar"; |yelp
SELECT t1.name FROM review AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN USER AS t3 ON t3.user_id  =  t2.user_id WHERE t3.name  =  "Niloofar"; |yelp
SELECT t1.name FROM review AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN USER AS t3 ON t3.user_id  =  t2.user_id WHERE t2.rating  =  5 AND t3.name  =  "Niloofar"; |yelp
SELECT t4.text FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN category AS t3 ON t3.business_id  =  t1.business_id JOIN review AS t4 ON t4.business_id  =  t1.business_id JOIN USER AS t5 ON t5.user_id  =  t4.user_id WHERE t2.category_name  =  "Italian" AND t3.category_name  =  "category_category_name1" AND t5.name  =  "Michelle"; |yelp
SELECT COUNT ( DISTINCT t3.text ) FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN review AS t3 ON t3.business_id  =  t1.business_id WHERE t1.name  =  "Cafe Zinho" AND t1.state  =  "Texas" AND t2.category_name  =  "restaurant"; |yelp
SELECT t1.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN category AS t3 ON t3.business_id  =  t1.business_id WHERE t1.rating  =  5 AND t2.category_name  =  "Italian" AND t3.category_name  =  "restaurant"; |yelp
SELECT t1.neighbourhood_name FROM category AS t3 JOIN business AS t2 ON t3.business_id  =  t2.business_id JOIN category AS t4 ON t4.business_id  =  t2.business_id JOIN neighbourhood AS t1 ON t1.business_id  =  t2.business_id WHERE t2.city  =  "Madison" AND t3.category_name  =  "Italian" AND t4.category_name  =  "restaurant"; |yelp
SELECT t1.neighbourhood_name FROM category AS t3 JOIN business AS t2 ON t3.business_id  =  t2.business_id JOIN category AS t4 ON t4.business_id  =  t2.business_id JOIN neighbourhood AS t1 ON t1.business_id  =  t2.business_id WHERE t2.city  =  "Madison" AND t2.rating  <  2.5 AND t3.category_name  =  "Italian" AND t4.category_name  =  "restaurant"; |yelp
SELECT t1.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.state  =  "Pennsylvania" AND t2.category_name  =  "restaurant"; |yelp
SELECT t1.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.state  =  "Pennsylvania" AND t2.category_name  =  "restaurant"; |yelp
SELECT t3.text FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN review AS t3 ON t3.business_id  =  t1.business_id WHERE t1.review_count  >  100 AND t2.category_name  =  "Pet Groomers"; |yelp
SELECT t1.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.city  =  "Los Angeles" AND t2.category_name  =  "breweries"; |yelp
SELECT t1.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.city  =  "Los Angeles" AND t2.category_name  =  "breweries"; |yelp
SELECT t1.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.city  =  "Los Angeles" AND t2.category_name  =  "breweries"; |yelp
SELECT t4.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN review AS t3 ON t3.business_id  =  t1.business_id JOIN USER AS t4 ON t4.user_id  =  t3.user_id WHERE t1.name  =  "Mesa Grill" AND t2.category_name  =  "restaurant"; |yelp
SELECT full_address FROM business WHERE city  =  "Los Angeles" AND name  =  "Walmart"; |yelp
SELECT t1.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN review AS t3 ON t3.business_id  =  t1.business_id JOIN USER AS t4 ON t4.user_id  =  t3.user_id WHERE t1.city  =  "Dallas" AND t2.category_name  =  "restaurant" AND t4.name  =  "Patrick"; |yelp
SELECT t1.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN review AS t3 ON t3.business_id  =  t1.business_id JOIN USER AS t4 ON t4.user_id  =  t3.user_id WHERE t1.city  =  "Dallas" AND t2.category_name  =  "restaurant" AND t4.name  =  "Patrick"; |yelp
SELECT t1.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN review AS t3 ON t3.business_id  =  t1.business_id JOIN USER AS t4 ON t4.user_id  =  t3.user_id WHERE t2.category_name  =  "Bars" AND t4.name  =  "Patrick"; |yelp
SELECT t1.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN review AS t3 ON t3.business_id  =  t1.business_id JOIN USER AS t4 ON t4.user_id  =  t3.user_id WHERE t1.rating  >=  3 AND t2.category_name  =  "Bars" AND t4.name  =  "Patrick"; |yelp
SELECT t3.name FROM tip AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN USER AS t3 ON t3.user_id  =  t2.user_id WHERE t1.name  =  "Barrio Cafe" AND t2.year  =  2015; |yelp
SELECT name FROM business WHERE rating  <  2 AND state  =  "Texas"; |yelp
SELECT t1.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN category AS t3 ON t3.business_id  =  t1.business_id WHERE t1.city  =  "Los Angeles" AND t2.category_name  =  "Seafood" AND t3.category_name  =  "restaurant"; |yelp
SELECT t1.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN category AS t3 ON t3.business_id  =  t1.business_id WHERE t1.city  =  "Los Angeles" AND t2.category_name  =  "Seafood" AND t3.category_name  =  "restaurant"; |yelp
SELECT t1.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN category AS t3 ON t3.business_id  =  t1.business_id WHERE t1.city  =  "Los Angeles" AND t2.category_name  =  "Seafood" AND t3.category_name  =  "restaurant"; |yelp
SELECT t1.text FROM USER AS t2 JOIN review AS t1 ON t2.user_id  =  t1.user_id WHERE t1.rating  >  4 AND t2.name  =  "Patrick"; |yelp
SELECT business_id FROM business WHERE city  =  "Los Angeles" AND name  =  "Apple Store"; |yelp
SELECT t1.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.city  =  "Dallas" AND t1.rating  >  4.5 AND t2.category_name  =  "restaurant"; |yelp
SELECT t1.neighbourhood_name FROM category AS t3 JOIN business AS t2 ON t3.business_id  =  t2.business_id JOIN neighbourhood AS t1 ON t1.business_id  =  t2.business_id WHERE t2.name  =  "Flat Top Grill" AND t3.category_name  =  "category_category_name0"; |yelp
SELECT t2.text FROM tip AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.name  =  "Vintner Grill" AND t2.likes  >  9; |yelp
SELECT t2.text FROM review AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.name  =  "Kabob Palace" AND t2.year  =  2014; |yelp
SELECT t3.name FROM tip AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN USER AS t3 ON t3.user_id  =  t2.user_id WHERE t1.city  =  "Dallas"; |yelp
SELECT t1.city FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.name  =  "MGM Grand Buffet" AND t1.state  =  "Texas" AND t2.category_name  =  "restaurant"; |yelp
SELECT t4.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN tip AS t3 ON t3.business_id  =  t1.business_id JOIN USER AS t4 ON t4.user_id  =  t3.user_id WHERE t2.category_name  =  "Pet Groomers"; |yelp
SELECT t2.text FROM tip AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.name  =  "Cafe Zinho" AND t1.state  =  "Texas"; |yelp
SELECT t4.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN review AS t3 ON t3.business_id  =  t1.business_id JOIN USER AS t4 ON t4.user_id  =  t3.user_id WHERE t2.category_name  =  "restaurant"; |yelp
SELECT t2.text FROM tip AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.name  =  "Cafe Zinho" AND t1.state  =  "Pennsylvania" AND t2.year  =  2010; |yelp
SELECT t4.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN review AS t3 ON t3.business_id  =  t1.business_id JOIN USER AS t4 ON t4.user_id  =  t3.user_id WHERE t2.category_name  =  "restaurant" AND t3.year  =  2010; |yelp
SELECT t2.text FROM USER AS t3 JOIN review AS t1 ON t3.user_id  =  t1.user_id JOIN tip AS t2 ON t3.user_id  =  t2.user_id WHERE t1.year  =  2012; |yelp
SELECT t2.text FROM review AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.rating  =  2.5; |yelp
SELECT COUNT ( DISTINCT t1.name ) FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.city  =  "Madison" AND t2.category_name  =  "escape games"; |yelp
SELECT COUNT ( DISTINCT t1.name ) FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.city  =  "Madison" AND t2.category_name  =  "escape games"; |yelp
SELECT COUNT ( DISTINCT t1.name ) FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.city  =  "Madison" AND t2.category_name  =  "escape games"; |yelp
SELECT COUNT ( DISTINCT t1.name ) FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.city  =  "Madison" AND t2.category_name  =  "escape games"; |yelp
SELECT COUNT ( DISTINCT t1.name ) FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.city  =  "Madison" AND t2.category_name  =  "escape games"; |yelp
SELECT COUNT ( DISTINCT t1.name ) FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.rating  >  3.5 AND t2.category_name  =  "restaurant"; |yelp
SELECT SUM ( t4.count ) FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN category AS t3 ON t3.business_id  =  t1.business_id JOIN checkin AS t4 ON t4.business_id  =  t1.business_id WHERE t1.city  =  "Los Angeles" AND t2.category_name  =  "restaurant" AND t3.category_name  =  "Moroccan"; |yelp
SELECT SUM ( t4.count ) FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN category AS t3 ON t3.business_id  =  t1.business_id JOIN checkin AS t4 ON t4.business_id  =  t1.business_id WHERE t1.city  =  "Los Angeles" AND t2.category_name  =  "Moroccan" AND t3.category_name  =  "restaurant" AND t4.day  =  "Friday"; |yelp
SELECT t4.day  ,  SUM ( t4.count ) FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN category AS t3 ON t3.business_id  =  t1.business_id JOIN checkin AS t4 ON t4.business_id  =  t1.business_id WHERE t1.city  =  "Los Angeles" AND t2.category_name  =  "Moroccan" AND t3.category_name  =  "restaurant" GROUP BY t4.day; |yelp
SELECT t1.state  ,  SUM ( t4.count ) FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN category AS t3 ON t3.business_id  =  t1.business_id JOIN checkin AS t4 ON t4.business_id  =  t1.business_id WHERE t2.category_name  =  "Italian" AND t3.category_name  =  "Delis" AND t4.day  =  "Sunday" GROUP BY t1.state; |yelp
SELECT COUNT ( DISTINCT t1.text ) FROM USER AS t2 JOIN review AS t1 ON t2.user_id  =  t1.user_id WHERE t1.year  =  2015 AND t2.name  =  "Niloofar"; |yelp
SELECT AVG ( t1.rating ) FROM USER AS t2 JOIN review AS t1 ON t2.user_id  =  t1.user_id WHERE t2.name  =  "Michelle"; |yelp
SELECT t2.count FROM checkin AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.name  =  "Cafe Zinho" AND t2.day  =  "Friday"; |yelp
SELECT COUNT ( DISTINCT t3.name ) FROM review AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN USER AS t3 ON t3.user_id  =  t2.user_id WHERE t1.city  =  "Pittsburgh" AND t1.name  =  "Sushi Too"; |yelp
SELECT COUNT ( DISTINCT t1.name ) FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.city  =  "Pittsburgh" AND t1.rating  =  4.5 AND t2.category_name  =  "restaurant"; |yelp
SELECT COUNT ( DISTINCT text ) FROM tip WHERE YEAR  =  2015; |yelp
SELECT SUM ( t1.likes ) FROM USER AS t2 JOIN tip AS t1 ON t2.user_id  =  t1.user_id WHERE t2.name  =  "Niloofar"; |yelp
SELECT SUM ( t2.likes ) FROM tip AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.name  =  "Cafe Zinho"; |yelp
SELECT SUM ( t2.likes ) FROM tip AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN USER AS t3 ON t3.user_id  =  t2.user_id WHERE t1.name  =  "Cafe Zinho" AND t3.name  =  "Niloofar"; |yelp
SELECT COUNT ( DISTINCT t1.text ) FROM USER AS t2 JOIN tip AS t1 ON t2.user_id  =  t1.user_id WHERE t1.year  =  2010 AND t2.name  =  "Michelle"; |yelp
SELECT COUNT ( DISTINCT t1.text ) FROM USER AS t2 JOIN tip AS t1 ON t2.user_id  =  t1.user_id WHERE t1.year  =  2010 AND t2.name  =  "Michelle"; |yelp
SELECT COUNT ( DISTINCT t1.text ) FROM USER AS t2 JOIN tip AS t1 ON t2.user_id  =  t1.user_id WHERE t1.month  =  "April" AND t2.name  =  "Michelle"; |yelp
SELECT COUNT ( DISTINCT t1.name ) FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.state  =  "Texas" AND t2.category_name  =  "restaurant"; |yelp
SELECT COUNT ( DISTINCT t1.name ) FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.city  =  "Dallas" AND t1.rating  >  3.5 AND t2.category_name  =  "Bars"; |yelp
SELECT COUNT ( DISTINCT t1.name ) FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.city  =  "Dallas" AND t1.rating  >  3.5 AND t2.category_name  =  "Bars"; |yelp
SELECT COUNT ( DISTINCT t4.name ) FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN review AS t3 ON t3.business_id  =  t1.business_id JOIN USER AS t4 ON t4.user_id  =  t3.user_id WHERE t1.city  =  "Dallas" AND t1.name  =  "Texas de Brazil" AND t1.state  =  "Texas" AND t2.category_name  =  "restaurant"; |yelp
SELECT COUNT ( DISTINCT t3.name ) FROM review AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN USER AS t3 ON t3.user_id  =  t2.user_id WHERE t1.name  =  "Bistro Di Napoli" AND t2.year  =  2015; |yelp
SELECT COUNT ( DISTINCT t1.name ) FROM category AS t3 JOIN business AS t1 ON t3.business_id  =  t1.business_id JOIN neighbourhood AS t2 ON t2.business_id  =  t1.business_id WHERE t1.city  =  "Dallas" AND t3.category_name  =  "restaurant" AND t2.neighbourhood_name  =  "Hazelwood"; |yelp
SELECT COUNT ( DISTINCT business_id ) FROM business WHERE city  =  "Dallas" AND name  =  "Starbucks" AND state  =  "Texas"; |yelp
SELECT review_count FROM business WHERE name  =  "Acacia Cafe"; |yelp
SELECT AVG ( t3.count )  ,  t3.day FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN checkin AS t3 ON t3.business_id  =  t1.business_id WHERE t1.name  =  "Barrio Cafe" AND t2.category_name  =  "restaurant" GROUP BY t3.day; |yelp
SELECT COUNT ( DISTINCT t1.name ) FROM neighbourhood AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.city  =  "Madison" AND t2.neighbourhood_name  =  "Stone Meadows"; |yelp
SELECT COUNT ( DISTINCT t1.text ) FROM USER AS t2 JOIN review AS t1 ON t2.user_id  =  t1.user_id WHERE t2.name  =  "Adrienne"; |yelp
SELECT COUNT ( DISTINCT t1.text ) FROM USER AS t2 JOIN review AS t1 ON t2.user_id  =  t1.user_id WHERE t1.month  =  "March" AND t1.year  =  2014 AND t2.name  =  "Michelle"; |yelp
SELECT COUNT ( DISTINCT t1.name ) FROM review AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN USER AS t3 ON t3.user_id  =  t2.user_id WHERE t2.year  =  2010 AND t3.name  =  "Michelle"; |yelp
SELECT COUNT ( DISTINCT t1.name ) FROM review AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN USER AS t3 ON t3.user_id  =  t2.user_id WHERE t1.city  =  "San Diego" AND t2.year  =  2010 AND t3.name  =  "Christine"; |yelp
SELECT COUNT ( DISTINCT business_id ) FROM business WHERE city  =  "Los Angeles" AND name  =  "Target"; |yelp
SELECT COUNT ( DISTINCT t4.name ) FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN review AS t3 ON t3.business_id  =  t1.business_id JOIN USER AS t4 ON t4.user_id  =  t3.user_id WHERE t1.city  =  "Dallas" AND t2.category_name  =  "Irish Pub"; |yelp
SELECT AVG ( rating ) FROM review WHERE YEAR  =  2014; |yelp
SELECT COUNT ( DISTINCT t4.name ) FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN review AS t3 ON t3.business_id  =  t1.business_id JOIN USER AS t4 ON t4.user_id  =  t3.user_id WHERE t1.name  =  "Vintner Grill" AND t2.category_name  =  "category_category_name0" AND t3.year  =  2010; |yelp
SELECT COUNT ( DISTINCT t3.text ) FROM neighbourhood AS t1 JOIN business AS t2 ON t1.business_id  =  t2.business_id JOIN review AS t3 ON t3.business_id  =  t2.business_id WHERE t1.neighbourhood_name  =  "South Summerlin"; |yelp
SELECT COUNT ( DISTINCT name ) FROM USER WHERE name  =  "Michelle"; |yelp
SELECT COUNT ( DISTINCT t1.name ) FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t2.category_name  =  "restaurant"; |yelp
SELECT COUNT ( DISTINCT city ) FROM business WHERE name  =  "Panda Express"; |yelp
SELECT COUNT ( DISTINCT t1.text ) FROM USER AS t2 JOIN tip AS t1 ON t2.user_id  =  t1.user_id WHERE t2.name  =  "Michelle"; |yelp
SELECT SUM ( t3.count ) FROM checkin AS t3 JOIN business AS t1 ON t3.business_id  =  t1.business_id JOIN neighbourhood AS t2 ON t2.business_id  =  t1.business_id WHERE t2.neighbourhood_name  =  "Brighton Heights"; |yelp
SELECT COUNT ( DISTINCT text ) FROM review WHERE MONTH  =  "March"; |yelp
SELECT COUNT ( DISTINCT text )  ,  MONTH FROM tip GROUP BY MONTH; |yelp
SELECT COUNT ( DISTINCT t1.neighbourhood_name ) FROM neighbourhood AS t1 JOIN business AS t2 ON t1.business_id  =  t2.business_id WHERE t2.city  =  "Madison" AND t2.rating  =  5; |yelp
SELECT t1.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN category AS t3 ON t3.business_id  =  t1.business_id WHERE t1.state  =  "Texas" AND t2.category_name  =  "Moroccan" AND t3.category_name  =  "restaurant"; |yelp
SELECT t1.name FROM checkin AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id GROUP BY t1.name ORDER BY SUM ( t2.count ) DESC LIMIT 1; |yelp
SELECT t1.neighbourhood_name FROM neighbourhood AS t1 JOIN business AS t2 ON t1.business_id  =  t2.business_id WHERE t2.city  =  "Madison" GROUP BY t1.neighbourhood_name ORDER BY COUNT ( DISTINCT t2.name ) DESC LIMIT 1; |yelp
SELECT t1.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN category AS t3 ON t3.business_id  =  t1.business_id WHERE t1.city  =  "Dallas" AND t1.rating  >  3.5 AND t2.category_name  =  "Mexican" AND t3.category_name  =  "restaurant"; |yelp
SELECT t1.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN category AS t3 ON t3.business_id  =  t1.business_id WHERE t1.city  =  "Dallas" AND t1.rating  >  3.5 AND t2.category_name  =  "Mexican" AND t3.category_name  =  "restaurant"; |yelp
SELECT t1.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN category AS t3 ON t3.business_id  =  t1.business_id WHERE t1.city  =  "Dallas" AND t1.state  =  "Texas" AND t2.category_name  =  "Valet Service" AND t3.category_name  =  "restaurant"; |yelp
SELECT t1.name FROM category AS t3 JOIN business AS t1 ON t3.business_id  =  t1.business_id JOIN category AS t4 ON t4.business_id  =  t1.business_id JOIN neighbourhood AS t2 ON t2.business_id  =  t1.business_id WHERE t1.city  =  "Madison" AND t3.category_name  =  "Italian" AND t4.category_name  =  "restaurant" AND t2.neighbourhood_name  =  "Meadowood"; |yelp
SELECT t1.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t1.city  =  "Los Angeles" AND t1.rating  >  3 AND t1.review_count  >  30 AND t2.category_name  =  "Bars"; |yelp
SELECT COUNT ( DISTINCT t1.name ) FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id JOIN category AS t3 ON t3.business_id  =  t1.business_id WHERE t1.city  =  "Edinburgh" AND t2.category_name  =  "restaurant" AND t3.category_name  =  "Egyptian"; |yelp
SELECT t2.name FROM USER AS t2 JOIN review AS t1 ON t2.user_id  =  t1.user_id GROUP BY t2.name HAVING AVG ( t1.rating )  <  3; |yelp
SELECT t1.name FROM review AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id WHERE t2.month  =  "April" GROUP BY t1.name ORDER BY COUNT ( DISTINCT t2.text ) DESC LIMIT 1; |yelp
SELECT t1.name FROM category AS t2 JOIN business AS t1 ON t2.business_id  =  t1.business_id GROUP BY t1.name ORDER BY COUNT ( DISTINCT t2.category_name ) DESC LIMIT 1; |yelp
SELECT homepage FROM journal WHERE name  =  "PVLDB"; |academic
SELECT homepage FROM author WHERE name  =  "H. V. Jagadish"; |academic
SELECT abstract FROM publication WHERE title  =  "Making database systems usable"; |academic
SELECT YEAR FROM publication WHERE title  =  "Making database systems usable"; |academic
SELECT YEAR FROM publication WHERE title  =  "Making database systems usable"; |academic
SELECT title FROM publication WHERE YEAR  >  2000; |academic
SELECT homepage FROM conference WHERE name  =  "VLDB"; |academic
SELECT keyword FROM keyword; |academic
SELECT name FROM organization; |academic
SELECT name FROM organization WHERE continent  =  "North America"; |academic
SELECT homepage FROM organization WHERE name  =  "University of Michigan"; |academic
SELECT reference_num FROM publication WHERE title  =  "Making database systems usable"; |academic
SELECT reference_num FROM publication WHERE title  =  "Making database systems usable"; |academic
SELECT citation_num FROM publication WHERE title  =  "Making database systems usable"; |academic
SELECT citation_num FROM publication WHERE title  =  "Making database systems usable"; |academic
SELECT title FROM publication WHERE citation_num  >  200; |academic
SELECT t1.name FROM publication AS t4 JOIN journal AS t2 ON t4.jid  =  t2.jid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t2.name  =  "PVLDB" AND t4.year  =  2010; |academic
SELECT t1.name FROM publication AS t4 JOIN journal AS t2 ON t4.jid  =  t2.jid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t2.name  =  "PVLDB" AND t4.year  >  2010; |academic
SELECT t1.name FROM publication AS t4 JOIN conference AS t2 ON t4.cid  =  t2.cid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t2.name  =  "VLDB" AND t4.year  =  2002; |academic
SELECT t1.name FROM publication AS t4 JOIN conference AS t2 ON t4.cid  =  t2.cid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t2.name  =  "VLDB" AND t4.year  <  2002; |academic
SELECT t1.name FROM publication AS t4 JOIN conference AS t2 ON t4.cid  =  t2.cid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t2.name  =  "VLDB" AND t4.year  <  2002 AND t4.year  >  1995; |academic
SELECT t3.name FROM DOMAIN AS t3 JOIN domain_journal AS t1 ON t3.did  =  t1.did JOIN journal AS t2 ON t2.jid  =  t1.jid WHERE t2.name  =  "PVLDB"; |academic
SELECT t1.name FROM publication AS t4 JOIN journal AS t2 ON t4.jid  =  t2.jid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t2.name  =  "PVLDB"; |academic
SELECT t2.name FROM organization AS t2 JOIN author AS t1 ON t2.oid  =  t1.oid WHERE t1.name  =  "H. V. Jagadish"; |academic
SELECT t2.name FROM publication AS t4 JOIN conference AS t2 ON t4.cid  =  t2.cid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t1.name  =  "H. V. Jagadish"; |academic
SELECT t2.name FROM publication AS t4 JOIN journal AS t2 ON t4.jid  =  t2.jid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t1.name  =  "H. V. Jagadish"; |academic
SELECT t2.name FROM domain_author AS t3 JOIN author AS t1 ON t3.aid  =  t1.aid JOIN DOMAIN AS t2 ON t2.did  =  t3.did WHERE t1.name  =  "H. V. Jagadish"; |academic
SELECT t1.name FROM writes AS t2 JOIN author AS t1 ON t2.aid  =  t1.aid JOIN publication AS t3 ON t2.pid  =  t3.pid WHERE t3.title  =  "Making database systems usable"; |academic
SELECT t1.name FROM publication AS t2 JOIN conference AS t1 ON t2.cid  =  t1.cid WHERE t2.title  =  "Making database systems usable"; |academic
SELECT t3.title FROM writes AS t2 JOIN author AS t1 ON t2.aid  =  t1.aid JOIN publication AS t3 ON t2.pid  =  t3.pid WHERE t1.name  =  "H. V. Jagadish"; |academic
SELECT t2.title FROM publication AS t2 JOIN conference AS t1 ON t2.cid  =  t1.cid WHERE t1.name  =  "VLDB"; |academic
SELECT t2.title FROM publication AS t2 JOIN journal AS t1 ON t2.jid  =  t1.jid WHERE t1.name  =  "PVLDB"; |academic
SELECT t2.title FROM publication AS t2 JOIN journal AS t1 ON t2.jid  =  t1.jid WHERE t1.name  =  "PVLDB" AND t2.year  >  2000; |academic
SELECT t2.title FROM publication AS t2 JOIN conference AS t1 ON t2.cid  =  t1.cid WHERE t1.name  =  "VLDB" AND t2.year  >  2000; |academic
SELECT t4.title FROM publication AS t4 JOIN journal AS t2 ON t4.jid  =  t2.jid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t1.name  =  "H. V. Jagadish" AND t2.name  =  "PVLDB"; |academic
SELECT t4.title FROM publication AS t4 JOIN conference AS t2 ON t4.cid  =  t2.cid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t1.name  =  "H. V. Jagadish" AND t2.name  =  "VLDB"; |academic
SELECT t3.title FROM writes AS t2 JOIN author AS t1 ON t2.aid  =  t1.aid JOIN publication AS t3 ON t2.pid  =  t3.pid WHERE t1.name  =  "H. V. Jagadish" AND t3.year  >  2000; |academic
SELECT t4.title FROM publication AS t4 JOIN journal AS t2 ON t4.jid  =  t2.jid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t1.name  =  "H. V. Jagadish" AND t2.name  =  "PVLDB" AND t4.year  >  2000; |academic
SELECT t4.title FROM publication AS t4 JOIN conference AS t2 ON t4.cid  =  t2.cid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t1.name  =  "H. V. Jagadish" AND t2.name  =  "VLDB" AND t4.year  >  2000; |academic
SELECT t2.name FROM domain_conference AS t3 JOIN conference AS t1 ON t3.cid  =  t1.cid JOIN DOMAIN AS t2 ON t2.did  =  t3.did WHERE t1.name  =  "VLDB"; |academic
SELECT t1.name FROM publication AS t4 JOIN conference AS t2 ON t4.cid  =  t2.cid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t2.name  =  "VLDB"; |academic
SELECT t1.keyword FROM DOMAIN AS t3 JOIN domain_keyword AS t2 ON t3.did  =  t2.did JOIN keyword AS t1 ON t1.kid  =  t2.kid WHERE t3.name  =  "Databases"; |academic
SELECT t3.title FROM publication_keyword AS t2 JOIN keyword AS t1 ON t2.kid  =  t1.kid JOIN publication AS t3 ON t3.pid  =  t2.pid WHERE t1.keyword  =  "Natural Language"; |academic
SELECT t1.keyword FROM publication_keyword AS t3 JOIN keyword AS t1 ON t3.kid  =  t1.kid JOIN publication AS t2 ON t2.pid  =  t3.pid WHERE t2.title  =  "Making database systems usable"; |academic
SELECT t1.keyword FROM publication_keyword AS t5 JOIN keyword AS t1 ON t5.kid  =  t1.kid JOIN publication AS t3 ON t3.pid  =  t5.pid JOIN writes AS t4 ON t4.pid  =  t3.pid JOIN author AS t2 ON t4.aid  =  t2.aid WHERE t2.name  =  "H. V. Jagadish"; |academic
SELECT t1.keyword FROM publication_keyword AS t4 JOIN keyword AS t1 ON t4.kid  =  t1.kid JOIN publication AS t3 ON t3.pid  =  t4.pid JOIN conference AS t2 ON t3.cid  =  t2.cid WHERE t2.name  =  "VLDB"; |academic
SELECT t1.keyword FROM publication_keyword AS t4 JOIN keyword AS t1 ON t4.kid  =  t1.kid JOIN publication AS t2 ON t2.pid  =  t4.pid JOIN journal AS t3 ON t2.jid  =  t3.jid WHERE t3.name  =  "PVLDB"; |academic
SELECT t1.keyword FROM organization AS t6 JOIN author AS t2 ON t6.oid  =  t2.oid JOIN writes AS t4 ON t4.aid  =  t2.aid JOIN publication AS t5 ON t4.pid  =  t5.pid JOIN publication_keyword AS t3 ON t5.pid  =  t3.pid JOIN keyword AS t1 ON t3.kid  =  t1.kid WHERE t6.name  =  "University of Michigan"; |academic
SELECT t5.title FROM publication_keyword AS t3 JOIN keyword AS t1 ON t3.kid  =  t1.kid JOIN publication AS t5 ON t5.pid  =  t3.pid JOIN writes AS t4 ON t4.pid  =  t5.pid JOIN author AS t2 ON t4.aid  =  t2.aid WHERE t2.name  =  "H. V. Jagadish" AND t1.keyword  =  "User Study"; |academic
SELECT t4.title FROM publication_keyword AS t2 JOIN keyword AS t1 ON t2.kid  =  t1.kid JOIN publication AS t4 ON t4.pid  =  t2.pid JOIN journal AS t3 ON t4.jid  =  t3.jid WHERE t3.name  =  "PVLDB" AND t1.keyword  =  "Keyword search"; |academic
SELECT t4.title FROM publication_keyword AS t3 JOIN keyword AS t1 ON t3.kid  =  t1.kid JOIN publication AS t4 ON t4.pid  =  t3.pid JOIN conference AS t2 ON t4.cid  =  t2.cid WHERE t2.name  =  "VLDB" AND t1.keyword  =  "Information Retrieval"; |academic
SELECT t2.name FROM publication_keyword AS t5 JOIN keyword AS t1 ON t5.kid  =  t1.kid JOIN publication AS t3 ON t3.pid  =  t5.pid JOIN writes AS t4 ON t4.pid  =  t3.pid JOIN author AS t2 ON t4.aid  =  t2.aid WHERE t1.keyword  =  "Relational Database"; |academic
SELECT t2.name FROM domain_author AS t4 JOIN author AS t1 ON t4.aid  =  t1.aid JOIN DOMAIN AS t3 ON t3.did  =  t4.did JOIN organization AS t2 ON t2.oid  =  t1.oid WHERE t3.name  =  "Databases"; |academic
SELECT t2.name FROM domain_author AS t4 JOIN author AS t1 ON t4.aid  =  t1.aid JOIN DOMAIN AS t3 ON t3.did  =  t4.did JOIN organization AS t2 ON t2.oid  =  t1.oid WHERE t3.name  =  "Databases" AND t2.continent  =  "North America"; |academic
SELECT t1.name FROM organization AS t2 JOIN author AS t1 ON t2.oid  =  t1.oid WHERE t2.name  =  "University of Michigan"; |academic
SELECT t1.name FROM domain_author AS t4 JOIN author AS t1 ON t4.aid  =  t1.aid JOIN DOMAIN AS t3 ON t3.did  =  t4.did JOIN organization AS t2 ON t2.oid  =  t1.oid WHERE t3.name  =  "Databases" AND t2.name  =  "University of Michigan"; |academic
SELECT t4.title FROM organization AS t2 JOIN author AS t1 ON t2.oid  =  t1.oid JOIN writes AS t3 ON t3.aid  =  t1.aid JOIN publication AS t4 ON t3.pid  =  t4.pid WHERE t2.name  =  "University of Michigan"; |academic
SELECT t4.title FROM organization AS t2 JOIN author AS t1 ON t2.oid  =  t1.oid JOIN writes AS t3 ON t3.aid  =  t1.aid JOIN publication AS t4 ON t3.pid  =  t4.pid WHERE t2.name  =  "University of Michigan" AND t4.year  >  2000; |academic
SELECT t5.title FROM organization AS t3 JOIN author AS t1 ON t3.oid  =  t1.oid JOIN writes AS t4 ON t4.aid  =  t1.aid JOIN publication AS t5 ON t4.pid  =  t5.pid JOIN conference AS t2 ON t5.cid  =  t2.cid WHERE t2.name  =  "VLDB" AND t3.name  =  "University of Michigan"; |academic
SELECT t5.title FROM organization AS t2 JOIN author AS t1 ON t2.oid  =  t1.oid JOIN writes AS t4 ON t4.aid  =  t1.aid JOIN publication AS t5 ON t4.pid  =  t5.pid JOIN journal AS t3 ON t5.jid  =  t3.jid WHERE t3.name  =  "PVLDB" AND t2.name  =  "University of Michigan"; |academic
SELECT t5.title FROM organization AS t2 JOIN author AS t1 ON t2.oid  =  t1.oid JOIN writes AS t4 ON t4.aid  =  t1.aid JOIN publication AS t5 ON t4.pid  =  t5.pid JOIN journal AS t3 ON t5.jid  =  t3.jid WHERE t3.name  =  "PVLDB" AND t2.name  =  "University of Michigan" AND t5.year  >  2000; |academic
SELECT t3.title FROM DOMAIN AS t2 JOIN domain_publication AS t1 ON t2.did  =  t1.did JOIN publication AS t3 ON t3.pid  =  t1.pid WHERE t2.name  =  "Databases" AND t3.citation_num  >  200; |academic
SELECT t2.title FROM publication AS t2 JOIN journal AS t1 ON t2.jid  =  t1.jid WHERE t1.name  =  "PVLDB" AND t2.citation_num  >  200; |academic
SELECT t2.title FROM publication AS t2 JOIN conference AS t1 ON t2.cid  =  t1.cid WHERE t1.name  =  "VLDB" AND t2.citation_num  >  200; |academic
SELECT t3.title FROM writes AS t2 JOIN author AS t1 ON t2.aid  =  t1.aid JOIN publication AS t3 ON t2.pid  =  t3.pid WHERE t1.name  =  "H. V. Jagadish" AND t3.citation_num  >  200; |academic
SELECT t4.title FROM publication AS t4 JOIN journal AS t2 ON t4.jid  =  t2.jid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t1.name  =  "H. V. Jagadish" AND t2.name  =  "PVLDB" AND t4.citation_num  >  200; |academic
SELECT t4.title FROM publication AS t4 JOIN conference AS t2 ON t4.cid  =  t2.cid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t1.name  =  "H. V. Jagadish" AND t2.name  =  "VLDB" AND t4.citation_num  >  200; |academic
SELECT title FROM publication WHERE citation_num  >  200 AND YEAR  >  2000; |academic
SELECT t3.title FROM DOMAIN AS t2 JOIN domain_publication AS t1 ON t2.did  =  t1.did JOIN publication AS t3 ON t3.pid  =  t1.pid WHERE t2.name  =  "Databases" AND t3.citation_num  >  200 AND t3.year  >  2000; |academic
SELECT t2.title FROM publication AS t2 JOIN journal AS t1 ON t2.jid  =  t1.jid WHERE t1.name  =  "PVLDB" AND t2.citation_num  >  200 AND t2.year  >  2000; |academic
SELECT t2.title FROM publication AS t2 JOIN conference AS t1 ON t2.cid  =  t1.cid WHERE t1.name  =  "VLDB" AND t2.citation_num  >  200 AND t2.year  >  2000; |academic
SELECT COUNT ( DISTINCT t2.name ) FROM publication AS t4 JOIN conference AS t2 ON t4.cid  =  t2.cid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t1.name  =  "H. V. Jagadish"; |academic
SELECT COUNT ( DISTINCT t2.name ) FROM publication AS t4 JOIN journal AS t2 ON t4.jid  =  t2.jid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t1.name  =  "H. V. Jagadish"; |academic
SELECT COUNT ( DISTINCT t3.title )  ,  t3.year FROM writes AS t2 JOIN author AS t1 ON t2.aid  =  t1.aid JOIN publication AS t3 ON t2.pid  =  t3.pid WHERE t1.name  =  "H. V. Jagadish" GROUP BY t3.year; |academic
SELECT COUNT ( DISTINCT t1.name ) FROM writes AS t2 JOIN author AS t1 ON t2.aid  =  t1.aid JOIN publication AS t3 ON t2.pid  =  t3.pid WHERE t3.title  =  "Making database systems usable"; |academic
SELECT YEAR  ,  SUM ( citation_num ) FROM publication WHERE title  =  "Making database systems usable" GROUP BY YEAR; |academic
SELECT COUNT ( DISTINCT t2.title ) FROM publication AS t3 JOIN cite AS t1 ON t3.pid  =  t1.cited JOIN publication AS t2 ON t2.pid  =  t1.citing WHERE t3.title  =  "Making database systems usable" AND t2.year  <  2010; |academic
SELECT COUNT ( DISTINCT t3.title ) FROM writes AS t2 JOIN author AS t1 ON t2.aid  =  t1.aid JOIN publication AS t3 ON t2.pid  =  t3.pid WHERE t1.name  =  "H. V. Jagadish"; |academic
SELECT COUNT ( DISTINCT t2.title ) FROM publication AS t2 JOIN conference AS t1 ON t2.cid  =  t1.cid WHERE t1.name  =  "VLDB"; |academic
SELECT COUNT ( DISTINCT t2.title ) FROM publication AS t2 JOIN journal AS t1 ON t2.jid  =  t1.jid WHERE t1.name  =  "PVLDB"; |academic
SELECT COUNT ( DISTINCT title ) FROM publication WHERE YEAR  >  2000; |academic
SELECT COUNT ( DISTINCT t2.title ) FROM publication AS t2 JOIN journal AS t1 ON t2.jid  =  t1.jid WHERE t1.name  =  "PVLDB" AND t2.year  >  2000; |academic
SELECT COUNT ( DISTINCT t2.title ) FROM publication AS t2 JOIN conference AS t1 ON t2.cid  =  t1.cid WHERE t1.name  =  "VLDB" AND t2.year  >  2000; |academic
SELECT COUNT ( DISTINCT t4.title ) FROM publication AS t4 JOIN journal AS t2 ON t4.jid  =  t2.jid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t1.name  =  "H. V. Jagadish" AND t2.name  =  "PVLDB"; |academic
SELECT COUNT ( DISTINCT t4.title ) FROM publication AS t4 JOIN conference AS t2 ON t4.cid  =  t2.cid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t1.name  =  "H. V. Jagadish" AND t2.name  =  "VLDB"; |academic
SELECT COUNT ( DISTINCT t3.title ) FROM writes AS t2 JOIN author AS t1 ON t2.aid  =  t1.aid JOIN publication AS t3 ON t2.pid  =  t3.pid WHERE t1.name  =  "H. V. Jagadish" AND t3.year  >  2000; |academic
SELECT COUNT ( DISTINCT t4.title ) FROM publication AS t4 JOIN journal AS t2 ON t4.jid  =  t2.jid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t1.name  =  "H. V. Jagadish" AND t2.name  =  "PVLDB" AND t4.year  >  2000; |academic
SELECT COUNT ( DISTINCT t4.title ) FROM publication AS t4 JOIN conference AS t2 ON t4.cid  =  t2.cid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t1.name  =  "H. V. Jagadish" AND t2.name  =  "VLDB" AND t4.year  >  2000; |academic
SELECT COUNT ( DISTINCT keyword ) FROM keyword; |academic
SELECT COUNT ( DISTINCT t1.keyword ) FROM DOMAIN AS t3 JOIN domain_keyword AS t2 ON t3.did  =  t2.did JOIN keyword AS t1 ON t1.kid  =  t2.kid WHERE t3.name  =  "Databases"; |academic
SELECT COUNT ( DISTINCT t3.title ) FROM publication_keyword AS t2 JOIN keyword AS t1 ON t2.kid  =  t1.kid JOIN publication AS t3 ON t3.pid  =  t2.pid WHERE t1.keyword  =  "Natural Language"; |academic
SELECT COUNT ( DISTINCT t1.keyword ) FROM publication_keyword AS t3 JOIN keyword AS t1 ON t3.kid  =  t1.kid JOIN publication AS t2 ON t2.pid  =  t3.pid WHERE t2.title  =  "Making database systems usable"; |academic
SELECT COUNT ( DISTINCT t1.keyword ) FROM publication_keyword AS t5 JOIN keyword AS t1 ON t5.kid  =  t1.kid JOIN publication AS t3 ON t3.pid  =  t5.pid JOIN writes AS t4 ON t4.pid  =  t3.pid JOIN author AS t2 ON t4.aid  =  t2.aid WHERE t2.name  =  "H. V. Jagadish"; |academic
SELECT COUNT ( DISTINCT t1.keyword ) FROM publication_keyword AS t4 JOIN keyword AS t1 ON t4.kid  =  t1.kid JOIN publication AS t3 ON t3.pid  =  t4.pid JOIN conference AS t2 ON t3.cid  =  t2.cid WHERE t2.name  =  "VLDB"; |academic
SELECT COUNT ( DISTINCT t1.keyword ) FROM publication_keyword AS t4 JOIN keyword AS t1 ON t4.kid  =  t1.kid JOIN publication AS t2 ON t2.pid  =  t4.pid JOIN journal AS t3 ON t2.jid  =  t3.jid WHERE t3.name  =  "PVLDB"; |academic
SELECT COUNT ( DISTINCT t1.keyword ) FROM organization AS t6 JOIN author AS t2 ON t6.oid  =  t2.oid JOIN writes AS t4 ON t4.aid  =  t2.aid JOIN publication AS t5 ON t4.pid  =  t5.pid JOIN publication_keyword AS t3 ON t5.pid  =  t3.pid JOIN keyword AS t1 ON t3.kid  =  t1.kid WHERE t6.name  =  "University of Michigan"; |academic
SELECT COUNT ( DISTINCT t5.title ) FROM publication_keyword AS t3 JOIN keyword AS t1 ON t3.kid  =  t1.kid JOIN publication AS t5 ON t5.pid  =  t3.pid JOIN writes AS t4 ON t4.pid  =  t5.pid JOIN author AS t2 ON t4.aid  =  t2.aid WHERE t2.name  =  "H. V. Jagadish" AND t1.keyword  =  "User Study"; |academic
SELECT COUNT ( DISTINCT t4.title ) FROM publication_keyword AS t2 JOIN keyword AS t1 ON t2.kid  =  t1.kid JOIN publication AS t4 ON t4.pid  =  t2.pid JOIN journal AS t3 ON t4.jid  =  t3.jid WHERE t3.name  =  "PVLDB" AND t1.keyword  =  "Keyword search"; |academic
SELECT COUNT ( DISTINCT t4.title ) FROM publication_keyword AS t3 JOIN keyword AS t1 ON t3.kid  =  t1.kid JOIN publication AS t4 ON t4.pid  =  t3.pid JOIN conference AS t2 ON t4.cid  =  t2.cid WHERE t2.name  =  "VLDB" AND t1.keyword  =  "Information Retrieval"; |academic
SELECT COUNT ( DISTINCT t2.name ) FROM publication_keyword AS t5 JOIN keyword AS t1 ON t5.kid  =  t1.kid JOIN publication AS t3 ON t3.pid  =  t5.pid JOIN writes AS t4 ON t4.pid  =  t3.pid JOIN author AS t2 ON t4.aid  =  t2.aid WHERE t1.keyword  =  "Relational Database"; |academic
SELECT SUM ( t3.citation_num ) FROM publication_keyword AS t2 JOIN keyword AS t1 ON t2.kid  =  t1.kid JOIN publication AS t3 ON t3.pid  =  t2.pid WHERE t1.keyword  =  "Natural Language"; |academic
SELECT COUNT ( DISTINCT name ) FROM organization; |academic
SELECT COUNT ( DISTINCT name ) FROM organization WHERE continent  =  "North America"; |academic
SELECT COUNT ( DISTINCT t2.name ) FROM domain_author AS t4 JOIN author AS t1 ON t4.aid  =  t1.aid JOIN DOMAIN AS t3 ON t3.did  =  t4.did JOIN organization AS t2 ON t2.oid  =  t1.oid WHERE t3.name  =  "Databases"; |academic
SELECT COUNT ( DISTINCT t2.name ) FROM domain_author AS t4 JOIN author AS t1 ON t4.aid  =  t1.aid JOIN DOMAIN AS t3 ON t3.did  =  t4.did JOIN organization AS t2 ON t2.oid  =  t1.oid WHERE t3.name  =  "Databases" AND t2.continent  =  "North America"; |academic
SELECT COUNT ( DISTINCT t4.title ) FROM organization AS t2 JOIN author AS t1 ON t2.oid  =  t1.oid JOIN writes AS t3 ON t3.aid  =  t1.aid JOIN publication AS t4 ON t3.pid  =  t4.pid WHERE t2.name  =  "University of Michigan"; |academic
SELECT COUNT ( DISTINCT t4.title ) FROM domain_author AS t6 JOIN author AS t1 ON t6.aid  =  t1.aid JOIN DOMAIN AS t3 ON t3.did  =  t6.did JOIN domain_publication AS t2 ON t3.did  =  t2.did JOIN organization AS t5 ON t5.oid  =  t1.oid JOIN publication AS t4 ON t4.pid  =  t2.pid WHERE t3.name  =  "Databases" AND t5.name  =  "University of Michigan"; |academic
SELECT COUNT ( DISTINCT t4.title ) FROM organization AS t2 JOIN author AS t1 ON t2.oid  =  t1.oid JOIN writes AS t3 ON t3.aid  =  t1.aid JOIN publication AS t4 ON t3.pid  =  t4.pid WHERE t2.name  =  "University of Michigan" AND t4.year  >  2000; |academic
SELECT COUNT ( DISTINCT t5.title ) FROM organization AS t3 JOIN author AS t1 ON t3.oid  =  t1.oid JOIN writes AS t4 ON t4.aid  =  t1.aid JOIN publication AS t5 ON t4.pid  =  t5.pid JOIN conference AS t2 ON t5.cid  =  t2.cid WHERE t2.name  =  "VLDB" AND t3.name  =  "University of Michigan"; |academic
SELECT COUNT ( DISTINCT t5.title ) FROM organization AS t2 JOIN author AS t1 ON t2.oid  =  t1.oid JOIN writes AS t4 ON t4.aid  =  t1.aid JOIN publication AS t5 ON t4.pid  =  t5.pid JOIN journal AS t3 ON t5.jid  =  t3.jid WHERE t3.name  =  "PVLDB" AND t2.name  =  "University of Michigan"; |academic
SELECT COUNT ( DISTINCT t5.title ) FROM organization AS t2 JOIN author AS t1 ON t2.oid  =  t1.oid JOIN writes AS t4 ON t4.aid  =  t1.aid JOIN publication AS t5 ON t4.pid  =  t5.pid JOIN journal AS t3 ON t5.jid  =  t3.jid WHERE t3.name  =  "PVLDB" AND t2.name  =  "University of Michigan" AND t5.year  >  2000; |academic
SELECT SUM ( t4.citation_num ) FROM organization AS t2 JOIN author AS t1 ON t2.oid  =  t1.oid JOIN writes AS t3 ON t3.aid  =  t1.aid JOIN publication AS t4 ON t3.pid  =  t4.pid WHERE t2.name  =  "University of Michigan"; |academic
SELECT COUNT ( DISTINCT t1.name ) FROM organization AS t2 JOIN author AS t1 ON t2.oid  =  t1.oid WHERE t2.name  =  "University of Michigan"; |academic
SELECT COUNT ( DISTINCT t1.name ) FROM domain_author AS t4 JOIN author AS t1 ON t4.aid  =  t1.aid JOIN DOMAIN AS t3 ON t3.did  =  t4.did JOIN organization AS t2 ON t2.oid  =  t1.oid WHERE t3.name  =  "Databases" AND t2.name  =  "University of Michigan"; |academic
SELECT COUNT ( DISTINCT t1.name ) FROM publication AS t4 JOIN journal AS t2 ON t4.jid  =  t2.jid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t2.name  =  "PVLDB"; |academic
SELECT COUNT ( DISTINCT t1.name ) FROM publication AS t4 JOIN conference AS t2 ON t4.cid  =  t2.cid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t2.name  =  "VLDB"; |academic
SELECT COUNT ( DISTINCT t2.title ) FROM publication AS t2 JOIN journal AS t1 ON t2.jid  =  t1.jid WHERE t1.name  =  "PVLDB" AND t2.year  <  2000; |academic
SELECT COUNT ( DISTINCT t2.title ) FROM publication AS t2 JOIN conference AS t1 ON t2.cid  =  t1.cid WHERE t1.name  =  "VLDB" AND t2.year  <  2000; |academic
SELECT SUM ( t2.citation_num ) FROM publication AS t2 JOIN journal AS t1 ON t2.jid  =  t1.jid WHERE t1.name  =  "PVLDB"; |academic
SELECT t2.citation_num FROM publication AS t2 JOIN journal AS t1 ON t2.jid  =  t1.jid WHERE t1.name  =  "PVLDB"; |academic
SELECT SUM ( t2.citation_num ) FROM publication AS t2 JOIN journal AS t1 ON t2.jid  =  t1.jid WHERE t1.name  =  "PVLDB" AND t2.year  =  2005; |academic
SELECT SUM ( t2.citation_num ) FROM publication AS t2 JOIN journal AS t1 ON t2.jid  =  t1.jid WHERE t1.name  =  "PVLDB" AND t2.year  <  2005; |academic
SELECT t2.year  ,  SUM ( t2.citation_num ) FROM publication AS t2 JOIN journal AS t1 ON t2.jid  =  t1.jid WHERE t1.name  =  "PVLDB" GROUP BY t2.year; |academic
SELECT COUNT ( DISTINCT t2.title )  ,  t2.year FROM publication AS t2 JOIN journal AS t1 ON t2.jid  =  t1.jid WHERE t1.name  =  "PVLDB" GROUP BY t2.year; |academic
SELECT SUM ( t2.citation_num ) FROM publication AS t2 JOIN conference AS t1 ON t2.cid  =  t1.cid WHERE t1.name  =  "VLDB"; |academic
SELECT t2.citation_num FROM publication AS t2 JOIN conference AS t1 ON t2.cid  =  t1.cid WHERE t1.name  =  "VLDB"; |academic
SELECT SUM ( t2.citation_num ) FROM publication AS t2 JOIN conference AS t1 ON t2.cid  =  t1.cid WHERE t1.name  =  "VLDB" AND t2.year  =  2005; |academic
SELECT SUM ( t2.citation_num ) FROM publication AS t2 JOIN conference AS t1 ON t2.cid  =  t1.cid WHERE t1.name  =  "VLDB" AND t2.year  <  2005; |academic
SELECT t2.year  ,  SUM ( t2.citation_num ) FROM publication AS t2 JOIN conference AS t1 ON t2.cid  =  t1.cid WHERE t1.name  =  "VLDB" GROUP BY t2.year; |academic
SELECT COUNT ( DISTINCT t2.title )  ,  t2.year FROM publication AS t2 JOIN conference AS t1 ON t2.cid  =  t1.cid WHERE t1.name  =  "VLDB" GROUP BY t2.year; |academic
SELECT t2.name FROM writes AS t4 JOIN author AS t2 ON t4.aid  =  t2.aid JOIN publication AS t7 ON t4.pid  =  t7.pid JOIN writes AS t5 ON t5.pid  =  t7.pid JOIN writes AS t6 ON t6.pid  =  t7.pid JOIN author AS t1 ON t5.aid  =  t1.aid JOIN author AS t3 ON t6.aid  =  t3.aid WHERE t1.name  =  "H. V. Jagadish" AND t3.name  =  "Divesh Srivastava"; |academic
SELECT t2.name FROM writes AS t3 JOIN author AS t2 ON t3.aid  =  t2.aid JOIN publication AS t5 ON t3.pid  =  t5.pid JOIN writes AS t4 ON t4.pid  =  t5.pid JOIN author AS t1 ON t4.aid  =  t1.aid WHERE t1.name  =  "H. V. Jagadish" AND t5.year  >  2000; |academic
SELECT t5.title FROM writes AS t3 JOIN author AS t2 ON t3.aid  =  t2.aid JOIN publication AS t5 ON t3.pid  =  t5.pid JOIN writes AS t4 ON t4.pid  =  t5.pid JOIN author AS t1 ON t4.aid  =  t1.aid WHERE t2.name  =  "H. V. Jagadish" AND t1.name  =  "Divesh Srivastava"; |academic
SELECT t5.title FROM writes AS t3 JOIN author AS t2 ON t3.aid  =  t2.aid JOIN publication AS t5 ON t3.pid  =  t5.pid JOIN writes AS t4 ON t4.pid  =  t5.pid JOIN author AS t1 ON t4.aid  =  t1.aid WHERE t2.name  =  "H. V. Jagadish" AND t1.name  =  "Yunyao Li" AND t5.year  >  2005; |academic
SELECT t6.title FROM publication AS t6 JOIN journal AS t4 ON t6.jid  =  t4.jid JOIN writes AS t3 ON t3.pid  =  t6.pid JOIN writes AS t5 ON t5.pid  =  t6.pid JOIN author AS t1 ON t5.aid  =  t1.aid JOIN author AS t2 ON t3.aid  =  t2.aid WHERE t2.name  =  "H. V. Jagadish" AND t1.name  =  "Yunyao Li" AND t4.name  =  "PVLDB"; |academic
SELECT t6.title FROM publication AS t6 JOIN journal AS t4 ON t6.jid  =  t4.jid JOIN writes AS t3 ON t3.pid  =  t6.pid JOIN writes AS t5 ON t5.pid  =  t6.pid JOIN author AS t1 ON t5.aid  =  t1.aid JOIN author AS t2 ON t3.aid  =  t2.aid WHERE t2.name  =  "H. V. Jagadish" AND t1.name  =  "Yunyao Li" AND t4.name  =  "PVLDB" AND t6.year  >  2005; |academic
SELECT t2.name FROM writes AS t3 JOIN author AS t2 ON t3.aid  =  t2.aid JOIN publication AS t5 ON t3.pid  =  t5.pid JOIN writes AS t4 ON t4.pid  =  t5.pid JOIN author AS t1 ON t4.aid  =  t1.aid WHERE t1.name  =  "H. V. Jagadish"; |academic
SELECT t5.title FROM writes AS t3 JOIN author AS t2 ON t3.aid  =  t2.aid JOIN publication AS t5 ON t3.pid  =  t5.pid JOIN writes AS t4 ON t4.pid  =  t5.pid JOIN author AS t1 ON t4.aid  =  t1.aid WHERE t2.name  =  "H. V. Jagadish" AND t1.name  =  "Divesh Srivastava" AND t5.year  <  2000; |academic
SELECT t2.name FROM publication AS t7 JOIN cite AS t5 ON t7.pid  =  t5.citing JOIN publication AS t6 ON t6.pid  =  t5.cited JOIN writes AS t3 ON t3.pid  =  t7.pid JOIN writes AS t4 ON t4.pid  =  t6.pid JOIN author AS t2 ON t3.aid  =  t2.aid JOIN author AS t1 ON t4.aid  =  t1.aid WHERE t1.name  =  "H. V. Jagadish"; |academic
SELECT COUNT ( DISTINCT t5.title ) FROM writes AS t3 JOIN author AS t2 ON t3.aid  =  t2.aid JOIN publication AS t5 ON t3.pid  =  t5.pid JOIN writes AS t4 ON t4.pid  =  t5.pid JOIN author AS t1 ON t4.aid  =  t1.aid WHERE t2.name  =  "H. V. Jagadish" AND t1.name  =  "Divesh Srivastava"; |academic
SELECT COUNT ( DISTINCT t5.title ) FROM writes AS t3 JOIN author AS t2 ON t3.aid  =  t2.aid JOIN publication AS t5 ON t3.pid  =  t5.pid JOIN writes AS t4 ON t4.pid  =  t5.pid JOIN author AS t1 ON t4.aid  =  t1.aid WHERE t2.name  =  "H. V. Jagadish" AND t1.name  =  "Divesh Srivastava" AND t5.year  <  2000; |academic
SELECT COUNT ( DISTINCT t7.title ) FROM writes AS t4 JOIN author AS t2 ON t4.aid  =  t2.aid JOIN publication AS t7 ON t4.pid  =  t7.pid JOIN writes AS t5 ON t5.pid  =  t7.pid JOIN writes AS t6 ON t6.pid  =  t7.pid JOIN author AS t1 ON t5.aid  =  t1.aid JOIN author AS t3 ON t6.aid  =  t3.aid WHERE t2.name  =  "Cong Yu" AND t1.name  =  "H. V. Jagadish" AND t3.name  =  "Yunyao Li"; |academic
SELECT COUNT ( DISTINCT t2.name ) FROM writes AS t3 JOIN author AS t2 ON t3.aid  =  t2.aid JOIN publication AS t5 ON t3.pid  =  t5.pid JOIN writes AS t4 ON t4.pid  =  t5.pid JOIN author AS t1 ON t4.aid  =  t1.aid WHERE t1.name  =  "H. V. Jagadish"; |academic
SELECT COUNT ( DISTINCT t2.name ) FROM publication AS t7 JOIN cite AS t5 ON t7.pid  =  t5.citing JOIN publication AS t6 ON t6.pid  =  t5.cited JOIN writes AS t3 ON t3.pid  =  t7.pid JOIN writes AS t4 ON t4.pid  =  t6.pid JOIN author AS t2 ON t3.aid  =  t2.aid JOIN author AS t1 ON t4.aid  =  t1.aid WHERE t1.name  =  "H. V. Jagadish"; |academic
SELECT t5.title FROM writes AS t3 JOIN author AS t2 ON t3.aid  =  t2.aid JOIN publication AS t5 ON t3.pid  =  t5.pid JOIN writes AS t4 ON t4.pid  =  t5.pid JOIN author AS t1 ON t4.aid  =  t1.aid WHERE t2.name  =  "H. V. Jagadish" AND t1.name  =  "Divesh Srivastava" AND t5.citation_num  >  200; |academic
SELECT t2.name FROM publication_keyword AS t5 JOIN keyword AS t1 ON t5.kid  =  t1.kid JOIN publication AS t3 ON t3.pid  =  t5.pid JOIN writes AS t4 ON t4.pid  =  t3.pid JOIN author AS t2 ON t4.aid  =  t2.aid WHERE t1.keyword  =  "Relational Database" GROUP BY t2.name ORDER BY COUNT ( DISTINCT t3.title ) DESC LIMIT 1; |academic
SELECT t2.name FROM publication_keyword AS t4 JOIN keyword AS t1 ON t4.kid  =  t1.kid JOIN publication AS t3 ON t3.pid  =  t4.pid JOIN conference AS t2 ON t3.cid  =  t2.cid WHERE t1.keyword  =  "Relational Database" GROUP BY t2.name ORDER BY COUNT ( DISTINCT t3.title ) DESC LIMIT 1; |academic
SELECT t2.name FROM publication_keyword AS t4 JOIN keyword AS t1 ON t4.kid  =  t1.kid JOIN publication AS t3 ON t3.pid  =  t4.pid JOIN conference AS t2 ON t3.cid  =  t2.cid WHERE t1.keyword  =  "Relational Database" GROUP BY t2.name ORDER BY COUNT ( DISTINCT t3.title ) DESC LIMIT 1; |academic
SELECT t3.name FROM publication_keyword AS t4 JOIN keyword AS t1 ON t4.kid  =  t1.kid JOIN publication AS t2 ON t2.pid  =  t4.pid JOIN journal AS t3 ON t2.jid  =  t3.jid WHERE t1.keyword  =  "Relational Database" GROUP BY t3.name ORDER BY COUNT ( DISTINCT t2.title ) DESC LIMIT 1; |academic
SELECT t3.name FROM publication_keyword AS t4 JOIN keyword AS t1 ON t4.kid  =  t1.kid JOIN publication AS t2 ON t2.pid  =  t4.pid JOIN journal AS t3 ON t2.jid  =  t3.jid WHERE t1.keyword  =  "Relational Database" GROUP BY t3.name ORDER BY COUNT ( DISTINCT t2.title ) DESC LIMIT 1; |academic
SELECT t1.keyword FROM publication_keyword AS t4 JOIN keyword AS t1 ON t4.kid  =  t1.kid JOIN publication AS t3 ON t3.pid  =  t4.pid JOIN conference AS t2 ON t3.cid  =  t2.cid WHERE t2.name  =  "VLDB" GROUP BY t1.keyword ORDER BY COUNT ( DISTINCT t3.title ) DESC LIMIT 1; |academic
SELECT t1.keyword FROM publication_keyword AS t4 JOIN keyword AS t1 ON t4.kid  =  t1.kid JOIN publication AS t2 ON t2.pid  =  t4.pid JOIN journal AS t3 ON t2.jid  =  t3.jid WHERE t3.name  =  "PVLDB" GROUP BY t1.keyword ORDER BY COUNT ( DISTINCT t2.title ) DESC LIMIT 1; |academic
SELECT t1.keyword FROM publication_keyword AS t5 JOIN keyword AS t1 ON t5.kid  =  t1.kid JOIN publication AS t3 ON t3.pid  =  t5.pid JOIN writes AS t4 ON t4.pid  =  t3.pid JOIN author AS t2 ON t4.aid  =  t2.aid WHERE t2.name  =  "H. V. Jagadish" GROUP BY t1.keyword ORDER BY COUNT ( DISTINCT t3.title ) DESC LIMIT 1; |academic
SELECT t1.name FROM organization AS t2 JOIN author AS t1 ON t2.oid  =  t1.oid JOIN writes AS t3 ON t3.aid  =  t1.aid JOIN publication AS t4 ON t3.pid  =  t4.pid WHERE t2.name  =  "University of Michigan" GROUP BY t1.name ORDER BY SUM ( t4.citation_num ) DESC LIMIT 1; |academic
SELECT t1.name FROM DOMAIN AS t4 JOIN domain_publication AS t2 ON t4.did  =  t2.did JOIN publication AS t5 ON t5.pid  =  t2.pid JOIN writes AS t3 ON t3.pid  =  t5.pid JOIN author AS t1 ON t3.aid  =  t1.aid JOIN organization AS t6 ON t6.oid  =  t1.oid WHERE t4.name  =  "Databases" AND t6.name  =  "University of Michigan" GROUP BY t1.name ORDER BY SUM ( t5.citation_num ) DESC LIMIT 1; |academic
SELECT t5.title FROM writes AS t3 JOIN author AS t2 ON t3.aid  =  t2.aid JOIN publication AS t5 ON t3.pid  =  t5.pid JOIN writes AS t4 ON t4.pid  =  t5.pid JOIN author AS t1 ON t4.aid  =  t1.aid WHERE t2.name  =  "Divesh Srivastava" AND t1.name  =  "H. V. Jagadish" ORDER BY t5.citation_num DESC LIMIT 1; |academic
SELECT t2.name FROM publication AS t4 JOIN conference AS t2 ON t4.cid  =  t2.cid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t1.name  =  "H. V. Jagadish" GROUP BY t2.name HAVING COUNT ( DISTINCT t4.title )  >  10; |academic
SELECT t2.name FROM publication AS t4 JOIN conference AS t2 ON t4.cid  =  t2.cid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t1.name  =  "H. V. Jagadish" GROUP BY t2.name ORDER BY COUNT ( DISTINCT t4.title ) DESC LIMIT 1; |academic
SELECT t2.name FROM publication AS t4 JOIN journal AS t2 ON t4.jid  =  t2.jid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t1.name  =  "H. V. Jagadish" GROUP BY t2.name HAVING COUNT ( DISTINCT t4.title )  >  10; |academic
SELECT t2.name FROM publication AS t4 JOIN journal AS t2 ON t4.jid  =  t2.jid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t1.name  =  "H. V. Jagadish" GROUP BY t2.name ORDER BY COUNT ( DISTINCT t4.title ) DESC LIMIT 1; |academic
SELECT title FROM publication ORDER BY citation_num DESC LIMIT 1; |academic
SELECT t3.title FROM DOMAIN AS t2 JOIN domain_publication AS t1 ON t2.did  =  t1.did JOIN publication AS t3 ON t3.pid  =  t1.pid WHERE t2.name  =  "Databases" ORDER BY t3.citation_num DESC LIMIT 1; |academic
SELECT t2.title FROM publication AS t2 JOIN journal AS t1 ON t2.jid  =  t1.jid WHERE t1.name  =  "PVLDB" ORDER BY t2.citation_num DESC LIMIT 1; |academic
SELECT t2.title FROM publication AS t2 JOIN conference AS t1 ON t2.cid  =  t1.cid WHERE t1.name  =  "VLDB" ORDER BY t2.citation_num DESC LIMIT 1; |academic
SELECT t3.title FROM writes AS t2 JOIN author AS t1 ON t2.aid  =  t1.aid JOIN publication AS t3 ON t2.pid  =  t3.pid WHERE t1.name  =  "H. V. Jagadish" ORDER BY t3.citation_num DESC LIMIT 1; |academic
SELECT title FROM publication WHERE YEAR  >  2000 ORDER BY citation_num DESC LIMIT 1; |academic
SELECT t3.title FROM DOMAIN AS t2 JOIN domain_publication AS t1 ON t2.did  =  t1.did JOIN publication AS t3 ON t3.pid  =  t1.pid WHERE t2.name  =  "Databases" AND t3.year  >  2000 ORDER BY t3.citation_num DESC LIMIT 1; |academic
SELECT t2.title FROM publication AS t2 JOIN journal AS t1 ON t2.jid  =  t1.jid WHERE t1.name  =  "PVLDB" AND t2.year  >  2000 ORDER BY t2.citation_num DESC LIMIT 1; |academic
SELECT t2.title FROM publication AS t2 JOIN conference AS t1 ON t2.cid  =  t1.cid WHERE t1.name  =  "VLDB" AND t2.year  >  2000 ORDER BY t2.citation_num DESC LIMIT 1; |academic
SELECT t1.name FROM publication AS t4 JOIN journal AS t2 ON t4.jid  =  t2.jid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t2.name  =  "PVLDB" GROUP BY t1.name HAVING COUNT ( DISTINCT t4.title )  >  10; |academic
SELECT t1.name FROM publication AS t4 JOIN journal AS t2 ON t4.jid  =  t2.jid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t2.name  =  "PVLDB" GROUP BY t1.name ORDER BY COUNT ( DISTINCT t4.title ) DESC LIMIT 1; |academic
SELECT t2.name FROM publication_keyword AS t5 JOIN keyword AS t1 ON t5.kid  =  t1.kid JOIN publication AS t3 ON t3.pid  =  t5.pid JOIN writes AS t4 ON t4.pid  =  t3.pid JOIN author AS t2 ON t4.aid  =  t2.aid WHERE t1.keyword  =  "Relational Database" GROUP BY t2.name HAVING COUNT ( DISTINCT t3.title )  >  10; |academic
SELECT t2.name FROM publication_keyword AS t4 JOIN keyword AS t1 ON t4.kid  =  t1.kid JOIN publication AS t3 ON t3.pid  =  t4.pid JOIN conference AS t2 ON t3.cid  =  t2.cid WHERE t1.keyword  =  "Relational Database" GROUP BY t2.name HAVING COUNT ( DISTINCT t3.title )  >  60; |academic
SELECT t3.name FROM publication_keyword AS t4 JOIN keyword AS t1 ON t4.kid  =  t1.kid JOIN publication AS t2 ON t2.pid  =  t4.pid JOIN journal AS t3 ON t2.jid  =  t3.jid WHERE t1.keyword  =  "Relational Database" GROUP BY t3.name HAVING COUNT ( DISTINCT t2.title )  >  60; |academic
SELECT t1.keyword FROM publication_keyword AS t4 JOIN keyword AS t1 ON t4.kid  =  t1.kid JOIN publication AS t3 ON t3.pid  =  t4.pid JOIN conference AS t2 ON t3.cid  =  t2.cid WHERE t2.name  =  "VLDB" GROUP BY t1.keyword HAVING COUNT ( DISTINCT t3.title )  >  100; |academic
SELECT t1.keyword FROM publication_keyword AS t4 JOIN keyword AS t1 ON t4.kid  =  t1.kid JOIN publication AS t2 ON t2.pid  =  t4.pid JOIN journal AS t3 ON t2.jid  =  t3.jid WHERE t3.name  =  "PVLDB" GROUP BY t1.keyword HAVING COUNT ( DISTINCT t2.title )  >  100; |academic
SELECT t1.keyword FROM publication_keyword AS t5 JOIN keyword AS t1 ON t5.kid  =  t1.kid JOIN publication AS t3 ON t3.pid  =  t5.pid JOIN writes AS t4 ON t4.pid  =  t3.pid JOIN author AS t2 ON t4.aid  =  t2.aid WHERE t2.name  =  "H. V. Jagadish" GROUP BY t1.keyword HAVING COUNT ( DISTINCT t3.title )  >  10; |academic
SELECT t1.name FROM publication AS t4 JOIN conference AS t2 ON t4.cid  =  t2.cid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t2.name  =  "VLDB" GROUP BY t1.name HAVING COUNT ( DISTINCT t4.title )  >  10; |academic
SELECT t1.name FROM publication AS t4 JOIN conference AS t2 ON t4.cid  =  t2.cid JOIN writes AS t3 ON t3.pid  =  t4.pid JOIN author AS t1 ON t3.aid  =  t1.aid WHERE t2.name  =  "VLDB" GROUP BY t1.name ORDER BY COUNT ( DISTINCT t4.title ) DESC LIMIT 1; |academic
SELECT t1.name FROM organization AS t2 JOIN author AS t1 ON t2.oid  =  t1.oid JOIN writes AS t3 ON t3.aid  =  t1.aid JOIN publication AS t4 ON t3.pid  =  t4.pid WHERE t2.name  =  "University of Michigan" GROUP BY t1.name HAVING SUM ( t4.citation_num )  >  5000; |academic
SELECT t1.name FROM domain_author AS t6 JOIN author AS t1 ON t6.aid  =  t1.aid JOIN DOMAIN AS t3 ON t3.did  =  t6.did JOIN organization AS t5 ON t5.oid  =  t1.oid JOIN writes AS t2 ON t2.aid  =  t1.aid JOIN publication AS t4 ON t2.pid  =  t4.pid WHERE t3.name  =  "Databases" AND t5.name  =  "University of Michigan" GROUP BY t1.name HAVING SUM ( t4.citation_num )  >  5000; |academic
SELECT release_year FROM movie WHERE title  =  "The Imitation Game"; |imdb
SELECT release_year FROM movie WHERE title  =  "The Imitation Game"; |imdb
SELECT birth_year FROM actor WHERE name  =  "Benedict Cumberbatch"; |imdb
SELECT birth_year FROM actor WHERE name  =  "Benedict Cumberbatch"; |imdb
SELECT nationality FROM actor WHERE name  =  "Christoph Waltz"; |imdb
SELECT nationality FROM actor WHERE name  =  "Christoph Waltz"; |imdb
SELECT title FROM movie WHERE release_year  =  2015; |imdb
SELECT name FROM actor WHERE birth_city  =  "Tehran"; |imdb
SELECT name FROM actor WHERE birth_city  =  "Tehran"; |imdb
SELECT name FROM actor WHERE birth_city  =  "Tehran"; |imdb
SELECT name FROM actor WHERE nationality  =  "Afghanistan"; |imdb
SELECT name FROM actor WHERE nationality  =  "Afghanistan"; |imdb
SELECT name FROM actor WHERE nationality  =  "Afghanistan"; |imdb
SELECT name FROM actor WHERE birth_year  =  1984; |imdb
SELECT birth_year FROM actor WHERE name  =  "actor_name0"; |imdb
SELECT birth_year FROM actor WHERE name  =  "actor_name0"; |imdb
SELECT birth_city FROM director WHERE name  =  "director_name0"; |imdb
SELECT birth_city FROM director WHERE name  =  "director_name0"; |imdb
SELECT nationality FROM director WHERE name  =  "director_name0"; |imdb
SELECT budget FROM movie WHERE title  =  "Finding Nemo"; |imdb
SELECT t3.title FROM director AS t2 JOIN directed_by AS t1 ON t2.did  =  t1.did JOIN movie AS t3 ON t3.mid  =  t1.msid WHERE t2.name  =  "Steven Spielberg" AND t3.release_year  >  2006; |imdb
SELECT t2.name FROM director AS t2 JOIN directed_by AS t1 ON t2.did  =  t1.did JOIN movie AS t3 ON t3.mid  =  t1.msid WHERE t3.title  =  "James Bond"; |imdb
SELECT t2.name FROM director AS t2 JOIN directed_by AS t1 ON t2.did  =  t1.did JOIN movie AS t3 ON t3.mid  =  t1.msid WHERE t3.title  =  "James Bond"; |imdb
SELECT t2.name FROM director AS t2 JOIN directed_by AS t1 ON t2.did  =  t1.did JOIN movie AS t3 ON t3.mid  =  t1.msid WHERE t3.title  =  "James Bond"; |imdb
SELECT t1.name FROM CAST AS t2 JOIN actor AS t1 ON t2.aid  =  t1.aid JOIN movie AS t3 ON t3.mid  =  t2.msid WHERE t2.role  =  "Alan Turing" AND t3.title  =  "The Imitation Game"; |imdb
SELECT t1.name FROM CAST AS t2 JOIN actor AS t1 ON t2.aid  =  t1.aid JOIN movie AS t3 ON t3.mid  =  t2.msid WHERE t2.role  =  "Alan Turing" AND t3.title  =  "The Imitation Game"; |imdb
SELECT t1.name FROM CAST AS t2 JOIN actor AS t1 ON t2.aid  =  t1.aid JOIN movie AS t3 ON t3.mid  =  t2.msid WHERE t2.role  =  "Alan Turing" AND t3.title  =  "The Imitation Game"; |imdb
SELECT t1.name FROM CAST AS t2 JOIN actor AS t1 ON t2.aid  =  t1.aid JOIN movie AS t3 ON t3.mid  =  t2.msid WHERE t2.role  =  "Alan Turing" AND t3.title  =  "The Imitation Game"; |imdb
SELECT t1.name FROM CAST AS t2 JOIN actor AS t1 ON t2.aid  =  t1.aid JOIN movie AS t3 ON t3.mid  =  t2.msid WHERE t2.role  =  "Alan Turing" AND t3.title  =  "The Imitation Game"; |imdb
SELECT t2.genre FROM genre AS t2 JOIN classification AS t1 ON t2.gid  =  t1.gid JOIN movie AS t3 ON t3.mid  =  t1.msid WHERE t3.title  =  "Jurassic Park"; |imdb
SELECT t2.name FROM director AS t2 JOIN directed_by AS t1 ON t2.did  =  t1.did JOIN movie AS t3 ON t3.mid  =  t1.msid WHERE t3.release_year  =  2015 AND t3.title  =  "Joy"; |imdb
SELECT t1.title FROM written_by AS t3 JOIN movie AS t1 ON t3.msid  =  t1.mid JOIN writer AS t2 ON t3.wid  =  t2.wid WHERE t2.name  =  "Matt Damon"; |imdb
SELECT t2.title FROM movie AS t2 JOIN made_by AS t3 ON t2.mid  =  t3.msid JOIN producer AS t1 ON t1.pid  =  t3.pid JOIN written_by AS t5 ON t5.msid  =  t2.mid JOIN writer AS t4 ON t5.wid  =  t4.wid WHERE t1.name  =  "Woody Allen" AND t4.name  =  "Woody Allen"; |imdb
SELECT t2.title FROM CAST AS t3 JOIN actor AS t1 ON t3.aid  =  t1.aid JOIN movie AS t2 ON t2.mid  =  t3.msid WHERE t1.name  =  "Robin Wright"; |imdb
SELECT t2.title FROM CAST AS t3 JOIN actor AS t1 ON t3.aid  =  t1.aid JOIN movie AS t2 ON t2.mid  =  t3.msid WHERE t1.name  =  "Robin Wright"; |imdb
SELECT t2.title FROM CAST AS t3 JOIN actor AS t1 ON t3.aid  =  t1.aid JOIN movie AS t2 ON t2.mid  =  t3.msid WHERE t1.name  =  "Robin Wright"; |imdb
SELECT budget FROM movie WHERE release_year  =  2007 AND title  =  "Juno"; |imdb
SELECT t3.title FROM genre AS t2 JOIN classification AS t1 ON t2.gid  =  t1.gid JOIN movie AS t3 ON t3.mid  =  t1.msid WHERE t2.genre  =  "Sci-Fi" AND t3.release_year  =  2010; |imdb
SELECT t3.title FROM genre AS t2 JOIN classification AS t1 ON t2.gid  =  t1.gid JOIN movie AS t3 ON t3.mid  =  t1.msid WHERE t2.genre  =  "Sci-Fi" AND t3.release_year  =  2010; |imdb
SELECT name FROM actor WHERE birth_city  =  "Austin" AND birth_year  >  1980; |imdb
SELECT name FROM actor WHERE birth_city  =  "Austin" AND birth_year  >  1980; |imdb
SELECT name FROM actor WHERE birth_city  =  "Austin" AND birth_year  >  1980; |imdb
SELECT t3.title FROM director AS t2 JOIN directed_by AS t1 ON t2.did  =  t1.did JOIN movie AS t3 ON t3.mid  =  t1.msid WHERE t2.birth_city  =  "Los Angeles"; |imdb
SELECT name FROM actor WHERE birth_city  =  "New York City" AND birth_year  =  1984; |imdb
SELECT t3.title FROM tags AS t2 JOIN keyword AS t1 ON t2.kid  =  t1.id JOIN movie AS t3 ON t2.msid  =  t3.mid WHERE t1.keyword  =  "nuclear weapons"; |imdb
SELECT t3.title FROM tags AS t2 JOIN keyword AS t1 ON t2.kid  =  t1.id JOIN movie AS t3 ON t2.msid  =  t3.mid WHERE t1.keyword  =  "nuclear weapons"; |imdb
SELECT t3.title FROM director AS t2 JOIN directed_by AS t1 ON t2.did  =  t1.did JOIN movie AS t3 ON t3.mid  =  t1.msid WHERE t2.name  =  "Alfred Hitchcock"; |imdb
SELECT t4.title FROM CAST AS t5 JOIN actor AS t1 ON t5.aid  =  t1.aid JOIN movie AS t4 ON t4.mid  =  t5.msid JOIN directed_by AS t2 ON t4.mid  =  t2.msid JOIN director AS t3 ON t3.did  =  t2.did WHERE t1.name  =  "Taraneh Alidoosti" AND t3.name  =  "Asghar Farhadi"; |imdb
SELECT t4.title FROM CAST AS t5 JOIN actor AS t1 ON t5.aid  =  t1.aid JOIN movie AS t4 ON t4.mid  =  t5.msid JOIN directed_by AS t2 ON t4.mid  =  t2.msid JOIN director AS t3 ON t3.did  =  t2.did WHERE t1.name  =  "Taraneh Alidoosti" AND t3.name  =  "Asghar Farhadi"; |imdb
SELECT t4.title FROM CAST AS t5 JOIN actor AS t1 ON t5.aid  =  t1.aid JOIN movie AS t4 ON t4.mid  =  t5.msid JOIN directed_by AS t2 ON t4.mid  =  t2.msid JOIN director AS t3 ON t3.did  =  t2.did WHERE t1.name  =  "Taraneh Alidoosti" AND t3.name  =  "Asghar Farhadi"; |imdb
SELECT t4.title FROM CAST AS t5 JOIN actor AS t1 ON t5.aid  =  t1.aid JOIN movie AS t4 ON t4.mid  =  t5.msid JOIN directed_by AS t2 ON t4.mid  =  t2.msid JOIN director AS t3 ON t3.did  =  t2.did WHERE t1.name  =  "Taraneh Alidoosti" AND t3.name  =  "Asghar Farhadi"; |imdb
SELECT t2.title FROM producer AS t1 JOIN made_by AS t3 ON t1.pid  =  t3.pid JOIN tv_series AS t2 ON t2.sid  =  t3.msid WHERE t1.name  =  "Shonda Rhimes"; |imdb
SELECT t1.name FROM CAST AS t3 JOIN actor AS t1 ON t3.aid  =  t1.aid JOIN tv_series AS t2 ON t2.sid  =  t3.msid WHERE t3.role  =  "Olivia Pope" AND t2.title  =  "Scandal"; |imdb
SELECT t2.name FROM written_by AS t3 JOIN movie AS t1 ON t3.msid  =  t1.mid JOIN writer AS t2 ON t3.wid  =  t2.wid WHERE t1.title  =  "The Truman Show"; |imdb
SELECT t2.name FROM written_by AS t3 JOIN movie AS t1 ON t3.msid  =  t1.mid JOIN writer AS t2 ON t3.wid  =  t2.wid WHERE t1.title  =  "The Truman Show"; |imdb
SELECT t2.title FROM CAST AS t3 JOIN actor AS t1 ON t3.aid  =  t1.aid JOIN tv_series AS t2 ON t2.sid  =  t3.msid WHERE t1.name  =  "Scott Foley"; |imdb
SELECT t2.title FROM CAST AS t3 JOIN actor AS t1 ON t3.aid  =  t1.aid JOIN tv_series AS t2 ON t2.sid  =  t3.msid WHERE t1.name  =  "Scott Foley"; |imdb
SELECT t3.name FROM CAST AS t4 JOIN actor AS t1 ON t4.aid  =  t1.aid JOIN movie AS t5 ON t5.mid  =  t4.msid JOIN directed_by AS t2 ON t5.mid  =  t2.msid JOIN director AS t3 ON t3.did  =  t2.did WHERE t1.name  =  "Kate Winslet"; |imdb
SELECT t1.name FROM CAST AS t3 JOIN actor AS t2 ON t3.aid  =  t2.aid JOIN movie AS t5 ON t5.mid  =  t3.msid JOIN made_by AS t4 ON t5.mid  =  t4.msid JOIN producer AS t1 ON t1.pid  =  t4.pid WHERE t2.name  =  "Kate Winslet"; |imdb
SELECT t2.name FROM director AS t2 JOIN directed_by AS t1 ON t2.did  =  t1.did JOIN tv_series AS t3 ON t3.sid  =  t1.msid WHERE t3.release_year  =  2013 AND t3.title  =  "House of Cards"; |imdb
SELECT name FROM actor WHERE birth_city  =  "Austin" AND gender  =  "female"; |imdb
SELECT name FROM actor WHERE birth_year  >  1980 AND nationality  =  "Italy"; |imdb
SELECT name FROM actor WHERE birth_city  =  "New York City" AND birth_year  >  1980 AND gender  =  "female"; |imdb
SELECT t1.name FROM CAST AS t2 JOIN actor AS t1 ON t2.aid  =  t1.aid JOIN movie AS t3 ON t3.mid  =  t2.msid WHERE t1.gender  =  "female" AND t3.title  =  "Saving Private Ryan"; |imdb
SELECT name FROM director WHERE nationality  =  "Afghanistan"; |imdb
SELECT t1.name FROM CAST AS t2 JOIN actor AS t1 ON t2.aid  =  t1.aid JOIN movie AS t3 ON t3.mid  =  t2.msid WHERE t3.title  =  "Camp X-Ray"; |imdb
SELECT t1.name FROM CAST AS t2 JOIN actor AS t1 ON t2.aid  =  t1.aid JOIN movie AS t3 ON t3.mid  =  t2.msid WHERE t1.nationality  =  "Canada" AND t3.title  =  "James Bond"; |imdb
SELECT t2.title FROM CAST AS t3 JOIN actor AS t1 ON t3.aid  =  t1.aid JOIN movie AS t2 ON t2.mid  =  t3.msid WHERE t1.name  =  "Rowan Atkinson" AND t3.role  =  "Mr. Bean"; |imdb
SELECT t2.birth_city FROM director AS t2 JOIN directed_by AS t1 ON t2.did  =  t1.did JOIN movie AS t3 ON t3.mid  =  t1.msid WHERE t3.title  =  "The Past"; |imdb
SELECT t1.name FROM CAST AS t2 JOIN actor AS t1 ON t2.aid  =  t1.aid WHERE t2.role  =  "Mr. Bean"; |imdb
SELECT t3.genre FROM director AS t5 JOIN directed_by AS t2 ON t5.did  =  t2.did JOIN movie AS t4 ON t4.mid  =  t2.msid JOIN classification AS t1 ON t4.mid  =  t1.msid JOIN genre AS t3 ON t3.gid  =  t1.gid WHERE t5.name  =  "Asghar Farhadi"; |imdb
SELECT t1.title FROM movie AS t1 JOIN CAST AS t2 ON t1.mid  =  t2.msid WHERE t2.role  =  "Daffy Duck"; |imdb
SELECT t2.role FROM CAST AS t2 JOIN actor AS t1 ON t2.aid  =  t1.aid JOIN movie AS t3 ON t3.mid  =  t2.msid WHERE t3.title  =  "Daddy Long Legs"; |imdb
SELECT t3.name FROM director AS t3 JOIN directed_by AS t2 ON t3.did  =  t2.did JOIN movie AS t4 ON t4.mid  =  t2.msid JOIN tags AS t5 ON t5.msid  =  t4.mid JOIN keyword AS t1 ON t5.kid  =  t1.id WHERE t1.keyword  =  "nuclear weapons"; |imdb
SELECT COUNT ( DISTINCT t2.title  ) FROM CAST AS t3 JOIN actor AS t1 ON t3.aid  =  t1.aid JOIN movie AS t2 ON t2.mid  =  t3.msid WHERE t1.name  =  "Jennifer Aniston" AND t2.release_year  >  2010; |imdb
SELECT COUNT ( DISTINCT t1.name  ) FROM CAST AS t2 JOIN actor AS t1 ON t2.aid  =  t1.aid JOIN movie AS t3 ON t3.mid  =  t2.msid WHERE t3.title  =  "Saving Private Ryan"; |imdb
SELECT COUNT ( DISTINCT t1.name  ) FROM CAST AS t2 JOIN actor AS t1 ON t2.aid  =  t1.aid JOIN movie AS t3 ON t3.mid  =  t2.msid WHERE t3.title  =  "Saving Private Ryan"; |imdb
SELECT COUNT ( DISTINCT t3.title  ) FROM director AS t2 JOIN directed_by AS t1 ON t2.did  =  t1.did JOIN movie AS t3 ON t3.mid  =  t1.msid WHERE t2.name  =  "Steven Spielberg"; |imdb
SELECT COUNT ( DISTINCT title  ) FROM movie WHERE release_year  =  2013; |imdb
SELECT COUNT ( DISTINCT title  ) FROM movie WHERE release_year  =  2013; |imdb
SELECT COUNT ( DISTINCT t3.title  )  ,  t3.release_year FROM director AS t2 JOIN directed_by AS t1 ON t2.did  =  t1.did JOIN movie AS t3 ON t3.mid  =  t1.msid WHERE t2.name  =  "Woody Allen" GROUP BY t3.release_year; |imdb
SELECT COUNT ( DISTINCT t2.title  ) FROM CAST AS t3 JOIN actor AS t1 ON t3.aid  =  t1.aid JOIN movie AS t2 ON t2.mid  =  t3.msid WHERE t1.name  =  "Shahab Hosseini"; |imdb
SELECT COUNT ( DISTINCT t2.title  ) FROM CAST AS t3 JOIN actor AS t1 ON t3.aid  =  t1.aid JOIN movie AS t2 ON t2.mid  =  t3.msid WHERE t1.name  =  "Shahab Hosseini"; |imdb
SELECT COUNT ( DISTINCT t2.title  ) FROM CAST AS t3 JOIN actor AS t1 ON t3.aid  =  t1.aid JOIN movie AS t2 ON t2.mid  =  t3.msid WHERE t1.name  =  "Shahab Hosseini"; |imdb
SELECT COUNT ( DISTINCT t2.title  ) FROM CAST AS t3 JOIN actor AS t1 ON t3.aid  =  t1.aid JOIN movie AS t2 ON t2.mid  =  t3.msid WHERE t1.name  =  "Shahab Hosseini"; |imdb
SELECT COUNT ( DISTINCT name  ) FROM actor WHERE birth_city  =  "Los Angeles" AND birth_year  >  2000; |imdb
SELECT COUNT ( DISTINCT t2.title  ) FROM CAST AS t3 JOIN actor AS t1 ON t3.aid  =  t1.aid JOIN movie AS t2 ON t2.mid  =  t3.msid WHERE t1.name  =  "Humphrey Bogart" AND t2.release_year  <  1942; |imdb
SELECT COUNT ( DISTINCT t2.title  )  ,  t2.release_year FROM CAST AS t3 JOIN actor AS t1 ON t3.aid  =  t1.aid JOIN movie AS t2 ON t2.mid  =  t3.msid WHERE t1.name  =  "Brad Pitt" GROUP BY t2.release_year; |imdb
SELECT COUNT ( DISTINCT t3.title  ) FROM tags AS t2 JOIN keyword AS t1 ON t2.kid  =  t1.id JOIN movie AS t3 ON t2.msid  =  t3.mid WHERE t1.keyword  =  "Iraq war" AND t3.release_year  =  2015; |imdb
SELECT COUNT ( DISTINCT t3.title  ) FROM tags AS t2 JOIN keyword AS t1 ON t2.kid  =  t1.id JOIN movie AS t3 ON t2.msid  =  t3.mid WHERE t1.keyword  =  "Persians" AND t3.release_year  >  1990; |imdb
SELECT COUNT ( DISTINCT t3.title  ) FROM director AS t2 JOIN directed_by AS t1 ON t2.did  =  t1.did JOIN movie AS t3 ON t3.mid  =  t1.msid WHERE t2.name  =  "Quentin Tarantino" AND t3.release_year  >  2010; |imdb
SELECT COUNT ( DISTINCT t3.title  ) FROM director AS t2 JOIN directed_by AS t1 ON t2.did  =  t1.did JOIN movie AS t3 ON t3.mid  =  t1.msid WHERE t2.name  =  "Quentin Tarantino" AND t3.release_year  <  2010; |imdb
SELECT COUNT ( DISTINCT t4.title  ) FROM director AS t3 JOIN directed_by AS t2 ON t3.did  =  t2.did JOIN movie AS t4 ON t4.mid  =  t2.msid JOIN made_by AS t5 ON t4.mid  =  t5.msid JOIN producer AS t1 ON t1.pid  =  t5.pid WHERE t3.name  =  "Quentin Tarantino" AND t4.release_year  <  2010 AND t4.release_year  >  2002; |imdb
SELECT COUNT ( DISTINCT name  ) FROM actor WHERE birth_city  =  "New York City" AND birth_year  >  1980 AND gender  =  "female"; |imdb
SELECT COUNT ( DISTINCT t1.name  ) FROM CAST AS t4 JOIN actor AS t1 ON t4.aid  =  t1.aid JOIN movie AS t5 ON t5.mid  =  t4.msid JOIN directed_by AS t2 ON t5.mid  =  t2.msid JOIN director AS t3 ON t3.did  =  t2.did WHERE t1.nationality  =  "Iran" AND t3.name  =  "Jim Jarmusch"; |imdb
SELECT COUNT ( DISTINCT t1.name  ) FROM CAST AS t2 JOIN actor AS t1 ON t2.aid  =  t1.aid JOIN movie AS t3 ON t3.mid  =  t2.msid WHERE t1.nationality  =  "China" AND t3.title  =  "Rush Hour 3"; |imdb
SELECT t4.title FROM CAST AS t5 JOIN actor AS t1 ON t5.aid  =  t1.aid JOIN movie AS t4 ON t4.mid  =  t5.msid JOIN CAST AS t3 ON t4.mid  =  t3.msid JOIN actor AS t2 ON t3.aid  =  t2.aid WHERE t1.name  =  "Woody Strode" AND t2.name  =  "Jason Robards"; |imdb
SELECT t4.title FROM CAST AS t5 JOIN actor AS t1 ON t5.aid  =  t1.aid JOIN movie AS t4 ON t4.mid  =  t5.msid JOIN CAST AS t3 ON t4.mid  =  t3.msid JOIN actor AS t2 ON t3.aid  =  t2.aid WHERE t1.name  =  "Woody Strode" AND t2.name  =  "Jason Robards"; |imdb
SELECT t4.title FROM CAST AS t5 JOIN actor AS t1 ON t5.aid  =  t1.aid JOIN movie AS t4 ON t4.mid  =  t5.msid JOIN CAST AS t3 ON t4.mid  =  t3.msid JOIN actor AS t2 ON t3.aid  =  t2.aid WHERE t1.name  =  "Woody Strode" AND t2.name  =  "Jason Robards"; |imdb
SELECT t4.title FROM CAST AS t5 JOIN actor AS t1 ON t5.aid  =  t1.aid JOIN movie AS t4 ON t4.mid  =  t5.msid JOIN CAST AS t3 ON t4.mid  =  t3.msid JOIN actor AS t2 ON t3.aid  =  t2.aid WHERE t1.name  =  "Woody Strode" AND t2.name  =  "Jason Robards"; |imdb
SELECT t1.name FROM CAST AS t4 JOIN actor AS t1 ON t4.aid  =  t1.aid JOIN movie AS t5 ON t5.mid  =  t4.msid JOIN CAST AS t3 ON t5.mid  =  t3.msid JOIN actor AS t2 ON t3.aid  =  t2.aid WHERE t2.name  =  "Tom Hanks"; |imdb
SELECT t3.title FROM director AS t5 JOIN directed_by AS t2 ON t5.did  =  t2.did JOIN directed_by AS t1 ON t5.did  =  t1.did JOIN movie AS t4 ON t4.mid  =  t2.msid JOIN movie AS t3 ON t3.mid  =  t1.msid WHERE t4.title  =  "Revolutionary Road"; |imdb
SELECT t3.title FROM genre AS t2 JOIN classification AS t1 ON t2.gid  =  t1.gid JOIN movie AS t3 ON t3.mid  =  t1.msid GROUP BY t3.title ORDER BY COUNT ( DISTINCT t2.genre  ) DESC LIMIT 1; |imdb
SELECT t2.title FROM CAST AS t3 JOIN actor AS t1 ON t3.aid  =  t1.aid JOIN movie AS t2 ON t2.mid  =  t3.msid WHERE t1.nationality  =  "China" GROUP BY t2.title ORDER BY COUNT ( DISTINCT t1.name  ) DESC LIMIT 1; |imdb
SELECT t1.name FROM CAST AS t4 JOIN actor AS t1 ON t4.aid  =  t1.aid JOIN movie AS t5 ON t5.mid  =  t4.msid JOIN directed_by AS t2 ON t5.mid  =  t2.msid JOIN director AS t3 ON t3.did  =  t2.did WHERE t3.name  =  "Quentin Tarantino" ORDER BY t5.release_year DESC LIMIT 1; |imdb
SELECT t3.budget  ,  t3.title FROM director AS t2 JOIN directed_by AS t1 ON t2.did  =  t1.did JOIN movie AS t3 ON t3.mid  =  t1.msid WHERE t2.name  =  "Quentin Tarantino" ORDER BY t3.release_year DESC LIMIT 1; |imdb
SELECT t3.title FROM director AS t2 JOIN directed_by AS t1 ON t2.did  =  t1.did JOIN movie AS t3 ON t3.mid  =  t1.msid WHERE t2.name  =  "Jim Jarmusch" ORDER BY t3.release_year DESC LIMIT 1; |imdb
SELECT t1.name FROM director AS t3 JOIN directed_by AS t2 ON t3.did  =  t2.did JOIN movie AS t4 ON t4.mid  =  t2.msid JOIN made_by AS t5 ON t4.mid  =  t5.msid JOIN producer AS t1 ON t1.pid  =  t5.pid GROUP BY t1.name ORDER BY COUNT ( DISTINCT t3.name  ) DESC LIMIT 1; |imdb
SELECT t1.name FROM CAST AS t2 JOIN actor AS t1 ON t2.aid  =  t1.aid JOIN movie AS t3 ON t3.mid  =  t2.msid WHERE t1.name  =  "Gabriele Ferzetti" ORDER BY t3.release_year DESC LIMIT 1; |imdb
SELECT COUNT ( * ) FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.name  =  "buttercup kitchen"; |restaurants
SELECT COUNT ( * ) FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name WHERE t2.region  =  "bay area" AND t1.food_type  =  "chinese"; |restaurants
SELECT COUNT ( * ) FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name WHERE t2.region  =  "bay area" AND t1.food_type  =  "chinese"; |restaurants
SELECT COUNT ( * ) FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name WHERE t2.region  =  "bay area" AND t1.food_type  =  "chinese"; |restaurants
SELECT COUNT ( * ) FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name WHERE t2.region  =  "bay area" AND t1.food_type  =  "chinese"; |restaurants
SELECT COUNT ( * ) FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name WHERE t2.county  =  "santa cruz county" AND t1.name  =  "jamerican cuisine"; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t1.name  =  "jamerican cuisine"; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.food_type  =  "french" AND t1.rating  =  ( SELECT MAX ( t1.rating ) FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.food_type  =  "french" ); |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.food_type  =  "french" AND t1.rating  =  ( SELECT MAX ( t1.rating ) FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.food_type  =  "french" ); |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.food_type  =  "french" AND t1.rating  =  ( SELECT MAX ( t1.rating ) FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.food_type  =  "french" ); |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.food_type  =  "french" AND t1.rating  =  ( SELECT MAX ( t1.rating ) FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.food_type  =  "french" ); |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.food_type  =  "french" AND t1.rating  =  ( SELECT MAX ( t1.rating ) FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.food_type  =  "french" ); |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.food_type  =  "french" AND t1.rating  =  ( SELECT MAX ( t1.rating ) FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.food_type  =  "french" ); |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.food_type  =  "french" AND t1.rating  =  ( SELECT MAX ( t1.rating ) FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.food_type  =  "french" ); |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.food_type  =  "french" AND t1.rating  =  ( SELECT MAX ( t1.rating ) FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.food_type  =  "french" ); |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.food_type  =  "french" AND t1.rating  =  ( SELECT MAX ( t1.rating ) FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.food_type  =  "french" ); |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.food_type  =  "french" AND t1.rating  =  ( SELECT MAX ( t1.rating ) FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.food_type  =  "french" ); |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.food_type  =  "french" AND t1.rating  =  ( SELECT MAX ( t1.rating ) FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.food_type  =  "french" ); |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "bay area" AND t1.name  =  "denny"; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "bethel island" AND t2.street_name  =  "bethel island rd" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "bethel island" AND t2.street_name  =  "bethel island rd" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "bethel island" AND t2.street_name  =  "bethel island rd" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "bethel island" AND t2.street_name  =  "bethel island rd" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "alameda"; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "alameda"; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "alameda"; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "alameda"; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "alameda"; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t1.food_type  =  "french" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t1.food_type  =  "french" AND t1.rating  >  2.5; |restaurants
SELECT COUNT ( * ) FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "palo alto" AND t1.food_type  =  "french"; |restaurants
SELECT COUNT ( * ) FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "palo alto" AND t1.food_type  =  "french"; |restaurants
SELECT COUNT ( * ) FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "palo alto" AND t1.food_type  =  "french"; |restaurants
SELECT COUNT ( * ) FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "palo alto" AND t1.food_type  =  "french"; |restaurants
SELECT COUNT ( * ) FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name WHERE t2.county  =  "yolo county" AND t1.food_type  =  "italian"; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "mountain view" AND t1.food_type  =  "french"; |restaurants
SELECT COUNT ( * ) FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name WHERE t2.region  =  "bay area" AND t1.name  =  "denny"; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "alameda" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "alameda" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "alameda" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "alameda" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t2.street_name  =  "buchanan" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t2.street_name  =  "buchanan" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t2.street_name  =  "buchanan" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t2.street_name  =  "buchanan" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t2.street_name  =  "buchanan" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t2.street_name  =  "buchanan" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t2.street_name  =  "buchanan" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t2.street_name  =  "buchanan" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t2.street_name  =  "buchanan" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t2.street_name  =  "buchanan" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t2.street_name  =  "buchanan" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t2.street_name  =  "buchanan" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t2.street_name  =  "buchanan" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t2.street_name  =  "buchanan" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t2.street_name  =  "buchanan" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t2.street_name  =  "buchanan" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t2.street_name  =  "buchanan" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t2.street_name  =  "buchanan" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t2.street_name  =  "buchanan" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t2.street_name  =  "buchanan" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t2.street_name  =  "buchanan" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t2.street_name  =  "buchanan" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "bay area" AND t1.food_type  =  "french"; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "bethel island" AND t2.street_name  =  "bethel island rd"; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "bethel island" AND t2.street_name  =  "bethel island rd"; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "bethel island" AND t2.street_name  =  "bethel island rd"; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "bethel island" AND t2.street_name  =  "bethel island rd"; |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "bay area" AND t1.food_type  =  "american" AND t1.rating  =  ( SELECT MAX ( t1.rating ) FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name WHERE t2.region  =  "bay area" AND t1.food_type  =  "american" ); |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "bay area" AND t1.food_type  =  "american" AND t1.rating  =  ( SELECT MAX ( t1.rating ) FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name WHERE t2.region  =  "bay area" AND t1.food_type  =  "american" ); |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "bay area" AND t1.food_type  =  "american" AND t1.rating  =  ( SELECT MAX ( t1.rating ) FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name WHERE t2.region  =  "bay area" AND t1.food_type  =  "american" ); |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "bay area" AND t1.food_type  =  "american" AND t1.rating  =  ( SELECT MAX ( t1.rating ) FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name WHERE t2.region  =  "bay area" AND t1.food_type  =  "american" ); |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "bay area" AND t1.food_type  =  "american" AND t1.rating  =  ( SELECT MAX ( t1.rating ) FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name WHERE t2.region  =  "bay area" AND t1.food_type  =  "american" ); |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "bay area" AND t1.food_type  =  "american" AND t1.rating  =  ( SELECT MAX ( t1.rating ) FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name WHERE t2.region  =  "bay area" AND t1.food_type  =  "american" ); |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "bay area" AND t1.food_type  =  "american" AND t1.rating  =  ( SELECT MAX ( t1.rating ) FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name WHERE t2.region  =  "bay area" AND t1.food_type  =  "american" ); |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "bay area" AND t1.food_type  =  "american" AND t1.rating  =  ( SELECT MAX ( t1.rating ) FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name WHERE t2.region  =  "bay area" AND t1.food_type  =  "american" ); |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "bay area" AND t1.food_type  =  "american" AND t1.rating  =  ( SELECT MAX ( t1.rating ) FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name WHERE t2.region  =  "bay area" AND t1.food_type  =  "american" ); |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "bay area" AND t1.food_type  =  "american" AND t1.rating  =  ( SELECT MAX ( t1.rating ) FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name WHERE t2.region  =  "bay area" AND t1.food_type  =  "american" ); |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "bay area" AND t1.food_type  =  "american" AND t1.rating  =  ( SELECT MAX ( t1.rating ) FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name WHERE t2.region  =  "bay area" AND t1.food_type  =  "american" ); |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "bay area" AND t1.food_type  =  "american" AND t1.rating  =  ( SELECT MAX ( t1.rating ) FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name WHERE t2.region  =  "bay area" AND t1.food_type  =  "american" ); |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "yosemite and mono lake area" AND t1.food_type  =  "french" AND t1.rating  >  2.5; |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "yosemite and mono lake area" AND t1.food_type  =  "french" AND t1.rating  >  2.5; |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "yosemite and mono lake area" AND t1.food_type  =  "french" AND t1.rating  >  2.5; |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "yosemite and mono lake area" AND t1.food_type  =  "french" AND t1.rating  >  2.5; |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "yosemite and mono lake area" AND t1.food_type  =  "french" AND t1.rating  >  2.5; |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "yosemite and mono lake area" AND t1.food_type  =  "french" AND t1.rating  >  2.5; |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "yosemite and mono lake area" AND t1.food_type  =  "french" AND t1.rating  >  2.5; |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "yosemite and mono lake area" AND t1.food_type  =  "french" AND t1.rating  >  2.5; |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "yosemite and mono lake area" AND t1.food_type  =  "french" AND t1.rating  >  2.5; |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "yosemite and mono lake area" AND t1.food_type  =  "french" AND t1.rating  >  2.5; |restaurants
SELECT t3.house_number  ,  t1.name FROM restaurant AS t1 JOIN geographic AS t2 ON t1.city_name  =  t2.city_name JOIN LOCATION AS t3 ON t1.id  =  t3.restaurant_id WHERE t2.region  =  "yosemite and mono lake area" AND t1.food_type  =  "french" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "mountain view" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "mountain view" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "mountain view" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "mountain view" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "mountain view" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "mountain view" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "mountain view" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "mountain view" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "mountain view" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "mountain view" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "mountain view" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "mountain view" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "mountain view" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "mountain view" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "mountain view" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "mountain view" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "mountain view" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "mountain view" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "mountain view" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "mountain view" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "mountain view" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "mountain view" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "mountain view" AND t1.food_type  =  "arabic" AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.name  =  "jamerican cuisine"; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.name  =  "jamerican cuisine"; |restaurants
SELECT t2.house_number  ,  t1.name FROM restaurant AS t1 JOIN LOCATION AS t2 ON t1.id  =  t2.restaurant_id WHERE t2.city_name  =  "san francisco" AND t1.name  =  "jamerican cuisine"; |restaurants
SELECT t2.house_number  ,  t1.name FROM LOCATION AS t2 JOIN restaurant AS t1 ON t1.id  =  t2.restaurant_id WHERE t1.city_name IN ( SELECT city_name FROM geographic WHERE region  =  "bay area" ); |restaurants
SELECT t2.house_number  ,  t1.name FROM LOCATION AS t2 JOIN restaurant AS t1 ON t1.id  =  t2.restaurant_id WHERE t1.city_name IN ( SELECT city_name FROM geographic WHERE region  =  "bay area" ); |restaurants
SELECT t2.house_number  ,  t1.name FROM LOCATION AS t2 JOIN restaurant AS t1 ON t1.id  =  t2.restaurant_id WHERE t1.city_name IN ( SELECT city_name FROM geographic WHERE region  =  "bay area" ); |restaurants
SELECT t2.house_number  ,  t1.name FROM LOCATION AS t2 JOIN restaurant AS t1 ON t1.id  =  t2.restaurant_id WHERE t1.city_name IN ( SELECT city_name FROM geographic WHERE region  =  "bay area" ); |restaurants
SELECT t2.house_number  ,  t1.name FROM LOCATION AS t2 JOIN restaurant AS t1 ON t1.id  =  t2.restaurant_id  WHERE t1.city_name IN ( SELECT city_name FROM geographic WHERE region  =  "region0" ) AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM LOCATION AS t2 JOIN restaurant AS t1 ON t1.id  =  t2.restaurant_id  WHERE t1.city_name IN ( SELECT city_name FROM geographic WHERE region  =  "region0" ) AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM LOCATION AS t2 JOIN restaurant AS t1 ON t1.id  =  t2.restaurant_id  WHERE t1.city_name IN ( SELECT city_name FROM geographic WHERE region  =  "region0" ) AND t1.rating  >  2.5; |restaurants
SELECT t2.house_number  ,  t1.name FROM LOCATION AS t2 JOIN restaurant AS t1 ON t1.id  =  t2.restaurant_id  WHERE t1.city_name IN ( SELECT city_name FROM geographic WHERE region  =  "region0" ) AND t1.rating  >  2.5; |restaurants
