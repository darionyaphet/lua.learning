x = 13

if x > 3 then
    print(x)
end

if x < 10 then
    print("smaller")
elseif x == 10 then
    print("same")
else
    print("bigger")
end

index = 10
while index>5 do
    print(index)
    index = index-1
end

repeat
    print(index)
    index = index-1
until index>0

print("---")
for i=0,10,1 do
    print(i)
end


print("----")

days = {"Sunday", "Monday", "Tuesday", "Wednesday","Thursday", "Friday", "Saturday"}
revDays = {}
for i,v in ipairs(days) do
    revDays[v] = i
end
