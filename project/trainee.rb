require "employee"
require "initialize_module"
class Trainee < Employee
  attr_accessor :training_period 
  include Initializer
end

