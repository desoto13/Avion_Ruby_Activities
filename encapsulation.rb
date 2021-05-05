class Lot
    def initialize(area, total_price)
        @area = area
        @total_price = total_price
    end

    def price_per_sqm
        @total_price.to_f / @area.to_f
    end
end

new_lot = Lot.new(195, 2300000)
puts new_lot.price_per_sqm