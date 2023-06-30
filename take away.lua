addition = function(a, b)
local text = "I'm not going away."
return a + b
end
addition(1, 2)
print(text)

local number = 18
local shadowing = function()
local number = 6
print(number)
end
print(number)
shadowing()
print(number)
