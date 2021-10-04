require './Director'
require './Manager'
require './RegularWorker'

mainDirector = Director.new('Marcelo')

name = mainDirector.getName
puts name

mainDirector.setRawSalary(10000)
mainDirector.childCare(0)

sal2 = mainDirector.realSalary(mainDirector.getRawSalary, mainDirector.getBenefit, mainDirector.getChildCare)

puts sal2


#-----------------------TEST MANAGER-----------------------
mainManager = Manager.new('Lucas')

name = mainManager.getName
puts name

mainManager.setRawSalary(10000)
mainManager.childCare(0)


real = mainManager.realSalary(mainManager.getRawSalary, mainManager.getBenefit, mainManager.getChildCare)

puts real



#-----------------------TEST REGULAR EMPLOYEE-----------------------
mainRegularWorker = Regular.new('Pedro')

name = mainRegularWorker.getName
puts name

mainRegularWorker.setRawSalary(10000)
mainRegularWorker.childCare(0)


real = mainRegularWorker.realSalary(mainRegularWorker.getRawSalary, mainRegularWorker.getBenefit, mainRegularWorker.getChildCare)

puts real
