
zenodo <- zen4R::ZenodoManager$new(logger = "INFO")
rec <- zenodo$getRecordByDOI("10.5281/zenodo.7669442")
files <- rec$listFiles(pretty = TRUE)
