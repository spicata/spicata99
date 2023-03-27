2022-05-09 12:59

Tags: #task #research 

Tags: [[10TCS]]

# 10TCS - Task 2
## 1. Normalisation
- **Normalisation** is the *process of **organising** data in a database*, including *creating tables* and *establishing relationships* based on the rules.
### Unnormalised
| Student# | Advisor | Adv-Room | Class1 | Class2 | Class3 |
| ------- | ------- | -------- | ------ | ------ | ------ |
| 1022    | Jones   | 412      | 101-07 | 143-01 | 159-02 |
| 4123    | James   | 216      | 101-07 | 143-01 | 179-04 | 
### First Normal Form
1. **Eliminate repeating groups**
2. Create a seperate table for each set of related data
3. Identify primary key

| Student# | Advisor | Adv-Room | Class# |
| -------- | ------- | -------- | ------ |
| 1022     | Jones   | 412      | 101-07 |
| 1022     | Jones   | 412      | 143-01 |
| 1022     | Jones   | 412      | 159-02 |
| 4123     | James   | 216      | 101-07 |
| 4123     | James   | 216      | 143-01 |
| 4123     | James   | 216      | 179-04 |
### Second Normal Form
1. Create seperate tables for values that apply to multiple record
2. Create relationships with a foreign key
#### Student Table:
| Student# | Advisor | Adv-Room |
| -------- | ------- | -------- |
| 1022     | Jones   | 412      |
| 4123     | James   | 216      | 
#### Registration Table:
| Student# | Class# |
| -------- | ------ |
| 1022     | 101-07 |
| 1022     | 143-01 |
| 1022     | 159-02 |
| 4123     | 101-07 |
| 4123     | 143-01 |
| 4123     | 179-04 | 
### Third Normal Form
- Eliminate fields that aren't depedent on key
#### Student Table:
| Student# | Advisor |
| -------- | ------- |
| 1022     | Jones   |
| 4123     | James   |
#### Faculty Table:
| Name  | Room |
| ----- | ---- |
| Jones | 412  |
| James | 216     |
#### Registration Table:
| Student# | Class# |
| -------- | ------ |
| 1022     | 101-07 |
| 1022     | 143-01 |
| 1022     | 159-02 |
| 4123     | 101-07 |
| 4123     | 143-01 |
| 4123     | 179-04 | 

---
## 2. Datatypes
- A **data dictionary** is a *compendium of **names**, **definitions**, and **attributes** about **data elements**.*
- *Common **data types** are*:
	- **Integer**
	- **Float**(-ing point number)
	- **Character**
	- **String**
	- **Boolean**
- Some *less common **data types** are*:
	- **Currency**
	- **Date**

| itemNumb |    itemDesc     | costItem | department |       supplier        | dateLastSupply | sellPrice |
|:--------:|:---------------:|:--------:|:----------:|:---------------------:|:--------------:|:---------:|
|  10025   |   Blue Cheese   |   2.50   |    Deli    | Continetal Deli Depot |    3/4/2022    |   4.50    |
|  10109   |  Garden Broom   |   1.00   |   Garden   |  WA Garden Supplies   |    9/8/2022    |   2.00    |
|  10567   | Wholemeal Bread |   1.00   |   Bakery   |   Golden West Bread   |   10/7/2022    |   2.50    |
|   ...    |       ...       |   ...    |    ...     |          ...          |      ...       |    ...    |
- **Analysis**:
	- **"itemNumb"** is **integer
	- **"itemDesc"** is **string**
	- **"costItem"** is **integer**
	- **"department"** is **string**
	- **"supplier"** is **string**
	- **"dateLastSupply"** is **date**
	- **"sellPrice"** is **integer**

---
## 3. ERD Diagram
![[ERDTask2.png]]

