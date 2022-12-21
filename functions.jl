"""
julia functions.
"""
#1. declaring a function.
function sayhi(name)
	println("HI $name, it's great to see you!")
end

function f(x)
	x^2
end

#2. calling functions.
sayhi("C-3PO")
println(f(42))


#3. single line function making.
sayhi2(name) = println("Hi $name, it's great to see you!")
f2(x) = x^2

sayhi2("R2D2")
println(f2(42))

#4. anonymous / lambda functions.
sayhi3 = name -> println("Hi $name, it's great to see you!")
f3 = x -> x^2

sayhi3("jason blaha")
println(f3(24))
#=
Duck-typing in Julia. If it quacks like a duck, it's a duck.

Julia functions will just work on whatever inputs make sense.

`sayhi` will work on integer.
=#
sayhi(12345)

A = rand(3, 3)

display(f(A))

#=
Mutating vs Non-Mutating functions.

The '!' (bang) operator is used by convention in julia for mutating functions.
for non-mutating functions, we don't use !. This is also the difference between sort and sort!
=#

v = [3, 5, 2]

display(sort(v))
display(v)

display(sort!(v))
display(v)

