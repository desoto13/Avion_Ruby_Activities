#Bad Example for Single Responsiblity

# class Investor
#     def initialize(stock, quantity, price)
#         @stock = stock
#         @quantity = quantity
#         @price = price
#     end

#     def buy
#         puts "Bought #{@quantity} stocks of #{@stock} for Php #{@price} each"
#     end

#     def sell
#         puts "Sold #{@quantity} stocks of #{@stock} for Php #{@price} each"
#     end
# end

#Refactoring for Single Responsibility
class Investor
    def initialize(stock, quantity, price)
        @stock = stock
        @quantity = quantity
        @price = price
    end

    def buy
        puts "Bought #{@quantity} stocks of #{@stock} for Php #{@price} each"
    end
end