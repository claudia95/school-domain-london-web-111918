# code here!

class School

attr_accessor :roster, :name, :grade

  
def initialize(school_name)
  @school_name = school_name
  @roster = {}
end

def add_student(name, grade)
  if roster.has_key? 
    roster[grade] << name
  else
  roster[grade] = []
  roster[grade] << name
end
end
  
end