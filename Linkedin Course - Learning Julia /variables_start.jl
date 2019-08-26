# Declaring variables and using data types in Julia

# 5 basic types of data:
# Integers, Floating point numbers, booleans, strings, and characters

# Variable names typically are lowercase. Use underscores if the name
# is too long to be easily read.
first = 1
second = 2.0
stringvar = "This is a string"
initial = 'J'
boolval = true

println(first)
println(second)
println(stringvar)
println(initial)
println(boolval)

# TODO: variables can be redefined and change type
first = 1.0
second = 2
stringvar = 'A'
initial = " Not a character"
println(first)
println(second)
println(stringvar)
println(initial)

# TODO: Strings have to be in double quotes. This will error:

# anotherstring = 'hello world'

# TODO: Constant values are declared with const and are all uppercase
# Note: this is only useful in the global scope
const CONSTANTSVALUE = 77
println(CONSTANTSVALUE)
# TODO: Constants of the same type *can* be reassigned, but with a warning
CONSTANTSVALUE = 25
println(CONSTANTSVALUE)

# TODO: Constants of different types cannot be reassigned, this is an error

# CONSTANTSVALUE = "Change" #Throw an error even int to float

# Type Annotation identifies a variable as a particular type

# const x::String = "Not supported yet" #Julia version 1.2
# println(x)
function testFunc()
    x::String = "Some Text"
    println("Help optimize the code")
end
testFunc()