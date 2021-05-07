-- ranks/ranks.lua

ranks.register("admin", {
	prefix = "[Admin]",
	colour = {a = 255, r = 230, g = 33, b = 23},
	
})

ranks.register("moderator", {
	prefix = "[Moderator]",
	colour = {a = 255, r = 51, g = 204, b = 51},
	grant_missing = true,
	privs = {
		interact = true,
		home = true,
		multihome = true,
		shout = true,
		fast = true,
		fly = true,
		noclip = true,
		tp = true,
		jail = true,
		kick = true,
		ban = true,
		creative = true,
		tp_tpc = true,
		settime = true,
		machines = true,
		travelnet_attach = true,
		travelnet_remove = true,
		areas = true,
		spill = true,
		robot = true,
		areas_high_limit = true,
		protection_bypass = true,
		teleport = true,
		bring = true,
	},
})

ranks.register("guardian", {
	prefix = "[Guardian]",
	colour = {a = 255, r = 0, g = 102, b = 255},
	grant_missing = true,
	privs = {
		interact = true,
		home = true,
		shout = true,
		fast = true,
		fly = true,
		tp = true,
		jail = true,
		kick = true,
		settime = true,
		areas = true,
		spill = true,
		areas_high_limit = true,
	},
})

ranks.register("builder",{
	prefix = "[Builder]",
	colour = {a = 255, r = 255, g = 0, b = 255},
	grant_missing = true,
	privs = {
		interact = true,
		home = true,
		multihome = true,
		shout = true,
		fast = true,
		fly = true,
		noclip = true,
		tp = true,
		tp_tpc = true,
		creative = true,
		kick = true,
		settime = true,
		travelnet_attach = true,
		travelnet_remove = true,
		areas = true,
		spill = true,
		areas_high_limit = true,
		protection_bypass = true,
	},
})
ranks.register("helper",{
	prefix = "[Helper]",
	colour = {a = 255, r = 255, g = 132, b = 0},
	grant_missing = true,
	privs = {
		interact = true,
		home = true,
		shout = true,
		fast = true,
		fly = true,
		tp = true,
		spill = true,
	},
})
ranks.register("youtube", {
	prefix = "[YouTube]",
	colour = {a = 255, r = 255, g = 80, b = 71},
	grant_missing = true,
	revoke_extra = true,
	privs = {
		interact = true,
		home = true,
		shout = true,
		fast = true,
		tp = true,
		fly = true,
	},
})
