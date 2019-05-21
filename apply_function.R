summary_result <- function(a)
{
  smry <- summary(a)
}

all_names <- function(a)
{
  allnames <- names(a)
}
col_summary <- apply(mtcars, 2, summary_result)

print(col_summary)
