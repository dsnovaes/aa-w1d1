

def test
    arr = Array.new(3, Array.new(3))
    return arr
end

result_1 = test
p result_1
result_1[0][0] = "popopop"
p result_1