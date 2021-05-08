class Trader
    def initialize(stock, price)
        @stock = stock
        @price = price
    end

    def trade
        puts "Traded #{@stock} with a Blue Chip Stock"
    end
end

class Buyer < Trader
    def buy
        puts "Bought #{@stock} stocks at #{@price}"
    end
end

class Seller < Trader
    def buy
        puts "Sold #{@stock} stocks at #{@price}"
    end
end