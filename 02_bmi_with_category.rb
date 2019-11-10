weight = gets.chomp.to_f
height = gets.chomp.to_f
bmi = weight / (height * height)
puts bmi
if bmi < 18.5
    puts "Low"
elsif bmi >= 18.5 and bmi < 25
    puts "Normal"
elsif bmi >= 25
    puts "Obese"
end
