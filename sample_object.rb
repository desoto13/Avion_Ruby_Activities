class Car
    def initialize(c,m)
        @c = c
        @m = m
    end

    def compliment
        puts "Cool #{@c} #{@m}"
    end
end

newcar = Car.new("red", "Ferrari")
newcar.compliment