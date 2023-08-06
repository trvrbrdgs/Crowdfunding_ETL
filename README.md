# Crowdfunding_ETL
### Extract, Transform, Load

---
*Purpose: Demonstrate ability to extract, transform, and load data*

---
## Step One: Load Data From Excel File
Use pandas to read in data 
![Alt Text](Images/Read_in.png)

---
## Step Two: Split Columns
Column labelled, "Category & sub-category" needed to be split so we can futher clean and organize data
![Splitting Columns](Images/Split_column.png)

---
## Step Three: List categories
After more data cleaning, needed to see what categories were extracted from data before cleaning further
![Listing categories](Imanges/List_categories.png)

---
## Step Four: Clean labels
Column labels were not descriptive enough. Renamed columns for clarity and further cleaning
![Column cleaning](Images/Column_clean.png)

---
## Step Five: Data Type Conversion
Columns with monetary amounts were converted to "float" type for better data clarity
![DataType Cleaning](Images/DataType_clean.png)

---
## Step Six: Time Format Cleaning
Columns with Data/Time data were difficult to read. Converted to an easily readable format.
![Data/Time Cleaning](Images/Date_Time_Clean.png)

---
## Step Seven: Drop unnecesssary columns
After further review, decided to drop columns that were no longer relevant
![Drop irrelevant columns](Images/Drop_Columns.png)

---
## Step Eight: Create Dictionaries from Data
Created rows into dictionaries for later data extraction uses
![Dictionaries](Images/Create_Dictionaries.png)

---
## Step Nine: Extract, Clean, and Export Data Snippets
After extracting specific data and further cleaning of said data, exported snippet to new .csv file
![Final ETL](Images/Extract_Clean_Export.png)
