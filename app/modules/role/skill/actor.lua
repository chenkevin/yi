if not SYSPATH then return end

local meta = class("SkilActor", Yi.Actor)

function meta:listInterests()
	return {
		Event.EVENT_APP_START, self.action_app_start,
	}
end

function meta:onRegister()
end

function meta:action_app_start(...)
	puts("app start")
	puts(__("role skill initilize %s", "skill 143"))
end

return meta