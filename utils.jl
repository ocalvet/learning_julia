module Utils
add(x,y) = x + y
struct Adder
  x::Int64
  y::Int64
end
function (a::Adder)()
  a.x + a.y
end
struct Sum
  x::Int64
  y::Int64
end
(s::Sum)() = s.x + s.y
end