+++
# Date this page was created.
date = "2016-04-27"

# Project title.
title = "Build recommendation engine for VPBank's customers"

# Project summary to display on homepage.
summary = "Using apriori algorithm to find frequent patterns and build recommendation engine for all products and customers for `VPBank`"

# Optional image to display on homepage (relative to `static/img/` folder).
#image_preview = "recommendation-engine.jpg"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["predictive-modelling"]

# Optional external URL for project (replaces project detail page).
#external_link = "http://www.analyticsbicc.com.vn/case-studies/rbd-c#redit-card-attrition/"

# Does the project detail page use math formatting?
math = false

# Optional featured image (relative to `static/img/` folder).
[header]
image = "headers/bubbles-wide.jpg"
+++

## The challenge

SMEs division wanted to cross-sell products for each customers. The challenge is to identify suitable products for each customers & transfer the output to sales for deep-farming

## Solution

Applied *apriori algorithm* on customer products holding data to develop the recommendation engine. The engine was integrated with Customer 360 and automatically updated every month. For each sale, the engine found customer patterns with the highest probabilities of purchase a given product.

## Business Impact

- Identified next best offer products for all customers for SMEs monthly
- Increased cross selling campain 1.88X


