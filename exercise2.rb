names = ["Andy","Bill","Cassandra"]

print "Please enter your name:"

username = gets.chomp.capitalize

if names.include?(username)
  puts "Welcome #{username}"
else
  puts "Who goes there?"
end
