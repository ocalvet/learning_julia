include("utils.jl")

a = Utils.add(9, 7)

b = Utils.Adder(4, 6)()

print("Function add $a\n")
print("Adder $b\n")