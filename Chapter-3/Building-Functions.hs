module BuildingFunctions where
-- 1
 -- a. "Curry is awesome" ++ "!"
 -- b. drop 4 (take 5 "Curry is awesome!") 
 -- c. drop 9 "Curry is awesome!"

-- 2.
a:: String->String
a x = x ++ "!"

b:: String->String
b x = drop 4 (take 5 x)

c:: String->String
c x = drop 9 x

-- 3.
thirdLetter :: String -> Char 
thirdLetter x = x !! 2
-- 4. 
letterIndex :: Int -> Char
letterIndex x = "Curry is awesome" !! x
-- 5.
rvrs = concat [(drop 9 "Curry is awesome"), (take 4 (drop 5 "Curry is awesome")), (take 5 "Curry is awesome")]
-- 6. see Reverse.hs