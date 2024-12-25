```julia
function myfunction(x::Number)
  if x > 0
    return x^2
  else
    return -x
  end
end

println(myfunction(2.0))  # Output: 4.0
println(myfunction(-3.0)) # Output: 3.0
println(myfunction(0.0)) # Output: 0.0
```