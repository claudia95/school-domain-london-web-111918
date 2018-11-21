# code here!

class School

attr_accessor :name, :grade
@@grade_count = 0
  
def initialize(school_name)
  @school_name = school_name
  @roster = {}
end

def self.grade_count
  @@grade_count
end
  
end