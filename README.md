# HDB-resale-analysis
Analysis of Singapore HDB resale price trends using PostgreSQL for data cleaning and Power BI for data visualization.

Dataset used: https://www.kaggle.com/datasets/teyang/singapore-hdb-flat-resale-prices-19902020

## Skills demonstrated:
- PostgreSQL
  - Data cleaning
  - SQL
- Power BI
  - Data visualisation

## Workflow
1. Imported dataset into PostgreSQL into a raw table
2. Create a clean table and transform the data to be ready of analysis
3. Validate data integrity and consistency
4. Connected database to Power BI
5. Build BI dashboard

## Dashboard:
<img width="1300" height="750" alt="dashboard" src="https://github.com/user-attachments/assets/aee0ffb0-668c-482a-8eef-360cbec338ac" />

## Key Visualisations
- Average resale price by town
- Average resale price by year
- Average resale price by flat type
- Number of resales by flat type
- Number of resales by town

## Key findings
- Resale price increased significantly since 1990, especially during 2000s to 2010s
- 4 rooms is the most common, followed by 3 rooms and 5 rooms, followed by 3-room and 5-room flats. Executive, 1-room, and Multi-Generation flats appear much less frequently in the resale market.
- Certain towns have high resale value, suggesting location plays a key part. This can vary from convenience and accessibility to MRT, to accessibility to CBD areas.
- Towns like Yishun and Tampines contribute largely to the resale records, likely to housing availability and population per town.

## Repository Structure

- `sql/` - SQL scripts for creating, cleaning, and validating the dataset.
- `power_bi/` - Power BI dashboard (.pbix and .png).
- `README.md` - Project documentation.
