library(flowCore)
library(BiocManager)
library(tidyFlowCore)
library(reshape2)
library(readxl)
library(openxlsx)
library(readr)
library(data.table)
#library(stringr)
library(plyr)
library(dplyr)
library(networkD3)
library(Hmisc)
library(igraph)
library(plotly)
#library(tidyverse)
library(tcltk)
#library(stringr)

#args[1] has the r_scripts. args[2] has the json scripts
args <- commandArgs(trailingOnly = TRUE)


#result_folder <- tk_choose.dir(caption = "choose the folder with your candidates")
file_name = paste(args[2],"\\hello_world",sep = "")
print("hello")
print(file_name)
write(args[1], file_name)

