## Animal is-a object look at the extra credit
class Animal
end

## Dog is-a Animal
class Dog < Animal

  def initialize(name)
    ## Dog has-a name
    @name = name
  end
end

## Cat is-a animal
class Cat < Animal

  def initialize(name)
    ## cat has-a name
    @name = name
  end
end

## Person is-a Class
class Person

  def initialize(name)
    ## Person has-a name
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end

  attr_accessor :pet
end

## Employee is-a Person
class Employee < Person

  def initialize(name, salary)
    ## Employee has-a name inherited from the Person class
    super(name)
    ## Employee has-a salary
    @salary = salary
  end

end

## Fish is-a Class
class Fish
end

## Salmon is-a Fish
class Salmon < Fish
end

## Halibut is-a Fish
class Halibut < Fish
end


## rover is-a Dog
rover = Dog.new("Rover")

## satan is-a Cat
satan = Cat.new("Satan")

## mary is-a person
mary = Person.new("Mary")

## mary has-a pet named satan
mary.pet = satan

## frank is-a employee
frank = Employee.new("Frank", 120000)

## frank has-a pet
frank.pet = rover

## flipper is-a fish
flipper = Fish.new()

## crouse is-a salmon
crouse = Salmon.new()

## harry is-a halibut
harry = Halibut.new()