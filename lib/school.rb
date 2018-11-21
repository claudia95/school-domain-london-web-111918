# code here!

class School

attr_accessor :roster, :name, :grade

  
def initialize(school_name)
  @school_name = school_name
  @roster = {}
end

def add_student(name, grade)
  roster[grade] = []
  roster[grade] << name

end
  
end