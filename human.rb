require './thinkable'


class Human < Animal
    attr_accessor :hobby
    def initialize(name, age, hobby)
    @name = name
    @age = age
    @hobby = hobby
    end
    include Thinkable
end
    