-- Start
ak = 1 -- Except ak you can give as your choice
gg.setVisible(false) -- Make It False To Make Every Activities Unseen When Script Is Being Executed
function home()
menu = gg.choice({'Menu 1','Menu 2'},nil,"Script Title") -- Creating A Menu With Title
	if menu == nil then else
	if menu == 1 then
		one() -- Like Python You Can Create Any Of The Name Except one()
	end
	if menu == 2 then
		two() -- This is next Menu
	end
	ak = -1
	end
end

-- To See Where To Use This Script Just
-- Goto Youtube And TYPE AK HACKS OR TRICKS
-- THERE I HACKED ONE GAME BY USING THIS SCRIPT BY ADDING SOME MORE CODES

function one()
	end -- I Can't Say You The Game Hacking Script Codes Here 
function two()
	end -- So Visit AK HACKS OR TRICKS

-- This is The Main Function 
while (true) do -- if true then do
	if gg.isVisible(true) then -- When GG is seen
		gg.setVisible(false) -- Make it unseen
		ak = 1 -- Make This 1 [Run The Script To Know How it Works]
	end -- End It 
	if ak == 1 then -- If that ak becomes one
		home() -- Again Goto Home
	end -- End it
end -- End the while used
