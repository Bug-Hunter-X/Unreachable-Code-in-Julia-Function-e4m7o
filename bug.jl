```julia
function myfunction(x)
  if x > 10
    return x^2
  else
    return x
  end
  println("This line will never be reached.")
  return 0  #Unreachable code
end
```