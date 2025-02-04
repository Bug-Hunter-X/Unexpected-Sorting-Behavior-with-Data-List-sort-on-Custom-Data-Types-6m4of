# Haskell Sorting Bug
This repository demonstrates a peculiar issue encountered when using the `sort` function from `Data.List` in Haskell with custom data types.  The `sort` function works as expected with lists of numbers and strings, but produces unexpected output when applied to a list of tuples.

The `bug.hs` file contains the code showcasing the problem. The `bugSolution.hs` file offers a corrected version.