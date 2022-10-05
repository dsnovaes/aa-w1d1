def divide(t=16)
    puts
    t.times { print "=" }
    puts
    puts
end

air = ["helicopter","airplane"]
road = "car"
def testing_splat(arg1,arg2)
    puts arg1 + " is different than " + arg2
    divide
end

testing_splat(*air)

teachers = ["orleans", "phillips", "jackson"]

group = [ *teachers, "fitzgerald", "verner", "rodriguez" ]

p group

divide

ahash = { a: 1, b:2 }

new_hash = { **ahash, c: 3, d:4 }  
# double splats can only be used if the keys are symbols, not strings

p new_hash