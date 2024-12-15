module DoesItCompile where
-- 1. wahoo = bigNum $ 10 causes problems, because its trying to apply a number to a number.
-- Not sure what the fix would be in this case
-- 2. Should work
-- 3. c = b 10 causes problems, because its trying to apply a number to a number.
-- The fix would be c = a 10
-- 4. b = 10000 * c, causes problems, as c is not defined. B also isn't defined in the first line
-- but this throws an error depending on context


let a = 12 +b 
let b = 10000 *c