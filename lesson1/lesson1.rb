# dictionary
person = {name: "John", age: 25}
# p person[:name]

# array
arr = [1, 2, 3]
arr.append(4)
arr << 5

# p arr.all? {|x| x < 0}
# p arr, arr.length, arr.inspect

square_arr = arr.map {|x| x * x}

p square_arr

