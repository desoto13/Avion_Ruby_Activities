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

agentX = Agent.new(195, 2300000)
puts agentX.sell