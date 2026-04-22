# ⚡ EV Charging Demand Forecasting & Utilization Analytics

**Data Science | Forecasting | SQL Analytics | Energy Tech**

---

## 📌 Project Overview

This project analyzes real-world EV charging session data from Palo Alto, California, to uncover usage patterns, optimize charger utilization, and forecast future charging demand.

The solution combines **data analytics, feature engineering, and machine learning** to support smarter infrastructure planning in the growing electric vehicle ecosystem.

---

## 🎯 Business Objective

EV charging network operators need to understand historical demand and predict future charging activity in order to:

* Reduce charger wait times
* Improve charger availability during peak hours
* Optimize maintenance scheduling
* Support expansion planning with data-driven decisions

---

## 📊 Dataset

The dataset contains **259,000+ EV charging sessions** and includes information such as:

* Charging station name
* Start / end timestamps
* Charging duration
* Energy delivered (kWh)
* Charger type and port type
* Geographic location
* User session details

Location: **Palo Alto, California**

---

## 🧹 Data Preparation

Key preprocessing steps included:

* Cleaning inconsistent timestamp formats
* Handling missing values
* Removing incomplete records
* Creating time-based features:

  * Hour of day
  * Weekday
  * Month
  * Year

---

## 📈 Exploratory Data Analysis

The analysis identified important demand patterns such as:

* Peak charging hours during the day
* Weekday vs weekend charging behavior
* Long-term growth trends in charging sessions
* High-demand operational windows

---

## 🤖 Machine Learning Forecasting

### Baseline Model

Initial Random Forest model using basic calendar features:

* **MAE:** 47.51
* **R² Score:** -0.44

### Improved Model

A second model was developed using:

* Lag demand features
* 7-day rolling averages
* Temporal behavior patterns

### Final Results

* **MAE:** 9.88
* **R² Score:** 0.93

This demonstrated a major improvement in forecasting performance.

---

## 🎯 Business Impact

The final model can help charging operators:

* Forecast daily charging demand
* Prepare for peak utilization periods
* Improve maintenance timing
* Plan future infrastructure growth
* Increase customer satisfaction through better charger availability

---

## 🧰 Tech Stack

* **Python**
* **Pandas**
* **NumPy**
* **Matplotlib**
* **Seaborn**
* **Scikit-learn**
* **Jupyter Notebook**

---

## 📂 Project Structure

```bash
├── data/
│   └── EVChargingStationUsage.csv
├── notebooks/
│   └── ev_charging_forecasting_analysis.ipynb
├── sql/
├── dashboard/
├── images/
├── requirements.txt
└── README.md
```

---

## 🚀 Key Takeaway

This project demonstrates how Data Science can transform historical EV charging data into actionable forecasting insights that improve operational efficiency and support sustainable transportation growth.

---

## 📬 Contact

**Karen Cruz**
Data Scientist

* GitHub: https://github.com/Kcruz4
* LinkedIn: https://www.linkedin.com/in/karencruz-datascientist/
