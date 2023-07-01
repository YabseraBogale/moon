number=1
direction =1
love.draw=function ()
	if number<400 and direction==1 then
		number=number+1
		love.graphics.print(math.random(),math.random()*100,math.random()*100)
	elseif number==400 then
		direction=-1
		number=number-1
		love.graphics.print(math.random(),math.random()*100,math.random()*100)
	elseif number<400 and number~=0 then
		number=number-1
		love.graphics.print(math.random(),math.random()*100,math.random()*100)
	elseif number==0 then direction=1
	end
end
