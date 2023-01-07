SELECT COUNTRY.CONTINENT , FLOOR(AVG(CITY.POPULATION))
FROM CITY
JOIN COUNTRY
ON CITY.COUNTRYCODE = COUNTRY.CODE
GROUP BY COUNTRY.CONTINENT;

/* The FLOOR() function returns the largest integer value that is smaller than or equal to a number.
ROUND() function rounds the number up or down depends upon the second argument D and number itself(digit after D decimal places >=5 or not). FLOOR() function rounds the number, towards zero, always down.
