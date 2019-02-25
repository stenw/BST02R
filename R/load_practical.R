load_practical <- function (name = NULL) {
  tutorialnames <- c("BST02R_InteractiveTutorial1",
"BST02R_InteractiveTutorial2",
"BST02R_InteractiveTutorial3")
  if (name %in% tutorialnames){
    learnr::run_tutorial(name,
                         package = "BST02R")
  }else{
    stop('Unknown practical')
  }
}
