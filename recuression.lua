function rec(a)
	if a==1 then 
		return 1 
	else
		b=a-1
		print(b)
		rec(b)
	end
end


print(rec(5))
