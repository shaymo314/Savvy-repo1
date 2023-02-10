import os

#declare variables

current_user = "whoami"
current_ip = "ipconfig"
current_hardware = "systeminfo"

#print to screen

print(os.system(current_user))
print(os.system(current_ip))
print(os.system(current_hardware))

#end