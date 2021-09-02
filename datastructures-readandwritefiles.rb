anarray1=Array[1,"karen",false]
=begin
puts anarray[location_of_variable_to_be_printed]
If location is negative, its counts from end
Range works just like in strings
=end

anarray2=Array.new 
anarray[0]="simpson"
#this puts simpson as the first element in the array
=begin
methods in arrays are:

.sort() can be used for alphabetical sorting
.reverse() can be used for reversing order of elemets
.append()
.pop() or .delete_at(index) to delete elements
=end

#A hash table relates one key to a value
Dictionary_aka_hash = {
"Key1" => "value1",
"Key2" => "value2",
:Key3 => "value3"
}

puts Dictionary_aka_hash["Key1"]
#"Key1" can be written as :Key1
#output will be value1

#functions or methods
=begin
Def class_name.method_name(arguement)
     Some code 
End
Class_name is optional
An argument can have optional value so that in case of no input, default value can be used. Syntax is like a varilable

Method can have a return statement and can return multiple values
=end

# reading and writing files
File.open("file name", "r") do |file_data|
    puts File.read()
end
 
=begin
Other methods .readline, .readchar, .readlines()[line_number]
Readline moves to a new line

Other way of doing this is:
file = File.open("file-name","r")
  puts file.read
File.close

Modes other than r:
r+ reads and edits an existing file 
w clears data in a file and rewrites it or creates a new line
w+ read and write
a write only but doesn't clear existing data
a+, b, t also exist

When you use a mode,
File.write(\nstuff to add)

=end
