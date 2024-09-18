local self = {}
--[[
self.obj = {
    from = {0, 0, 0},
    to = {0, 0, 0},
    rotation = {
        x = 0,
        y = 0,
        z = 0
    }
}
]]--

function self.render(x, y, obj)
    pge.gfx.drawcircle(x, y, 2, 10, pge.gfx.createcolor(255, 255, 255))

    pge.gfx.drawcircle(x + obj.to[1], y, 2, 10, pge.gfx.createcolor(255, 255, 255))

    pge.gfx.drawcircle(x, y + obj.to[2], 2, 10, pge.gfx.createcolor(255, 255, 255))

    pge.gfx.drawcircle(x + obj.to[1], y + obj.to[2], 2, 10, pge.gfx.createcolor(255, 255, 255))
end

return self