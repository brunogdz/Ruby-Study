# With the plus operator:
"Welcome " + "to " + "Odin!"        #=> "Welcome to Odin!"

# With the shovel operator:
"Welcome " << "to " << "Odin!"      #=> "Welcome to Odin!"

# With the conct method:
"Welcome ".concat("to ").concat("Odin!")  #=> "Welcome to Odin!"

# Substring

"hello"[0]          #=> "h"

"hello"[0..1]          #=> "he"

"hello"[0,4]          #=> "hell"

"hello"[-1]          #=> "o"


# \\  #=> Need a backslash in your string?
# \b  #=> Backspace
# \r  #=> Carriage return, for those of you that love typewriters
# \n  #=> Newline. You'll likely use this one the most.
# \s  #=> Space
# \t  #=> Tab
# \"  #=> Double quotation mark
# \'  #=> Single quotation mark


# Interpolação

name = "Odin"

puts "Hello, #{name}" #=> "Hello, Odin"
puts 'Hello, #{name}' #=> "Hello, #{name}"


# Caps

"hello".capitalize #=> "Hello"


# Include 
"hello".include?("lo")  #=> true

"hello".include?("z")   #=> false


#upcase

"hello".upcase  #=> "HELLO"


#downcase

"Hello".downcase  #=> "hello"


#empty?

"hello".empty?  #=> false

"".empty?       #=> true


#length

"hello".length  #=> 5


#reverse

"hello".reverse  #=> "olleh"


#split

"hello world".split  #=> ["hello", "world"]

"hello".split("")    #=> ["h", "e", "l", "l", "o"]


#strip

" hello, world   ".strip  #=> "hello, world"


# Trick ways to modify the strings

"he77o".sub("7", "l")           #=> "hel7o"

"he77o".gsub("7", "l")          #=> "hello"

"hello".insert(-1, " dude")     #=> "hello dude"

"hello world".delete("l")       #=> "heo word"

"!".prepend("hello, ", "world") #=> "hello, world!"