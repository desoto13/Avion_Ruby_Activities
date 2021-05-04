arr_one = [34,15,18,2]
arr_two = [34,-345,-1,100]

def smallest(arr)
    n = arr[0]
    arr.each do |number|
        if number < n
            n = number
        end
    end
    puts n
end

smallest(arr_one)
smallest(arr_two)

