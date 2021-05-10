# class Addition
#     def set_varX(x)
#         @x = x
#     end

#     def set_varY(y)
#         @y = y
#     end

#     def add
#         @x+@y
#     end
# end

# class Multiplication < Addition
#     def inv_varX(x)
#         super(x)
#         @x = y
#     end

#     def inv_varY(y)
#         super(y)
#         @y = x
#     end

#     def multiply
#         @x*@y
#     end
# end

#New Liskov Principle
class Investor
    def initialize(type, price)
        @type = type
        @price = price
    end

    def amount_invested
        raise "Error not implemented"
    end
end

class RealEstate_Investor < Investor
    def amount_invested
        puts "Bought a Php #{@price} rental condo for #{@type} investments"
    end
end

class Trader < Investor
    def amount_invested
        puts "Blue Chip #{@type} investments worth Php #{@price}"
    end
end