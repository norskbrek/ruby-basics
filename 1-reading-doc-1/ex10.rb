=begin

How do File::path and File#path differ?

::path returns the string representation of the path
#path returns the pathname used to create file as a string.

-- BUT

File::path is an instance method
File#path is a class method!

=end
