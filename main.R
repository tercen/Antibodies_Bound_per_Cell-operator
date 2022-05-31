library(tercen)
library(dplyr)

ctx <- tercenCtx()
col_values <- ctx$rselect(ctx$rnames)
if(ncol(col_values) < 2) stop("At least two variables must be specified in the rows")

do.abc <- function(df, col_values) {
  cidx <- df$.ri[1] + 1
  abc <- (df$.y[1] / col_values[cidx, 1]) / (col_values[cidx, 2])
  df$abc <- unname(abc[[1]])
  return(df)
}

ctx %>% 
  select(.y, .ci, .ri) %>% 
  group_by(.ci, .ri) %>%
  mutate(.y = median(.y)) %>%
  do(do.abc(., col_values)) %>%
  ctx$addNamespace() %>%
  ctx$save()
