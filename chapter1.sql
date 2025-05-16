/* Challenge 1: Revising the Select Query I 
* Query all columns for all American cities in CITY with populations larger than 100000.
* The CountryCode for America is USA.
*/
select * from CITY where (COUNTRYCODE = 'USA') AND (POPULATION > 100000)