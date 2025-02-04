```haskell
import Data.List (sort)
import Data.Ord (comparing)

main :: IO ()
main = do
  let nums = [1, 2, 3, 4, 5]
  let sortedNums = sort nums
  print sortedNums -- Output: [1,2,3,4,5]

  let str = "hello"
  let sortedStr = sort str
  print sortedStr -- Output: [e,h,l,l,o]

  let customType = [(1, "a"), (2, "b"), (3, "c")]
  let sortedCustomType = sortOn ("(",'.',')'" ->comparing fst) customType
  print sortedCustomType -- Output: [(1,"a"),(2,"b"),(3,"c")]
```