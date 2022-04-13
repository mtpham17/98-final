library(dplyr)
## EXPLORATORY DATA ANALYSIS

data <- read.csv('data/immigration_policies/policy_list.csv')
summary(data)

## what should we do with the NA values??

# only look at the numerical columns to generate histograms/graphs besides tables

colSums(is.na(data))[colSums(is.na(data)) != 0]

mod_df <- data.frame(data)

# dropping columns that will not affect our data analysis in any way
mod_df <- select(mod_df, -c('SOURCE_QUALITY':'OLD_ID'))

# mod_df <- mod_df[, -c('source_quality', 'source_type', 'internal_govt_source', 
#                       'airline_source', 'insurance_source', 'govt_social_med_source', 
#                       'ext_govt_source', 'internal_media_source', 'ext_media_source', 
#                       'other_source', 'end_source', 'comment', 'old_id')]

for (i in 1:length(colnames(mod_df))) {
  column = colnames(mod_df)[i]
  if (class(mod_df[, column]) == "integer") {
    print(column)
    print(table(mod_df[, column]))
  }
}


