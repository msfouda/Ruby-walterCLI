require "walter/version"
require 'walter'
require 'thor'

module Walter
 class CLI < Thor

   desc "hello [name]", "say my name"
   def hello(name)
     if name == "Heisenberg"
       puts "you are goddman right"
     else
       puts "Your are #{name} isn't it?"
     end
   end

 end
end
