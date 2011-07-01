module Todo
  
  @@tasks = []
  
  def self.List
    @@tasks.each {|t| puts t}
  end

  def self.method_missing(sym)
    if sym.to_s.end_with? '!'
      rsym = sym.to_s.chop.to_sym
      @@tasks.delete rsym if @@tasks.include? rsym
    else
      @@tasks << sym
    end
  end
  
  def self.add(&block)
    self.instance_eval(&block)
  end
      
end
