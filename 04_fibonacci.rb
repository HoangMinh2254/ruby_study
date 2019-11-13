def fib1(n)
    "Trả về một danh sách chứa chuỗi Fibonacci lên đến n."
    result = []
   a, b = 0, 1
    while a < n
        result.append(a)
        a, b = b, a + b
    end
    return result
#end

f10000 = fib1(10000)
print(f10000)
