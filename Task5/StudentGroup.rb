class StudentGroup
  attr_accessor :members

  def initialize(name, group_id)
    @name = name
    @group_id = group_id
    @members = []
  end

  def add_student(student)
    raise "Error! Student with id #{student.id} was added already." if is_student_present?(student)
    @members << student
  end

  def is_student_present?(student)
    @members.find { |existing| existing.id == student.id }
  end

  def show_students
    @members
  end
end
