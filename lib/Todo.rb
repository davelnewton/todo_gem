module Todo
  
  @@tasks = [:wat, :hey]
  
  def self.List
    @@tasks
  end

  def self.method_missing(sym)
    puts sym
  end
      
end

puts Todo.List
puts Todo.narnar
