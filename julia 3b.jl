function findLargest()
bigNum=typemin(Int64)
for sum in eachline("input3b.txt")
num=parse(Int64,sum)
if num>bigNum
bigNum=num
end
end
println("largest is $bigNum")
end
findLargest()
function findSmallest()
smallNum=typemax(Int64)
for snum in eachline("input3b.txt")
num=parse(Int64,snum)
if num<smallNum
smallNum=num
end
end
println("smallest is $smallNum")
end
findSmallest()
function sumCountAverage()
n=0
sum=0
print("enter a number:")
while(snum=readline())!=""
n+=1
sum+=parse(Int64,snum)
print("enter a number:")
end
if n==0
println("\nNo numbers entered")
else
println("\n$n number(s) entered")
println("Sum is $sum")
println("Average is $(round(sum/n,digits=1))")
end
end
sumCountAverage()
