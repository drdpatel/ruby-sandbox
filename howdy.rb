my_string = "hello, world"
pp my_string

require"./goodbye.rb"
require"active_support/all"

pp "What's your name?"

their_name = gets
pp "Hello, " + their_name + "!"
puts "Hello, " + their_name + "!"

their_name = gets.chomp
pp "Hello, " + their_name + "!"
puts "Hello, " + their_name + "!"
