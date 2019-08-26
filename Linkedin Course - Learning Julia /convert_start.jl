# Starting point example for converting data types in Learning Julia

# declare some basic data types
x = 10
y = 20.0
z = "40"
f = "30.0"

# TODO: Convert an integer to a character and vice versa
c = Char(74)
println(c)

d = Int('J')
println(d)


# TODO: convert between types
flt1 = Float32(x)
int2 = Int8(y)
println("$flt1 , $int2")

# TODO: parse values from a string
a = parse(Int8, z)
b = parse(Float16, f)
c = string(y)
println(a)
println(b)
println(c)

# TODO: attempting to convert a data type that won't fit is an error

x = Char(281)
println(x)

# a = UInt8(x)
# println(a)
