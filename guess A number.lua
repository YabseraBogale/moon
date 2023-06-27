


i=0

math.randomseed(os.time())
number=math.random(100)

print("Enter you Guess: ")

guess=io.read()

while i<10 do
	
	if tonumber(guess)>number then
		print("To high")
		print("Enter you Guess: ")
		guess=io.read()
	
	elseif tonumber(guess)<number then
		print("To low")
		print("Enter you Guess: ")
		guess=io.read()

	else
		print("you win")
		break
	end
	i=i+1
	
end

if i==10 then print("you loss") end






