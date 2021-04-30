print "How old are you?"
age = gets.chomp
age_range = [10,20,30,40]

age_range.each do |range|
    final_age = age.to_i + range
    puts "In #{range} years you will be"
    puts "#{final_age}"
end
# for i in 0..3
#     final_age = age_number + age_range[i]
#     puts "In #{age_range[i]} years you will be"
#     puts "#{final_age}"
# end