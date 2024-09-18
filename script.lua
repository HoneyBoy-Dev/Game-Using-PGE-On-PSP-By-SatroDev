local mainUI = require 'src.game.ui.mainUI'
-- Programa en ejecución.

local cube = require 'src.utils.cube'
local objs = {
    from = {0, 0, 0},
    to = {16, 16, 16}
}


while pge.running() do

    pge.controls.update()
    pge.gfx.startdrawing()
    pge.gfx.clearscreen()

    cube.render(240, 140, objs)

    pge.gfx.enddrawing()
    pge.gfx.swapbuffers()
end