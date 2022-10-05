def divide(t=16)
    puts
    t.times { print "=" }
    puts
    puts
end

str = "hello world"
print str.split(" ")
puts

divide

def alert
    raining = true
    puts "don't forget your umbrella!" if raining
end

alert 

divide

num = 16
puts num.to_s + " é par?"
puts num.even?

divide

people = ["John", "Steve", "Craig"]

puts people[-1]
puts people[people.length-1]
puts people.last

divide

def all_numbers_even?(nums)
    nums.all? { |num| num.even? }
end

puts all_numbers_even?([0,1,2,3,4,5,6,7,8,9,10])

divide

puts [1,-3,5].sum

divide

p [0,1,2,3,4,5,6,7,8,9,10].count { |num| num.even? }

divide

def modify_string(str, options)
    str.upcase! if options["upper"]
    p str * options["repeats"]
end

# less readable
modify_string("bye", {"upper"=>true, "repeats"=>3}) # => "BYEBYEBYE"

# more readable
modify_string("bye", "upper"=>true, "repeats"=>3)   # => "BYEBYEBYE"

divide

def modify_string(str, options={"upper"=>false, "repeats"=>1})
    str.upcase! if options["upper"]
    p str * options["repeats"]
end

modify_string("bye")
modify_string("bye", "upper"=>true, "repeats"=>30) 

divide

def tricolor(msg=nil, options={"upper"=>false,"complete"=>false,"anger"=>false})
    msg = "bora baêa" if msg == nil
    msg += " minha porra" if options["complete"]
    msg += " desgraça" if options["anger"]
    msg.upcase! if options["upper"]
    p msg
end

tricolor
tricolor(nil ,{"anger"=>true})
tricolor(nil ,{"complete"=>true, "upper"=>true, "anger"=>true})
tricolor("baeeeeeaaa",{"upper"=>true})