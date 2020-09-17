# shared functions used for privacy reviews

percent <- function(x, digits = 2, format = "f", ...) {
  paste0(formatC(x * 100, format = format, digits = digits, ...), "%")
}
commas <- function(x){
  formatC(x, big.mark=",")
}

# number unique for ldiv purposes. if everything is NA then everything is unique
# in: column of variables, probably from the aggregate function
# out: the number of unique items in the column, or if the list's only contains NAs, then the list of the input
nunique_for_ldiv <- function(x){
  len = length(x)
  uniques <- unique(x)
  len_uniques <- length(uniques)
  ldiv <- if (len_uniques==1 && is.na(uniques[1])) len else len_uniques
  ldiv
}

# here's my custom ldiversity function that counts NA values as distinct for purposes of ldiversity
# in: df data.frame; sensitive_var column to check
# out: copy of df plus a new ldiv column
ldiversity_hack <- function(df,sensitive_var){
  data_copy <- data.frame(df)
  agg <- aggregate(list(ldiv=data_copy[[sensitive_var]]), by=data_copy[quasi_identifiers], FUN = nunique_for_ldiv)
  new = merge(agg,data_copy)
  new
}


#print out a summary of an sdc object the way I like it
#out: nothing return, just cats and prints to console
sdc_print <- function(sdc,k){
  cat("SDC summary for k-anon-level(",k,").\n")
  print(sdc, type="general")
  print(sdc, type="recode")
  print(sdc, type="risk")
}

#print out the number of violations and a sample
#in: data, sdc object already computed on data for k, k level, quasi identifiers just used for printing exceptions
summarize_violations <- function(data, sdc, k, qis){
  #kAnon_violations(sdc, weighted=FALSE, k=k)[1]

  #let's look at 5 random violations...
  fk <- sdc@risk$individual[,2]
  violations <- cbind(data, fk)[sdc@risk$individual[,2] < k,c(qis,"fk")]
  num_v = nrow(violations)
  cat("k-anon violations (",num_v,") for k=(",k,") and quasi identifiers(",qis,"). If greater than zero violations then here's 5 violations.\n")
  if (num_v > 0){
    print(violations[sample(nrow(violations),5),])
  }
  cat("\n\n")
  fk
}

#print out a little table that summarizes all the NAs and supressions
summarize_suppression <- function(data, qis){
  na_count <-sapply(data[qis], function(y) commas(sum(length(which(is.na(y))))))
  na_percent <-sapply(data[qis], function(y) percent(sum(length(which(is.na(y))))/length(y)))
  suppression_summary <- data.frame(na_count,na_percent)
  print("Existing suppression summary:")
  print(suppression_summary)
  cat("\n\n")
}
