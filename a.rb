def sortArrayAscending(array)

    puts "Asc - Before sort: #{array.join(", ")}"

    array.sort!

    puts "Asc - After sort: #{array.join(", ")}"
end

def sortArrayDescending(array)

    puts "Desc  - Before sort: #{array.join(", ")]}"

    array.sort! { |x, y| y <=> x }

    puts "Desc - After sort: #{array.join(", ")}"
end

array = ["2", "4", "9", "1", "100", "234", "87", "34", "95", "11", "13"]

sortArrayAscending(array)
puts
sortArrayDescending(array)