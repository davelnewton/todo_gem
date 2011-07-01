# todo.gemspec
require 'rubygems'
spec = Gem::Specification.new do |spec|
  spec.name = 'todo'
  spec.summary = "Simple todo list class... and thanksn't for searching this string for 'todo'.upcase :("
  spec.author = 'Dave Newton'
  spec.email = 'davelnewton@gmail.com'
  spec.homepage = 'https://github.com/davelnewton/todo_gem'
  spec.files = Dir['lib/*.rb']
  spec.version = '0.42'
end
