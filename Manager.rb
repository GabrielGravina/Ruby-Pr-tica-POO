require './Employee'

class Manager < Employee
    def initialize(name)
        @name = name
        @benefit = 0.1
    end


    def setRawSalary(value)
        @rawSalary = value
    end
end