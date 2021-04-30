print "Please input a number between 0 to 100:  "
n = gets.chomp
if n.to_f in 0..50
    puts "#{n} is between 0 and 50"
elsif n.to_f in 51..100
    puts "#{n} is between 51 and 100"
elsif n.to_f > 100
    puts "#{n} is above 100"
else
    puts "invalid input"
end
