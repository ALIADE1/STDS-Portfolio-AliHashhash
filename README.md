# Selected Topics in Data Science (STDS)

## Graded GitHub Portfolio – Ali Hashhash

---

## 📌 Description

This repository represents my **graded GitHub portfolio** for the course **Selected Topics in Data Science (STDS)**.

It contains **all tasks, assignments, and the final project** completed during the semester and is maintained according to the official course specification. The portfolio demonstrates my **technical skills, documentation quality, and professional practices** in data science.

---

## 📂 Repository Structure

```
STDS-Portfolio-AliHashhash/
│
├── STDS/
│   ├── Task01_Excel_Data_Analysis/
│   ├── Task02_SQL_Data_Querying/
│   ├── Task03_PowerBI_Dashboarding/
│   ├── Task04_Tableau_Data_Visualization/
│   └── README.md
│
├── FinalProject/
└── MainREADME.md
```

---

## 📁 STDS Tasks

Each task inside the **STDS** folder follows a unified and mandatory structure to ensure clarity, consistency, and fair grading.

### 🗂️ List of Tasks

* **Task 01: Excel Data Analysis**
  Data cleaning, preprocessing, analysis, and basic visualization using Microsoft Excel.

* **Task 02: SQL Data Querying**
  Writing SQL queries to extract insights, perform aggregations, filtering, and joins.

* **Task 03: Power BI Dashboarding**
  Designing interactive dashboards and visual reports using Power BI.

* **Task 04: Tableau Data Visualization**
  Creating dashboards and visual storytelling using Tableau.

---

## 📄 Required Files in Each Task Folder

Each task folder contains the following mandatory files:

### 1️⃣ Task Description

`TaskDescription.md`

* Describes task objectives
* Explains requirements and expected outputs

### 2️⃣ Student Solution

Depending on the task type, this may include:

* `.md` → explanations or diagram descriptions
* `.drawio`, `.png`, `.pdf` → diagrams and visual designs
* `.py`, `.java`, `.js` → programming solutions
* `.xlsx`, `.csv`, `.sql` → data analysis and database work

### 3️⃣ Reflection File (Mandatory)

`Reflection.md`

Each reflection includes:

* **What I learned**
* **What was challenging**
* **What I improved from previous tasks**

---

## 🎯 Final Project

### Design Thinking for Data Scientist – ETL Pipeline

The final project focuses on designing a **conceptual ETL (Extract, Transform, Load) pipeline** for large-scale smart meter data.

**Data Source**

* Smart meters from **50,000 households** uploading raw CSV files to a raw data storage layer.

**ETL Architecture**

* A **serverless ETL function** is automatically triggered upon data arrival.
* Data is cleaned, standardized, validated, and enriched.

**Data Destinations**

* Clean structured data stored in a **relational database** for querying and validation.
* Optimized **Parquet files** archived for long-term analytics.

**Orchestration & Error Handling**

* Workflow orchestration manages execution order and retries.
* Failed records are logged and sent to a **Dead Letter Queue (DLQ)**.
* Automatic retries handle transient failures.

**Transformation Logic & Business Rules**

* Convert energy units from **W to kW** when required.
* Exclude NULL readings from peak consumption analysis.
* Interpolate short missing gaps using previous valid readings.
* Reject negative or physically impossible values.
* Flag meters with zero or constant consumption as potentially faulty.
* Store validation status and fault flags for traceability.

**Single Record Lifecycle**

* Ingestion → ETL trigger → validation & transformation → relational storage → Parquet archive.
* Failed records are retried or routed to the DLQ.

---

## 🧠 Skills Demonstrated

* Data Analysis & Cleaning
* SQL for Analytics
* Business Intelligence Tools (Excel, Power BI, Tableau)
* ETL Design & Data Pipelines
* Technical Documentation
* Reflection & Continuous Improvement

---


## ✅ Notes

* This repository strictly follows the **STDS portfolio specification**
* All tasks include documentation, solutions, and reflections for grading

---

⭐ This portfolio reflects my learning journey and practical experience throughout the Selected Topics in Data Science course.
