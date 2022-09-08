# Write a class called Unicorn
# it should have a dynamic name attribute
# it should have a color attribute, that is silver by default
# it should have a method called "say" that returns whatever string is passed in, with "*~*" at the beginning and end of the string
class Unicorn
  def initialize(name, color)
@name = name
@color = silver
  end

def say
  puts "*~* this unicorn is #{@color} *~*"
end



#  Write a class called Vampire
#  it should have a dynamic name attribute
#  it should have a pet attribute, that is a bat, by default BUT it could be dynamic if info is passed in initially
#  it should have a thirsty attribute, that is true by default
#  it should have a drink method. When called, the thirsty attribute changes to false
class Vampire
  def initialize(pet)
    @pet = bat
    @thirsty = true
  end
end
drink = false
if drink == true
  then thirsty == false


#  Write a Dragon class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic rider attribute (string)
#  it should have a dynamic color attribute (string)
#  it should have a is_hungry attribute that is true by default
#  it should have a eat method. If the dragon eats 4 times, it is no longer hungry
class Dragon
  def initialize(name, rider, color)
    @name = name
    @rider = rider
    @color = color
    @is_hungry = true
    @count = 0
  end
end

def eat
  @count = count+1
  if @count >=4
    @is_hungry = false
    puts "the dragon is full"
  else
    puts "the dragon is still hungery"


#  Write a Hobbit class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic disposition attribute (string)
#  it should have an age attribute that defaults to 0
#  it should have a celebrate_birthday method. When called, the age increases by 1
#  it should have an is_adult attribute (boolean) that is false by default. once a Hobbit is 33, it should be an adult
#  it should have an is_old attribute that defaults to false. once a Hobbit is 101, it is old.
#  it should have a has_ring attribute. If the Hobbit's name is "Frodo", true, if not, false.
class Hobbit
  def initialize(name, disposition, age)
    @name = "frodo"
    @disposition = "happy"
    @age = 0
    @is_adult = false
    @is_old = false
    @has_ring = false

  if @name == "Frodo"
    then @has_ring = true
  else @has_ring = false
  end

  def change_age(new_age)
    @age = new_age
    if age_new >= 33
      @is_adult = true
    end

    if age_new >= 101
      @age_old = true
    end

    def celebrate_birthday
      p "happy birthday! you are #{age +1}years old"
    end
  end

        then has_ring = true
