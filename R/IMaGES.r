#' Load Data from Disk
#'
#' This is IMaGES Algorithem
#'
#' @param src The path to data files on your disk/ destination

IMaGES<-function(dataPath)
{
  command=paste("java","-jar","Images3.jar",dataPath)
  system(command)
}


