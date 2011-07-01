module Todo
  
  @@tasks = [:wat, :hey]
  
  def self.List
    @@tasks.each {|t| puts t}
  end

  def self.method_missing(sym)
    if sym.to_s.end_with? '!'
      @@tasks.delete sym.to_s.chop.to_sym
    else
      @@tasks << sym
    end
  end
  
  def self.add(&block)
    self.instance_eval(&block)
  end
      
end
