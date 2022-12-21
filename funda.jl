#println("I'm excited to learn julia!")
123
#1234;


"""
Variables.
"""
#1. Assigning variables.
println("Assigning variables.")
a = 42 #int. no need to state type.
println(a)

my_name = "julia"
println(my_name)

#2. typeof() function.
println(typeof(a))
println(typeof(my_name))

#3. Reassigning another value of different type.
a = my_name
println(a)
println(typeof(a))

"""
Comments.
"""

# single line comment.

#=
multiline comment.
=#

"""
multiline comment.
"""

"""
Basic Math Syntax.
"""
sum = 3 + 7
difference = 10 - 3
product = 10 * 5
quotient = 100/10
power = 10 ^ 2 #note carrot symbol, different from power.
modulus = 101 % 2 #remainder.
