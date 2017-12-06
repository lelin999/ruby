class Project
  # your code here
  def initialize(proj_name, description)
    @name = proj_name
    @desc = description
  end

  def name
    puts "#{@name}"
  end

  def elevator_pitch
    puts "#{@name} #{@desc}"
  end

end
project1 = Project.new("Project 1", "Description 1")
puts project1.name # => "Project 1"
project1.elevator_pitch  # => "Project 1, Description 1"