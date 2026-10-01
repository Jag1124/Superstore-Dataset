Superstore Sales Data Analysis & Enterprise Reporting

1. Project Overview
This repository delivers an end-to-end data analytics and business intelligence pipeline designed to clean, optimize, and evaluate commercial transaction records for a global retail network. Leveraging a robust relational database backend (PostgreSQL) and an interactive visuals layer (Power BI Desktop), this project transforms 9,800+ lines of raw enterprise historical records into critical management metrics.

2. Operational Objectives
• Standardize schema configurations and remove multi-layered database inconsistencies.
• Identify, trace, and execute automated duplicate filters to ensure zero record failure.
• Perform deep spatial Exploratory Data Analysis (EDA) across regional territory lines.
• Formulate scalable backend SQL script modules to extract categorical metrics.
• Engineer an enterprise-grade interactive dashboard tracking critical business KPIs.

3. Relational Schema Architecture
The raw transactional grid encompasses approximately 9,800 records mapped precisely across 21 column attributes:
• row_id | order_id | order_date | ship_date | ship_mode
• customer_id | customer_name | segment | country | city
• state | postal_code | region | product_id | category
• sub_category | product_name | sales | sum | count | if

4. Data Preprocessing Pipeline (Microsoft Excel)
• Data Filtering: Applied column matrix filters to isolate anomalous empty variables.
• Duplicate Controls: Executed standard Remove Duplicates algorithms; zero rows were discarded, validating absolute record uniqueness.
• Data Type Validation: Standardized text parameters, harmonized mixed date rows, and formatted quantitative revenue records into fixed numerical grids.

5. Exploratory Data Analysis (Excel Pivot Tables)
📦 5.1 Category Performance Dimensions
• Technology: ₹8,27,455.87  (Primary corporate revenue driver)
• Furniture: ₹7,28,658.58
• Office Supplies: ₹7,05,422.33
    5.2 Regional Operations Split
• West Territory: ₹7,10,219.68  (Top revenue sector)
• East Territory: ₹6,69,518.73
• Central Territory: ₹4,92,646.91
• South Territory: ₹3,89,151.46  (Lowest market penetration)

6. Backend Engineering (PostgreSQL)
All cleaned records were dynamically ingested into a relational schema inside pgAdmin 4.
• SQL Blocks Deployed: SELECT, GROUP BY, ORDER BY, SUM(), AVG(), COUNT(), and DISTINCT.
• Troubleshooting & Encoding Bypass: Overcame structural character conversion errors (character with byte sequence 0x9d) by executing client-side command utilities (\copy function) bound explicitly to the server matching encoding standard: ENCODING 'UTF8'.

7. Visual Reporting Canvas Environment (Power BI Desktop)
Engineered an enterprise cross-filtering user space utilizing optimized visualization models:
1. Regional Revenue Split: Rendered via a multi-color geometric Pie Chart mapping macro geographic lines.
2. Category Sales Velocity: Displayed via a horizontal Clustered Bar Chart highlighting structural market dominance.
3. Sub-Category Contribution: Isolated utilizing a vertical Clustered Bar Chart identifying key niche products (Phones and Chairs isolated as primary growth showstoppers).
📈 7.1 Key Performance Indicators (KPI Cards)
Live operational KPI indicators tracking enterprise performance indicators:
• Total Revenue Base: 2.26 Million (₹22,61,536.78)
• Total Orders Dispatched: 4,922
• Total Active Customers: 793
• Total Unique Product SKUs: 1,861

8. Core Strategic Insights
• Portfolio Strategy: Technology products yield the highest financial performance. Future inventory and procurement cycles should lean heavily toward Phones and High-Value Chairs.
• Geographic Expansion: The West territory represents the highest performing market engine. Expansion models and logistical tracking networks should focus infrastructure capital here to optimize margins.
• Market Risk Controls: The South territory marks a severe drop in volume; requires localized regional marketing overrides to recover market depth.

9. Technologies Used
• Relational Storage Server: PostgreSQL / pgAdmin 4
• Enterprise Intelligence Medium: Power BI Desktop Data Workspace
• Preprocessing Engine: Microsoft Excel (CSV Delimited Parameters)
• Documentation Medium: Markdown Syntax Standard

10. Conclusion
This project showcases an industrial end-to-end data reporting infrastructure, from raw record extraction and custom server troubleshooting to dynamic reporting and enterprise dashboard deployment. It reinforces core architectural skills required to manage complex data analytics lifecycles safely.

11. Project Author
Jagriti Sethi
Developed as an official professional data analytics internship task milestone to establish authoritative query building and interactive report deployment capabilities.
