module Pangram (isPangram) where

--We know strings are technically arrays of char's
--Technically a list of chars but I'm curious to know if wrong about array
isPangram :: String -> Bool
isPangram text
    | (notElem 'a' text && notElem 'A' text) = False
    | (notElem 'b' text && notElem 'B' text) = False
    | (notElem 'c' text && notElem 'C' text) = False
    | (notElem 'd' text && notElem 'D' text) = False
    | (notElem 'e' text && notElem 'E' text) = False
    | (notElem 'f' text && notElem 'F' text) = False
    | (notElem 'g' text && notElem 'G' text) = False
    | (notElem 'h' text && notElem 'H' text) = False
    | (notElem 'i' text && notElem 'I' text) = False
    | (notElem 'j' text && notElem 'J' text) = False
    | (notElem 'k' text && notElem 'K' text) = False
    | (notElem 'l' text && notElem 'L' text) = False
    | (notElem 'm' text && notElem 'M' text) = False
    | (notElem 'n' text && notElem 'N' text) = False
    | (notElem 'o' text && notElem 'O' text) = False
    | (notElem 'p' text && notElem 'P' text) = False
    | (notElem 'q' text && notElem 'Q' text) = False
    | (notElem 'r' text && notElem 'R' text) = False
    | (notElem 's' text && notElem 'S' text) = False
    | (notElem 't' text && notElem 'T' text) = False
    | (notElem 'u' text && notElem 'U' text) = False
    | (notElem 'v' text && notElem 'V' text) = False
    | (notElem 'w' text && notElem 'W' text) = False
    | (notElem 'x' text && notElem 'X' text) = False
    | (notElem 'y' text && notElem 'Y' text) = False
    | (notElem 'z' text && notElem 'Z' text) = False
    | otherwise = True
--IF a and A are missing exit out with false


--Hypothesis: Sort string then iterate through string to find at least one
--            Instance of every ascii number a-z
--MUST SOLVE FOR CAPS BY FIRST ADJUSTING ALL LETTERS TO ALL CAPS? Seems extra

--POST-RECAP 
--My initial approach was strange, but I wanted to remind myself & everyone
--YOU MUST CAPITALIZE THE FIRST LETTERS OF true & false

