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

#print out a little table that summarizes all the NAs and suppression
summarize_suppression <- function(data, qis, print = TRUE){
  na_count <-sapply(data[qis], function(y) commas(sum(length(which(is.na(y))))))
  na_percent <-sapply(data[qis], function(y) percent(sum(length(which(is.na(y))))/length(y)))
  suppression_summary <- data.frame(na_count,na_percent)

  df = data[qis]
  num_complete_recs = nrow(df[complete.cases(df),])
  num_total_recs = nrow(df)
  num_records_with_suppression = num_total_recs - num_complete_recs
  pct_records_with_suppression = percent(num_records_with_suppression/num_total_recs)
  suppression_summary["records_with_any_field_suppressed",] = list("na_count"=commas(num_records_with_suppression),
                                                                   "na_percent"=pct_records_with_suppression)

  if (print){
    print("Existing suppression summary:")
    cat("Total records in dataset:",commas(num_total_recs),"\n")
    print(suppression_summary)
    cat("\n\n")
  }

  suppression_summary
}

#prints out a table that summarizes the missing and suppressed fields
summmarize_utility <- function(data, qis, print = TRUE){
  suppressed <-sapply(data[qis], function(y) commas(sum(length(which(is.na(y))))))
  suppressed_percent <-sapply(data[qis], function(y) percent(sum(length(which(is.na(y))))/length(y)))
  missing <-sapply(data[qis], function(y) commas(sum(length(which(y=="Missing")))))
  missing_percent <-sapply(data[qis], function(y) percent(sum(length(which(y=="Missing")))/length(y)))

  utility_summary <- data.frame(suppressed,suppressed_percent,missing,missing_percent)

  df = data[qis]
  num_complete_recs = nrow(df[complete.cases(df),])
  num_total_recs = nrow(df)
  num_records_with_suppression = num_total_recs - num_complete_recs
  pct_records_with_suppression = percent(num_records_with_suppression/num_total_recs)

  num_records_with_missing <- sum(apply(df,1, function(y) sum(which(any(y=="Missing")))))
  pct_records_with_missing = percent(num_records_with_missing/num_total_recs)
  utility_summary["records_with_any_field",] = list("suppressed"=commas(num_records_with_suppression),
                                                    "suppressed_percent"=pct_records_with_suppression,
                                                    "missing"=commas(num_records_with_missing),
                                                    "missing_percent"=pct_records_with_missing)

  if (print){
    cat("Utility summary:\n")
    cat("Total records in dataset:",commas(num_total_recs),"\n")
    print(utility_summary)
    cat("\n\n")
  }

  utility_summary

}

#creates a line level quick summary of a dataset breaking out total records, total records, missing values, complete values, unknown values, suppressed values and available values.
#if you pass in a list of quasi identifiers you'll get a second row for just quasis
# returns a dataframe with 1 or two records
quick_summary <-function(data, label="fields", qis=NULL, print=TRUE){

  summary <- data.frame("total_records"=integer(),
                        "total_columns"=integer(),
                        "total_fields"= integer(),
                        "missing_fields"=integer(),
                        "missing_pct"=double(),
                        "complete_fields"=integer(),
                        "complete_pct"=double(),
                        "unknown_fields"=integer(),
                        "unknown_pct"=double(),
                        "suppressed_fields"=integer(),
                        "suppressed_pct"=double(),
                        "available_fields"=integer(),
                        "available_pct"=double(),
                        stringsAsFactors=FALSE)

  working_data <- data.frame(data)
  tot_recs = nrow(working_data)
  tot_cols = ncol(working_data)
  tot_cells = tot_recs*tot_cols
  missing_cells <-sum(sapply(working_data, function(y) sum(length(which(y=="Missing")))))
  missing_percent = missing_cells/tot_cells
  complete_cells = tot_cells - missing_cells
  complete_percent = complete_cells/tot_cells
  unknown_cells <-sum(sapply(working_data, function(y) sum(length(which(y=="Unknown")))))
  unknown_percent = unknown_cells/tot_cells
  suppressed_cells <-sum(sapply(working_data, function(y) sum(length(which(y=="Suppressed"|is.na(y))))))
  suppressed_percent = suppressed_cells/tot_cells
  available_cells = tot_cells - missing_cells - suppressed_cells - unknown_cells
  available_percent = available_cells/tot_cells

  summary[label,] <- c(commas(tot_recs),
                       commas(tot_cells),
                       commas(tot_cols),
                       commas(missing_cells),
                       percent(missing_percent),
                       commas(complete_cells),
                       percent(complete_percent),
                       commas(unknown_cells),
                       percent(unknown_percent),
                       commas(suppressed_cells),
                       percent(suppressed_percent),
                       commas(available_cells),
                       percent(available_percent)
  )
  if(!is.null(qis)){
    quasi_summary = quick_summary(working_data[qis],"quasi_fields",print=FALSE)
    summary <- rbind(summary,quasi_summary)
  }

  if (print){
    print("Quick summary:")
    #cat("Total records in dataset:",commas(num_total_recs),"\n")
    print(summary)
    cat("\n\n")
  }

  summary

}

