numbers = [1,2,3,4,5,6,7,8,9,10]
numbers.each {|n| puts "Number #{n}"}

h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5
puts h

hash = [:email,:address,:phone]
contact_data = [["ana@email.com", "123 Main st.", "555-123-4567"],["avion@email.com","404 Not Found Dr.","123-234-3454"]]
contacts = {"Analyn Cajocson" => {}, "Avion School" => {}}

for i in 0..2
    contacts["Analyn Cajocson"].merge!(hash[i] => contact_data[0][i])
    contacts["Avion School"].merge!(hash[i] => contact_data[1][i])
end
puts contacts