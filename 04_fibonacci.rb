def fib2(n)
    "Return a list containing the Fibonacci series up to n."
    result = []
    a, b = 0, 1
    while a < n
        result.append(a)
        a, b = b, a + b
    end
    return result
end

f10000 = fib2(10000)
print(f10000)
