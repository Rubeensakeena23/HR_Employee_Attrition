Employee Performance and Engagement Analysis
Overview
This project analyzes employee performance and engagement data to identify key drivers of attrition and propose actionable recommendations for improving retention. The analysis is conducted using SQL, Excel, R, and Tableau, leveraging real-world HR data from Kaggle.

Tools Used
SQL: To query and analyze department-wise attrition rates, salary hike distributions, and overtime patterns.
Excel: For pivot table analysis, correlation analysis, and metric calculations.
R (ggplot2): To create visualizations like bar charts, density plots, heatmaps, and scatter plots for deeper insights.
Tableau: To design an interactive dashboard highlighting attrition trends and actionable insights.
Dataset
Source: Kaggle HR Dataset
Size: 1,470 records and 35 variables (e.g., Department, Job Satisfaction, Attrition, Monthly Income, Work-Life Balance).
Key Findings
65% attrition in Research & Development, driven by low job satisfaction and high workloads.
High attrition rates among employees with salary hikes <15%, underscoring the need for competitive compensation.
28% attrition among employees working overtime, suggesting a need to improve work-life balance.
Process and Analysis
Data Querying with SQL:
Calculated department-wise attrition rates, salary hike patterns, and attrition distribution across demographics.
Pivot Table Analysis in Excel:
Explored correlations between metrics like job satisfaction, performance ratings, and attrition rates.
Visualization in R:
Created bar charts, density plots, and scatter plots to highlight trends (e.g., monthly income by attrition, overtime impact).
Screenshots of R Visualizations:

Interactive Dashboard in Tableau:
Visualized key metrics (attrition by department, salary hike, overtime impact) in a user-friendly format.
Tableau Dashboard Link: [Insert Tableau Public Link Here]
Tableau Screenshot:
Conclusion
This analysis highlights critical factors affecting attrition, including job satisfaction, salary hikes, and overtime. The findings support targeted HR strategies to improve retention and employee engagement.

Repository Structure
scss
Copy code
/Employee-Attrition-Analysis/
├── README.md (this file)
├── SQL_queries.sql (SQL scripts used for analysis)
├── employee_attrition_analysis.R (R script with visualizations)
├── pivot_table_analysis.xlsx (Excel file with pivot tables and metrics)
├── dataset_info.txt (Dataset description or metadata)
└── tableau_dashboard.twbx (Tableau workbook)
Instructions for Adding Links and Images
Tableau Dashboard Link: Replace [Insert Tableau Public Link Here] with the URL of your published Tableau dashboard.
R Visualization Images: Save your R visualizations as .png files and upload them to the repository. Replace path/to/r-visualization1.png with the relative path to the uploaded images.
Tableau Screenshot: Take a screenshot of your Tableau dashboard and upload it. Replace path/to/tableau-dashboard.png with the relative path to the screenshot.
