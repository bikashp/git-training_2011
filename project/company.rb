require "initialize_module"
class Company
  include Initializer
  attr_accessor :name 
  @@employee_list=[]
  def employee=(obj)
    @@employee_list << obj
  end
  def employee
    puts "The Employees are :"
     @@employee_list.each do |e|
       puts e.name
     end
     puts "_______________________________________ \n"
   end
  def developer
    puts "The Developers are :"
    @@employee_list.each do |d|
      if d.class == Developer
        puts d.name 
      end
    end
    puts "_______________________________________ \n"
  end
  def companyname
      puts "Company name : #{self.name}"
      puts "_______________________________________ \n"
  end
  def trainee
    puts "The Trainees are :"
    @@employee_list.each do |d|
      if d.class == Trainee
        puts d.name 
      end
    end
    puts "_______________________________________ \n"
  end  
end



