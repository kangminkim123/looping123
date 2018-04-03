-----------------------------------------------------------------------------------------
--
-- main.lua
--
-- creted on: kangmin
-- creted by: April 3
-----------------------------------------------------------------------------------------

local backgroundImage = display.newImageRect( "./assets/BG/BG.png", 2048, 1536)
backgroundImage.x = display.contentCenterX
backgroundImage.y = display.contentCenterY
backgroundImage.ID = "Summer Background image"

-- character image with width and height
local zombie = display.newImageRect("./assets/sprites/Idle.png", 282, 399)
zombie.x = 250
zombie.y = display.contentHeight - 250 -- note I am using not the center but the height of the diaplay
zombie.ID = "zombie"

for loopcounter =1, 100 do
	print(loopcounter)
	--zombie.x = zombie.x + 20
end
