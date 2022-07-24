class Dog

    def name=(dog_name)
        @name = dog_name
    end

    def name
        @name
    end

    def breed=(dog_breed)
        @breed = dog_breed
    end

    def breed
        @breed
    end

end

frido = Dog.new
frido.name=("frido")

snoopy = Dog.new
snoopy.name=("snoopy")
snoopy.breed=("Beagle")