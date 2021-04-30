def sqrt(n)
    for i in 0..n
        if i*i == n
            puts true
            return
        end
    end
    puts false
end
sqrt(25)

