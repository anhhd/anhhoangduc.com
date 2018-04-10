+++
# Date this page was created.
date = "2016-04-27"

# Project title.
title = "Predict credit card attritors"

# Project summary to display on homepage.
summary = "Using Gradient Boosting Machine with H2O platform to predict customers who may close credit card in next 3 months"

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "bubbles.jpg"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["predictive-modelling"]

# Optional external URL for project (replaces project detail page).
external_link = false

# Does the project detail page use math formatting?
math = false

# Optional featured image (relative to `static/img/` folder).
[header]
image = "headers/bubbles-wide.jpg"
caption = "My caption :smile:"
+++

## Business Problem 

Issueing credit cards is one of the main focuses of VPBank's Retail Division, with a target of multi thousands new cards in 2017. However, there is little meaning in acquiring new card holders if they are going to churn in big numbers. 

In 2016, attrition rate was very high for newly issued cards, posing a substantial problem. 
This calls for a need to identify potential attritors months before they make the action, enabling the Bank to take corrective measures to keep them from churning.

## Methodology 

The predictive problem belongs to the unbalanced classification category, one of the most difficult predictive models, with the monthly portion of attritors equalling to 2% of that of active cards. 

The final model was built using the **Gradient Boosting Machine (GBM)** method after **tuning multi hyper-parameters**.
As a combination between gradient descent and ada boost, GBM is a method of machine learning which combines many different decision trees to produce a powerful predictive model. 

We also used data manipulation methods and activity analysis to find insightful findings within the transaction and card information datasets, 
as well as build a customer profile that segments our customer base into 4 groups with distinctive between-group demographic and spending behaviors: 
**Attritors, High Risk Users, Typical Users and High Frequency Users**.

## Results and Recommedations

Utilizing the model in conjuction with the customer profile, the Analytics team was able to provide the Products team with a list of almost **12K potential attritors** and their respective card closing probabilities. 

We also made data-driven recommendations in regards of card policies, cross-selling programs and marketing campaigns.

## Implementation and Business Impact

### Implementation
The list was provided for the Products team and is in use for a trial 3-month "Happy Call" Program. 

We also propose many target plan regarding customers' transacting behaviours
to maintain them with the bank, for instance:

- The group of users that should be offered other product as the are misusing credit card
- Specific number of tracsaction that each customers should have every one month & two months to make them to be loyal customers.

The model is updated on quarterly basis to be able to detect credit card attritor more efficiently. 

### Business Impact 

After one year utilizing predictive modelling and the power of analytics capabilities, attrition rate has reduced by 40%. The estimated Total Operating Income impact of keeping all customers from churning is at an approxiamated of multi billion VND.
