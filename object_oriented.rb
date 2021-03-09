1. First you need to establish your class and put your end
2. capital letter for name of class
class Person

end

3. can I create a new person as an instance as it is right now? 
    - yes lets add pry in to play around with our data
4. creating a new instance of person => Person.new
    - make sure you store your instances in a variable so you have access to the object/instance.
show in IRB
    - p = Person.new => #<Person:0x00007f980f0f2360> 
    -p.methods will show you all available methods for your object
        - this will also show you methods you have created yourself that are available. 
        -show p.methods and Person.methods
        -the three most used ones will be :attr_reader, :attr_writer, :attr_accessor
        - also new and include? 
good to play around in IRB. 
-go back to class notes and talk about classes 
1. everytime we create an object by running .new we are creating a new UNIQUE object
        candice = Person.new => show in IRB tells you it was created by the person class
        max = Person.new => show in IRB tells you it was created by the person class
       you can check and see if candice == max will return false 
go back and talk about objects

    lets build out a person 
    we want our person to have a name and age 
    greet with name 
    birthday method that increases the age

    go back and talk about methods 


class Person
    #using attr macro 

    #use => setter/ getter methods || reader/writer
    -need to make a method to do so:
        in IRB try doing candice.name => show that it gives errors 
        :show how to use setter method name= (name)
        def name=(name_to_be_set)
            @name = name_to_be_set
        end
        -reload person class and see if name= works
end

go to variables 

class Person
    global_var , good example API key but usually don't use 
    @@all = [] ex. class variable 
end

- try and do candice.name and show errors 

-setter methods are always name= want to stick with naming conventions name will be the reader
def name 
    @name
end

show how that works in irb 
name = 
name
@@all
make method for all 
@@all << candice
def self.all
    @@all
end
Person.all => [candice object]
=> how would I put the name in greeting?
def greeting
    puts "Hello, I am #{@name}"
end

candice.greeting


