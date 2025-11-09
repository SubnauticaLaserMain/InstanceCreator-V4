-- NOTE: Still work-in-progress!!

local Shared = script.Parent.Parent:WaitForChild('Shared')

local Utils = require(Shared.Utils)

local key = {}

local function new_instance_proxy()
	local lua_version, lua_number = Utils.getLuaEngineType()
	
	if lua_version == 'Lua' and lua_number >= 5.2 then
		print('[InstanceCreator]: Creator not avaliable for normal Lua use unless its version "5.1" or lower.')
		return nil
	end
	
	local proxy = newproxy(true)
	local meta = getmetatable(proxy)
	
	
end


local function new()
	
end
