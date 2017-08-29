
module Main where

import Deployment.Tests


main :: IO ()
main = do
  print "string"
  print test
  print "embedded"
  print testData
  print "readFile"
  readFile "data/data.dat" >>= print
  return ()

