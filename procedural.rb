#create a person with a name and an age 

person1 = { name: "Max", age: 22} 

person2 = ["Sam", age: 22]

person3name = "Jason"

person3age = 22

objects:
#string
#array
#integers 
#hashes 

def greeting(person)
    puts "Hi, my name is #{person[:name]}, I am #{person[:age]}"
end

greeting(person1)