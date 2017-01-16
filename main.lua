

-- THE GAME 0.1 by Martin.R

suit = require "libs/suit"
Gamestate = require "libs/hump/gamestate"
local game = require"bin/game"
local menu = require"bin/menu"
local credits = require "bin/credits"
local tween = require 'libs/tween/tween'

local flux = require 'libs/flux/flux'


function love.load()
      Gamestate.registerEvents()
      Gamestate.switch(menu)

end

