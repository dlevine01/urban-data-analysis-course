
# Urban Data Analysis Course Syllabus

Location: 305 HN

Class time: Thursday 7:30-9:20 PM


Instructor: Dan Levine

Email: dlevine01@gmail.com

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

| Week<br>Date          | Readings/assignments<br>due before class                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           | Class topics                                                                                                                                                                                                                                                                    |
| --------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Week 1<br>Jan 30      |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | Introduction to the course<br>Why data analysis?<br>  - Use data analysis to answer questions.  <br>  - Use code to do data analysis faster<br>Lab:<br>- Basic introduction to coding<br>- Get set up in a Python Jupyter Notebook environment                                  |
| Week 2<br>Feb 13      | [Set up coding environment](https://github.com/dlevine01/urban-data-analysis-course/blob/main/Notebooks/Set%20up%20your%20coding%20environment.ipynb)<br><br>Complete class [survey](https://docs.google.com/forms/d/e/1FAIpQLSfJj4LrdU78M_M3cTaZ-wKh7lUOJMMbOkQ7OLA-V8b7XRkK7g/viewform?usp=dialog)<br>[Join Slack](https://join.slack.com/t/urbandataanalysis/shared_invite/zt-2z1bxsjo0-DHX0gpeGv1fAENMnx3bzdg) and introduce yourself.<br><br>Read: Salkind & Frey Ch 2, pp. 21-33<br><br>(optional) interactive [introduction to Pandas](https://www.kaggle.com/learn/pandas) | Lecture:<br>- Summary statistics: getting insights from a column of data<br>- Central tendency: what is typical<br>- Data types<br><br>Lab:<br>- Introduction to `pandas` DataFrames<br>- Selecting columns and computing summary statistics                                    |
| Week 3<br>Feb 20      | Frost _Introduction_ pp 16-42                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      | Lecture:<br>- Data distributions<br>- Histograms<br>- Interpreting distributions<br><br>Lab:<br>- Subsets of data<br>- Filtering rows<br>- Group by<br>_dataset_: [Forestry Tree Points](https://data.cityofnewyork.us/Environment/Forestry-Tree-Points/hn5i-inap/data_preview) |
| Week 4<br>Feb 27      |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | Lecture:<br>- Fundamentals of visualizing data<br>- Error handling<br>- String methods<br><br>Lab:<br>- Data cleaning<br>- Using `seaborn` for visualization<br>- Histograms and bar plots                                                                                      |
| Week 5<br>Mar 13      | Salkind & Frey Ch 3 pp 41-50<br>Frost _Introduction_ 121-144                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       | Lecture:<br>- Standard deviations<br>- Samples vs. populations<br><br>Activity:<br>- Scoping research questions for quantitative analysis                                                                                                                                       |
| Week 6<br>Mar 20      | Analysis assignment 1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              | Lecture:<br>- Time<br><br>Lab:<br>- Datetime data types<br>- Line plots<br>- Intervals<br>- Date time resampling<br>- _dataset:_ Citi Bike [trips](https://citibikenyc.com/system-data)                                                                                         |
| Week 7<br>Mar 27      | Salkind & Frey Ch 11 pp 199-208<br>Frost _Hypothesis Testing_ pp 19-23<br>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         | Lecture:<br>- Hypothesis testing: is your data representative?<br>- _p_-values<br>- _t_-tests<br>- Research questions and hypotheses<br><br>Lab:<br>- Implementing _t_-tests in `statsmodels`                                                                                   |
| Week 8<br>Apr 3       | Final project proposal                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             | Lecture:<br>- NYC OpenData<br>- Census data products<br><br>Lab:<br>- Extending and combining data with concat, merge, and join                                                                                                                                                 |
| Week 9<br>Apr 10      | Salkind & Frey Ch 5 pp 76-90 & Ch 16 pp 274-283                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | Lecture:<br>- Correlation<br>- Regression<br><br>Lab:<br>- Computing linear regression in `statsmodels`<br>- Interpreting _p_-values and _r_^2                                                                                                                                  |
| Week 10<br>Apr 24     |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | Lecture & Lab:<br>- Using geospatial data<br>- GeoDataFrames<br>- Reading and writing spatial data<br>- Make a map                                                                                                                                                              |
| Week 11<br>May 1      | Analysis assignment 2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              | Lecture & Lab:<br>- Advanced data visualization tools                                                                                                                                                                                                                           |
| Week 12<br>May 8      |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | Lecture:<br>- Using code to replicate and automate <br><br>Lab:<br>- `for` loops<br>- Processing multiple files                                                                                                                                                                 |
| Week 12<br>May 8      |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | Lecture:<br>- Advanced topics<br><br>Lab:<br>- Open tech support for final projects                                                                                                                                                                                             |
| Week 13<br>May 15<br> | Final projects due                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |                                                                                                                                                                                                                                                                                 |

## Reading Materials

PDF versions of these readings will be shared.

- Frost, Jim. 2019. _Introduction to Statistics: An Intuitive Guide for Analyzing Data and Unlocking Discoveries_
- Frost, Jim. 2020. _Hypothesis Testing: An Intuitive Guide for Making Data-Driven Decisions_
- Salkind, N. J., & Frey, B. B. 2019. _Statistics for people who (think they) hate statistics._ 

## Assignments

|                                                                                              |                                              |
| -------------------------------------------------------------------------------------------- | -------------------------------------------- |
| Complete lab assignments                                                                     | 20%                                          |
| Project assessments<br><br>   Analysis assignment 1<br><br>   Analysis assignment 2          | 30%<br><br>   15%<br><br>   15%              |
| Final project<br><br>   Project proposal<br><br>   Report and slides<br><br>   Analysis code | 40%<br><br>   5%<br><br>   20%<br><br>   15% |
| Participation                                                                                | 10%                                          |

### Lab assignments
Weekly in-class and at-home lab assignments will demonstrate foundational Python data skills in Jupyter notebooks. Each lab will include tasks to test your understanding and ability to operationalize these skills on real data. We will start these labs in class and you will be expected to complete them before the following class. 

### Project assessments
These at-home analysis assessments will require you to put together the skills you have learned to answer real-world questions. Each assignment will point you to data sources and ask you to complete the steps required to evaluate and analyze the data. You will need to use your code skills to answer questions.

### Final project
Working individually or in groups of up to 3, you will prepare and analyze one or more datasets to illuminate novel findings. Your project proposal will identify your group, the datasets you will use, and the research questions you seek to answer. The final project deliverables include slides summarizing the key findings; a brief report detailing your findings as well as describing the data sources and methodologies; and complete code used to analyze the data.

##### Objectives
- Develop research questions based on urban data.
- Perform data cleaning, manipulation, and analysis using statistical methods.
- Visualize data to communicate your findings effectively.
- Interpret and report your results in a clear and concise manner.
#### Assignment

1.     Dataset Selection:
	- Choose one dataset from the provided list: 
		- Housing Database: [NYC Housing Data](https://data.cityofnewyork.us/Housing-Development/Housing-Database/6umk-irkx/about_data)
		- Citi Bike Data: [Citi Bike](https://s3.amazonaws.com/tripdata/index.html)
		- Legally Operating Businesses: [Business Data](https://data.cityofnewyork.us/Business/Legally-Operating-Businesses/w7w3-xahh/about_data)
		- MTA Monthly Ridership: [Ridership](https://data.ny.gov/Transportation/MTA-Monthly-Ridership-Traffic-Data-Beginning-Janua/xfre-bxip/data_preview)
		- Traffic Collisions Data: [Collisions](https://data.cityofnewyork.us/Public-Safety/Motor-Vehicle-Collisions-Crashes/h9gi-nx95)
		- NYC PLUTO, Census Data, or Temperature Data (from course resources).
	- If desired, students may propose and use an alternative dataset with prior approval.
1.     Research Questions:
	- Formulate two to three research questions related to your dataset.
	- Example: _Do Citi Bike members take longer trips than casual riders?_ _Which Citi Bike locations are more popular on weekends than weekdays?_ 
2.     Data cleaning and preparation:
	- Handle missing/null or invalid values.
	- Process and transform datetime objects (e.g., extract months, days, or hours).
	- Filter or aggregate data to focus on relevant aspects of your research questions.
3.     Exploratory Data Analysis (EDA):
	- Provide descriptive statistics for key variables.
	- Create at least four visualizations, including: 
	- Histograms, line plots, scatter plots, and bar charts.
	- Ensure all plots have proper labels, titles, and legends.
1.     Statistical Analysis:
	- Perform at least one of the following: 
	- Hypothesis testing (e.g., T-tests, ANOVA).
	- Regression analysis (simple or multiple linear regression).
	- Correlation analysis.

#### Deliverables
1. Project proposal (due April 8)
	- What research questions will you answer?
	- Which dataset(s) will you use?
	- What methods will you use to prepare and analyze the data?
2. Final project (due May 15)
	1. Final Report:
		- Submit a report (maximum 2 pages) including: 
		- Introduction and Background: Explain the context for the data and why this exploration is interesting.
		- Research Questions and Hypotheses: State your questions and hypotheses clearly.
		- Methods: Summarize the steps taken for cleaning, EDA, and statistical analysis.
		- Findings and Visualizations: Present your results with appropriate visualizations. Focus on the most interesting findings.
		- Conclusion and Summary: Summarize your insights and their implications.
	2. Slides: 
		- Prepare 3 slides explaining your most interesting findings to a non-technical audience
		- Use easy-to-understand data visualizations
	3.     Code Notebook:
		- Submit a jupyter notebook with your complete workflow: 	
		- Loading, cleaning, and exploring the data.
		- Code for statistical analysis and visualizations.
		- Proper markdown cells explaining each step.
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