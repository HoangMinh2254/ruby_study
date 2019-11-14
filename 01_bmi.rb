def bmi_calculator(height, weight)
    return weight / height ** 2
end

puts bmi_calculator(1.70, 65)
puts bmi_calculator(1.75, 95)
puts bmi_calculator(1.55, 42)