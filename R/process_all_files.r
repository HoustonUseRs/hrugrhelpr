##
## [process_all_files.r]
##
## author     : Ed Goodwin
## project    : hrugrhelpr
## createdate : 06.26.2016
##
## description:
##    takes a directory location and reads all files in the
##    directory and passes to a process function. process_all_files
##    expects a fullpath directory text string and a function name
##    as arguments.  Returns a data frame of process results.
##
## version: 0.01
## changelog:
##

process_all_files = function(uri, FUN) {
  returndf = data.frame()
  filelist = list.files(uri)
  for(file in filelist){
    resultsdf = data.frame(results = FUN(file) )
    returndf = rbind(returndf, resultsdf)
  }
  returndf
}
