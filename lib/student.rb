class Student

  attr_accessor :name, :grade
  attr_reader :id
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
  def initialize(name, grade)
    @name = name
    @grade = grade
    @id = nil
    binding.pry
  end

  def create_table
  end

  def drop_table
  end

  def save
  end

  def create
  end

end
