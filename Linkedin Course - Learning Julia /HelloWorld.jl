# Start version of HelloWorld for Learning Julia course

# TODO: Define a function that prints out a message
# This creates a function with a single "method"
function HelloWorld()
    println("Hello World!")
end

# TODO: By defining another version of the function with different
# arguments, we create another "method" - Julia will choose
# the right one based on the arguments. This is called 
# "multiple dispatch"
function HelloWorld(number::Int)
    for i in 1:number
        println("Hello World", i)
    end
end

# TODO: call the version with no arguments
HelloWorld()

# TODO: call the version that takes a number
HelloWorld(7)

# TODO: try calling the function with a string - this will error
# because we have not defined a method that takes a string

# HelloWorld("Nope")

