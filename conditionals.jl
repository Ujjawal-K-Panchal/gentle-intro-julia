"""
Conditionals:
if *condition*
	*option*
elseif *condition*
	*option*
else
	*option*
end

ternary: ?:
"""
# 1. numbers comparison.
x = 1
y = 2

if x > y
	println("$x is larger than $y.")
elseif y > x
	println("$y is larger than $x.")
else
	println("$x and $y are equal.")
end

"""
ternary conditional operator:- a ? b : c

translation: if a is true then b else c.
"""

answer = 1 > 0 ? "I live in reality." : "I live in a dream."
println(answer)

"""
binary conditional operator:- a && b

translation: if a then b.
"""
answer = (x < y) && "I live in reality."
println(answer)

