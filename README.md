# ⚡ EV Charging Demand Forecasting & Utilization Analytics

<div align="center">

**Data Science • Forecasting • SQL • Tableau • Energy Analytics**

Analyzing real-world EV charging behavior to optimize utilization and predict future demand.

</div>

---

## 📌 Executive Summary

This project analyzes **259K+ electric vehicle charging sessions** from Palo Alto, California to identify charging behavior patterns, measure infrastructure growth, and forecast future charging demand.

The solution combines **exploratory analytics, machine learning forecasting, SQL insights, and Tableau dashboards** to support smarter EV network decisions.

---

## 📊 Business Questions Solved

✔️ What hours experience the highest charging demand?
✔️ How fast is EV charging adoption growing?
✔️ How much energy is delivered annually?
✔️ How can operators reduce congestion?
✔️ How can future charging demand be predicted?

---

## 📷 Dashboard Preview

> Add exported Tableau dashboard image here

---

## 📂 Dataset

**Source:** Palo Alto EV Charging Sessions Dataset

Includes:

* Charging station usage logs
* Session timestamps
* Charging duration
* Energy delivered (kWh)
* Revenue / Fees
* Charger type
* User IDs
* Geographic location

📍 **Location:** Palo Alto, California

---

## 🧹 Data Engineering & Preparation

Performed end-to-end cleaning and feature creation:

### Data Cleaning

* Standardized timestamps
* Removed incomplete records
* Reviewed anomalies
* Treated missing values

### Feature Engineering

* Hour of Day
* Weekday / Weekend
* Month / Year
* Lag Demand Features
* Rolling Averages

---

## 📈 Key Business Insights

### ⏰ Peak Charging Window

Highest utilization occurs between **10 AM and 6 PM**, with midday peaks.

### 📊 Rapid Demand Growth

Charging sessions increased sharply between **2015–2019**, reflecting EV adoption acceleration.

### ⚡ Energy Demand Expansion

Annual delivered kWh rose significantly over time.

### 💰 Revenue Opportunity

Paid charging revenue increased in later years.

---

## 🤖 Forecasting Model Performance

## Baseline Model

Random Forest using calendar variables only:

| Metric | Result |
| ------ | ------ |
| MAE    | 47.51  |
| R²     | -0.44  |

---

## Improved Model

Enhanced using:

* Lag demand variables
* Rolling averages
* Temporal patterns

### Final Results

| Metric | Result   |
| ------ | -------- |
| MAE    | **9.88** |
| R²     | **0.93** |

🚀 Significant forecasting improvement.

---

## 💼 Business Impact

This solution enables charging operators to:

* Predict future station demand
* Reduce wait times
* Improve charger uptime
* Optimize maintenance schedules
* Support expansion planning
* Improve customer experience

---

## 🧰 Tech Stack

| Category      | Tools               |
| ------------- | ------------------- |
| Programming   | Python              |
| Analytics     | Pandas, NumPy       |
| ML            | Scikit-learn        |
| BI            | Tableau             |
| Querying      | SQL                 |
| Visualization | Matplotlib, Seaborn |

---

## 📁 Repository Structure

```text id="t2zrlv"
data/
notebooks/
sql/
dashboard/
images/
README.md
requirements.txt
```

---

## 🚀 Final Takeaway

Historical EV charging data can be transformed into predictive intelligence that improves infrastructure planning and operational efficiency in the clean transportation sector.

---

## 👩‍💻 Author

**Karen Cruz**

🔗 GitHub: https://github.com/Kcruz4
🔗 LinkedIn: https://www.linkedin.com/in/karencruz-datascientist/

---
