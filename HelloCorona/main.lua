-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

for i = 0, 10 do
  -- Draw a rectangle at a random position,
  --    and with a random size and color
  local newRectangle = display.newRect( math.random(320), math.random(480), 10 + math.random(100), 10 + math.random(100) )
  newRectangle:setFillColor( math.random(), math.random(), math.random() )
end