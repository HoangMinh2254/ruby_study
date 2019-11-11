def fib n
  return n if n <= 1
  return fib(n-1) + fib(n-2)
end

(0..10000).each do |n|
  puts fib(n)
end

