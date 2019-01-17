# Write a method that returns true if the string passed as an argument is a 
# palindrome, false otherwise. A palindrome reads the same forward and backward. 
# For this exercise, case matters as does punctuation and spaces.

=begin

Input: string
Output: boolean

Rules:
- return true if the input string equals the reversed input string

Algorithm:
- compare the input string with the reverse method called on the input string

=end

def palindrome?(input)
  input == input.reverse
end



p palindrome?('madam') == true
p palindrome?('Madam') == false          # (case matters)
p palindrome?("madam i'm adam") == false # (all characters matter)
p palindrome?('356653') == true
p palindrome?(['m','a','d','a','m'])