# __Project Plan__
## __Title__
Housing Affordability Crisis in the U.S.  

_Analyzing the Impact of Housing Affordability and Cost of Living on the Quality of Life Across U.S._

## Main Question
How does the gap between housing affordability and cost of living impact the quality of life across different U.S. _metro_ areas, and which regions offer the most sustainable living conditions based on income, housing costs, and essential living expenses?

## Description
This project aims to provide a data-driven analysis of the balance (or gap) between housing costs and essential living expenses relative to income across various U.S. areas. By examining metrics like the **Housing Affordability Ratio (HAR)**, **Essential Cost of Living Burden (ECLB)**, and a comprehensive **Sustainability Index**, this analysis will identify which regions offer the most sustainable living conditions, where families can maintain a quality life without excessive financial strain.
- By analyzing the Housing Affordability Ratio (HAR) from the real estate data in relation to median family incomes from the cost of living dataset, this project aims to identify regions where a high percentage of income is required for housing.
- The Essential Cost of Living Burden (ECLB) will be calculated to reveal how much income families need to cover non-housing essentials such as food, healthcare, and transportation.
- These metrics allow us to highlight areas where families face significant financial strain.
- Finally, the real estate data allows us to understand property characteristics (e.g., size, bedroom count) relative to cost, which can inform housing development that better meets community needs, especially in high-cost areas.

# Datasources
### Datasource 1: Kaggle Dataset Page
- Metadata URL: [Kaggle Dataset Page](https://www.kaggle.com/datasets/asaniczka/us-cost-of-living-dataset-3171-counties)
- Data URL: [U.S. Cost of Living Data (Kaggle)](https://www.kaggle.com/datasets/asaniczka/us-cost-of-living-dataset-3171-counties/data?select=cost_of_living_us.csv)
- Data Type: CSV

_Description_: This dataset provides comprehensive information on the cost of living across 3,171 counties in the U.S in 2023. It includes details on housing costs, food expenses, healthcare, transportation, and other essentials, as well as median household income. This data is instrumental for analyzing regional affordability, economic sustainability, and quality of life disparities across the country. 

### Datasource 2: Kaggle Dataset Page
- Metadata URL: [Kaggle Dataset Page](https://www.kaggle.com/datasets/febinphilips/us-house-listings-2023)
- Data URL: [U.S. House Listings Data (Kaggle)](https://www.kaggle.com/datasets/febinphilips/us-house-listings-2023?select=original_extracted_df.csv)
- Data Type: CSV

_Description_: This dataset contains detailed information on house listings across the U.S in 2023. It includes variables such as property location, price, number of bedrooms and bathrooms, square footage, and other property-specific details. This data is valuable for understanding current housing market conditions, regional price variations, and housing affordability in various areas across the country.

## Work Packages
-[x]
#### **Work Package 1: Data Collection**
- **Description**: As a first step, we aim to gather relevant datasets for this project. We will identify and collect data from reliable sources, focusing on datasets that include housing prices, essential living costs in the U.S.
- **Deliverables**:
  - Kaggle dataset on U.S. Cost of Living (3,171 counties).
  - Kaggle dataset on U.S. House Listings 2023.
- **Dependencies**: Kaggle API setup for downloading data.

#### **Work Package 2: Data Cleaning and Preparation**
- **Description**: As a second step, we aim to repare datasets for analysis by cleaning the data. To fulfill blank spots fo missing values, standardize data formats, and ensure compatibility between the housing and cost of living datasets.
- **Deliverables**:
  - A cleaned and merged/ joined dataset ready for analysis.
- **Dependencies**: Access to data from Work Package 1.

#### **Work Package 3: Metric Calculation**
- **Description**: Later, we compute metrics such as Housing Affordability Ratio (HAR), Essential Cost of Living Burden (ECLB), and Sustainability Index for each metro area.
- **Deliverables**:
  - Calculated HAR, ECLB, and Sustainability Index metrics for each region.
- **Dependencies**: Cleaned dataset from Work Package 2.

#### **Work Package 4: Data Analysis and Gap Evaluation**
- **Description**: After analyzing, we assess metro areas for high financial strain by comparing HAR and ECLB values, and identify regions with high Sustainability Index values indicating unsustainable living costs.
- **Deliverables**:
  - Analysis report highlighting areas of high financial strain and sustainable vs. non-sustainable regions.
- **Dependencies**: Metric calculations from Work Package 3.

#### **Work Package 5: Visualization and Reporting**
- **Description**: After evaluation, we create visual representations, such as maps and charts, to show disparities in affordability across regions, and compile findings into a final report.
- **Deliverables**:
  - Visualizations (maps, charts) of affordability metrics across metro areas.
- **Dependencies**: Analysis results from Work Package 4.

#### **Work Package 6: Policy Recommendations**
- **Description**: Lastly, we use insights from the data to suggest policy interventions and strategies to improve housing affordability and reduce financial strain in identified regions.
- **Deliverables**:
  - List of policy recommendations and targeted intervention strategies.
- **Dependencies**: **Final** report from Work Package 5.