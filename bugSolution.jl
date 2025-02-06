```julia
function my_function(x)
  if x > 10
    return BigInt(x)^2  # Use BigInt to handle arbitrarily large integers
  else
    return x + 1
  end
end

println(my_function(5))
println(my_function(15))
println(my_function(typemax(Int64) + 1))
```