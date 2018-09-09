include("utils.jl")

a = Utils.add(9, 7)

b = Utils.Adder(4, 6)()

c = Utils.Sum(2, 2)
d = c()

print("Function add $a\n")
print("Adder $b\n")
print("Sum $d\n")