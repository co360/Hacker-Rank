x = int(input())
y = int(input())
z = int(input())
n = int(input())

listijk = []
for i in range(x + 1):
      for j in range (y + 1):
            for k in range (z + 1):
                  if i + j + k != n: 
                        #before printing the result, it will exclude the output which 'i' + 'j' + 'k' is the same as 'n'.
                        listijk.append([i,j,k])

print(listijk)