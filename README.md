# 98-final
STAT 98 Final Project: Cluster Analysis on Different COVID-19 Immigration Policies

This paper explores the clusterings of countries and territories, by their immigration policies in the wake of COVID-19. We use K-means and Hierarchical Agglomerative Clustering (HAC) to create the clusters, with the gap statistic and cophenetic correlation to tune the hyperparameters required for each. We analyze the results of the clustering by attempting to find critical features of the "average"  policy of each cluster. In addition, we use demographic variables, such as GDP, to understand trends among countries of similar immigration policies. We see very different results for between K-means and HAC. Moreover, we generally do not see clear patterns across these clusters, though there are some interesting findings at the smaller scale.

Relevant files:
- data_analysis.Rmd for data cleaning and analysis code
- PhamT\_FinalAssignment.pdf for the final writeup, the most recent version of this investigation
- Slide decks in "presentations" for midpoint and final presentations (please note that the final presentation did not necessarily include final results, as it was over a week before the final write-up)
- Plots in "images" for all graphics generated in analysis
- Raw CSVs in "data" for all data sources used
