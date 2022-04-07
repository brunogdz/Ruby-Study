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
