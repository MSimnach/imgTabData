#' Pediatric_regensburg_preprocess
#'
#' Prepare the pediatric_regensburg dataset for the DNCIT package
#'
#' @return
#' @export
#'
construct_dataset_pediatric_regensburg <- function() {
  # Download the dataset from Zenodo
  zenodo <- zen4R::ZenodoManager$new(logger = "INFO")
  rec <- zenodo$getRecordByDOI("10.5281/zenodo.7669442")
  files <- rec$listFiles(pretty = TRUE)
}

