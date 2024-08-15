--Cleansed Fact Table for Internet Sales.
SELECT 
	   [ProductKey],
       [OrderDateKey],
       [DueDateKey],
       [ShipDateKey],
       [CustomerKey],
       --[PromotionKey],
       --[CurrencyKey],
       --[SalesTerritoryKey],
       --[SalesOrderNumber],
       --[SalesOrderLineNumber],
       --[RevisionNumber],
       --[OrderQuantity],
       --[UnitPrice],
       --[ExtendedAmount],
       --[UnitPriceDiscountPct],
       --[DiscountAmount],
       --[ProductStandardCost],
       --[TotalProductCost],
       [SalesAmount]
       --[TaxAmt],
       --[Freight],
       --[CarrierTrackingNumber],
       --[CustomerPONumber],
       --[OrderDate],
       --[DueDate],
       --[ShipDate]
  FROM [AdventureWorksDW2022].[dbo].[FactInternetSales]

  WHERE LEFT (OrderDateKey, 4) >= YEAR(GETDATE())-12        --Because the stakeholder only asked for comparison with past 2 years of data. I used -12 instead of -2 because the latest entry in the table is from 2014 and we are currently in 2024, so just a minor adjustment for the sake of this project.

  ORDER BY OrderDateKey ASC
