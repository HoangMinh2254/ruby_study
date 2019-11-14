1..101.times do |i| # 0 --> 100

    if i%15==0
        puts "FizzBuzz!"
    elsif i%5==0
        puts "Buzz!"
    elsif i%3==0
        puts "Fizz!"
    else
        puts i
    end
end

def fizz_buzz
    num = 1
    while num < 101 do
        if num % 15 == 0
            puts "fizzbuzz"
        elsif num % 5 == 0
            puts "buzz"
        elsif num % 3 == 0
            puts "fizz"
        else
            puts num
        end
        num += 1
    end
end

fizz_buzz
