class Cat

    attr_accessor :name, :owner_name

    def meow
        return "MROOWWWW"
    end
end

my_cat = Cat.new
my_cat.name="Mia"
catname = my_cat.name
puts "#{catname} says #{my_cat.meow}"

puts my_cat.inspect