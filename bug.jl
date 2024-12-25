```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

println(myfunction(2))  # Output: 4
println(myfunction(-3)) # Output: 3

#Uncommon error: type instability
println(myfunction(0))
```