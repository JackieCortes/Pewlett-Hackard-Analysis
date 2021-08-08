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
  
We can see the priority for this plan will be "Senior Engineer" & "Senior Staff" positions, taking care of this population will be cover the 64%. And our third place will the Engineer position reaching 71% of the table. So HR can be focus on this positions and use the information of points 1 & 2 to preview the career path and who will be the retirees.

**Deliverable 2:**
From the mentorship_eligibilty.csv data, we can obtain all the valuable information to know who will be the next candidate to be retired and who can help to prepare the next generation or cover the positions to be opened with all important details.

![mentorship_elegibility](https://github.com/JackieCortes/Pewlett-Hackard-Analysis/blob/main/mentor_eli.PNG)


## Summary

It is important to answer the following questions;

* How many roles will need to be filled as the "silver tsunami" begins to make an impact?
The number of potential retirements is 90,398 positions. Analyzing the figure of point 3 from the previous section, we can notice two Senior positions. These Senior positions are together 64% of the total, and if they go without transfer, their knowledge can impact the operation.

Because of the headcount constraint, the rest of the population can also impact the company representing 36%. 

* Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
Reviewing a counting of the next generation from the mentorship_elegibility table, we can observe there are hundreds of employees versus the thousands of retirement-ready generation. So yes, the population is enough as mentors. And we can notice is urgent to hire new employees to start to prepare the new generations.

![Mentees - born in 1965 generation](https://github.com/JackieCortes/Pewlett-Hackard-Analysis/blob/main/Ret_Titles_new.PNG)

## Resources
If you want to see the [SQL code: Employee_Database_challenge.sql](https://github.com/JackieCortes/Pewlett-Hackard-Analysis/tree/main/Queries), please click on the link.
