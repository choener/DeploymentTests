
module Deployment.Tests where

import Data.FileEmbed


testData = $(embedFile "data/data.dat")

test = "test"

