##
## [test_processallfiles.R]
##
## author     : Ed Goodwin
## project    : hrugrhelpr
## createdate : 06.26.2016
##
## description:
##    test for process_all_files() function
##
## version: 0.01
## changelog:
##

## simple processor function for use to test process_all_files()
processtest = function(filef) {
  echostr = paste(filef, "processed.", sep=" ")
  echostr
}

## unit test of process_all_files() function
context("process_all_files() tests")
test_that("Test process of files in test directory", {
  filedir = "../../data/"
  filedf = process_all_files(filedir, processtest)
  testdf = data.frame(results = c("testfile1.txt processed.",
                                  "testfile2.txt processed.",
                                  "testfile3.txt processed.")
                      )
  expect_identical(filedf, testdf)
})
