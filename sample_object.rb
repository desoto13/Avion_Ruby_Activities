class Car
    def initialize(c,m)
        @c = c
        @m = m
    end

    def desc
        puts "Cool #{@c} #{@m}"
    end
end

newcar = Car.new("red", "Ferrari")
newcar.desc()