def getFibonacciNumber(n)
    if n < 0
      return -1
    elsif n == 0 || n == 1
      return 1
    else
        return getFibonacciNumber(n-1) + getFibonacciNumber(n-2)
    end
end

Benchmark.bm 10 do |r|
    r.report "No Memorization" do   
      0.upto(50) do |i|
        printf("\n%4d:%d", i, getFibonacciNumber(i))
    end
end
end