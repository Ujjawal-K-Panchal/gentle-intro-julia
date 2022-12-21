"""
loops:
	- while loop.
	- for loop.
"""

"""
while loops.
"""
#1. simple while loop.
n = 0
while  n < 10
	global n +=1 #note: You need to use global. because loop is a local scope.
	print(n, " ")
end #note: python folks don't have an end. Julia does.

#2. while loops with arrays.
i = 1
myfriends = ["Ted", "Robyn", "Barney", "Lily", "Marshall"]
while i <= length(myfriends)
	friend = myfriends[i]
	println("Hi $friend, it's great to see you!")
	global i +=1
end #note: the end.

"""
for loop.
"""
#1. simple for loop.
for n in 1:10
	print(n, " ")
end

#2. for loops with array.s
for friend in myfriends
	println("Hi $friend, nice to see you!")
end

#3. = instead of 'in'.
for n = 1:10
	print(n, " ")
end
println()

#4. for loops with \belongs to sign.
for n ∈ 1:10
	print(n, " ")
end
println()

"""
Exercize: Using forloops to create some addition tables.
"""
m, n = 5, 5
A = zeros(m, n) #zeros array.
println(A) #lets see A.
#1. the normal forloop way.
for i in 1:m
	for j in 1:n
		A[i, j] = i + j
	end
end
println(A)

#2. condensing for loop above.
A = zeros(m, n)
for i in 1:m, j in 1:n
	A[i, j] = i + j
end
println(A)

#3. more julian condensing; array comp. // list comp for python.
C = [i + j for i in 1:m, j in 1:n]# note we didn't have to preinitialize.

println(C)


#4. progression of array comprehension.
for n in 1:10
	local A = [i + j for i in 1:n, j in 1:n]
	display(A) #see how cool output looks. use display when displaying arrays.
end


