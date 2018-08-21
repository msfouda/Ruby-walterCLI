require "walter/version"
require 'walter'
require 'thor'

module Walter
 class CLI < Thor

   desc "hello world", "my first cli yay"
   def hello
     puts "Hello world"
   end

 end
end
