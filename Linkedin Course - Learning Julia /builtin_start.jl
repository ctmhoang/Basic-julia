# Starting example for built in functions in Learning Julia


# numeric functions
# TODO: round, floor, ceil, abs
x = round(30.5)
println(x)

x = round(30.5,RoundUp)
println(x)

y = 29.99
println(floor(y))
println(ceil(y))

println(abs(-17))

# text i/o
# TODO: print, println

print("Hello ")
print("there, ")
println("World!")

# TODO: printstyled
str = "Some text"
printstyled(str)
println()
printstyled(str, bold = true)
println()
printstyled(str, color = :blue)
println()

# read standard input
# TODO: readline
print("Any name? ")
name = readline() #Cannot specify value type like name::String
print(name)

# TODO: "is" functions
# println(isascii("abc"))
# println(isascii("αβγ"))

# println(isdigit('9'))
# println(isdigit('a'))

# println(isspace(' '))
# println(isspace('\r'))
# println(isspace('\n'))
# println(isspace('A'))