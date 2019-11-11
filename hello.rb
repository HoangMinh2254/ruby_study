def fibonacci(n)
  if n < 2
    return n
  else
    p2 = 0
    p1 = 1

    2.upto(n){ p2 , p1 = p1 , p2 + p1 }

    return p1
  end
end

5000.times{|n| fibonacci(n)}