-- Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

Select c.NAME from CITY c
where CountryCode = 'USA' and POPULATION >120000;

