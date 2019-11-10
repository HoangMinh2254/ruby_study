numbers = [1, 4, 192, -30, -2, 5, 172, 892, 98, 10, 23]

num = numbers.join(", ")
puts "Before sort: #{num}"

copyNumber = numbers.sort # just ruturns a sorted copy of numbers array
num = numbers.join(", ")
puts "Nếu sort được sử dụng mà không có !: #{num}"

copynum = copyNumber.join(", ")
puts "CoyNumbers: #{copynum}"

numbers.sort! # ! change the array

num = numbers.join(", ")
puts "After sort: #{num}"