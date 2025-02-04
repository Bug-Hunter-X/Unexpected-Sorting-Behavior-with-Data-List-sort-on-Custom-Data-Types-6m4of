```haskell
import Data.List (sort)

main :: IO ()
main = do
  let nums = [1, 2, 3, 4, 5]
  let sortedNums = sort nums
  print sortedNums -- Expected output: [1,2,3,4,5]

  let str = "hello"
  let sortedStr = sort str
  print sortedStr -- Expected output: [e, h, l, l, o]

  let customType = [(1, "a"), (2, "b"), (3, "c")]
  let sortedCustomType = sort customType
  print sortedCustomType -- This is where the issue lies
```