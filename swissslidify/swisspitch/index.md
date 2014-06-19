---
title       : Swiss Demographics Correlations
subtitle    : A brief exploration
author      : Enrique Balp Straffon
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Using the Swiss Data

We used the Swiss Fertility and Socioeconomic Indicators 
to create a shiny app enabling us to graph the variables
and find interesting correlations.


--- .class #id 

## The variables

A data frame with 47 observations on 6 variables, each of which is in percent, i.e., in [0, 100].


- Fertility	Ig, 'common standardized fertility measure'
- Agriculture	 % of males involved in agriculture as occupation
- Examination	 % draftees receiving highest mark on army examination
- Education	 % education beyond primary school for draftees.
- Catholic	 % 'catholic' (as opposed to 'protestant').
- Infant.Mortality	 live births who live less than 1 year.

All variables but 'Fertility' give proportions of the population.

--- .class #id 

## An interesting finding

Please make a graph of Education vs Catholic

We see that the more educated cities, are also de most tolerant of religious diversity, whereas the least educated are completely homogenous in terms or religious creed.

--- .class #id 

## Now we will run some R code!!!

The number of cities in the dataset is:


```r
data(swiss)
length(swiss$Education)
```

```
## [1] 47
```


Thank you for watching!!!



