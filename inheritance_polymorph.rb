class Agent
    def initialize(area, total_price)
        @area = area
        @total_price = total_price
    end

    def sell
        "Sold #{@area} sqm at Php #{price_per_sqm} per sqm"
    end

    private
    def price_per_sqm
        @total_price.to_f / @area.to_f
    end
end

class HouseAgent < Agent
    def sell
        "Sold a #{@area} sqm house at Php #{price_per_sqm} per sqm"
    end
end

class LotAgent < Agent
    def sell
        "Sold a #{@area} sqm lot at Php #{price_per_sqm} per sqm"
    end
end

agentX = HouseAgent.new(195, 2300000)
puts agentX.sell

agentY = LotAgent.new(288, 12000000)
puts agentY.sell