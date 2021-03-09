#create a person with a name and age 
#what what would be the best way to do this procedural?
#method 

def person 

end
#walk me through what making a person hash look like
#key and value pairs
#hash 
person1 = {name: "Steve", age: 22} 
# -we created the hash and stored the hash inside a variable (these are just labels that return objects)
#is this an object?

#what are primitive objects
#hash
#string 
#integer
#boolean
#array

# person1 = {name: "Steve", age: 22} remember you can also create a new hash doing hash.new (pay attention to this syntax)

#look at hash ruby doc show how hash is the class and all the things on right side are all the available methods you can use on a hash.
# what are other ways we could create a person in procedural ruby
person2 = ["Kellen", 22]

person3name = "Max"
person3age = 22

def greeting(person)
    puts "Hi, my name is #{person[:name]}, I am #{person[:age]}"
end
# this would only work if this passes in a hash I would need to start putting if or else staements or make another method if we use an array or just setting variables. This is starting to get really messy.

greeting(person1)

# also the greeting method has no relationship to any of these objects