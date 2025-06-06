# Taking number of elements as input
n = int(input("Enter the number of elements: "))
my_list = []
for i in range(n):
    element = input(f"Enter element {i+1}: ")
    my_list.append(element)
print("The list is:", my_list)