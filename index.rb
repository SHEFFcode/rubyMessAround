class Dog
    attr_accessor :name, :height, :weight

    def bark
        return "Generic Bark"
    end
    
end

dog = Dog.new()

dog.name = "Mike"
dog.height = 15
dog.weight = 20

puts dog.name, dog.height, dog.weight, dog.bark

class GermanShepard < Dog
    def bark
        return "Loud Bark"
    end
    
end

gs = GermanShepard.new()

puts gs.bark