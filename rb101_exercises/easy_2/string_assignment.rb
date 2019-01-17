# What will the following code print, and why? 
# Don't run the code until you have tried to answer.

array1 = %w(Moe Larry Curly Shemp Harpo Chico Groucho Zeppo)
array2 = []
array1.each { |value| array2 << value }
puts array1[0].object_id
puts array2[0].object_id
array1.each { |value| value.upcase! if value.start_with?('C', 'S') }
# puts array2

=begin

The following code will print exactly what array1 started out as.
This is because although array1 and array2 are pointing to identical strings,
They are not the same string

=end