```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x ==0
    return 0
  else
    error("Input must be non-negative.")
  end
end

result = my_function(-1)
#println(result) # Throws an error

result = my_function(2)
println(result) # Output: 4

result = my_function(0)
println(result) # Output: 0
```