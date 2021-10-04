require './Employee'

class Director < Employee

    def initialize(name)
        @name = name
        @benefit = 0.3
    end

    def setRawSalary(value)
        @rawSalary = value
    end
end