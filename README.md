# 🏅 Olympic Athletes Data Analysis with SQLite

This project focuses on analyzing historical Olympic data using SQL (SQLite specifically) to uncover meaningful insights about athletes, their performance, demographic patterns, and country-wise achievements. It serves both as an **exploratory data analysis (EDA)** project and a **practice in database querying and management**.

---

## 🎯 Purpose

The primary goals of this project are:

- To explore and analyze **Olympic athletes' data** using SQL.
- To gain insights into **medal distributions, age trends, gender ratios**, and **country performance**.
- To practice writing **complex SQL queries**, use **JOINs**, and derive metrics like **top performers**, **youngest medalists**, and **cumulative medals over time**.
- To visualize the results and generate clear and interpretable summaries.

---

## 🗂️ Project Overview

| File Name | Description |
|----------|-------------|
| `create_Table_athlete_events.sql` | Creates the athlete events table schema. |
| `create_Table_Noc.sql` | Creates the National Olympic Committee (NOC) region mapping table. |
| `join with noc table.sql` | Joins athlete and NOC data for enriched analysis. |
| `Age Distribution of gold.sql` | Analyzes the age distribution of gold medalists. |
| `Athletes Who Won Gold Medals in More Than One Year.sql` | Identifies repeat gold medal winners. |
| `Avg_weight_height_by sports.sql` | Calculates average height and weight grouped by sport. |
| `malesVSfemaleCount.sql` | Compares male vs female athlete counts. |
| `Running_total_of_medal.sql` | Shows the cumulative medal count over time. |
| `top_10_medal.sql` | Top 10 countries based on medal count. |
| `top_10_athletes_medal.sql` | Top 10 athletes with the highest number of medals. |
| `top 3 medal-winning athletes per sport.sql` | Highlights the top 3 athletes per sport. |
| `Total Medals Won by Country.sql` | Displays total medals per country. |
| `youngest_medalist_peryear.sql` | Tracks the youngest medalist for each Olympic year. |

---

## 📸 Visuals & Outputs

The project includes visualizations (PNG screenshots) generated from SQL query results:
- Age and gender distributions.
- Medal counts by country and athlete.
- Summary charts for top performers and youngest achievers.

These help communicate trends more clearly and visually support the analysis.

---

## 📦 Getting Started

### 🔧 Prerequisites
- [SQLite3](https://www.sqlite.org/download.html) installed locally.
- Basic knowledge of SQL and databases.

### 🛠️ Setup Instructions

1. **Create the database schema** using:
   ```bash
   sqlite3 olympics.db < create_Table_athlete_events.sql
   sqlite3 olympics.db < create_Table_Noc.sql

