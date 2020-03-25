class School
  attr_accessor :roster, :student, :school
  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(student, grade)
    if @roster[grade]
      @roster[grade] << student
    else
      @roster[grade] = []
      @roster[grade] << student
    end
  end

  def grade(student)
    @roster[student]
  end

  def sort
    @roster.each_value { |grade, student| a <=> b }

  end
end

# code here!
