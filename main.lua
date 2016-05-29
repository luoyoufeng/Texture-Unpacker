--TextureUnpacker By RamiLego4Game--
io.stdout:setvbuf("no")

local JSON = require("JSON")
local _Width, _Height = love.graphics.getDimensions()
local Font = {}

function love.load(arg)
  love.graphics.setBackgroundColor(250,250,250)
  Font[12] = love.graphics.newFont("NotoSans-Regular.ttf",12)
end

function love.draw()
  love.graphics.setColor(150,150,150,255)
  love.graphics.setFont(Font[12])
  love.graphics.printf("Please drop the sheet files into this window",_Width/8,_Height/4,(_Width/8)*6,"center")
  love.graphics.printf("This tool has been made by RamiLego4Game for MoveOrDie.",(_Height/16),_Height-(_Height/8),_Width-(_Height/8),"left")
end

function love.update(dt)
  
end

function love.keypressed(key, unicode)
  
end
 
function love.keyreleased(key)
  
end