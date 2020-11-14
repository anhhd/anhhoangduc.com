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
summary: Build a search engine to find data terms in new Data WareHouse efficiently
tags:
- Tools
title: Search engines for data terms
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""
---

## The challenge

When building the new Data Warehouse, we have to deal with various data sources to extract business/data terms which will be use later for business.
However, we face some fundamental but challenging questions such as:

- How could I know that a term/multiple terms have been developed in the new DWH?
- How could I find data terms effectively as we face problems of Natural Language Processing with Vietnamese language?


## Solution

To solve such problems, we built a search engine using `Natural Language Processing` with `Shiny` in IBM Watson platform. The app help us to have:

- Simple but modern interface for business users to find data available in the new DWH
- Effectve search engine which can identify multiple terms with propensity of accuracy 

Thanks to the app, it has saved hundreds hours for users/project to search and communicate to each other.