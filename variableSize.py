# In python you can get the size of variable (in bytes) using the built-in sys.getsizeof()

import sys

my_int = 10
my_float = 10.5
my_char = 'A'
my_string = "Hello"

# Print Size in bytes
print("Size of int: ", sys.getsizeof(my_int), " bytes")
print("Size of float: ", sys.getsizeof(my_float), " bytes")
print("Size of char: ", sys.getsizeof(my_char), "bytes")
print("Size of String: ", sys.getsizeof(my_string), "bytes")