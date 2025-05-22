#ask user 5 time to take input and store it in list and print the list
L1=[]
for i in range(5):
    num=int(input("enter a number"))
    L1.append(num)
print(L1)
for idx in range(len(L1)):
    print(L1[idx])
