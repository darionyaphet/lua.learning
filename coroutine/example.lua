result = coroutine.create(function() print "Hello Dariion" end)

print(result)
print(coroutine.status(result))
print(coroutine.resume(result))
