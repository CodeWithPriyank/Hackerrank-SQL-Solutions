SELECT CITY.NAME
FROM CITY 
JOIN COUNTRY
ON CITY.CountryCode = COUNTRY.Code
WHERE   CONTINENT = "Africa";
