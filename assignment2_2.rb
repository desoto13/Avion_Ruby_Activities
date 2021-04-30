print "Please input a number between 0 to 100:  "
n = gets.chomp
if  (0..50) === n.to_f
    puts "#{n} is between 0 and 50"
elsif (51..100) === n.to_f
    puts "#{n} is between 51 and 100"
elsif n.to_f > 100
    puts "#{n} is above 100"
else
    puts "invalid input"
end
