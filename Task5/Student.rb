class Student
  attr_reader :id

  def initialize(first_name, last_name, birthday, id)
    @first_name = first_name
    @last_name = last_name
    @birthday = birthday
    @id = id
  end

  def to_s
    "Студент #{@first_name} #{@last_name}: Дата народження #{@birthday}, id #{@id}"
  end
end