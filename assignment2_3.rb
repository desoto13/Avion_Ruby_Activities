begin
    print "Type STOP to exit or Type Anything...   "
    input = gets.chomp
    puts "You typed #{input.to_s}" 
end while input.to_s != "STOP"
