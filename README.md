# Pewlett-Hackard-Analysis

## Overview of the analysis

Pewlett-Hackard (PH) wants to take care of the future and for the following retired employees. The company is researching who will be retired and how many will anticipate the actions to do. 
Bobby, an HR analyst, analyzes the current information to the company to prepare a strategy facing the impact of a potential retirement by groups. 

He has delivered part of the analysis. These analysis will support the formulation of ideas as per example the one in Sales and Development Areas. Where they are thinking to have a mentoring program: experienced and successful employees stepping back into a part-time role instead of retiring completely. Their new role would be as a mentor to the newly hired folks.

He is using SQL and the available excel files with the data and he has prepared certain deliverables. Now, his manager has given two more assignments:

  * Determine the number of retiring employees per title
  * Identify employees who are eligible to participate in a mentorship program to 


## Results
Fror the new analsys we can say: 

**Deliverable 1:** Number of retiring employees per title

Three reports were attached in the [Data Folder](https://github.com/JackieCortes/Pewlett-Hackard-Analysis/tree/main/Data)

  1) From retirement_titles.csv, we can found the career path per each one of the potential retirees.

  2) From unique_titles.csv,  we can know the potential retirees. This is the answer to the question of who will be retired with the advantage of knowing the current position. 

  3) From retiring_titles.csv, HR knows the impact by title and traces a detailed strategy to recover the positions, if it is required. 
 
 ![retiring_titles](https://github.com/JackieCortes/Pewlett-Hackard-Analysis/blob/main/Ret_Titles.PNG)
  
We can see the priority for this plan will be the "Senior" positions because of the headcount they have. So HR can be focus on these positions and use the information of points 1 & 2 to preview the career path to be covered and who will be the retirees.

**Deliverable 2:**
From the mentorship_eligibilty.csv data, we can obtain all the valuable information to know who will be the next candidates to be retired into next generation and who can help to cover the positions. To see the fields from the table of the 1965 generation, please observe the following image.

![mentorship_elegibility](https://github.com/JackieCortes/Pewlett-Hackard-Analysis/blob/main/mentor_eli.PNG)


## Summary

It is important to answer the following questions;

* __How many roles will need to be filled as the "silver tsunami" begins to make an impact?__

The number of potential retirements is 90,398 positions. Analyzing the figure of point 3 from the previous section, we can notice two Senior positions are critical. These Senior positions are together 64% of the total, and if they go out without knowledge transfer, they can impact the operation. So the Senior positions are key positions and it is strongly recommended to have a plan to fill the positions or to have a knowledge transfer.

* __Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?__

As there are no fields related to development ratings, there is no possibility to say if the retirement-ready employees are qualified to be mentors. However, based on the company results and headcount volume there is a high probability to have the correct population to do it. 

**Suggestion:** 
Reviewing the next generation count in the next extra table, we can observe there are hundreds versus the thousands of retirement-ready generation. So we can have a high chance to have good mentors and enough mentees into the 65's population.
![Mentees - born in 1965 generation](https://github.com/JackieCortes/Pewlett-Hackard-Analysis/blob/main/Ret_Titles_new.PNG)

Adding that the headcount from employees who born from 1956 to 1964, we saw that there are more employees who can take the mentorship program to be mentors or mentees as soon the retirement-ready population leave totally the company. Please, observe the following numbers. However, it is important to point out that have a replacement plan is fundamental.

![Generation 1956-1964](https://github.com/JackieCortes/Pewlett-Hackard-Analysis/blob/main/outofRange.PNG)

### Resources
If you want to see the [SQL code: Employee_Database_challenge.sql](https://github.com/JackieCortes/Pewlett-Hackard-Analysis/tree/main/Queries), please click on the link.
To see the extra tables code, please click on [Extra.sql](https://github.com/JackieCortes/Pewlett-Hackard-Analysis/tree/main/Extra)
