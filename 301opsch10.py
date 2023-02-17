import os

# create a new file
with open("Opsch5.txt", "w") as file:
    # append three lines of text
    file.write("This is the first line.\n")
    file.write("This is the second line.\n")
    file.write("This is the third line.\n")

# open the file and print the first line
with open("Opsch5.txt", "r") as file:
    print(file.readline())

# delete the file
os.remove("Opsch5.txt")