# todo.gemspec
require 'rubygems'
spec = Gem::Specification.new do |spec|
  spec.name = 'todo'
  spec.summary = 'Simple TODO list class'
  spec.author = 'Dave Newton'
  spec.email = 'davelnewton@gmail.com'
  spec.homepage = 'https://github.com/davelnewton/todo_gem'
  spec.files = Dir['lib/*.rb']
end
