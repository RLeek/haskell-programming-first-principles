module Scope where

-- 1. True
-- 2. False
-- 3. True
-- area d = pi * (r*r)
-- r = d/2
    -- Incorrect, actual answer is false. The logic here is that d is not in scope when r is defined. The d used in area should be considered a different d
    -- and not the same as the d in r. They can be thought of as being d1 and d2 to make it more clear.
    -- i.e.
    -- area d1= pi * (r*r)
    -- r = d2/2
    -- In this case, it is obvious that it does not work. Remember, the same symbol is not the same symbol in different contexts (you assumed due to lazy 
    -- evaluation, that there may be some late binding between shared variables occuring but that doesn't make sense)
-- 4. True