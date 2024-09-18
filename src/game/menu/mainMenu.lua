local self = {}

self.font = pge.font.load("res/fonts/Minecraft.ttf", 16, PGE_RAM)

if not self.font then
    error("No found font")
end

function self.render()
    
end


return self