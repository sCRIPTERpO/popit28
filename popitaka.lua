
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window  = Library.CreateLib("Exclusive Script By zxc?", "Ocean")
local Tab     = Window:NewTab("NFTS")
local Section = Tab:NewSection("Buy NFTS with cash!")
Section:NewButton("Buy Ben", "Buy Ben", function()
	local args = {
		[1] = "Trading Ben"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Munneh", "Buy Munneh", function()
	local args = {
		[1] = "Munneh"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Mommeh Long Legs", "Buy Mommeh Long Legs", function()
	local args = {
		[1] = "Mommeh Long Legs"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
local Tab     = Window:NewTab("Inf cash")
local Section = Tab:NewSection("(Click every 0.5 seconds to avoid loosing cash)")
Section:NewButton("Sell Banana (Will not loose Banana)", "Buy item dupe cash (click every 1 second)", function()
	local args = {
		[1] = "The banana"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.Sell:FireServer(unpack(args))
	local args = {
		[1] = "The banana"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Sell Rb popit (Will not loose Rb popit)", "Buy item dupe cash (click every 0.5 second)", function()
	local args = {
		[1] = "Pop It Rainbow!"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.Sell:FireServer(unpack(args))
	local args = {
		[1] = "Pop It Rainbow!"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Sell Rb Lolly (Will not loose Rb Lolly)", "Buy item dupe cash (click every 0.5 second)", function()
	local args = {
		[1] = "Lolly Rainbow"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.Sell:FireServer(unpack(args))
	local args = {
		[1] = "Lolly Rainbow"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Sell Rb Amogus (Will not loose Rb Amogus)", "Buy item dupe cash (click every 0.5 second)", function()
	local args = {
		[1] = "Amogus Rainbow"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.Sell:FireServer(unpack(args))
	local args = {
		[1] = "Amogus Rainbow"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
local Tab     = Window:NewTab("Buy Items")
local Section = Tab:NewSection("Buy Stuff")
Section:NewButton("Buy Banana", "Buy Banana", function()
	local args = {
		[1] = "The banana"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Rb popit", "Buy Rb popits", function()
	local args = {
		[1] = "Pop It Rainbow!"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Rb Lolly", "Buy Rb Lolly", function()
	local args = {
		[1] = "Lolly Rainbow"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Rb Amogus", "Buy Rb Amogus", function()
	local args = {
		[1] = "Amogus Rainbow"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Crystal Rainbow", "Buy Crystal Rainbow", function()
	local args = {
		[1] = "Crystal Rainbow"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Watermelon", "Buy Watermelon", function()
	local args = {
		[1] = "Watermelon"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
local Tab     = Window:NewTab("Drop Items")
local Section = Tab:NewSection("Drop stuff (must click to drop)")
Section:NewButton("Drop The Banana", "Drops The Banana", function()
	local A_1 = "The banana"
	local Event = game:GetService("ReplicatedStorage").RemoteEvents.Equip
	Event:FireServer(A_1)
	wait(0.5)
	local A_1 = "The banana"
	local Event = game:GetService("ReplicatedStorage").RemoteEvents.Drop
	Event:FireServer(A_1)
end)

Section:NewButton("Drop Pop It Rainbow!", "Drops Pop It Rainbow!", function()		
local A_1 = "Pop It Rainbow!"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Equip
Event:FireServer(A_1)
wait(0.5)
local A_1 = "Pop It Rainbow!"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Drop
	Event:FireServer(A_1)
	
end)
	Section:NewButton("Drop Lolly Rainbow", "Drops Lolly Rainbow", function()
local A_1 = "Lolly Rainbow"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Equip
Event:FireServer(A_1)
wait(0.5)
local A_1 = "Lolly Rainbow"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Drop
Event:FireServer(A_1)
	
end)
	Section:NewButton("Drop Amogus Rainbow", "Drops Amogus Rainbow", function()
local A_1 = "Amogus Rainbow"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Equip
Event:FireServer(A_1)
wait(0.5)
local A_1 = "Amogus Rainbow"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Drop
Event:FireServer(A_1)
	
end)
	Section:NewButton("Drop Crystal Rainbow", "Drops Crystal Rainbow", function()
local A_1 = "Crystal Rainbow"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Equip
Event:FireServer(A_1)
wait(0.5)
local A_1 = "Crystal Rainbow"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Drop
Event:FireServer(A_1)
	
end)
Section:NewButton("Drop Slippy Rainbow", "Drops Slippy Rainbow", function()
local A_1 = "Slippy Rainbow"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Equip
Event:FireServer(A_1)
wait(0.5)
    local A_1 = "Slippy Rainbow"
    local Event = game:GetService("ReplicatedStorage").RemoteEvents.Drop
    Event:FireServer(A_1)
end)
local Tab     = Window:NewTab("Anti-Reaper")
local Section = Tab:NewSection("Anti-Reap")
Section:NewButton("Equip Watermelon (must have it)", "Equip Watermelon", function()
	local A_1 = "Watermelon"
	local Event = game:GetService("ReplicatedStorage").RemoteEvents.Equip
	Event:FireServer(A_1)
end)
local Tab     = Window:NewTab("Credits")
local Section = Tab:NewSection("Credits")
local Section = Tab:NewSection("This Script Is Made By zxc?")
local Section = Tab:NewSection("Discord: obunga#6622")
