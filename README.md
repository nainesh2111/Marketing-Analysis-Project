# Marketing Analytics Project

## Project Overview
This project analyzes marketing performance, customer engagement, product conversion trends, and customer feedback using **SQL Server, Python, and Power BI**.

The goal of this project was to identify:
- Why conversion rates fluctuate
- Why customer engagement declines over time
- How customers feel about products through review sentiment analysis
- What business actions can improve overall marketing performance

---

## Business Problem Statement
The company was experiencing:

- Fluctuating product conversion rates
- Declining customer engagement over time
- Mixed customer feedback across products
- Lack of centralized reporting for marketing performance

The objective was to transform raw marketing data into actionable business insights.

---

## Tools & Technologies Used
- SQL Server
- SQL
- Python
- Pandas
- NLTK (VADER Sentiment Analysis)
- Power BI
- Power Query
- DAX

---

# Project Workflow

## 1. Data Extraction
Imported raw datasets from SQL Server:

- Customers
- Products
- Customer Journey
- Customer Reviews
- Engagement Data
- Geography

---

## 2. SQL Data Cleaning & Transformation
Performed:

- Removed duplicates
- Handled null values
- Standardized text formatting
- Split Views & Clicks columns
- Fixed date formatting issues
- Created clean analytical datasets
- Built data relationships

Example:
- Corrected engagement date formatting issue
- Fixed product relationship mismatches

---

## 3. Python Sentiment Analysis
Used Python and NLTK VADER to analyze customer reviews.

Generated:

- Sentiment Score
- Sentiment Category
- Sentiment Bucket

### Sentiment Categories:
- Positive
- Negative
- Neutral
- Mixed Positive
- Mixed Negative

Final output:
`fact_customer_reviews_with_sentiment.csv`

---

## 4. Power BI Dashboard Development
Built an interactive dashboard with multiple pages:

### Overview Dashboard
- Conversion KPIs
- Views
- Clicks
- Likes
- Average Rating
- Monthly Trends

### Conversion Analysis
- Conversion Funnel
- Product Conversion Analysis
- Monthly Conversion Trends

### Social Media Analysis
- Content Performance
- Engagement Trends
- Product Engagement Heatmap

### Customer Feedback Analysis
- Rating Distribution
- Sentiment Analysis
- Customer Review Insights

---

# Key Insights

## Conversion Analysis
- Conversion rate peaked at **17.3% in January**
- Lowest conversion recorded in **October (6.1%)**
- Strong seasonal product performance identified

---

## Customer Engagement Analysis
- Generated:
  - 12M Views
  - 2M Clicks
  - 529K Likes

- Views declined from **1.3M to 0.7M**
- Social media performed better in early months

---

## Customer Feedback Analysis
- Average customer rating: **3.69**
- Positive sentiment dominated reviews
- Negative and mixed sentiments highlighted improvement areas

---

# Business Recommendations

### Improve Conversion Rates
- Focus on high-performing products
- Optimize low-performing months
- Improve campaign targeting

### Improve Engagement
- Create better content formats
- Improve CTA strategies
- Increase audience retention

### Improve Customer Satisfaction
- Analyze negative reviews
- Improve product quality
- Enhance customer support

---

# Project Deliverables

## SQL Files
Contains data cleaning and transformation queries

## Python Files
Contains sentiment analysis notebook/script

## Power BI Dashboard
Interactive `.pbix` dashboard file

## Reports
- Business Problem Statement PPT
- Final Analysis Report PPT

---

# Repository Structure

```bash
Marketing-Analytics-Project/
│
├── dataset/
├── sql/
├── python/
├── powerbi/
├── reports/
├── screenshots/
└── README.md
```

---


# Outcome
This project demonstrates an end-to-end data analytics workflow:

**SQL → Python → Power BI → Business Insights**

It showcases skills in:
- Data Cleaning
- Data Modeling
- Sentiment Analysis
- Dashboard Development
- Business Problem Solving
