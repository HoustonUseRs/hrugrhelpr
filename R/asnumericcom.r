as.numeric.com = function(y) {
  ## converts string with commas into single number
  as.numeric(gsub(",","", y))
}
