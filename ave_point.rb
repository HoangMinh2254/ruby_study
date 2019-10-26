def average(input_num_nums)

    sum = 0
    index = 0

    while index < input_num_nums.length
        sum += input_num_nums[index]
        index += 1
    end

    sum.to_f / input_num_nums.length

end

p average([])
p average([40, 76, 58, 78])
p average([40, 76, 58, 78, 100])
p average([3, 4, 2.1, -1.1,-8.1, 7, 3])
