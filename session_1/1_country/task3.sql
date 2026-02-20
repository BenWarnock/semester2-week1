-- Task 3

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
-- ArablePercent  
-- CropsPercent  
-- OtherPercent  
-- Climate  
-- Birthrate  
-- Deathrate  
-- Agriculture  
-- Industry  
-- Service

SELECT Continent, SUM(AreaSqMi) AS AreaSqMi,
SUM(ArablePercent) AS ArablePercent,
AVG(Birthrate) AS Birthrate
FROM countries
WHERE Population>10000000
GROUP BY Continent
ORDER BY Continent;