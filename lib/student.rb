class Student
 attr_accessor :name, :grade
 attr_reader :id
 
 
  def intialize (name, grade, id=nil)
    @name = name
    @grade = grade
    @id = id
  end

  
end
