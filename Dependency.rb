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
class Broker
    def initialize(source)
        #source is some object that can easily be modified
        @source = source
    end

    def get_data
        raise "Error not implemented"
    end
end

class Top_Broker < Broker
    def initialize(clients)
        #clients is a sample db that can be changed anytime
        @clients = clients
    end

    def get_data
        puts "Used #{@source} for #{@clients}"
    end
end

class Investor < Broker
    def initialize(stocks)
        #stocks is a data source that can also be changed anytime
        @stocks = stocks
    end

    def get_data
        puts "Studied #{@source} for #{@stocks}"
    end
end