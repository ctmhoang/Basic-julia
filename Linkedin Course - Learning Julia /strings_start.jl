# Starting example file for working with chars and strings in Julia

# TODO: Julia has a specific character type
char = 'a'
println(Int(char))
println(Char(97))

# Strings are defined using double quotes or triple quotes
mystr = "This is a sample string in Julia"
myotherstr = """
    Hello There
    This is a string
    """

# TODO: Get the length of a string
println(length(mystr))

# TODO: Access individual characters - note that they are 1-indexed
println(myotherstr[1])
println(myotherstr[end])
println(myotherstr[end-1])

# TODO: Slicing strings is used with the : notation
println(myotherstr[end-6:end-1])


# TODO: Iterate over characters
for c in myotherstr
    print(c)
end
println()

# TODO: String concatenation using *
w1 = "Hello"
w2 = "World"
println(w1 * ", " * w2 * ".")

# TODO: String interpolation
a = 5
b = 10
println("The result of $a + $b = $(a+b)")

