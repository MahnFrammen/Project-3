# Project_3: Understanding Covid-19 Variants in European Countries

**Overview and Purpose**

We have choose 6 European countries and trying to see how emergence and concentration of Covid-19 variants varied over time.


**Key Objectives:**

1. Data Exploration: Dive into Novel COVID19 API to find change of variants over time in six different European Countries.

2. Analysis: Identification of most dominant variants in countries by number and over years.

3. 

4. Impact and need of Variants: With Study of variants, it helps in developing vaccinations, controlling the disesase, and making stratgies to overcome to affect of disease.
 

**Team Members:**

  	Miranda Melton
   
  	Payal Bansal
  
   	Zachary Pederson

**Ethical Considerations**

**Data Source**

Covid19 Novel API: We have used Open source API data from (https://disease.sh/docs/#/COVID-19%3A%20JHUCSSE/get_v3_covid_19_historical_all)

We have selected COVID-19 Variants data for 6 different European Countries(France, Germany, Ireland, Italy,Norway and Sweden) using (https://disease.sh/v3/covid-19/variants/<country_name>/


**Data Analysis**

1. Take the API links and turn the JSON data into individual JSON files
2. Take the JSON files and convert them to CSV file to be saved in a separate folder
3. Turn the CSV files into DataFrames
4. Merge the DataFrames together
5. Rename the Columns for Improved Readibility
6. Export the merged DataFrame as a CSV file
7. Upload the merged CSV data into a database management system of your choice 

**Technologies Used**

1. Programming Language: Python
2. Libraries and Modules: 
	- Requests: For making HTTP requests to the Covid19 Novel API
	- Pandas: For data manipulation and analysis 
	- NumPy: For numerical operations and array manipulations 
	- JSON: Part of the Python standard library, used for handling JSON data 
	- PPrint: Part of the Python standard library, used for pretty-printing data structures
  	- Plotly and Ployly.Express: Library used to create visualizations
   	- Ipywidgets: Interactive HTML widgets for Jupyter Notebook and the IPython kernal
   	- Math: Needed this to do the Log10 of each value
   	- sns:  Used to visualize distributions
3. API: Covid19 Novel API(API for finding differnt types of data related to covid across globe)
5. Integrated Development Environment (IDE): Jupyter Notebook: Used for writing, testing, and debugging the Python script.
6. Version Control: Git: Used for version control and collaborative development.
7. Database: PostGre SQL 
8. Project Documentation: README.md: For project documentation and instructions.


**Structures**

**Results**

1. Top Variants across multiple Countries

![image](https://github.com/MahnFrammen/Project-3/assets/148804724/70875d3a-d966-4456-a206-e02408bf2c06)

2. Dectections of Variants by Year (2020-2023)
![image](newplot (5).png)



**Conclusions**

1. The study of variants helps in developing vaccine, controlling the disease and developing health strategies.

2. As the Delta variant imarges, the cases increased to a new number beacuse of the increased transmissibility compared to earlier variants.





**Implications/Limitations**

There are several limitations associated with this type of data. Understanding these limitations helps contextualize the findings and informs interpretation and decision-making

1. Sampling Bias : The data may be subject to sampling bias, as genomic sequencing efforts vary widely between countries and regions. Countries with more robust sequencing capabilities may detect and report more variants compared to those with limited resources

2. Selection Bias in Data Representation : The data may overrepresent certain populations or demographics, particularly if sequencing efforts target specific groups or regions. This can skew the observed variant distribution

3. Incomplete Sequencing Coverage : Not all COVID-19 cases undergo genomic sequencing, leading to underrepresentation of certain variants in the data. This can result in an incomplete picture of variant prevalence and distribution.