#print out info on any linked variable violations. Like if state is suppressed but county isn't. This should never happen, but want to check just in case.
summarize_linked_attribute_violations <- function(data, linked_attributes){
  cat('Processing checks for linked fields (',unlist(linked_attributes),')')
  for (link in linked_attributes){
    source_field = link[[1]]
    linked_fields = link[[2]]
    for (linked_field in linked_fields){
      link_violations = subset(data, is.na(data[[source_field]]) & !is.na(data[[linked_field]]))
      num_v = nrow(link_violations)
      cat("linked variable violations (",num_v,") for source_field=(",source_field,") and linked_field=(",linked_field,"). If greater than zero violations then here's 5 violations.\n")
      if (num_v > 0){
        print(link_violations[,c(source_field,linked_field)][sample(nrow(link_violations),5),])
      }
      cat("\n\n")
    }
  }
}

#given a dataframe, a list of quasi-identifiers, and a k-level walk backwards (right to left) through the quasis suppressing, stopping when there are zero k-anon violations
# return a list with:
# results=dataframe of steps taken: klevel,violations,field_suppressed,expected_reid_before,expected_reid_pct_before,expected_reid_after,expected_reid_pct_after
# suppressed_data=the input dataframe with fields set to "Suppressed"
# since I suppress all violations, you can figure out suppressions during that step and violations are the same
manual_k_suppress <- function(data,qis,k){
  results <- data.frame("klevel"= integer(),
                        "violations"=integer(),
                        "field"=character(),
                        "expected_reid_before"=double(),
                        "expected_reid_pct_before"=double(),
                        "expected_reid_after"=double(),
                        "expected_reid_pct_after"=double(),
                        stringsAsFactors=FALSE)

  working_data <- data.frame(data)
  cat("Suppressing at k-level(",k,") with quasi-identifiers(",qis,")\n")

  for (qi in rev(qis)){
    #qi = "ethnicity" #debug
    #qi = "race" #debug
    cat("Processing specific quasi-identifer(",qi,") start, before suppression.\n")
    sdcObj <- createSdcObj(dat=working_data,
                           keyVars=qis,
                           numVars=NULL,
                           weightVar=NULL,
                           hhId=NULL,
                           strataVar=NULL,
                           pramVars=NULL,
                           excludeVars=NULL,
                           seed=0,
                           randomizeRecords=FALSE,
                           alpha=c(0),
                           ghostVars = NULL)
    sdc_print(sdcObj, k)
    fk = summarize_violations(working_data, sdcObj, k, qis)
    expected_reid_before=round(sdcObj@risk$global$risk_ER,2)
    expected_reid_pct_before=round(sdcObj@risk$global$risk_pct,2)

    working_data$fk <- fk
    #working_data <- cbind(working_data, fk)
    #violations = nrow(working_data[working_data$fk < k,])
    violations = length(fk[fk < k])
    cat("violations(",violations,")\n")

    if (violations == 0){
      cat("No violations detected so breaking out of loop at quasi(",qi,")\n")
      results[nrow(results) + 1,] = list("klevel"= k,
                                         "violations"=violations,
                                         "field"=qi,
                                         "expected_reid_before"=expected_reid_before,
                                         "expected_reid_pct_before"=expected_reid_pct_before,
                                         "expected_reid_after"=-1,
                                         "expected_reid_pct_after"=-1)

      #working_data[working_data=="Suppressed"] <- NA
      #summarize_suppression(working_data, qis)
      return(list("results"=results,"suppressed_data"=working_data))
    }else{
      cat(violations,"detected so continuing to process quasi(",qi,")\n")
      working_data[[qi]][working_data$fk < k] <- "Suppressed" #sdcmicro is slow if we set this to NA, set to "Suppressed" for modeling purposes, actual suppression will set to NA/NULL
      cat("Processing specific quasi-identifer(",qi,") after suppression\n")
      sdcObj <- createSdcObj(dat=working_data,
                             keyVars=qis,
                             numVars=NULL,
                             weightVar=NULL,
                             hhId=NULL,
                             strataVar=NULL,
                             pramVars=NULL,
                             excludeVars=NULL,
                             seed=0,
                             randomizeRecords=FALSE,
                             alpha=c(0),
                             ghostVars = NULL)
      sdc_print(sdcObj, k)
      fk = summarize_violations(working_data, sdcObj, k, qis)
      expected_reid_after=round(sdcObj@risk$global$risk_ER,2)
      expected_reid_pct_after=round(sdcObj@risk$global$risk_pct,2)

      results[nrow(results) + 1,] = list("klevel"= k,
                                         "violations"=violations,
                                         "field"=qi,
                                         "expected_reid_before"=expected_reid_before,
                                         "expected_reid_pct_before"=expected_reid_pct_before,
                                         "expected_reid_after"=expected_reid_after,
                                         "expected_reid_pct_after"=expected_reid_pct_after)
    }
  }


  list("results"=results,"suppressed_data"=working_data)

}

# given a list of quasi identifiers, returns a list of vectors for all unique permutations of the quasi identifiers, prefixed with another list
permutatotions <- function(demo_qis,prefix_qis = NULL){
  perms_dupe = expand.grid(demo_qis,demo_qis,demo_qis,demo_qis)
  perms = eg[apply(eg, 1, anyDuplicated) == 0, ]
  ugly_list = list()
  cleaned_list = list()

  for (row in 1:nrow(perms)){
    ml = unlist(perms[row,],use.names=FALSE)
    p = c(prefix_qis,ml)
    ugly_list <- append(ugly_list,list(p))
  }

  for (i in ugly_list){
    item = replace(i,which(i=="1"),"age_group")
    item = replace(item,which(item=="2"),"sex")
    item = replace(item,which(item=="3"),"race")
    item = replace(item,which(item=="4"),"ethnicity")
    cleaned_list <- append(cleaned_list,list(item))
  }

  cleaned_list

}
