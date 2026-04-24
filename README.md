# ⚡ EV Charging Demand Forecasting & Utilization Analytics

**Data Science | Forecasting | SQL | Tableau | Energy Tech**

---

## 📌 Project Overview

Analyzed **259K+ EV charging sessions** from Palo Alto, California to uncover charging behavior, optimize charger utilization, and forecast future EV demand.

This project combines **data analytics, machine learning, SQL, and dashboarding** to support smarter EV infrastructure planning.

---

## 📊 Dashboard Preview

(Add Tableau dashboard image here)

---

## 🎯 Business Problem

EV charging operators need to understand:

* 🔋 When demand peaks during the day
* 📈 How charging usage is growing over time
* 🛠️ Best maintenance windows
* 📍 Where to expand charging stations
* 😊 How to reduce customer wait times

---

## 📂 Dataset

Real-world EV charging session data including:

* Charging station name
* Start / End timestamps
* Charging duration
* Energy delivered (kWh)
* Charger type
* Revenue / Fees
* User sessions
* Geographic location

📍 **Location:** Palo Alto, California

---

## 🧹 Data Preparation

Performed:

* Cleaning inconsistent timestamps
* Handling missing values
* Reviewing anomalies
* Engineering predictive features

Created variables:

* Hour of day
* Weekday
* Month / Year
* Lag demand features
* Rolling averages

---

## 📈 Key Insights

### ⏰ Peak Charging Hours

Highest activity occurs between **10 AM – 6 PM**

### 📊 Demand Growth

Charging sessions increased strongly from **2011 to 2019**

### ⚡ Energy Usage

Delivered kWh rose significantly over time

### 💰 Revenue Trend

Charging revenue accelerated in later years

---

## 🤖 Forecasting Models

### Baseline Model

Random Forest using calendar features only:

* MAE: **47.51**
* R²: **-0.44**

### Improved Model

Added:

* Lag demand variables
* Rolling averages
* Temporal patterns

### 🚀 Final Performance

* MAE: **9.88**
* R²: **0.93**

---

## 💼 Business Impact

This solution can help operators:

* Forecast charger demand
* Reduce congestion
* Improve charger uptime
* Optimize maintenance scheduling
* Plan future expansion
* Improve customer satisfaction

---

## 🧰 Tech Stack

* Python
* Pandas
* NumPy
* Scikit-learn
* SQL
* Tableau
* Jupyter Notebook

---

## 📁 Project Structure

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

## 🚀 Key Takeaway

Historical charging data can be transformed into predictive insights that improve EV infrastructure efficiency and support sustainable transportation growth.

---

## 📬 Contact

**Karen Cruz**

🔗 GitHub: https://github.com/Kcruz4
🔗 LinkedIn: https://www.linkedin.com/in/karencruz-datascientist/
