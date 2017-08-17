#14.3.2.1

s <- "$^$"
str_view(s, "\\$\\^\\$")

words[str_detect(words, "^y")]

words[str_detect(words, "x$")]

words[str_detect(words, "^...$")]

str_match(words, ".{7,}")

#14.3.3.1

words[str_detect(words, "^[aeiou]")]

words[str_detect(words, "[^aeiou]")] # cant figure why this doesnt work

words[str_detect(words, "[^e]ed$")]

words[str_detect(words, "ise$|ing$")]

words[str_detect(words, "ei")]

words[str_detect(words, "[Qq]")]

words[str_detect(words, "ou")]

tels <- c("+27 21 6758924", "0834465431", "012 603 8754")
str_view(tels, "^\\+27|^0\\d{9}|^0\\d\\d\\s\\d{3}\\s\\d{4}")

#14.3.4.1
#? = {,1}; + = {1,}; * = {0,}

words[str_detect(words, "[^[^aeiou]]")] #### ???

words[str_detect(words, "[aeiou]{3}")]

words[str_detect(words, "[aeiou]^[aeiou]")] #### ???

#14.3.5.1



