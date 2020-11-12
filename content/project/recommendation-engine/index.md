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
summary: Using apriori algorithm to find frequent patterns and build recommendation engine for all products and customers for `VPBank`
tags:
- Predictive Modeling
title: Build recommendation engine for VPBank's customers
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""
---

## The challenge

SMEs division wanted to cross-sell products for each customers. The challenge is to identify suitable products for each customers & transfer the output to sales for deep-farming

## Solution

Applied *apriori algorithm* on customer products holding data to develop the recommendation engine. The engine was integrated with Customer 360 and automatically updated every month. For each sale, the engine found customer patterns with the highest probabilities of purchase a given product.

## Business Impact

- Identified next best offer products for all customers for SMEs monthly
- Increased cross selling campain 1.88X