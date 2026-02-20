-- Task 2

-- Enable readable output format
.mode columns
.headers on



-- Country  
-- Continent     
-- Population  
-- AreaSqMi  
-- PopDensityPerSqMi  
-- CoastlineRatio  
-- NetMigration  
-- InfantMortalityPer1000  
-- GDPPerCapita  
-- LiteracyPercent  
-- PhonesPer1000  
--ArablePercent  
-- CropsPercent  
-- OtherPercent  
-- Climate  
-- Birthrate  
-- Deathrate  
-- Agriculture  
-- Industry  
-- Service

SELECT Continent, Country 
FROM countries 
ORDER BY Country DESC
limit 10;

