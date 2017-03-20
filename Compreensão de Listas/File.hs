-- Create List only Upper char
onlyUpperCase :: String -> String
onlyUpperCase xs = [ c | c <- xs, c `elem` ['A'..'Z'] ]
