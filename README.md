# Greencycles-Movie-Rentals---SQL-Business-Intelligence-Project-
This repository contains a SQL Business Intelligence project analysing customer behaviour, revenue drivers, and operational bottlenecks for Greencycles Movie Rentals, a global movie rental company.  It highlights practical applications of SQL in business intelligence, customer analytics, and revenue optimisation.


# Project Overview
Greencycles is a global movie rental company seeking to understand customer behaviour, revenue drivers, and operational bottlenecks. This project demonstrates how SQL can be applied to a relational database to extract business insights and build strategic dashboards for decision-making.

The dataset was imported into PostgreSQL using pgAdmin, with tables such as actor, film, category, customer, and rental. The relational structure connects films to categories, actors, inventory, and rentals, enabling deep analysis of customer behaviour and revenue patterns.

This repository showcases:

Operational SQL queries answering direct business questions.

Strategic dashboards for executives.

A structured workflow from raw data to actionable insights.

# Tech Stack
Database: PostgreSQL

Tooling: pgAdmin

Language: SQL

Focus Areas: Business Intelligence, Customer Analytics, Revenue Analysis

# Key Analyses
1. Top Rented Categories
Query joins category, film_category, film, inventory, and rental.

Result: Sports is the most popular category with 1179 rentals, followed by Animation and Action.

2. Revenue by City
Query joins payment, customer, address, and city.

Result: Cape Coral generates the highest rental revenue ($221.55), followed by Saint-Denis and Aurora.

3. Actor Productivity
Query joins actor and film_actor.

Result: Gina Degeneres appears in the most films (42), followed by Walter Torn (41).

4. Customer Segmentation Dashboard
Query joins customer, address, city, country, and payment.

Result: India has the largest customer base (1573 customers) with an average spend of $4.21 per rental.

Analyses Snapshot: 


# Business Value
This project demonstrates how SQL can be leveraged to:

Identify popular film categories for targeted marketing.

Pinpoint high-revenue cities for expansion strategies.

Track actor productivity for casting and promotions.

Segment customers by region and spending behaviour for personalised offers.

# Why This Project Matters
Practical Application: Real-world business intelligence scenario.

Career Showcase: Demonstrates SQL proficiency, analytical thinking, and dashboard design.

Scalable: Can be extended with Python (Pandas, NumPy) or BI tools (Power BI, Tableau).