---
## 4. SQL
#### itemTable
| itemNumb (PK) |      itemDesc      | dateLastSupply | costItem | sellPrice | departmentID (FK) | supplierID (FK) |
|:-------------:|:------------------:|:--------------:|:--------:|:---------:|:-----------------:|:---------------:|
|     10025     |    Blue Cheese     |    3/4/2022    |   2.50   |   4.50    |         1         |        1        |
|     10109     |    Garden Broom    |    9/8/2022    |   1.00   |   2.00    |         2         |        2        |
|     10567     |  Wholemeal Bread   |   10/7/2022    |   1.00   |   2.50    |         3         |        3        |
|     10724     |    T-Bone Steak    |   15/9/2022    |  12.00   |   16.50   |         4         |        4        |
|     10103     |    Toilet Paper    |   29/6/2022    |   1.50   |   2.50    |         5         |        5        |
|     10255     | Bath Soap (4 pack) |   21/12/2022   |   1.00   |   2.00    |         5         |        5        |
|     11978     |     Rump Steak     |   13/5/2022    |   9.00   |   11.50   |         4         |        4        |
|     11767     |     BBQ Rolls      |   13/5/2022    |   1.00   |   2.50    |         3         |        3        |
|     10207     |     Olive mix      |   3/10/2022    |   6.00   |   7.50    |         1         |        1        |
|     16778     |    Weed Killer     |    9/8/2022    |   2.00   |   3.50    |         2         |        2        | 
#### departmentTable
| departmentID (PK) | departmentName | supplierID (FK) |
|:-----------------:|:--------------:|:---------------:|
|         1         |      Deli      |        1        |
|         2         |     Garden     |        2        |
|         3         |     Bakery     |        3        |
|         4         |    Butcher     |        4        |
|         5         |    Personal    |        5        | 
#### supplierTable
| supplierID (PK) |     supplierName      |
|:---------------:|:---------------------:|
|        1        | Continetal Deli Depot |
|        2        |  WA Garden Supplies   |
|        3        |   Golden West Bread   |
|        4        |      Herd Meats       |
|        5        |   Personal & Close    |
1. List all attributes for items supplied later than 30/6/2022
	```sql
	SELECT *
	FROM itemTable
	WHERE dateLastSupply > 30/6/2022
	```
2. List all attributes for items supplied earlier than 30/6/2022 by Herd Meats and by Golden West Bread
	``` sql
	SELECT *
	FROM itemTable
	WHERE dateLastSupply < 30/6/2022 And (supplierID = 4 Or supplierID = 3)
	```
3. List item description and cost for items supplied by Personal & close
	```sql
	SELECT itemDesc, costItem, supplierID
	FROM itemTable
	WHERE supplierID = 5
	``` 
4. List all items stocked by the butcher and include supplier, the item cost and the selling price
	```sql
	SELECT supplierID, costItem, sellPrice, departmentID
	FROM itemTable
	WHERE departmentID = 4
	```
5. List all items stocked in the butchery or the bakery where the item number is greater than 10200
	```sql
	SELECT *
	FROM itemTable
	WHERE itemNumb > 10200 And (departmentID = 4 Or departmentID = 3)
	```
6. List all items, suppliers and cost where the cost is less than $2.00
	```sql
	SELECT *
	FROM itemTable
	WHERE costItem < 2.00
	```
7. List all items stocked in the butchery or the bakery where the item number is greater than 10200 and the selling price is greater than $10.00
	```sql
	SELECT *
	FROM itemTable
	WHERE itemNumb > 10200 And (departmentID = 4 Or departmentID = 3) And sellPrice > 10.00
	```
8. List all attributes for items not supplied by Golden West Bread and where the date of supply is between 1/1/2022 and 30/4/2022
	```sql
	SELECT *
	FROM itemTable
	WHERE (dateLastSupply > 1/1/2022 And dateLastSupply < 30/4/2022) And Not supplierID = 3
	```
9. List all attributes for items supplied later than 30/6/2022 and not supplied by Continental Deli Depot
	```sql
	SELECT *
	FROM itemTable
	WHERE dateLastSupply > 30/6/2022 And Not supplierID = 1
	```
10. List all appropriate attributes for all goods supplied by WA Garden Supplies or Golden West Bread where the cost is greater than $1
	```sql
	SELECT *
	FROM itemTable
	WHERE (supplierID = 2 Or supplierID = 3) And costItem > 1
	```
