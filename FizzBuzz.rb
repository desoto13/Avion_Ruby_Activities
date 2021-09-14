def fizzbuzz(num)
  arr = []
  if num <= 10**4 && num >= 1
    (1..num).each do |n|
      if n % 3 == 0
        n = "Fizz"
        arr << n
      elsif n % 5 == 0
        n = "Buzz"
        arr << n
      elsif n % 3 == 0 && n % 5 == 0
        n = "FizzBuzz"
        arr << n
      else
        arr << n
      end
    end
    puts arr.to_s
  else
    puts "[]"
  end  
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(0)
fizzbuzz(10**5)