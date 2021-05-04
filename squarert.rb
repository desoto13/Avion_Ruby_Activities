def sqrt(n)
    for i in 0..n
        if i*i == n
            puts true
            return
        end
    end
    puts false
end
sqrt(0)
sqrt(1)
sqrt(2)
sqrt(3)
sqrt(4)

