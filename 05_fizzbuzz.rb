1..100.times do |i|

    if i%3==0
        puts "Fizz!"
    elsif i%5==0
        puts "Buzz!"
    elsif i%15==0 
        puts "FizzBuzz!"
    else
        puts i
    end
  end
  