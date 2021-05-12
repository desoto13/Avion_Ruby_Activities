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
    def initialize(price)
        @price = price
    end

    def amount_invested(money)
        puts "Buying #{@price} worth of Mutual Funds with #{money} capital"
    end
end

#Open for Extension - Extended the Investor as a Real Estate Investor or Trader
#Closed for Modification - can't modify the Investor using Real Estate Investor or Trader
class RealEstate_Investor < Investor
    def amount_invested(money)
        puts "Bought a rental condo worth Php #{@price} using Php #{money} capital"
    end
end

class Trader < Investor
    def amount_invested(money)
        puts "Bought a dozen of Blue Chip Stocks worth Php #{@price} using Php #{money} capital"
    end
end

