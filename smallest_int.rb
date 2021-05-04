arr_one = [34,15,18,2]
arr_two = [34,-345,-1,100]
n = arr_one[0]

# for i in 0..arr_one.length-1
#     if arr_one[i].to_i < arr_one[i+1].to_i && i+1 != arr_one.length-1
#         n = arr_one[i]
#     else
#         n = arr_one[i+1]
#     end
# end

arr_one.each_with_index do |i,j|
    if arr_one[i].to_i < arr_one[j].to_i && j != arr_one.length
        n = arr_one[i]
    else
        n = arr_one[j]
    end
end

puts n