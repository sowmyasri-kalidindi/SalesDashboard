# 📊 SalesDashboard

An interactive Sales Dashboard built using SQL Server and Power BI to analyze and visualize sales performance, profit, customer insights, and regional trends. This project transforms raw sales data into meaningful business insights using data analysis and visualization techniques.

---

# 🚀 Project Overview

The SalesDashboard helps to analyze and monitor:

* Overall Sales Performance
* Profit Analysis
* Region-wise Sales Distribution
* Product Performance
* Customer Purchase Details
* Sales Trends Over Time

This dashboard enables better business decision-making through interactive visualizations.

---

# 🛠️ Tools and Technologies Used

* SQL Server Management Studio (SSMS) – Database creation
* SQL – Data querying and analysis
* Power BI Desktop – Dashboard creation and visualization

---

# 🗄️ Database Structure

Database Name: **SalesDashboard**

Table Name: **Sales**

Columns:

* OrderID (INT)
* OrderDate (DATE)
* CustomerName (VARCHAR)
* ProductName (VARCHAR)
* Region (VARCHAR)
* SalesAmount (FLOAT)
* Profit (FLOAT)

---

# 📈 Dashboard Features

* ✅ Total Sales KPI
* ✅ Total Profit KPI
* ✅ Sales by Region Chart
* ✅ Sales by Product Chart
* ✅ Sales Trend Line Chart
* ✅ Customer Sales Table
* ✅ Interactive Filters (Slicers)

---

# ⚙️ How to Run the Project

## Step 1: Setup Database in SQL Server

1. Open SQL Server Management Studio (SSMS)

2. Connect to:

```
Server name: localhost
Authentication: Windows Authentication
```

3. Click **New Query**

4. Open and run:

```
SalesDashboard.sql
```

5. Click **Execute**

This will create the database and Sales table.

---

## Step 2: Open Power BI Dashboard

1. Open Power BI Desktop

2. Click:

```
File → Open → SalesDashboard.pbix
```

---

## Step 3: Connect Power BI to SQL Server

If connection is not working:

Click:

```
Home → Transform Data → Data Source Settings
```

Select SQL Server → Edit

Enter:

```
Server: localhost
Database: SalesDashboard
```

Click:

```
OK → Refresh
```

---

## Step 4: View Dashboard

Now the dashboard will display:

* Total Sales
* Total Profit
* Sales by Region
* Product Performance
* Sales Trends

---

# 🔄 How This Project Was Performed

* Created Sales database using SQL Server
* Created Sales table using SQL queries
* Inserted sample sales data
* Connected SQL Server to Power BI
* Loaded data into Power BI
* Created KPIs using Card visuals
* Created charts using Bar, Pie, and Line charts
* Added filters using Slicers
* Designed final interactive dashboard

---

# 💡 Key Insights

* Identified top-performing regions
* Analyzed most profitable products
* Tracked sales growth over time
* Monitored overall business performance

---

# 🎯 Skills Demonstrated

* SQL Development
* Data Analysis
* Data Visualization
* Power BI Dashboard Development
* Business Intelligence

---

# 📌 Conclusion

This project demonstrates the ability to work with SQL databases and Power BI to create professional business dashboards. It showcases real-world data analytics, reporting, and visualization skills useful for Data Analyst and Software roles.

---




