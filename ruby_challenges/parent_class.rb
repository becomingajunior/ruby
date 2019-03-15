class Booze
    def set_brand=(brand)
        @brand = brand
    end
    def get_brand
        return @brand
    end
    def set_color=(color)
        @color = color
    end
    def get_color
        return @color
    end
end
class Gin < Booze
    def preference
        return "my fave"
    end
end
class Tequila < Booze
    def taste
        return "distinctive"
    end
end
class Vodka < Booze
    def opinion
        return "boring"
    end
end
my_gin = Gin.new
my_gin.set_brand = "Bombay Sapphire"
gin_brand = my_gin.get_brand
my_tequila = Tequila.new
my_tequila.set_brand = "Avion"
tequila_brand = my_tequila.get_brand
my_vodka = Vodka.new
my_vodka.set_brand = "Absolut"
vodka_brand = my_vodka.get_brand
puts "#{gin_brand} is #{my_gin.preference}."
puts "#{tequila_brand} is #{my_tequila.taste}."
puts "#{vodka_brand} is #{my_vodka.opinion}."
puts my_gin.inspect
puts my_tequila.inspect
puts my_vodka.inspect