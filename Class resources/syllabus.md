
# Urban Data Analysis Course Syllabus

Location: 305 HN<br>
Class time: Thursday 7:30-9:20 PM

Instructor: Dan Levine<br>
Email: Daniel.Levine@hunter.cuny.edu<br>
Office hours: Book [here](https://calendar.app.google/S4jSCKJtdKz76t7Z7)  

## Course overview

This course teaches how to answer important questions using data. The course situates data analysis tasks and interpretations in the context of urban planning and research methods and applies quantitative and statistical methods for analyzing urban issues. 

Students will learn fundamental skills for working with data, including methods for cleaning, evaluating, reshaping, aggregating, grouping and combining datasets. The course details descriptive statistics for understanding data and introduces the fundamentals of inferential statistics to model and understand relationships between values. The course teaches fundamental approaches and tools for visualizing data and analytic findings. The class culminates with a final project in which students will conduct a complete analysis using one of a pool of available datasets and present independent research findings.

This course will teach and use the Python programming language as the main platform for data manipulation and statistical analysis. No prior experience with Python is required. Some prior knowledge of data tasks in Excel or other platforms will be useful, but is not required. This is a fast-paced course, and students are expected to learn how to troubleshoot programming problems independently.

### Learning Objectives

- To learn how to structure quantitative research to draw meaningful insights from data, especially data on urban systems, populations, and infrastructure;
- To learn about online datasets, open data catalogs, and other relevant resources;
- To learn descriptive statistics and use these statistics to find meaningful insights in data;
- To learn relationships between planning-related variables in urban areas and modeling them using linear regressions;
- To learn basic programming skills in Python;
- To learn how to use data analysis for critically evaluating existing planning policies and building future alternatives.
## Weekly plan

| Week<br>Date  | Readings/assignments<br>due before class | Class topics   |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Week 1<br>Jan 30  |  | Introduction to the course<br>Why data analysis?<br>  - Use data analysis to answer questions.  <br>  - Use code to do data analysis faster<br>Lab:<br>- Basic introduction to coding<br>- Get set up in a Python Jupyter Notebook environment |
| Week 2<br>Feb 13  | 1. Review the course [syllabus](https://github.com/dlevine01/urban-data-analysis-course/blob/main/Class%20resources/syllabus.md).<br>2. Fill out [this survey](https://docs.google.com/forms/d/e/1FAIpQLSfJj4LrdU78M_M3cTaZ-wKh7lUOJMMbOkQ7OLA-V8b7XRkK7g/viewform?usp=dialog) on your goals and expectations for the course.<br>3. Join the [Slack](https://join.slack.com/t/urbandataanalysis/shared_invite/zt-2z1bxsjo0-DHX0gpeGv1fAENMnx3bzdg) channel and introduce yourself.<br>4. Follow [these instructions](https://github.com/dlevine01/urban-data-analysis-course/blob/main/Notebooks/Set%20up%20your%20coding%20environment.ipynb) to set up your local coding environment<br>5. Complete the lab notebooks we started in class, [Intro to Jupyter](https://github.com/dlevine01/urban-data-analysis-course/blob/main/Notebooks/Intro%20to%20Jupyter.ipynb) and [Intro to Pandas](https://github.com/dlevine01/urban-data-analysis-course/blob/main/Notebooks/Intro%20to%20Pandas.ipynb)<br>6. Submit your complete lab notebooks in Brightspace.<br>7. Read: Salkind & Frey Ch 2, pp. 21-33<br><br>8. (optional) Read about Jupyter Notebooks and Pandas.: [These tutorials](https://palewi.re/docs/first-python-notebook/notebook.html) are a nice complement the in-class work from a skilled data journalist. We’ve only covered the tools in modules 2-4; we’ll get to the next steps soon but read ahead if you like. (Note that these demos are in Jupyter Lab, which is just a slightly different interface for using notebooks.) <br>9. (optional) Try hands-on pandas practice at [Kaggle](https://www.kaggle.com/learn/pandas). Modules 1, 2, and 5 will be most useful for where we are starting, but these modules offer another way to dive into the basics of pandas. | Lecture:<br>- Summary statistics: getting insights from a column of data<br>- Central tendency: what is typical<br>- Data types<br><br>Lab:<br>- Introduction to `pandas` DataFrames<br>- Selecting columns and computing summary statistics   |
| Week 3<br>Feb 20  | Frost _Introduction_ pp 16-42<br><br>(optional) Pandas tutorials on [columns](https://palewi.re/docs/first-python-notebook/columns.html), [filter](https://palewi.re/docs/first-python-notebook/filters.html), and [group by](https://palewi.re/docs/first-python-notebook/groupby.html) (modules 5-7)<br><br>(optional) Pandas tutorial on [Indexing, Selecting & Assigning](https://www.kaggle.com/code/residentmario/indexing-selecting-assigning) or [Grouping and Sorting](https://www.kaggle.com/code/residentmario/grouping-and-sorting)  | Lab:<br>- Data types and fixing data types<br>- summary statistics, continued.<br>- Error handling<br>- Subsets of data<br>- Filtering rows<br>- Group by  |
| Week 4<br>Feb 27  | Claus Wilke. [_Fundamentals of Data Visualization_](https://clauswilke.com/dataviz/) sections 1, 2, 5 & 7 <br>"[Using Histograms to Understand Your Data](https://statisticsbyjim.com/basics/histograms/)"  | Lecture:<br>- Data distributions<br>- Histograms<br>- Interpreting distributions<br>-Fundamentals of visualizing data<br>- String methods<br><br>Lab:<br>- Data cleaning<br>- Using `seaborn` for visualization<br>- Histograms and bar plots  |
| Week 5<br>Mar 13  | Salkind & Frey Ch 3 pp 41-50<br>Frost _Introduction_ 121-144 | Lecture:<br>- Standard deviations<br>- Samples vs. populations<br><br>Activity:<br>- Scoping research questions for quantitative analysis  |
| Week 6<br>Mar 20  | Analysis assignment 1 <br><br> _Optional_: [How to handle time series data with ease](https://pandas.pydata.org/docs/getting_started/intro_tutorials/09_timeseries.html)| Lecture:<br>- Time<br><br>Lab:<br>- Datetime data types<br>- Line plots<br>- Intervals<br>- Date time resampling<br>- _dataset:_ Citi Bike [trips](https://citibikenyc.com/system-data)|
| Week 7<br>Mar 27  | Salkind & Frey Ch 11 pp 199-208<br>Frost _Hypothesis Testing_ pp 19-23<br>   | Lecture:<br>- Hypothesis testing: is your data representative?<br>- _p_-values<br>- _t_-tests<br>- Research questions and hypotheses<br><br>Lab:<br>- Implementing _T_-tests with `scipy`  |
| Week 8<br>Apr 3   | Final project proposal <br> - [Merging DataFrames](https://www.e-education.psu.edu/eme210/node/8) <br> | Lecture:<br>- NYC OpenData<br>- Census data products<br><br>Lab:<br>- Extending and combining data with concat, merge, and join|
| Week 9<br>Apr 10  | Salkind & Frey Ch 5 pp 76-90 & Ch 16 pp 274-283  | Lecture:<br>- Correlation<br>- Regression<br><br>Lab:<br>- Computing linear regression in `statsmodels`<br>- Interpreting _p_-values and _r_^2 |
| Week 10<br>Apr 24 | [Introduction to GeoPandas](https://geopandas.org/en/stable/getting_started/introduction.html)   | Lecture & Lab:<br>- Using geospatial data<br>- GeoDataFrames<br>- Reading and writing spatial data<br>- Make a map <br> - `for` loops<br>|
| Week 11<br>May 1  | - Analysis assignment 2 <br> - [Introduction to Altair](https://idl.uw.edu/visualization-curriculum/altair_introduction.html) <br> - [An Introduction to Altair](https://vallandingham.me/altair_intro.html) <br> - [How to create your first Datawrapper chart](https://academy.datawrapper.de/article/245-how-to-create-your-first-datawrapper-chart) | Lecture & Lab:<br>- Advanced data visualization tools  |
| Week 12<br>May 8  |  | Lecture:<br>- Using code to replicate and automate <br><br>Lab:<br>- Processing multiple files<br>- open source software and managing environments (`conda`)<br><br>Lab:<br>- Open tech support for final projects|
| Week 13<br>May 15<br> | Final projects due   ||

## Reading Materials

PDF versions of these readings will be shared.

- Frost, Jim. 2019. _Introduction to Statistics: An Intuitive Guide for Analyzing Data and Unlocking Discoveries_
- Frost, Jim. 2020. _Hypothesis Testing: An Intuitive Guide for Making Data-Driven Decisions_
- Salkind, N. J., & Frey, B. B. 2019. _Statistics for people who (think they) hate statistics._ 

## Assignments

|  |  |
| -------------------------------------------------------------------------------------------- | -------------------------------------------- |
| Complete lab assignments | 20%  |
| Project assessments<br><br>   Analysis assignment 1<br><br>   Analysis assignment 2  | 30%<br><br>   15%<br><br>   15%  |
| Final project<br><br>   Project proposal<br><br>   Report and slides<br><br>   Analysis code | 40%<br><br>   5%<br><br>   20%<br><br>   15% |
| Participation| 10%  |

### Lab assignments
Weekly in-class and at-home lab assignments will demonstrate foundational Python data skills in Jupyter notebooks. Each lab will include tasks to test your understanding and ability to operationalize these skills on real data. We will start these labs in class and you will be expected to complete them before the following class. 

Submit weekly labs in the Brightspace assignment portal before the next week's class. Save your notebook(s) as `.ipynb` file(s), with your name added to the end of each filename.

### Project assessments
These at-home analysis assessments will require you to put together the skills you have learned to answer real-world questions. Each assignment will point you to data sources and ask you to complete the steps required to evaluate and analyze the data. You will need to use your code skills to answer questions.

Submit these assignments in the Brightspace portal before the due date. Save your notebook as a `.ipynb` file, with your name added to the end of the filename.

### Final project
Working individually or in groups of up to 3, you will prepare and analyze one or more datasets to illuminate novel findings. Your project proposal will identify your group, the datasets you will use, and the research questions you seek to answer. The final project deliverables include slides summarizing the key findings; a brief report detailing your findings as well as describing the data sources and methodologies; and complete code used to analyze the data.

##### Objectives
- Develop research questions based on urban data.
- Perform data cleaning, manipulation, and analysis using statistical methods.
- Visualize data to communicate your findings effectively.
- Interpret and report your results in a clear and concise manner.
#### Assignment
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

#### Deliverables
1. Project proposal (due April 8)
	- What research questions will you answer?
	- Which dataset(s) will you use?
	- What methods will you use to prepare and analyze the data?
7. Final project (due May 15)
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
##### Groups
Final projects can be completed individually or in groups of 2 or 3 students. Collaborative projects can be an opportunity to learn from and along with fellow students. 

Students working individually or in groups are expected to put in a comparable effort to this major project, so groups will be expected to tackle more complex research questions, such as those requiring combining multiple data sources. However, groups should not segment work entirely: each group member is expected to contribute to and understand all aspects of the project.

Include your group members and plan for collaboration in your project proposal.

## Communication

We will use Slack as our communication platform. Computer programming is best learned collaboratively and Slack will be a platform to ask questions, troubleshoot issues, support and learn from your classmates. Active participation in Slack  and in class will be part of your course grade. 

### A note on collaboration, troubleshooting, AI, and learning to code

A vital component of learning to code is learning how to teach yourself new skills and troubleshoot errors or challenges by using examples and resources that other programmers have put online. This includes reading and making sense of documentation and examples for modules and tools and effectively pinpointing errors and finding how others have solved similar problems.   

Part of being an effective coder is knowing how to copy-and-paste example code then adjust it for a particular use case. On the other hand, if you rely on copy-and-pasted code from others, or from AI LLMs to write all your code, you are unlikely to learn how to code effectively, check that your code is doing what you expect it to, or adjust it to fit your needs.

The spirit of open source software is to share for other programmers how things work and how to solve problems. In this academic setting, it is important for students to take responsibility for their own work and attribute contributions by others.

For this course:

- When you encounter errors in your code or challenges you do not know how to solve, Google for solutions.
- If you are still stuck, ask for help on the class Slack channel. Share the a minimum reproducible example of the code that is causing the error, what you have tried to fix it, and ask for the help you need.
- Help your fellow student out. If you know the way out of a problem where another student is stuck, offer an explanation, a minimal code example, and/or a link to a resource explaining what to do. This support for your fellow students is a part of your participation grade and will help you master new concepts.
- When you copy-and-paste code from another student or an online source, leave a \#comment in your code with the source and a link. This is for your own accountability, but also a way for you to find your way back to the explanation if you hit a similar problem again.
- If you use LLMs to write code for you, include a \#comment with the source and write your own comment in your own words explaining what the code is doing. LLMs are probably capable of writing most of the code for labs for this class, but remember that that is because this is an introductory course. If you don’t also learn how to write this code, you will not be able to effectively use it for complex tasks (including the major homework and final project for this course).
- Copying-and-pasting others’ work, wholesale and without attribution, can be considered a violation of policies on academic integrity   

Here is some helpful guidance for how to ask for help with your code so that others can help solve your problems: [https://stackoverflow.com/help/how-to-ask](https://stackoverflow.com/help/how-to-ask)