# 🚕 OLA Data Analysis Project using SQL & Power BI

This is a **data analysis project** I completed based on synthetic OLA ride data. I used **SQL** for data exploration and **Power BI** to build dashboards. The goal was to uncover patterns in ride behavior, cancellations, and customer experience using 1 lakh rows of Bengaluru ride data.

---

## 📌 Project Objectives

- Analyze large-scale ride data using SQL queries
- Identify key trends and KPIs like ride volume, cancellations, and revenue
- Build interactive dashboards using Power BI
- Simulate real-world analytics workflow: **Raw Data → SQL → Dashboard**

---

## 📁 Project Structure

```
OLA-Data-Analysis-SQL/
├── README.md
├── data/
│   ├── ola_dataset_raw.xlsx
│   └── ola_dataset_cleaned.xlsx
├── queries/
│   └── ola_analysis_queries.sql
├── dashboard/
│   └── ola_dashboard.pbix
└── screenshots/
    ├── queries/
    │   ├── top_customers_query.png
    │   └── booking_status_query.png
    └── dashboard/
        ├── full_dashboard.png
        └── cancellation_breakdown.png
```

---

## 🧠 SQL Insights

I used SQL to extract key insights such as:

- Top 5 customers by number of rides
- Average ride distance per vehicle type
- Cancellations by drivers and customers
- Ratings by vehicle type
- Total booking value from successful rides


## 📊 Power BI Dashboard

I built an interactive Power BI dashboard to visualize:

- 🚘 Ride Volume Over Time  
- 📊 Booking Status Breakdown  
- 💳 Revenue by Payment Method  
- ❌ Cancellation Reasons (Driver & Customer)  
- ⭐ Customer vs Driver Ratings  

## 🧹 Data Cleaning

The dataset had 1,00,000 synthetic rows. Key preprocessing steps:

- Removed blank and invalid values  
- Standardized vehicle types and cancellation reasons  
- Ensured proper formats for date, time, and ratings  
- Added meaningful categories for Power BI visuals  

Both the raw and cleaned data are included under the `/data/` folder.

---

## 🚀 Tools & Technologies

- SQL (MySQL)
- Microsoft Power BI
- Excel (for preprocessing)
- GitHub (for version control)

---

## 🎯 Key Learnings

- Hands-on SQL query writing for real business use cases  
- Experience creating views, aggregates, and filters  
- Data storytelling with Power BI visuals  
- Real-world data handling, preprocessing, and analysis workflow  

---


