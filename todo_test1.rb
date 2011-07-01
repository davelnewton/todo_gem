require 'todo'

Todo.List
puts "----"

Todo.narnar
Todo.walk_dog
Todo.List
puts "----"

Todo.narnar!
Todo.List
puts "----"

Todo.add do
  task_one
  task_two
end
Todo.List
puts "----"
