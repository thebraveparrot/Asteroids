local M = {
	--- This is the current list of active asteroids big or small.
	-- Note: this table serves as a set to add set the id of asteroid to true(i.e.: GameState.active_asteroids[go.get_id())] = true)
	active_asteroids = {}
}

return M