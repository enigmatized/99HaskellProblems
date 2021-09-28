-- Problem 4
-- Find the number of elements of a list.
myLength arr = length arr


myLength' arr n =  if arr == [] then n else myLength' (tail arr) (n + 1)

myLength''  arr = sum (map (\_-> 1) arr)

--


