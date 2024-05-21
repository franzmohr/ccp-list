
rm(list = ls())


available_files <- list.files("data/raw/esma", full.names = TRUE)

most_recent_date <- max(available_files)


# ESMA 
esma_list <- read.csv(most_recent_date)


result <- esma_list

write.csv(result, file = "data/ccp-list.csv")
