local M = {}

--[[--
@param sprite_size A vector with an x and a y
]]
function M.diagonal_size_of_sprite(sprite_size)
	return math.sqrt(math.pow(sprite_size.x, 2) + math.pow(sprite_size.y, 2))
end

return M