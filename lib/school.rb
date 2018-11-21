# code here!

class School

attr_accessor :roster, :name, :grade

  
def initialize(school_name)
  @school_name = school_name
  @roster = {}
end

def add_student(name, grade)
  # roster[grade] ||= []
  # roster[grade] << name 
  
  if roster.has_key?(grade)
    roster[grade] << name
  else
    roster[grade] = []
    roster[grade] << name
  end
end

def grade(grade)
  roster[grade] 
end  

def sort(grade)
  roster.values.sort_by! { |a, b| grade[names] }
end

end