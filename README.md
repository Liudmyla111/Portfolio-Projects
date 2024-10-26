## Project 1: Exploratory Data Analysis of Coffee Bean Sales.

![Portfolio-Projects](Project%201.%20Exploratory%20Data%20Analysis%20of%20Coffee%20Bean%20Sales/coffee%20beans%20sales.jpg)

### Project Goal:
1. **Understand the Data Structure:** Identify and analyze key features, data types, and the overall structure of the dataset, including orders, customers, and products.
2. **Data Cleaning:** Detect and handle missing values, duplicates, outliers, and inconsistencies to ensure data accuracy and reliability.
3. **Analyze Trends and Patterns:** Explore relationships within the data, including sales trends over time, coffee type popularity, roast levels, and product line performance.
4. **Generate Insights:** Provide actionable insights to enhance sales strategies, optimize inventory, and adjust pricing. Focus on product profitability and seasonal demand patterns.

### Key Steps:
- Data Loading and Cleaning
- Univariate Analysis
- Bivariate Analysis
- Multivariate Analysis
- Outlier Detection and Handling
- Time Series Analysis

### Skills Applied:
Exploratory Data Analysis (EDA), Data Cleaning and Transformation, Statistical Analysis, Data Visualization.

### Tools & Technologies:
Python (pandas, numpy), Jupyter Notebook, Data Visualization Libraries (matplotlib, seaborn).

### Key Insights:
- **Sales Growth**: A steady increase in sales over time, suggesting effective sales strategies.
- **Seasonal Demand**: Consistent sales peaks during specific months, likely tied to holidays or promotions.
- **Product Performance**: 'Lib' coffee with 'L' roast is the most profitable, while 'Rob' has lower prices and profitability.
- **Regional Preferences**: The U.S. is the strongest market with 'Ara' as the top coffee type. Preferences vary in other regions.
- **Pricing Impact**: Higher-priced items tend to yield more profit, indicating that pricing strategy directly affects profitability.
- **Significant Outliers**: Notable outliers in Unit Price, Price per 100g, and Profit may reflect special cases or data anomalies.

### Recommendations:
- **Pricing Strategy**: Focus on higher-priced items, especially 'Lib' with 'L' roast, to increase profitability.
- **Market Targeting**: Prioritize the U.S. market and promote the popular 'Ara' coffee type. Tailor offerings to grow sales in Ireland and the UK.
- **Seasonal Promotions**: Align marketing efforts with seasonal sales peaks to maximize high-demand periods.
- **Outlier Investigation**: Review detected outliers to determine if they indicate data entry errors or significant trends, and adjust strategies as needed.

---
## Project 2: Loan Approval Prediction.

![Portfolio-Projects](Project%202.%20Loan%20Approval%20Prediction/loan_approval.jpg)

### Project Goal:
1. **Data Understanding:** Examine the dataset to understand key factors affecting loan approval, such as applicant demographics, loan terms, and credit history.
2. **Data Preprocessing:** Clean and preprocess the data to handle missing values, outliers, and categorical data.
3. **Build a Predictive Model:** Create a machine learning model to predict loan approval based on various applicant features.
4. **Model Evaluation:** Assess model performance using metrics like accuracy, precision, and recall to ensure reliable predictions.

### Key Steps:
- Data Loading and Cleaning
- Exploratory Data Analysis (EDA)
- Feature Engineering
- Model Selection and Training
- Model Tuning and Optimization
- Model Evaluation

### Skills Applied:
Data Cleaning and Transformation, Feature Engineering, Machine Learning Model Development, Model Evaluation and Optimization, Statistical Analysis.

### Tools & Technologies:
Python (pandas, numpy, scikit-learn), Jupyter Notebook, Data Visualization Libraries (matplotlib, seaborn).

### Conlusion:
The goal of this project was to develop a model to predict loan approval based on applicant characteristics, such as income, credit history, and assets value. The analysis revealed that income and credit history were the most significant predictors of loan approval. Applicants with higher incomes and higher cibil score had a much higher likelihood of loan approval, while other factors, played a smaller role.
Our predictive model achieved an accuracy of 99%, suggesting that it can effectively support lenders in making data-driven decisions. To improve loan approval processes, lenders should prioritize income verification and offer services to applicants with poor credit histories, such as credit improvement programs.

---
## Project 3: Predicting Medical Insurance Costs.

![Portfolio-Projects](Project%203.%20Predicting%20Medical%20Insurance%20Costs/medical_costs_prediction.jpg)

