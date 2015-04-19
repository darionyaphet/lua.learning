print("hello world")
print "hello world"

print(8*9 , 9/8)
print(os.date())

startPoint, endPoint =  string.find("hello Lua users", "Lua")
print(startPoint , endPoint)



function foo0 () end  
function foo1 () return 'a' end 
function foo2 () return 'a','b' end 

x,y = foo2()
print(x,y)

printResult = ""

function prn(...)
    for i,v in ipairs(arg) do
        printResult =  printResult .. tostring(v) .. " : "
    end
    printResult = printResult .. "\n"
end

print(prn("a","b","c"))
