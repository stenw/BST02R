load_practical <- function (name = NULL) {
  tutorialnames <- c("BST02R_functions_practical")
  if (name %in% tutorialnames){
    learnr::run_tutorial('BST02R_functions_practical',
                         package = "BST02R")
  }else{
    stop('Unknown practical')
  }
}
