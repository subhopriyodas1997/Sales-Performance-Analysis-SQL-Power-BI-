# Sales Performance Analysis [SQL | Power BI]






## Links

- [Interactive Dashboard](https://app.powerbi.com/view?r=eyJrIjoiYjZmNWY5NWUtNTBmZS00ZWRkLWE4MjMtNWU5MzQ5Nzk0YmRiIiwidCI6ImRmODY3OWNkLWE4MGUtNDVkOC05OWFjLWM4M2VkN2ZmOTVhMCJ9)

## Tools Used

![icons8-sql-60](https://github.com/user-attachments/assets/e540be0c-3c1e-4245-a9d4-14796fbb51c3)

![icons8-power-bi-48](https://github.com/user-attachments/assets/a621e814-ce72-44e4-a2e6-0e34eb588881)

## Dashboard Design

![image](https://github.com/user-attachments/assets/2a495e9b-3d0a-48a2-b891-34f8714ab675)

![image](https://github.com/user-attachments/assets/9df82389-9582-446a-bca7-f413c85a946d)
## Introduction

Overview of scenario:

	•   Request from: Sales Manager
	•   Value of Change: Visual dashboards and improved Sales reporting or follow up or sales force
	•   Necessary Systems: Power BI, CRM System
	•   Other Relevant Info: Budgets have been delivered in Excel for 2021



Needs from Sales Manager:

	•   Follow Sales over time against budget.
	•   Follow products that sell the most
	•   Slicers to filter data for each product.
	•    Filter data for customers by demographics.
	•   Can follow up my customers that buys the most and who we can sell more to


## Methodology



Downloaded the data (AdventureWorksLT2022.bak) from,
 https://learn.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver15&tabs=ssms

	• Cleansed and Transformed the Data using MS SQL Server Management Studio.
	• I used the following dimensional Tables : Date, Product and Customer and,
	• Fact Table: Internet Sales.
	• The other fact table I used was the budget table that I received from the Sales manager to provide a comparison.

After cleansing & transforming,

Saved the cleansed and transformed tables as CSV Files. Imported them to Power BI to create visualizations. Modelled the data, added 1 to * (many) connection between the internet sales fact table to the dimension tables.

Then created the Measures in Power BI and then the slicers & and then the charts. 

	•   Insights: Bikes are the product with the highest sales.
