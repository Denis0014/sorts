print(2)
for i in range (3, 100):
    flag = True
    for j in range (2, i):
        if i % k == 0:
            flag = False
            break
    if flag:
        print(i)