### Project Goal:
1. **Feature Identification:** Assess key factors (age, sex, BMI, children, smoker status, region, and medical costs) and their impact on insurance pricing.
2. **Data Cleaning:** Handle missing values, address outliers, and normalize data for consistency.
3. **Build Regression Model:** Develop a regression model to predict individual insurance costs based on the dataset’s features.

### Key Steps:
- Data Loading and Cleaning
- Exploratory Data Analysis
- Feature Engineering
- Model Selection and Building
- Model Evaluation

### Skills Applied:
Data Cleaning and Transformation, Feature Engineering, Regression Modeling, Model Evaluation, Statistical Analysis.

### Tools & Technologies:
Python (pandas, numpy, scikit-learn), Jupyter Notebook, Data Visualization Libraries (matplotlib, seaborn).

### Key Insights:
- **Smoking Impact**: Smoking status has the most substantial effect, with smokers paying significantly more.
- **BMI & Age Correlation**: Higher BMI and age correlate with higher insurance costs.
- **Regional Influence**: Regional differences exist but are less impactful compared to other features.
- **Minimal Impact from Children**: Having children shows little impact on insurance costs.

### Recommendations:
- **Premium Adjustment for Smokers**: Adjust premiums for smokers to account for higher associated medical costs.
- **BMI-Related Incentives**: Offer discounts or incentives for maintaining a healthy BMI to promote healthier lifestyles.
- **Age-Based Premiums**: Implement premium adjustments reflecting the increased health risks associated with aging.

---
### Project 4: Customer Segmentation.

![Portfolio-Projects](Project%204.%20Customer%20Segmentation/customer_segmentation.jpg)

### Project Goal:
1. **Data Understanding:** Explore customer-related data to identify segments with similar characteristics, behaviors, and preferences.
2. **Data Preprocessing:** Clean and preprocess the dataset, handling missing values and scaling numerical features.
3. **Cluster Analysis:** Apply clustering algorithms to segment customers based on key attributes.
4. **Customer Profiling:** Define and describe customer segments, providing insights for targeted marketing strategies.

### Key Steps:
- Data Loading and Cleaning
- Exploratory Data Analysis (EDA)
- Data Normalization and Feature Scaling
- Clustering Model Selection (K-Means)
- Cluster Analysis and Visualization
- Customer Segmentation and Profiling

### Skills Applied:
Data Cleaning and Preprocessing, Unsupervised Machine Learning (Clustering), Feature Scaling and Normalization, Data Visualization, Statistical Analysis

### Tools & Technologies:
Python (pandas, numpy, scikit-learn), Jupyter Notebook, Data Visualization Libraries (matplotlib, seaborn, plotly).

### Key Observations:
Cluster 0: Represents a low-income, low-spending segment, likely more focused on budget-friendly products and showing lower engagement with campaigns.
Cluster 1: Represents high-income, high-spending customers who are the most valuable segment, with strong responsiveness to campaigns and a preference for premium products like wine.
Cluster 2: Represents a middle-income segment with moderate spending, more likely to have children, and showing moderate engagement with marketing efforts.

---
## Project 5: Marketing Campaign A/B Test.

![Portfolio-Projects](Project%205.%20Marketing%20Campaign%20AB%20Test/ab_testing.jpg)

### Project Goal:
1. **Understand Campaign Impact:** Assess the effectiveness of a marketing campaign by comparing two different strategies on customer response.
2. **Data Preprocessing:** Clean and prepare the data for analysis, addressing any missing values, duplicates, and inconsistencies.
3. **Hypothesis Testing:** Conduct statistical tests to evaluate the performance of each campaign strategy and identify the best-performing one.
4. **Generate Insights:** Provide actionable recommendations for optimizing future marketing strategies based on A/B test results.

### Key Steps:
- Data Loading and Cleaning
- Exploratory Data Analysis (EDA)
- A/B Test Setup and Definition
- Statistical Testing (t-test)
- Analyze and Interpret Results
- Reporting and Recommendations

### Skills Applied:
Data Cleaning and Preprocessing, A/B Testing Methodology, Hypothesis Testing, Statistical Analysis, Data Visualization.

### Tools & Technologies:
Python (pandas, numpy, scipy), Jupyter Notebook, Data Visualization Libraries (matplotlib, seaborn).

### Recommendations:
Based on the Z-test results, we recommend adopting the Ad strategy as it resulted in a significantly higher conversion rate compared to the PSA strategy. Additionally, since the number of ads shown was similar between the two groups, we can confidently conclude that the content of the Ad campaign was more effective at driving conversions.
