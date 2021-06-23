arr = [1,2,3,4,5,6,7,8,9,10,-11,-12,-13,-14,-15]
ans = []

def count_sum(input)
    count = 0
    sum = 0

    if input != []
        input.each do |num|
            if num > 0
                count += 1
            elsif num < 0
                sum += num
            end
        end
        ans = [count, sum]
    else
        ans = []
    end

    puts ans
end

count_sum(ans)