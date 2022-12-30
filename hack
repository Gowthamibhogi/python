n=int(input())
l=list(map(int,input().split()))
r=int(input())
a=l[0:r]
b=l[r:n]
c=b+a
for i in c:
    print(i,end="")
