# Starting point for dot operator sample for Learning Julia

# TODO: The dot operator applies an operation to a collection
arr1 = [2,4,6,8,10]
println(arr1)

# TODO: functions can also be applied to collections this way
result = arr1 .* 2
println(result)

result = sqrt.(arr1)
println(result)
# TODO: custom functions can also be used this way
f(x) = 3x
result = f.(arr1)
println(result)