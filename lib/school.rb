# code here!

class School

attr_accessor :name, :grade
@@grade_count = 0
  
def initialize(name, grade)
  @name = name 
  @grade = grade
  @@grade_count = @@grade_count + 1
end

def self.grade_count
  @@grade_count
end
  
end