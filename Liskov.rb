class Addition
    def set_varX(x)
        @x = x
    end

    def set_varY(y)
        @y = y
    end

    def add
        @x+@y
    end
end

class Multiplication < Addition
    def inv_varX(x)
        super(x)
        @x = y
    end

    def inv_varY(y)
        super(y)
        @y = x
    end

    def multiply
        @x*@y
    end
end