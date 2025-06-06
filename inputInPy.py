name = input("Enter you name ")

age = int(input("Enter your age: "))

height = float(input("Enter your height in meters: "))

numbers = input("Enter numbers separated by commas: ")

number_list = [int(x.strip()) for x in numbers.split(',')]

print(name)
print(age)
print(height)
print(number_list)
print("________")
print(numbers)