crazy_list = {
[true] = "works",
[false] = "works",
["true"] = "not the same",
["false"] = "not the same"
}
print(crazy_list[true])
print(crazy_list[false])
print(crazy_list["true"])
print(crazy_list["false"])


crazy_key = {}
crazy_list = {
[crazy_key] = "works"
}

table={
	1,2,3
}
-- index of table begins from 1 
print("1:",table[1], "0:",table[0])


list = {'dog', 'cat', 'mouse'}
for index, value in ipairs(list) do
value = string.upper(value)
end
print(list[1])
