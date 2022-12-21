"""
data structures: Dictionaries(unordered, mutable), Arrays(ordered, mutable), Tuples(ordered, immutable).
"""

"""
dictionaries.
"""
#1. making a dictionary.
phonebook = Dict("Jenny"=> "867-5309", "GhostBusters"=> "555-2368")
println(phonebook)

#2. adding additional items to dictionary.
phonebook["Kramer"] = "555-FILK"
println(phonebook)

#3. accesing value of dictionary.
println(phonebook["GhostBusters"])

#4. delete key + return value: pop!() function.
println(pop!(phonebook, "Kramer"))
println(phonebook)

#5. dicts not ordered. Indexing doesn't work.
#phonebook[1] #gives error.

"""
tuples.
"""
#1. making a tuple.
favouriteanimals = ("penguins", "cats", "sugargliders")
println(favouriteanimals)

#2. accessing elements by index (ordered).
println(favouriteanimals[1]) #note indexing starts with 1.
#println(favouriteanimals[0]) #should throw error.


#2. immutable tuples. 
#myfavouriteanimals[1] = "otters" #throws error.


"""
arrays == mutable + ordered. Python folks, note how it looks like list.
"""
#1. making an array.
myfriends = [1, 1, 2, 3, 5, 8, 13] #type = Int64
println(myfriends)
println("varibale myfriends type = $(typeof(myfriends))") #surprise note: function within string.


#2. mix type array.
mix = [1, 2, 3, 4, "Blah"] #type = Any.
println(mix)
println("type of mix = $(typeof(mix))")

#3. push! n pop! funcs.
pushed = push!(myfriends, 21) #returns the final array.
println(myfriends)
println(pushed)

popped = pop!(myfriends) #returns the popped value.
println(myfriends)
println(popped)

#4. multidimensional arrays, arrays of other data structures.
favourites = [["blah", "boo"], ["batman", "catman"]]
numbers = [[1, 2, 3], [4, 5], [6, 7, 8, 9,]] #note: divergent dims (2nd ele).
println(favourites)
println(numbers)

#5. rand() function.
println(println())
println(rand(4, 3)) #2d array: 4x3 array.
println(rand(4, 3, 2)) #3d array: 4x3x2 array.































