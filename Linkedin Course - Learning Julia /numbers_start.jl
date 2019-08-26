# Starting example file for Julia number types

# TODO: Julia defines a set of specific sub-types for numbers
# Signed integers: Int, Int8, Int16, Int32, Int64, BigInt
a = Int8(1)
println(typeof(a))

# TODO: Unsigned integers: UInt, UInt8, UInt16, UInt32, UInt64
b = UInt(2000) #Int type based on OS type
println(typeof(b))
# TODO: typemax() and typemin() will provide max and min values
println(typemax(Int))
println(typemax(UInt64))
println(typemax(Int8))

# TODO: Use the WORDSIZE property to see what type of system this is 
println(Sys.WORD_SIZE)

# TODO: trying to assign a number too large for the type
# will fail and give an error

# a = 300

# TODO: special values represent Infinity and not-a-number
println(1.0/0.0)
println(1.0/Inf)
println(0.0/0.0)


# TODO: zero() and one() functions produce values for a given type
print(zero(Float64))
println(typeof(zero(Float64)))
println(one(UInt16))