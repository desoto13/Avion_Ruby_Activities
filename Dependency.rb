# class Trader
#     def initialize(stock, price)
#         @stock = stock
#         @price = price
#     end

#     def trade
#         puts "Traded #{@stock} with a Blue Chip Stock"
#     end
# end

# class Buyer < Trader
#     def buy
#         puts "Bought #{@stock} stocks at #{@price}"
#     end
# end

# class Seller < Trader
#     def buy
#         puts "Sold #{@stock} stocks at #{@price}"
#     end
# end

#New Dependency Principle
#Fixed code of the app
class Agent
    def initialize(area, total_price)
        @area = area
        @total_price = total_price
    end

    def sell(type)
        type.sell(@area, price_per_sqm)
    end

    private
    def price_per_sqm
        @total_price.to_f / @area.to_f
    end
end

#Sample Middleman/Processor that can be called without modifying the agent app
class HouseAgent
    def sell(area, price_per_sqm)
        puts "Sold a #{area} sqm house at Php #{price_per_sqm} per sqm"
    end
end

class LotAgent
    def sell(area, price_per_sqm)
        puts "Sold a #{area} sqm lot at Php #{price_per_sqm} per sqm"
    end
end

class CondoAgent
    def sell(area, price_per_sqm)
        puts "Sold a #{area} sqm condominium at Php #{price_per_sqm} per sqm"
    end
end