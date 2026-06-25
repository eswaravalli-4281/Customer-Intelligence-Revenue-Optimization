# 📊 Customer Intelligence & Revenue Optimization
**End-to-End Data Analytics Project using Python, SQL & Power BI**

---

## Project Overview

Customer behavior plays a critical role in driving business growth and profitability. Organizations need to understand who their most valuable customers are, what influences purchasing behavior, and which business strategies contribute to sustainable revenue growth.

This project performs an end-to-end analysis of customer shopping behavior using Python, SQL, and Power BI to uncover actionable insights that support customer intelligence and revenue optimization.

The workflow includes data auditing, feature engineering, SQL-based business analysis, and an interactive Power BI dashboard to transform raw transactional data into meaningful business recommendations.

---

## Problem Statement

Retail businesses collect large volumes of customer transaction data, but transforming this information into actionable business decisions remains a challenge.

This project addresses key business questions such as:

- Which customer segments generate the highest revenue?
- Which products contribute most to business growth?
- Are discounts actually improving customer spending?
- How do loyalty and subscription programs influence purchasing behavior?
- Which customer groups should businesses prioritize for retention?

---

## Dataset

**Dataset:** Customer Shopping Behavior Dataset

The dataset contains customer demographic information, purchasing behavior, transaction details, loyalty indicators, and shopping preferences.

**Key Attributes**

| Attribute | Description |
|---|---|
| Age | Customer age |
| Gender | Customer gender |
| Category | Product category |
| Purchase Amount (USD) | Transaction value |
| Season | Purchase season |
| Subscription Status | Subscribed or not |
| Previous Purchases | Purchase history count |
| Payment Method | Mode of payment |
| Discount Applied | Whether a discount was used |
| Promo Code Used | Whether a promo code was applied |

---

## Technology Stack

| Tool | Purpose |
|---|---|
| Python | Data Auditing & Feature Engineering |
| Pandas | Data Manipulation |
| NumPy | Numerical Operations |
| SQL (MySQL) | Business Analysis |
| Power BI | Dashboard Development |
| GitHub | Project Documentation |

---

## Project Workflow

```
Raw Dataset
      │
      ▼
Data Understanding
      │
      ▼
Data Auditing & Cleaning
      │
      ▼
Feature Engineering
      │
      ▼
SQL Business Analysis
      │
      ▼
Power BI Dashboard
      │
      ▼
Business Insights & Recommendations
```

---

## Business Questions

1. Which age groups contribute the highest revenue?
2. How does spending behavior differ between male and female customers?
3. Do subscribed customers spend more than non-subscribed customers?
4. How does customer loyalty influence spending behavior?
5. Which product categories generate the highest revenue?
6. How do seasonal trends influence customer spending?
7. Do discounts encourage higher customer spending?
8. Which payment methods are preferred by high-spending customers?
9. Are repeat buyers more likely to subscribe?
10. Which Age Group and Product Category combination generates the highest revenue?

---

## Dashboard Highlights

The interactive Power BI dashboard includes:

- Revenue KPI
- Average Customer Spend
- Total Customers
- Revenue by Product Category
- Revenue by Season
- Revenue by Age Group
- Customer Distribution
- Loyalty Analysis
- Payment Method Analysis
- Discount Analysis
- Interactive Filters

---

## Key Business Findings

**1. Senior customers generated the highest revenue.**
Senior customers contributed $87,638, representing 37.6% of total revenue — making them the most valuable customer segment. This highlights the importance of targeted retention strategies for older customers.

**2. Clothing emerged as the strongest revenue driver.**
The Clothing category generated $104,264, accounting for approximately 17.9% of total revenue — the highest-performing product category and a key contributor to overall business growth.

**3. Loyalty increased revenue through purchase frequency, not transaction size.**
Loyal customers generated the highest total revenue primarily because they purchased more frequently, not because they spent significantly more per transaction. This suggests encouraging repeat purchases may be more effective than increasing basket size.

**4. Subscription programs influenced engagement more than spending.**
Average spending between subscribed and non-subscribed customers showed minimal variation, indicating that subscription programs primarily support customer retention rather than increasing individual transaction values.

**5. Blanket discount strategies showed limited effectiveness.**
Customers receiving discounts displayed spending patterns similar to those without discounts. Broad discount campaigns may reduce profit margins without delivering meaningful increases in customer expenditure.

**6. Seasonal demand remained relatively stable.**
Although Fall generated the highest revenue, the difference across seasons was moderate — indicating consistent customer demand throughout the year with only slight seasonal peaks.

**7. Payment method had minimal influence on purchasing behavior.**
No payment method consistently produced substantially higher spending, suggesting payment preferences are driven more by convenience than purchasing intent.

**8. Senior customers purchasing Clothing formed the highest-value segment.**
This segment alone generated approximately 16.8% of total project revenue — representing a strong opportunity for personalized marketing campaigns.

---

## Business Recommendations

- Prioritize retention campaigns targeting **senior customers**, as they represent the largest revenue-contributing segment.
- Expand inventory and marketing investment for the **Clothing category** due to its strong revenue performance.
- Replace blanket discount campaigns with **targeted loyalty rewards** to reduce unnecessary margin erosion.
- Strengthen loyalty programs that encourage **repeat purchases** rather than focusing solely on increasing transaction size.
- Improve subscription programs by emphasizing **long-term engagement benefits** instead of purchase discounts.
- Develop personalized promotions for the **senior + clothing** customer-category combination.
- Maintain balanced inventory planning across seasons while preparing for slightly increased demand during **Fall and Winter**.

---

## Repository Structure

```
Customer-Intelligence-Revenue-Optimization
│
├── Dashboard
│   ├── customer_intelligence_revenue_optimization_dashboard.pbix
│   └── dashboard.png
│
├── Dataset
│   └── customer_behavior_final.csv
│
├── Python
│   └── customer_intelligence_revenue_optimization.ipynb
│
├── SQL
│   └── customer_intelligence_revenue_optimization.sql
│
├── LICENSE
└── README.md
```

