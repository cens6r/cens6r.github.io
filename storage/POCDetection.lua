-- People of Color Detection System
-- https://github.com/cens6r

local banMsg = "Sorry there was an unexpected data crash while loading your client. Please contact an admin."
local banStats = nil -- Optional

game.Players.PlayerAdded:Connect(function(plr)
	plr.CharacterAdded:Connect(function(char)
		local head = char:WaitForChild("Head")
		if head.BrickColor == BrickColor.new("Brown") or head.BrickColor == BrickColor.new("Light orange brown") or head.BrickColor == BrickColor.new("Nougat") or head.BrickColor == BrickColor.new("Earth orange") or head.BrickColor == BrickColor.new("Dark orange") or head.BrickColor == BrickColor.new("Earth yellow") or head.BrickColor == BrickColor.new("Dark nougat") or head.BrickColor == BrickColor.new("Reddish brown") or head.BrickColor == BrickColor.new("Rust") or head.BrickColor == BrickColor.new("Cocoa") or head.BrickColor == BrickColor.new("Pine Cone") or head.BrickColor == BrickColor.new("Fawn brown") or head.BrickColor == BrickColor.new("Medium brown") or head.BrickColor == BrickColor.new("Bronze") or head.BrickColor == BrickColor.new("Dark taupe") or head.BrickColor == BrickColor.new("Burnt Sienna") or head.BrickColor == BrickColor.new("CGA brown") then
			if banStats then
				plr[banStats].Value = true
			end
			plr:Kick(banMsg)
		end
	end)
end)
