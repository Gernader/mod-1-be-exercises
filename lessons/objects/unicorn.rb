# first goal: create unicorn class 
# attributes: name, color, magical_powers
# behaviors: add_magical_power

# second goal: create instances of unicorns (specific unicorns)

class Unicorn
    attr_reader :name, :color, :magical_powers

    def initialize(name, color)
        @name = name
        @color = color
        @magical_powers = []
    end

    def add_magical_power(power)
        @magical_powers << power
    end

end

