module Utils
add(x,y) = x + y
struct Adder
  x::Int64
  y::Int64
end
function (a::Adder)()
  a.x + x.y
end
end