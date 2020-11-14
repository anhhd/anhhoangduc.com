---
date: "2016-04-27T00:00:00Z"
external_link: ""
image:
  focal_point: Smart
links:
- icon: twitter
  icon_pack: fab
  name: Follow
# slides: example
summary: Build a tool to extract and separate comments & code in SQL scripts
tags:
- Tools
title: SQL auto documentation
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""
---

## The challenge

One of daily jobs of a data analyst is to extract data from various sources in DWH to build a report for address business needs. 
However, when the number of data analysts as well as requests from business increase, there are some very difficult issues to solve:

- How could a new data analyst can catch up quickly with the team?
- How could we separate business logics (usually as comments in SQL scripts) from SQL language so that the knowledge handover process can run smoothly?
- How could we identify fundamental of SQL scripts, such as input tables, output tables and variables, steps to run the job without creating separate documents?

All theses three issues become harder to solve when the scale of the team increases.

## Solution

To solve such problems, we build an `Shiny app` which allows data analyst to upload a bundle of SQL scripts. The app will analyze and generate a beautiful HTML report which contains following information:

- Input tables, output tables and variables used in all scripts
- Document auto-generated from comments from all scripts

Thanks to the solution, data analytics boost productivity by at least 10% by eliminating all the cost of communication.