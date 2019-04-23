class Cat
    def name
    attr_reader :name
    attr_writer :name
end

def meow
    puts "meow"
end
end


maru = Cat.new
maru.name = "Maru"

puts maru.name
puts maru.meow