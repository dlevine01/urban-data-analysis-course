**Final project**

Working individually or in groups of up to 3, you will prepare and analyze one or more datasets to illuminate novel findings. Your project proposal will identify your group, the datasets you will use, and the research questions you seek to answer. The final project deliverables include slides summarizing the key findings; a brief report detailing your findings as well as describing the data sources and methodologies; and complete code used to analyze the data.

**Objectives**

* Develop research questions based on urban data.

* Perform data cleaning, manipulation, and analysis using statistical methods.

* Visualize data to communicate your findings effectively.

* Interpret and report your results in a clear and concise manner.

**Assignment**

* Dataset Selection:

  * Choose a topic to explore and one or more dataset(s) from the provided list: 

    * [Housing Database](https://data.cityofnewyork.us/Housing-Development/Housing-Database/6umk-irkx/about_data)

    * [Citi Bike trips](https://s3.amazonaws.com/tripdata/index.html)

    * [Legally Operating Businesses](https://data.cityofnewyork.us/Business/Legally-Operating-Businesses/w7w3-xahh/about_data)

    * [MTA Monthly Ridership](https://data.ny.gov/Transportation/MTA-Monthly-Ridership-Traffic-Data-Beginning-Janua/xfre-bxip/data_preview)

    * [Traffic Collisions Data](https://data.cityofnewyork.us/Public-Safety/Motor-Vehicle-Collisions-Crashes/h9gi-nx95)

    * [NYC PLUTO](https://data.cityofnewyork.us/City-Government/Primary-Land-Use-Tax-Lot-Output-PLUTO-/64uk-42ks/about_data)

    * [311 Service requests](https://data.cityofnewyork.us/Social-Services/311-Service-Requests-from-2010-to-Present/erm2-nwe9)

    * [Housing Maintenance Code Violations](https://data.cityofnewyork.us/Housing-Development/Housing-Maintenance-Code-Violations/wvxf-dwi5/about_data)

    * [Trees](https://data.cityofnewyork.us/Environment/Forestry-Tree-Points/hn5i-inap/about_data)

    * [New York City Restaurant Inspection Results](https://data.cityofnewyork.us/Health/DOHMH-New-York-City-Restaurant-Inspection-Results/43nn-pn8j)

    * [NYC Greenhouse Gas Emissions Inventory](https://data.cityofnewyork.us/Environment/NYC-Greenhouse-Gas-Emissions-Inventory/wq7q-htne/about_data)

  * If desired, students may propose and use an alternative dataset with prior approval.

* Research Questions:  
  * Formulate two to three research questions related to your dataset.

  * Example: *Do Citi Bike members take longer trips than casual riders?* *Which Citi Bike locations are more popular on weekends than weekdays?*

* Data cleaning and preparation:  
  * Handle missing/null or invalid values.

  * Process and transform datetime objects (e.g., extract months, days, or hours).

  * Filter or aggregate data to focus on relevant aspects of your research questions.

* Exploratory Data Analysis (EDA):  
  * Provide descriptive statistics for key variables.

  * Create visualizations such as histograms, line plots, scatter plots, and bar charts to illustrate distributions and trends in the data. 

* Identify or compose appropriate measures to answer your research question

  * e.g. average duration of Citi Bike trips; average subway ridership during morning rush hours; net new residential dwelling units

* Statistical Analysis:  
  * Compute and analyze statistics of the data to answer research questions and test hypotheses.  
  * Choose and implement one or more appropriate statistical test(s) to evaluate the significance of the analytic findings e.g.  
    *  T-test to test the significance of differences between means; or  
    * regression analysis to test the strength and significance of a relationship between numeric variables

**Final Deliverables**

* Final Report:  
  * Submit a report (maximum 3 pages, excluding visualizations) including:   
    * Introduction and Background: Explain the context for the data and why this exploration is interesting.  
    * Research Questions and Hypotheses: State your questions and hypotheses clearly.  
    * Methods: Summarize the steps taken for cleaning, EDA, and statistical analysis.  
    * Findings and Visualizations: Present your results with appropriate visualizations. Focus on the most interesting findings.  
    * Conclusion and Summary: Summarize your insights and their implications.  
* Slides:   
  * Prepare 3 slides explaining your most interesting findings to a non-technical audience  
  * Use easy-to-understand data visualizations.  
*     Code Notebook:  
  * Submit a Jupyter notebook with your complete, annotated workflow  
  * Load data   
    * If data is loaded from files stored on your computer, share copies of these files, as well, with your submission  
    * If data were queried from OpenData or other sources, explain in your report methodology the query used  
  * Prepare and clean data  
    * Demonstrate how you reviewed the accuracy and completeness of the data, for the topic and questions you studied  
    * Where useful, show exploratory data visualizations used to investigate the data.  
    * Use markdown cells to annotate any data issues and the approach you took to cleaning data.  
    * Reshape or  summarize the data and create any new measures, as needed, for your research questions  
  * Analyze data to answer research questions or test hypotheses  
    * Perform the analytic steps to answer your research questions (These steps will depend on your particular questions).  
    * Output charts, summary DataFrames, numeric results, statistical test results or regression reports relevant to your analysis.   
    * Use markdown cells to annotate each of these numeric results and what they signify.  
    * Generate charts or visualizations to illustrate final results and key findings and/or export key results to illustrate using other tools  
  * Your code notebook should run cleanly from top to bottom without any errors.  
  * Any key results should be outputted (i.e the results should be visible below a code cell without re-running the code) in your final saved version, and these results should be annotated with markdown cells as well.

Grading rubric:

| Report |  |
| ----- | :---- |
| Introduction: Succinctly describe the context and importance of the topic and the relevance of your research. Give the reader a reason to read on. | 10 points |
| Research question: Define the research question(s) as clear hypotheses that can be answered with the data available. | 10 points |
| Methods: Thoroughly, but succinctly (less than a page) describe the data sources and analytic methods used.  This should include an explanation of choices you made in cleaning and preparing the data,  This section should also demonstrate your understanding of why the methods you chose are appropriate for the data and research questions. | 10 points |
| Findings and visualizations:  Summarize the key findings in ways that make them meaningful to a general audience. Show what your numeric results signify in terms of your initial research questions? Use appropriate and engaging visualizations to illustrate key points.  | 15 points for text 15 points for visuals |
|       *Total* | 60 points |
| **Slides** |  |
| Use three slides to introduce your topic and present the most important findings. Use succinct headings and limited text to describe the issue Use charts or other data visualizations to communicate key results. | 20 points |
|  |  |
| **Code notebook** |  |
| Data review and cleaning: Demonstrate appropriate inspection and review of the data As needed, remove erroneous values or outliers that would skew answers to your research questions | 10 points |
| Exploratory data analysis Summarize useful measures of the data Illustrate key trends, distributions, or relationships with appropriate visualizations | 15 points |
| Select or create relevant measures As needed, summarize, reshape, or create new measures to be able to conduct analysis to answer your research questions or test your hypotheses | 10 points |
| Analysis: Select and correctly employ analysis methods and statistical tests appropriate for answering the research questions. Annotate findings and results. Explain their significance and demonstrate your understanding of these methods | 15 points |
| Code runs cleaning without errors and all data is provided, for reproducible analysis | 10 points |
|       *Total* | 60 points |

