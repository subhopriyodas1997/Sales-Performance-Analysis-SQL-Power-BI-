--Cleansed DimCustomer Table.
SELECT 
	   c.CustomerKey,
       --[GeographyKey],
       -- [CustomerAlternateKey],
       --[Title],
       c.FirstName AS [First Name],
       --[MiddleName],
       c.LastName AS [Last Name],
	   c.FirstName+' '+ c.LastName AS [Full Name],
       --[NameStyle],
       --[BirthDate],
       --[MaritalStatus],
       --[Suffix],
       CASE c.Gender
			WHEN 'M' THEN 'Male'
			WHEN 'F' THEN 'Female'
			ELSE 'Unknown'
	   END AS Gender,
       --[EmailAddress],
       -[YearlyIncome],
       --[TotalChildren],
       --[NumberChildrenAtHome],
       --[EnglishEducation],
       --[SpanishEducation],
       --[FrenchEducation],
       --[EnglishOccupation],
       --[SpanishOccupation],
       --[FrenchOccupation],
       --[HouseOwnerFlag],
       --[NumberCarsOwned],
       --[AddressLine1],
       --[AddressLine2],
       --[Phone],
       c.DateFirstPurchase,
       --[CommuteDistance],
	   g.city AS [Customer City]      --Column Name from dbo.DimGeography table.
  FROM 
	   [AdventureWorksDW2022].[dbo].[DimCustomer] AS c

LEFT JOIN [AdventureWorksDW2022].[dbo].[DimGeography] AS g
ON g.geographykey = c.geographykey

ORDER BY CustomerKey ASC              --Ordered the list in Ascending order of CustomerKey.