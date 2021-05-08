class Investor
    def initialize(type, price)
        @type = type
        @price = price
    end

    def investment(category)
        category.investment(@type,@price)
    end
end

class RealEstate_Investor
    def investment(type, price)
        puts "This is a #{type} type of investments worth #{price}"
    end
end

class Trader
    def investment(type, price)
        puts "This is a #{type} type of investments worth #{price}"
    end
end