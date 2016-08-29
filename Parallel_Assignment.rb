# Parallel_Assignment.rb

x, y = ["Yes", "No"]

puts "x = #{x}"
puts "y = #{y}"

v1, v2, v3 = ["a partridge in a pear tree.", "two turtle doves", "three french hens"]

puts "v1 = #{v1}"
puts "v2 = #{v2}"
puts "v3 = #{v3}"

###########################
# Parallel Assignments are evaluated in order before assignment is made.
# Step 1 evaluate the expressions
# Step 2 assign values to the variables
x = 25
y = 50
x, y = x + y, y - x
puts "x = #{x}"
puts "y = #{y}"

value1, value2 = [25, 50, 100, 200, 400]
puts "value1 = #{value1}"
puts "value2 = #{value2}"
