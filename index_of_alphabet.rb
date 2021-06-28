# Index of Alphabet
# Make a method that that accepts an integer and returns the equivalent based on the index in the Alphabet
# - 1 returns A
# - 20 returns T
# - 1000 returns ALL
# - 26 returns Z
# - 100 returns CV
# What do you need to provide?
# - method that satisfies the requirements
# - tests to cover the method, written in RSpec

def num_to_alpha(num)
  letter = 'A'
  (2..num).each {|n| letter = letter.succ}
  puts letter
end

num_to_alpha(1)
num_to_alpha(20)
num_to_alpha(10000)
num_to_alpha(100)

describe("get product") do
  it("gets correct product") do
      Test.assert_equals(converter(1), 'A')
      Test.assert_equals(converter(20), 'T')
      Test.assert_equals(converter(1000), 'ALL')
      Test.assert_equals(converter(26), 'Z')
      Test.assert_equals(converter(100), 'CV')
  end
end