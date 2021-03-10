require "pry"
$global_variable = "this is available anywhere"
class Dog
    @@all = []
    # attr_accessor :name 

    #instance methods
    def name= (name_of_dog)
        # @name = name_of_dog
        @name = name_of_dog
    end

    def name
        @name
    end

    def walk 
        puts "I just walked #{@name}"
    end

    #class methods 

    def self.all
        @@all 
    end

    def self.add(dog)
        @@all << dog
        dog
    end
    binding.pry
end

# fido = dog.new


#global variables => $global_variable
#instance variables => @name 
#local variables => name
#class variables => @@all