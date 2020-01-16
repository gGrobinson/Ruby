class Employee
  def initialize(id, name = "John Smith")
    @name = name
    @id = id
    puts "#{name}, #{id}"
  end

  def getSignature()
    "Employee #{@id} :#{@name}"
  end
end

class Developer < Employee
  def getSignature()
    super() + ", Developer"
  end
end

e=Employee.new(25343)
d=Developer.new(26444)
puts e.getSignature()
puts d.getSignature()
