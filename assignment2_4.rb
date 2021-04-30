arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
new_arr = []

arr.each do |el|
    if el % 2 == 0
        new_arr << el
    end
end

puts new_arr