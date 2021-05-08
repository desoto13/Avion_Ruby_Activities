#Bad Example for Open/Closed Principle
# class Investor
#     def initialize(type, price)
#         @type = type
#         @price = price
#     end

#     def amount_invested
#         puts "Allocated #{@price} for investments"
#     end

#     private
#     def real_estate
#         puts "Bought a rental condo for #{@type} investments"
#     end

#     def stocks
#         puts "Blue Chip #{@type} investments"
#     end
# end


#Refactoring for Open/Closed Principle
class Investor
    def initialize(type, price)
        @type = type
        @price = price
    end

    def amount_invested
        puts "Allocated #{@price} for investments"
    end
end

class RealEstate_Investor < Investor
    def real_estate
        puts "Bought a rental condo for #{@type} investments"
    end
end

class Trader < Investor
    def stocks
        puts "Blue Chip #{@type} investments"
    end
end

