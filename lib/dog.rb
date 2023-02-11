class Dog
    attr_reader :name , :breed

    def initialize(name,breed="Mutt")
        @name = name
        @breed = breed
    end
end

Snoopy = Dog.new("Snoopy")

puts Snoopy.name
puts Snoopy.breed