require "initialize_module"
require "employee"
require "developer"
require "company"
require "trainee"
sprout = Company.new('Sprout')
trainee1= Trainee.new('Shrey')
trainee2 = Trainee.new('Lujaw')
developer1 = Developer.new("Vikash")
developer2 = Developer.new("Sachin")
sprout.companyname
sprout.employee = trainee1
sprout.employee = trainee2
sprout.employee = developer1
sprout.employee = developer2
sprout.employee 
sprout.developer
sprout.trainee

