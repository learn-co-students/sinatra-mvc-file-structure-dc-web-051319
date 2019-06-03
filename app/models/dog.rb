class Dog

    @@all = Array.new
    
    attr_accessor :name, :breed, :age

    def initialize(name, breed, age)
        @name, @breed, @age = name, breed, age
        self.class.all << self
    end

    def self.all
        @@all
    end

end