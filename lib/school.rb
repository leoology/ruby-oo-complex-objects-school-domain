class School
attr_accessor :roster
    def initialize(name)
        @name=name
        @roster={}
    end 


 def add_student(name, grade)
  if !@roster.key?(grade)
  @roster[grade]=[]
  end 
    @roster[grade]<<name
  end 
  
def grade(grade)
  roster[grade]
end 

def sort 
  roster.each do |key, value|
    value.sort!
end
roster.sort.to_h
end



end 