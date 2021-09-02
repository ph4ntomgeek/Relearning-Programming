#in ruby fucntions are called methods
puts "please enter your name and age"
print "name:"
name = gets.chomp()
print "age:"
age = gets.chomp().to_s
def methodname(name)
  puts ("hello there " + name)
  end
def oldhag(age)
  puts "you're " + age + " years old"
  end

methodname(name="Default Value")
oldhag(age="3.1415916")

#some pre defined methods
=begin
To covert num to string: varname.to_s
.abs() gives modulus
.ceil() highest integer function
.floor() lowest integer function
.round() round up

Math.sqrt(var_name)
.log()
.sin() 
.cos()
.tan()

# strings methods

stringname.methodname()
.upcase()
.downcase()
.strip(get rid of extra spaces)
.length()
include? "Another string"
index(A)--->location of A
[a,b] range from a to b except b
stringname[position_of_character_to_print]
=end
