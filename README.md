# EV Charging Demand Forecasting & Utilization Analytics

**Data Science | Forecasting | SQL | Tableau | Energy Analytics**

---

## Project Overview

Analyzed **259K+ EV charging sessions** from Palo Alto, California to uncover charging behavior, optimize utilization, and forecast future demand.

This project combines analytics, machine learning, and dashboarding to support smarter EV infrastructure planning.

---

## Dashboard Preview

(Insert dashboard image here)

---

## Business Problem

Charging network operators need to answer:

* When are peak charging hours?
* How fast is demand growing?
* How should maintenance be scheduled?
* Where should new chargers be installed?
* How can customer wait times be reduced?

---

## Dataset

Real-world EV charging session data including:

* Station name
* Start / End timestamps
* Charging duration
* Energy delivered (kWh)
* Charger type
* Revenue / Fee
* User sessions
* Location data

**Location:** Palo Alto, California

---

## Data Preparation

Performed:

* Missing value treatment
* Timestamp standardization
* Outlier review
* Feature engineering

Created variables:

* Hour of day
* Weekday
* Month
* Year
* Lag demand features
* Rolling averages

---

## Exploratory Insights

### Peak Usage Hours

Highest charging demand occurs between **10 AM and 6 PM**

### Demand Growth

Strong increase in sessions from **2011–2019**

### Revenue Expansion

Charging monetization accelerated in later years

### Energy Consumption

Total delivered kWh increased significantly over time

---

## Forecasting Models

### Baseline Model

Random Forest using basic calendar features:

* MAE: **47.51**
* R²: **-0.44**

### Improved Model

Added:

* Lag demand features
* Rolling averages
* Temporal behavior variables

### Final Performance

* MAE: **9.88**
* R²: **0.93**

---

## Business Impact

This solution enables operators to:

* Forecast charger demand
* Reduce congestion
* Improve charger uptime
* Optimize maintenance windows
* Support expansion planning
* Improve customer satisfaction

---

## Tech Stack

* Python
* Pandas
* NumPy
* Scikit-learn
* SQL
* Tableau
* Jupyter Notebook

---

## Project Structure

```text
data/
notebooks/
sql/
dashboard/
images/
README.md
requirements.txt
```

---

## Key Takeaway

Historical charging data can be transformed into predictive insights that improve operational efficiency and support EV infrastructure growth.

---

## Contact

**Karen Cruz**

GitHub: https://github.com/Kcruz4
LinkedIn: https://www.linkedin.com/in/karencruz-datascientist/
