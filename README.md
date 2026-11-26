# 📊 HR Analytics Dashboard

An end-to-end HR Analytics project built using **SQL**, **Excel/CSV**, and **Power BI**. The dashboard gives HR teams a quick view of workforce size, salary, attrition, job satisfaction, and employee distribution across departments, locations, and education levels.

---

## 📁 Repository Structure

| File | Description |
|------|-------------|
| `HR_Analytics_Dashboard.pbix` | Power BI dashboard file |
| `HR_DATASET.sql` | SQL queries used for data analysis |
| `HR_dataset.csv` | Raw HR dataset (Excel/CSV format) |
| `Screenshot 2026-11-25 102019.png` | Dashboard preview screenshot |
| `README.md` | Project documentation |

---

## 📊 HR Analytics Dashboard

The dashboard provides an interactive view of HR data using Power BI.

### Dashboard Screenshot

![HR Analytics Dashboard](./Screenshot%202026-11-25%20115831.png)

---

## 🎯 Project Objective

To analyze employee data and uncover insights related to:

- Workforce size and composition
- Employee attrition
- Salary and job satisfaction trends
- Department-wise and location-wise headcount
- Education-level distribution

---

## 📌 Key Metrics (KPIs)

| KPI | Value |
|-----|-------|
| Total Employees | 1,200 |
| Average Salary | 935.36K |
| Avg Job Satisfaction | 3.27 |
| Average Age | 39.31 |
| Attrition Rate | 14.08% (≈ 0.17K employees) |

---

## 📈 Dashboard Visuals

1. **Count of Employees by Department** (bar and line chart): IT leads with 229 employees, followed by Sales (210) and Operations (186). HR has the fewest at 81.
2. **Count of Employees by Education** (column chart): Bachelor's (642), Master's (375), Diploma (141), PhD (42).
3. **Attrition Analysis** (donut chart): 14.08% of employees have left; 85.92% remain.
4. **Count of Employees by Location** (area chart): Hyderabad (210), Chennai (206), Delhi (202), Bengaluru (198), Mumbai (192), Pune (192).

### 🎛️ Interactive Slicers
- Department
- Location
- Education
- Job Role

---

## 🔍 Key Insights

- **IT** and **Sales** are the largest departments, together making up over 36% of the workforce.
- Most employees hold a **Bachelor's degree** (~53%), while PhD holders are the smallest group.
- Attrition stands at **~14%**, so retention is generally healthy but worth monitoring.
- Employees are spread fairly evenly across the six cities, with Hyderabad having the highest headcount.
- Average job satisfaction is **3.27**, which suggests room for engagement improvements.

---

## 🛠️ Tools & Technologies

- **SQL** – Data querying and analysis
- **Excel / CSV** – Dataset storage and cleaning
- **Power BI** – Dashboard design and visualization
- **DAX** – Measures and calculated KPIs

---

## 🚀 How to Use

1. Clone the repository:
   ```bash
   git clone https://github.com/jayanithinreddy/<your-repo-name>.git
   ```
2. Open `HR_Analytics_Dashboard.pbix` in **Power BI Desktop**.
3. Explore the dashboard using the slicers (Department, Location, Education, Job Role).
4. Run the queries in `HR_DATASET.sql` on your SQL database to reproduce the analysis.

---

## 👤 Author

**Jaya Nithin Reddy**
GitHub: [@jayanithinreddy](https://github.com/jayanithinreddy)

---

⭐ If you found this project useful, consider giving it a star!
