p [11, 7, 2, 4].inject { |acc, el| acc + el } # => 24

p [11, 7, 2, 4].inject(100) { |acc, el| acc + el } # => 124

p ([11, 7, 2, 4, 8].inject do |acc, el|
    print acc
    print "/"
    print el
    puts
    if el < acc
        el
    else
        acc
    end
end) # => 2

p ([11, 7, 2, 4].inject(0) do |acc, el|
    if el.even?
        acc + el
    else
        acc
    end
end) # => 6