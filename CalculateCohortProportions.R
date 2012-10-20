rm(list=ls(all=TRUE)) #Clear all the variables from previous runs

if( Sys.info()["nodename"] == "MICKEY" ) 
  pathDirectory <- "F:/Users/wibeasley/Documents/Consulting/EmosaMcmc/Dev/EMOSA/OneShot_Only1984Diffusion"
if( Sys.info()["nodename"] == "MERKANEZ-PC" ) 
  pathDirectory <- "F:/Users/wibeasley/Documents/SSuccess/InterimStudy" #Change this directory location

pathModel <- file.path(pathDirectory, "Diffusion.bugs")