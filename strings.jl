"""
Strings
"""

s1 = "Blah Blah." #1 line quote.

s2 = """blah blah. "" not an error.""" #3 quotes. allows put single q marks within str.

println(typeof('a')) #note: single quote is a char not a string.

#'We will get an error here.'


"""
Variables within strings.
"""

name = "Jojo"
num_fingers = 10
num_toes = 10
println("My name is $name.") #note $ is used to put var inside string.
println("I have $num_fingers fingers and $num_toes toes.")


"""
string concatenation.
"""

#1. by string().
string("JoJo ", "dudududududududu ", "Golden Wind!")
string("I don't know but ", 10, " are the number of toes I have!") #integer with strings.


#2. by *.

s1 = "How many cats ";
s2 = "are too many cats?";
println(s1*s2) #note: How in python we use '+' instead.

#3. Interpolation of variables.

println("$s1$s2")

