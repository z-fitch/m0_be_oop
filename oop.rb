# Write a class called Unicorn
# it should have a dynamic name attribute
# it should have a color attribute, that is silver by default
# it should have a method called "say" that returns whatever string is passed in, with "*~*" at the beginning and end of the string
class Unicorn
    def initialize(name, color = "silver")
        @name = name
        @color = color
    end

    def say
        return "*~* The last Unicorn *~*"
    end

    unicorn1 = Unicorn.new("Lady Amalthea", "silver")
    p unicorn1
    puts unicorn1.say

end

#  Write a class called Vampire
#  it should have a dynamic name attribute
#  it should have a pet attribute, that is a bat, by default BUT it could be dynamic if info is passed in initially
#  it should have a thirsty attribute, that is true by default
#  it should have a drink method. When called, the thirsty attribute changes to false
class Vampire
    def initialize(name, thirsty, pet = "bat")
    @name = name
    @pet = pet
    @thirsty = true
    end


def drinking(full_now)
    @thirsty = full_now
end
def change_pet(new_pet)
    @pet = new_pet
end

vampire1 = Vampire.new("Rhea", "cat")
p vampire1
vampire1.drinking(false)
p vampire1
end
#  Write a Dragon class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic rider attribute (string)
#  it should have a dynamic color attribute (string)
#  it should have a is_hungry attribute that is true by default
#  it should have a eat method. If the dragon eats 4 times, it is no longer hungry
class Dragon
    def initialize( rider, color, is_hungry, name)
        @name = name
        @rider = rider
        @color = color
        @is_hungry = true
    end

    def eating(not_hungry)
        @is_hungry = not_hungry
        not_hungry = false
    end

    def eat
        eats = 0
        if eats <=4
             while eats <= 5 do
                print eats, ". Ruby while loop.\n"
                eats +=1
             end
            
# I was trying to use a while function to run and once it got to 4 then it would turn to false, so far everything thing works excpet fo the false and I dont understand whyyyy. 
        else 
            dragon1.eating
        end
    end
   dragon1 = Dragon.new("azreal", "nyx", "Black", 0)
p dragon1
    dragon1.eat
p dragon1
end
#  Write a Hobbit class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic disposition attribute (string)
#  it should have an age attribute that defaults to 0
#  it should have a celebrate_birthday method. When called, the age increases by 1
#  it should have an is_adult attribute (boolean) that is false by default. once a Hobbit is 33, it should be an adult
#  it should have an is_old attribute that defaults to false. once a Hobbit is 101, it is old.
#  it should have a has_ring attribute. If the Hobbit's name is "Frodo", true, if not, false.

class Hobbit
    def initialize(name, disposition, age = 0)
        @name = name
        @disposition = disposition
        @age = age
        @is_adult = false
        @is_old = false
        @has_ring = false
    end

    def celebrate_birthday
    age += 1
    
    if age >= 33
        is_adult = true
    elsif age >= 101
        is_old = true
    else
        is_adult = false
    end

    if name == "frodo"
        has_ring = true
    end
    end

    # I get the error ' wrong number of arguments (given 2, expected 4) (ArgumentError)' but I dont understand why it wants 4? where is the 4th?? Ive tried changing different assignemnets and varible things but nothing has been working :') '

    hobbit1 = Dragon.new("frodo", "calm")
    p hobbit1
    hobbit1.celebrate_birthday
end