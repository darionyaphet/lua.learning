t = {10, 20, 30}

function list_iter(t)
    local i = 0 
    local n = table.getn(t)
    return function()
        i = i + 1
        if i <= n then return t[i] end
    end
end

iter = list_iter(t)

--while true do
--    local element = iter()
--    if element == nil then break end
--    print(element)
--end

--for element in list_iter(t) do
--    print(element)
--end

a = {"one", "two", "three"}
for i,v in ipairs(a) do
    print(i,v)
end
