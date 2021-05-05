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

manager = Agent.new(288, 12000000)
supervisor = Agent.new(195, 2300000)
agentX = HouseAgent.new
agentY = LotAgent.new

supervisor.sell(agentX)
supervisor.sell(agentY)
manager.sell(agentX)
manager.sell(agentY)
