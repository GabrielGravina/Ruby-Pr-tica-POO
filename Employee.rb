

class Employee
    

    def getName
        return @name
    end

    def mealTicket
        @mealTicket = 280
    end

    def childCare(childNumber)
        @childNumber = childNumber
    end

    def getChildCare
        return @childNumber
    end

    def discount
        @@discount = 0.1
    end

    def benefit
        @benefit
    end

    def getBenefit
        return @benefit.to_f
    end

    def getRawSalary
        return @rawSalary
    end

    def realSalary(rawSalary, benefit, childNumber)
        
        @realSalary = (rawSalary - (rawSalary * discount))
        
        @realSalary += rawSalary * benefit
        
        if childNumber > 3
            @realSalary += 400 * 3
        else 
            @realSalary += (400 * childNumber)  
        end

        @realSalary += mealTicket
        
    end

    def getRealSalary
        @realSalary = realSalary
        
    end

    def getSalary
        return @getSalary
    end

end



