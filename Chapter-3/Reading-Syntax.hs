module ReadingSyntax where
-- 1.
 --a. False
 -- fixed: concat [1,2,3] [4,5,6]
 -- Incorrect, actual answer is true. You forgot how concat works. It takes a list containing a list of elements and flattens them. It doesn't take an arbitrary number of arguments, you had it mixed with '++'
 -- b. False
 -- fixed: (++) [1,2,3] [4,5,6]
 -- c. True
 -- d. True
 -- e. False
 -- fixed: "Hello" !! 4
 -- f. True
 -- G. False
 -- fixed: take 4 "lovely"
 -- h: True

--2.
 -- a. d
 -- b. c
 -- c. e
 -- d. a
 -- e. b