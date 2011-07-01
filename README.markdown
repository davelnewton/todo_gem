# Todo
 
This is a simple gem for keep track of to-do list items. 
 
## Installation
 
    $ gem install todo
 
## Usage
 
To add an item to your to-do list, simply call it on the `Todo` object as if it were a method:
 
    Todo.walk_dog
 
To see all items in the to-do list, call the `List` method:
 
    Todo.List
      #==> [:walk_dog]
 
To mark a to-do list item as completed, simply add `!` to the end of the item:
 
    Todo.walk_dog!
 
To add and/or complete several items on your to-do list at once, use the `add` method:
 
    Todo.add do
      walk_dog
      take_out_trash!
      buy_groceries
    end
