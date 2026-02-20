-- Task 1

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read task1.sql
-- 3. Exit SQLite: .exit
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
-- PhonesPer1000  ArablePercent  
-- CropsPercent  
-- OtherPercent  
-- Climate  
-- Birthrate  
-- Deathrate  
-- Agriculture  
-- Industry  
-- Service

-- write your sql code here

SELECT Country, Birthrate , Deathrate, Population  from countries WHERE Birthrate>Deathrate AND Population>50000000 ORDER BY Population DESC;