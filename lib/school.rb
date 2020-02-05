class School
 def initialize(school_name)
  @school_name = school_name
  @roster = {}
  def roster
    @roster
  end 
end 
  def add_student(name, grade)
    @school_name = name
    @grade = grade 
    if @roster include?(grade)
  end   

end 