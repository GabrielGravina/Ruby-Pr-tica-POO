require './Employee'

class Regular < Employee
    def initialize(name)
        @name = name
        @benefit = 0.0
    end

    def setRawSalary(value)
        @rawSalary = value
    end

end