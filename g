
if gluasteal.SCRIPT ~= '' and gluasteal.SOURCE ~= '' then return end

_pq    = _pq    or {}

_pq.ma = _pq.ma or {}
local pq = _pq.ma

pq.autopoints = {
	Vector ( 1471.753418, -5880.721191, -268.794861), -- 1
	Vector ( 1472.801880, -5990.257813, -267.297974), -- 2
	Vector ( 1474.879272, -6207.320801, -253.494431), -- 3
	Vector ( 1476.956665, -6424.383789, -271.968750), -- 4
	Vector ( 1479.003052, -6638.207031, -271.968750), -- 5
	Vector ( 1481.080444, -6855.270020, -268.621826), -- 6
	Vector ( 1483.157837, -7072.333008, -258.279388), -- 7
	Vector ( 1485.235229, -7289.395996, -252.379852), -- 8
	Vector ( 1487.157593, -7490.260254, -253.054047), -- 9
	Vector ( 1484.097534, -7720.277344, -269.071289), -- 10
	Vector ( 1474.544189, -7937.134277, -271.968750), -- 11
	Vector ( 1452.427368, -8151.990234, -271.968750), -- 12
	Vector ( 1255.421753, -8203.252930, -271.968750), -- 13
	Vector ( 1042.150146, -8188.695313, -271.968750), -- 14
	Vector ( 1005.898560, -8235.248047, -266.776093), -- 15
	Vector ( 1209.917603, -8167.225098, -271.968750), -- 16
	Vector ( 1426.383667, -8182.472168, -271.968750), -- 17
	Vector ( 1640.580566, -8187.833008, -271.968750), -- 18
	Vector ( 1856.387817, -8194.554688, -263.432465), -- 19
	Vector ( 2073.756836, -8213.504883, -262.190948), -- 20
	Vector ( 2290.581055, -8213.809570, -264.936218), -- 21
	Vector ( 2507.589355, -8208.200195, -271.968750), -- 22
	Vector ( 2720.368896, -8190.096191, -271.968750), -- 23
	Vector ( 2881.487305, -8072.722168, -271.968750), -- 24
	Vector ( 2816.087158, -7903.811035, -270.615723), -- 25
	Vector ( 2902.042725, -7712.083496, -271.968750), -- 26
	Vector ( 2905.998047, -7514.479492, -271.968750), -- 27
	Vector ( 2893.498535, -7282.740234, -271.968750), -- 28
	Vector ( 2885.971436, -7065.958008, -265.815582), -- 29
	Vector ( 2882.702637, -6848.803711, -260.156311), -- 30
	Vector ( 2885.941162, -6631.740723, -253.409744), -- 31
	Vector ( 2889.179932, -6414.677734, -248.198700), -- 32
	Vector ( 2871.464844, -6224.415527, -258.741943), -- 33
	Vector ( 2875.111816, -5983.943848, -271.968750), -- 34
	Vector ( 2877.934082, -5784.511230, -271.968750), -- 35
	Vector ( 2661.331787, -5746.852539, -271.968750), -- 36
	Vector ( 2445.522949, -5769.005371, -271.968750), -- 37
	Vector ( 2289.195068, -5694.796875, -267.677185), -- 38
	Vector ( 2296.270508, -5477.868164, -270.044464), -- 39
	Vector ( 2306.837402, -5261.034180, -271.968750), -- 40
	Vector ( 2317.246582, -5047.436523, -271.968750), -- 41
	Vector ( 2327.813477, -4830.602539, -267.645264), -- 42
	Vector ( 2338.380371, -4613.768555, -252.736404), -- 43
	Vector ( 2325.931396, -4397.540527, -256.925629), -- 44
	Vector ( 2317.846924, -4184.312988, -271.823212), -- 45
	Vector ( 2327.222656, -3967.434570, -271.968750), -- 46
	Vector ( 2338.538330, -3750.655273, -271.968750), -- 47
	Vector ( 2354.037842, -3538.561768, -265.002319), -- 48
	Vector ( 2566.066406, -3543.064697, -269.091400), -- 49
	Vector ( 2779.863281, -3576.492676, -271.968750), -- 50
	Vector ( 2997.038086, -3587.715088, -271.968750), -- 51
	Vector ( 3054.113525, -3402.005615, -264.257629), -- 52
	Vector ( 2936.729248, -3497.530762, -271.968750), -- 53
	Vector ( 2759.972412, -3580.327148, -271.968750), -- 54
	Vector ( 2543.647217, -3591.428711, -271.968750), -- 55
	Vector ( 2326.615967, -3586.953369, -271.968750), -- 56
	Vector ( 2109.585693, -3582.422363, -270.666321), -- 57
	Vector ( 1892.555420, -3577.891357, -263.470337), -- 58
	Vector ( 1675.525146, -3573.360352, -255.640228), -- 59
	Vector ( 1461.734131, -3568.896973, -261.035522), -- 60
	Vector ( 1244.703857, -3564.365967, -271.968750), -- 61
	Vector ( 1030.174805, -3583.367188, -271.968750), -- 62
	Vector (  951.979553, -3475.211426, -271.968750), -- 63
	Vector (  959.061646, -3258.332520, -270.860474), -- 64
	Vector (  958.196655, -3044.493164, -248.753525), -- 65
	Vector (  957.309265, -2827.413818, -271.968750), -- 66
	Vector (  956.421875, -2610.334473, -271.968750), -- 67
	Vector (  937.352844, -2395.501221, -266.609131), -- 68
	Vector (  735.591187, -2414.954102, -271.365173), -- 69
	Vector (  520.213745, -2442.093018, -271.968750), -- 70
	Vector (  304.818726, -2450.223389, -268.142456), -- 71
	Vector (   88.843407, -2414.918457, -253.454941), -- 72
	Vector ( -125.740479, -2411.825195, -251.998947), -- 73
	Vector ( -341.310364, -2393.236816, -264.317078), -- 74
	Vector ( -558.013489, -2390.901611, -268.716980), -- 75
	Vector ( -771.711731, -2427.915283, -271.968750), -- 76
	Vector ( -987.117310, -2455.164063, -271.968750), -- 77
	Vector (-1113.775635, -2620.141602, -271.968750), -- 78
	Vector ( -962.619873, -2596.736084, -271.968750), -- 79
	Vector ( -871.213318, -2421.119629, -271.968750), -- 80
	Vector ( -658.319763, -2415.971191, -271.968750), -- 81
	Vector ( -456.080841, -2447.824463, -271.968750), -- 82
	Vector ( -436.213226, -2662.522705, -271.968750), -- 83
	Vector ( -433.302856, -2879.585693, -271.968750), -- 84
	Vector ( -430.401459, -3096.648682, -271.968750), -- 85
	Vector ( -427.500061, -3313.711670, -271.968750), -- 86
	Vector ( -424.598663, -3530.774658, -262.491547), -- 87
	Vector ( -460.930023, -3744.790283, -258.809387), -- 88
	Vector ( -463.757599, -3958.687256, -254.123322), -- 89
	Vector ( -460.857086, -4175.746094, -245.850128), -- 90
	Vector ( -457.955536, -4392.809082, -264.728271), -- 91
	Vector ( -455.054138, -4609.872070, -271.968750), -- 92
	Vector ( -436.094879, -4826.218750, -271.968750), -- 93
	Vector ( -280.123474, -4952.968750, -271.968750), -- 94
	Vector (  -65.037720, -4939.118652, -258.039124), -- 95
	Vector (  146.329681, -4962.832520, -235.755310), -- 96
	Vector (  279.091888, -5082.122559, -237.308334), -- 97
	Vector (  199.738220, -5283.367188, -241.650024), -- 98
	Vector (   88.077858, -5469.276367, -247.070007), -- 99
	Vector (  -54.627476, -5632.851074, -229.142548), -- 100
	Vector ( -132.550079, -5786.408691, -245.068359), -- 101
	Vector (   -5.993296, -5610.975098, -229.547028), -- 102
	Vector (  124.132065, -5443.175781, -244.515518), -- 103
	Vector (  332.711639, -5454.979004, -236.429794), -- 104
	Vector (  496.511475, -5581.667969, -230.467392), -- 105
	Vector (  656.621887, -5742.160156, -231.965317), -- 106
	Vector (  835.262390, -5853.867188, -239.075974), -- 107
	Vector (  767.159058, -5836.560547, -235.411072), -- 108
	Vector (  795.970276, -5644.095215, -228.688766), -- 109
	Vector (  894.859619, -5450.471191, -239.022827), -- 110
	Vector (  989.196960, -5276.822266, -267.431458), -- 111
	Vector ( 1086.832764, -5067.760742, -262.955017), -- 112
	Vector ( 1170.706543, -4885.001465, -243.085861), -- 113
	Vector ( 1238.872070, -5073.949219, -246.924271), -- 114
	Vector ( 1357.910522, -5230.202637, -240.027496), -- 115
	Vector ( 1529.738403, -5151.374023, -219.576416), -- 116
	Vector ( 1533.232666, -4954.811523, -180.778305), -- 117
	Vector ( 1518.697266, -5106.455566, -217.007690), -- 118
	Vector ( 1481.811279, -5326.789551, -240.296234), -- 119
	Vector ( 1472.870239, -5540.433594, -254.980301), -- 120
	Vector ( 1470.398804, -5757.485352, -266.948456), -- 121
	Vector ( 1458.945923, -5951.609863, -271.968750), -- 122
	Vector ( 1496.806641, -5808.659668, -269.045044), -- 123
	Vector ( 1492.318481, -6025.272949, -262.236938), -- 124
}
pq.autopointscount = 124

pq.autopoints = {}
pq.autopointscount = 0

function pq:AutomaticRecordMovement (cmd)
	if not self.record  then return end
	if     self.pauserm then return end

	local time = SysTime ()
	local nexttime = self.nextrecordtime or 0

	if nexttime > time then return end

	local pointscount = self.autopointscount or 0

	local newpoint  = self.localplayer:GetPos ()
	local lastpoint = (self.autopoints or {[0] = Vector (0, 0, 0)}) [pointscount]

	if newpoint:DistToSqr (lastpoint) < 2500 then return end

	self.nextrecordtime = time + 1

	pointscount = pointscount + 1
	self.autopoints = self.autopoints or {}
	self.autopoints [pointscount] = newpoint
	self.autopointscount = pointscount
end

function pq:AutomaticMovementNextPoint (cmd, ...)

	self.recalculate = nil

	local points        = self.points
	local pointscount   = self.pointscount or 0
	local currentpoint  = self.currentpoint
	local currentpointn = self.currentpointn

	local reverse = self.reverse

	local amount = 1

	if self.skip then
		amount = self.skip

		self.skip = nil
	end

	if currentpoint then
		if _pq.af and _pq.af.pointfunc and _pq.af.pointfunc [currentpointn] and _pq.af.pointfunc [currentpointn] () then return end

		local nextpoint = currentpointn + (reverse and -amount or amount)

		if (nextpoint < 0) or (nextpoint > pointscount) then
			self.points        = nil
			self.pointscount   = nil
			self.currentpoint  = nil
			self.currentpointn = nil

			_pq.af.pointfunc = nil
		else
			self.currentpoint  = points [nextpoint]
			self.currentpointn = nextpoint
		end

		return
	elseif pointscount > 0 then
		self.currentpoint  = reverse and points [pointscount] or points [1]
		self.currentpointn = reverse and pointscount          or 1

		return
	end

	points        = self.autopoints
	pointscount   = self.autopointscount or 0
	currentpoint  = self.currentautopoint
	currentpointn = self.currentautopointn

	reverse = self.autoreverse

	if currentpoint then
		local nextpoint = currentpointn + (reverse and -amount or amount)

		if (nextpoint <= 0) or (nextpoint > pointscount) then
			self.autoreverse = not reverse
		else
			self.currentautopoint  = points [nextpoint]
			self.currentautopointn = nextpoint
		end

		return
	elseif pointscount > 0 then
		self.currentautopoint  = reverse and points [pointscount] or points [1]
		self.currentautopointn = reverse and pointscount          or 1

		return
	end
end

pq.cancelonplayermovement = true
pq.playermovementkeys     = bit.bor (IN_ATTACK, IN_FORWARD, IN_BACK, IN_MOVELEFT, IN_MOVERIGHT, IN_SPEED, IN_WALK, IN_JUMP, IN_DUCK)

function pq:AutomaticMovementSpeed (cmd, ...)
	local localplayer = self.localplayer

	local maxspeed = 0

	local movementtype = self.movementtype
	if movementtype then
		if     bit.band (movementtype, IN_SPEED  ) ~= 0 then maxspeed = localplayer:GetRunSpeed      ()
		elseif bit.band (movementtype, IN_FORWARD) ~= 0 then maxspeed = localplayer:GetWalkSpeed     ()
		elseif bit.band (movementtype, IN_WALK   ) ~= 0 then maxspeed = localplayer:GetSlowWalkSpeed ()
		elseif bit.band (movementtype, IN_DUCK   ) ~= 0 then maxspeed = localplayer:GetWalkSpeed     () * localplayer:GetCrouchedWalkSpeed () end
	else
		maxspeed = localplayer:GetWalkSpeed ()
	end
	
	if self.distance then
		local distancetocurrentpoint = (self.currentpoint or self.currentautopoint):Distance (self.localplayer:GetPos ())

		if     distancetocurrentpoint < 50  then maxspeed = maxspeed * 0.5
		elseif distancetocurrentpoint < 250 then maxspeed = maxspeed * 0.75 end
	end

	if self.lagging then
		local ping = localplayer:Ping ()
		if     ping < 100 then maxspeed = maxspeed * 1
		elseif ping < 200 then maxspeed = maxspeed * 0.7
		elseif ping < 300 then maxspeed = maxspeed * 0.5
		elseif ping < 400 then maxspeed = maxspeed * 0.5
		elseif ping < 500 then maxspeed = maxspeed * 0.5 end
	end

	if self.speedmin then maxspeed = math.min (maxspeed, self.speedmin) end
	if self.speedmax then maxspeed = math.max (maxspeed, self.speedmax) end

	return maxspeed
end

pq.movementtype = bit.bor (IN_FORWARD)

pq.movementuse = true

function pq:AutomaticMovement (cmd, ...)
	if not self.toggle  then return end
	if     self.pauseam then return end

	if self.cancelonplayermovement and bit.band (cmd:GetButtons (), self.playermovementkeys) ~= 0 then return end

	if self.recalculate then return self:AutomaticMovementNextPoint (cmd, ...) end

	if self.movementuse then
		self.movementuse = not self.movementuse

		cmd:SetButtons (bit.bor (cmd:GetButtons (), IN_USE))
	end

	local localplayer = self.localplayer


	local currentpoint = self.currentpoint or self.currentautopoint

	if not currentpoint then return self:AutomaticMovementNextPoint (cmd, ...) end

	local distancetocurrentpoint = currentpoint:Distance (self.localplayer:GetPos ())

	if distancetocurrentpoint < 25 then return self:AutomaticMovementNextPoint (cmd, ...) end

	distancetocurrentpoint = currentpoint:Distance (self.localplayer:EyePos ())

	if distancetocurrentpoint < 25 then return self:AutomaticMovementNextPoint (cmd, ...) end

	distancetocurrentpoint = currentpoint:Distance (self.localplayer:GetPos () + Vector (0, 0, 31.5))

	if distancetocurrentpoint < 25 then return self:AutomaticMovementNextPoint (cmd, ...) end

	local maxspeed = self:AutomaticMovementSpeed (cmd, ...)

	local movementtype = self.movementtype
	if movementtype then
		if     bit.band (movementtype, IN_SPEED) ~= 0 then cmd:SetButtons (bit.bor (cmd:GetButtons (), IN_SPEED))
		elseif bit.band (movementtype, IN_WALK ) ~= 0 then cmd:SetButtons (bit.bor (cmd:GetButtons (), IN_WALK ))
		elseif bit.band (movementtype, IN_DUCK ) ~= 0 then cmd:SetButtons (bit.bor (cmd:GetButtons (), IN_DUCK )) end
	end

	local correctpoint = currentpoint - self.localplayer:GetPos ()

	if self.freelookmove then
		local ViewAngles = cmd:GetViewAngles ()

		local VAp = ViewAngles.p
		local VAy = ViewAngles.y

		cmd:SetForwardMove (maxspeed)
		cmd:SetSideMove    (0)

		local direction = Vector (cmd:GetForwardMove (), cmd:GetSideMove (), 0)
	
		direction = (direction:Angle () + (Angle (0, VAy, 0) - Angle (VAp, correctpoint:Angle ().y, 0))):Forward () * direction:Length ()

		local forwardmove = (VAp > 90 or VAp < -90) and math.max (-maxspeed, -direction.x) or math.min (maxspeed, direction.x)
		local sidemove    = direction.y <= 0        and math.max (-maxspeed,  direction.y) or math.min (maxspeed, direction.y)

		cmd:SetForwardMove (forwardmove)
		cmd:SetSideMove    (sidemove   )
	else
		cmd:SetViewAngles  (Angle (-89, correctpoint:Angle ().y, 0))
		cmd:SetForwardMove (maxspeed)
		cmd:SetSideMove    (0)
	end
end

hook.Add ('CreateMove', 'pq:ma:AutomaticRecordMovement',
	function (...)
		return pq:AutomaticRecordMovement (...)
	end
)
hook.Add ('CreateMove', 'pq:ma:AutomaticMovement',
	function (...)
		return pq:AutomaticMovement (...)
	end
)

function pq:EnsureValidLocalPlayer ()
	self.localplayer = LocalPlayer ()

	hook.Remove ('InitPostEntity', 'pq:ma:EnsureValidLocalPlayer')
	hook.Remove ('Think'         , 'pq:ma:EnsureValidLocalPlayer')
end

hook.Add ('InitPostEntity', 'pq:ma:EnsureValidLocalPlayer',
	function (...)
		return pq:EnsureValidLocalPlayer (...)
	end
)
hook.Add ('Think', 'pq:ma:EnsureValidLocalPlayer',
	function (...)
		if IsValid (LocalPlayer ()) then
			return pq:EnsureValidLocalPlayer (...)
		end
	end
)

pq.renderpoints     = true
pq.renderautopoints = true
function pq:RenderHUD3D (...)
	if not self.localplayer then return end

	if self.renderpoints then
		local points = self.points

		render.SetColorMaterialIgnoreZ ()

		for a = 1, (self.pointscount or 0) do
			local v = points [a]

			if not v then continue end

			local p = points [a - 1]
			if p then render.DrawLine (v, p, Color (127, 0, 255), false) end
		end
		for a = 1, (self.pointscount or 0) do
			local v = points [a]

			if not v then continue end

			local point = self.currentpointn

			if not point then continue end

			local c = point == a and Color (255, 0, 127) or a < point and Color (235, 76, 52) or Color (127, 255, 0)

			render.DrawBox (v + Vector (0, 0, 5), Angle (0, 0, 0), Vector (-5, -5, -5), Vector (5, 5, 5), c)
		end
	end

	if self.renderautopoints then
		local points = self.autopoints

		render.SetColorMaterialIgnoreZ ()

		for a = 1, (self.autopointscount or 0) do
			local v = points [a]

			local p = points [a - 1]
			if p then render.DrawLine (v, p, Color (127, 0, 255), false) end
		end
		for a = 1, (self.autopointscount or 0) do
			local v = points [a]

			render.DrawBox (v, Angle (0, 0, 0), Vector (-5, -5, -5), Vector (5, 5, 5), self.currentautopointn == a and Color (255, 127, 0) or Color (0, 127, 255))
		end
	end
end
function pq:RenderHUD2D (...)
	surface.SetFont      'DebugFixed'
	surface.SetTextPos   (600, 400)
	if         self.record           then surface.SetTextColor (  0, 127, 255)
	elseif not self.toggle           then surface.SetTextColor (255,   0,   0)
	elseif     self.pauseam          then surface.SetTextColor (255,   0,   0)
	elseif     self.currentpoint     then surface.SetTextColor (255,   0, 127)
	elseif     self.currentautopoint then surface.SetTextColor (255, 127,   0)
	else                                  surface.SetTextColor (255,   0,   0) end
	surface.DrawText     (('pq ma %d %d'):format (self.currentautopointn or 0, self.currentpointn or 0))
end

hook.Add ('PostDrawTranslucentRenderables', 'pq:ma:RenderHUD3D',
	function (...)
		return pq:RenderHUD3D (...)
	end
)

hook.Add ('DrawOverlay', 'pq:ma:RenderHUD2D',
	function (...)
		return pq:RenderHUD2D (...)
	end
)

_pq.af = _pq.af or {}
local pq = _pq.af

pq.possiblemainpointentities      = {}
pq.possiblemainpointentitiestable = {}
pq.possiblemainpointentitiescount = 0

do
	local pq = {}

	function pq:canindex (ent) return ent:GetPos ():Distance (_pq.af.localplayer:GetPos ()) < 500 end
	
	function pq:subindex (ent)
		local pos = ent:GetPos ()

		local trace = util.TraceLine
			{
				start  = pos,
				endpos = pos - Vector (0, 0, 10000),
				mask   = MASK_SOLID_BRUSHONLY,
				-- filter = function (e) return not (e == localplayer or e:GetOwner () == localplayer or e == ent) end
			}

		return {trace.HitPos + Vector (0, 0, 5)}, 1
	end

	function pq:cantarget (pos, ent, dist) return ent:GetMoney () > 0 end

	function pq:target (pos, ent, dist)
		if not _pq.ma.toggle then return false end
		if     _pq.ma.pause  then return false end

		if not IsValid (ent) then return false end

		if ent._pq_ignored then return false end

		ent._pq_ignored = true

		_pq.ma.points = _pq.ma.points or {}
		table.insert (_pq.ma.points, pos)

		local count = (_pq.ma.pointscount or 0) + 1

		_pq.ma.pointscount = count
		if count == 1 then _pq.ma.recalculate = true end

		_pq.af.pointfunc = _pq.af.pointfunc or {}
		_pq.af.pointfunc [count] =
			function ()
				net.Start 'skill_icon_click' net.WriteString 'PLY3' net.SendToServer ()

				_pq.ma.movementuse = true

				ent._pq_ignored = false
			end

		return true, false, false
	end

	_pq.af.possiblemainpointentities      [1] = 'money_printer'
	_pq.af.possiblemainpointentitiestable ['money_printer'] = pq
	_pq.af.possiblemainpointentitiescount = 1
end
do
	local pq = {}

	function pq:canindex (ent) return ent:GetPos ():Distance (_pq.af.localplayer:GetPos ()) < 500 end
	
	function pq:subindex (ent)
		local pos = ent:GetPos ()

		local trace = util.TraceLine
			{
				start  = pos,
				endpos = pos - Vector (0, 0, 10000),
				mask   = MASK_SOLID_BRUSHONLY,
				-- filter = function (e) return not (e == localplayer or e:GetOwner () == localplayer or e == ent) end
			}

		return {trace.HitPos + Vector (0, 0, 5)}, 1
	end

	function pq:cantarget (pos, ent, dist) return ent.StoredProduced ~= '' end

	function pq:target (pos, ent, dist)
		if not _pq.ma.toggle then return false end
		if     _pq.ma.pause  then return false end

		if not IsValid (ent) then return false end

		if ent._pq_ignored then return false end

		ent._pq_ignored = true

		_pq.ma.points = _pq.ma.points or {}
		table.insert (_pq.ma.points, pos)

		local count = (_pq.ma.pointscount or 0) + 1

		_pq.ma.pointscount = count
		if count == 1 then _pq.ma.recalculate = true end

		_pq.af.pointfunc = _pq.af.pointfunc or {}
		_pq.af.pointfunc [count] =
			function ()
				_pq.ma.movementuse = true

				ent._pq_ignored = false
			end

		return true, false, false
	end

	_pq.af.possiblemainpointentities      [2] = 'material_forge'
	_pq.af.possiblemainpointentitiestable ['material_forge'] = pq
	_pq.af.possiblemainpointentitiescount = 2
end
do
	local pq = {}

	function pq:canindex (ent) return ent:GetPos ():Distance (_pq.af.localplayer:GetPos ()) < 500 end
	
	function pq:subindex (ent)
		local pos = ent:GetPos ()

		local trace = util.TraceLine
			{
				start  = pos,
				endpos = pos - Vector (0, 0, 10000),
				mask   = MASK_SOLID_BRUSHONLY,
				-- filter = function (e) return not (e == localplayer or e:GetOwner () == localplayer or e == ent) end
			}

		return {trace.HitPos + Vector (0, 0, 5)}, 1
	end

	function pq:cantarget (pos, ent, dist) return math.ceil (ent:GetExpiryTime () - CurTime ()) < 240 end

	function pq:target (pos, ent, dist)
		if not _pq.ma.toggle then return false end
		if     _pq.ma.pause  then return false end

		if not IsValid (ent) then return false end

		if ent._pq_ignored then return false end

		ent._pq_ignored = true

		_pq.ma.points = _pq.ma.points or {}
		table.insert (_pq.ma.points, pos)

		local count = (_pq.ma.pointscount or 0) + 1

		_pq.ma.pointscount = count
		if count == 1 then _pq.ma.recalculate = true end

		_pq.af.pointfunc = _pq.af.pointfunc or {}
		_pq.af.pointfunc [count] =
			function ()
				_pq.ma.movementuse = true

				ent._pq_ignored = false
			end

		return true, false, false
	end

	_pq.af.possiblemainpointentities      [3] = 'printer_booster'
	_pq.af.possiblemainpointentitiestable ['printer_booster'] = pq
	_pq.af.possiblemainpointentitiescount = 3
end
do
	local pq = {}

	function pq:canindex (ent) return ent:GetPos ():Distance (_pq.af.localplayer:GetPos ()) < 500 end
	
	function pq:subindex (ent)
		local pos = ent:GetPos ()

		local trace = util.TraceLine
			{
				start  = pos,
				endpos = pos - Vector (0, 0, 10000),
				mask   = MASK_SOLID_BRUSHONLY,
				-- filter = function (e) return not (e == localplayer or e:GetOwner () == localplayer or e == ent) end
			}

		return {trace.HitPos + Vector (0, 0, 5)}, 1
	end

	function pq:cantarget (pos, ent, dist) return ent:GetNWInt 'Fuel' < 100 end

	function pq:target (pos, ent, dist)
		if not _pq.ma.toggle then return false end
		if     _pq.ma.pause  then return false end

		if not IsValid (ent) then return false end

		if ent._pq_ignored then return false end

		ent._pq_ignored = true

		_pq.ma.points = _pq.ma.points or {}
		table.insert (_pq.ma.points, pos)

		local count = (_pq.ma.pointscount or 0) + 1

		_pq.ma.pointscount = count
		if count == 1 then _pq.ma.recalculate = true end

		_pq.af.pointfunc = _pq.af.pointfunc or {}
		_pq.af.pointfunc [count] =
			function ()
				_pq.ma.movementuse = true

				ent._pq_ignored = false
			end

		return true, false, false
	end

	_pq.af.possiblemainpointentities      [4] = 'base_generator'
	_pq.af.possiblemainpointentitiestable ['base_generator'] = pq
	_pq.af.possiblemainpointentitiescount = 4
end

pq.mainpoints      = {}
pq.subpoints       = {}
pq.mainpointscount = 0
pq.subpointscount  = 0

pq.mainpointtoent      = {}
pq.mainpointtofunc     = {}
pq.subpointtomainpoint = {}

pq.toggle = true
pq.pause  = false

pq.pointfunc = {}

function pq:ScanForPointsOfInterest (...)
	if not self.toggle then return end
	if     self.pause  then return end

	local scancooldown = self.scancooldown or 0

	local time = SysTime ()

	if scancooldown > time then return end

	self.scancooldown = time + 0.1

	local mainpoints      = {}
	local subpoints       = {}
	local mainpointscount = 0
	local subpointscount  = 0

	local mainpointtoent      = {}
	local mainpointtofunc     = {}
	local subpointtomainpoint = {}

	local possiblemainpoint      = self.possiblemainpointentities
	local possiblemainpointcount = self.possiblemainpointentitiescount
	local possiblemainpointtable = self.possiblemainpointentitiestable

	for a = 1, possiblemainpointcount do
		local b = possiblemainpoint [a]
		local e = ents.FindByClass (b)

		b = possiblemainpointtable [b]

		for c = 1, #e do
			local d = e [c]

			local _, canindex = pcall (function (b, d) return b:canindex (d) end, b, d)

			if not _ then continue end

			if canindex then
				local cpointcount = mainpointscount

				mainpointscount = mainpointscount + 1

				mainpoints [mainpointscount] = d:GetPos ()

				mainpointtofunc [mainpointscount] = b
				mainpointtoent  [mainpointscount] = d

				local _, ret, retcount = pcall (function (b, d) return b:subindex (d) end, b, d)

				if not _ then continue end

				for a = 1, retcount do
					subpointscount = subpointscount + 1

					subpoints [subpointscount] = ret [a]

					subpointtomainpoint [ret [a]] = mainpointscount
				end
			end
		end
	end

	self.mainpoints      = mainpoints
	self.subpoints       = subpoints
	self.mainpointscount = mainpointscount
	self.subpointscount  = subpointscount

	self.mainpointtoent      = mainpointtoent
	self.mainpointtofunc     = mainpointtofunc
	self.subpointtomainpoint = subpointtomainpoint
end

function pq:PointOfInterestWatcher (...)
	if not self.toggle then return end
	if     self.pause  then return end

	if not self.localplayer then return end

	local watchercooldown = self.watchercooldown or 0

	local time = SysTime ()

	if watchercooldown > time then return end

	self.watchercooldown = 0

	local subpoints      = self.subpoints
	local subpointscount = self.subpointscount

	local subpointordered = {}
	local subpointorderedcount = 0

	local cache = {}

	local localplayerpos = self.localplayer:GetPos ()

	for a = 1, subpointscount do
		local b = subpoints [a]

		cache [b] = b:Distance (localplayerpos)

		local c = subpointorderedcount + 1

		for d = 1, subpointorderedcount do
			local e = subpointordered [d]

			if cache [b] < cache [e] then
				c = d

				break
			end
		end

		subpointorderedcount = subpointorderedcount + 1
		table.insert (subpointordered, c, b)
	end

	for a = 1, subpointscount do
		local b = subpointordered [a]
		local c = self.subpointtomainpoint [b]
		local d = self.mainpointtofunc [c]
		local e = self.mainpointtoent  [c]

		local _, cantarget = pcall (function (d, b, e, dist) return d:cantarget (b, e, dist) end, d, b, e, cache [b])

		if not _ or not cantarget then continue end

		local _, targetted, reset, dobreak = pcall (function (d, b, e, dist) return d:target (b, e, dist) end, d, b, e, cache [b])

		if not _ then print (_, targetted) continue end

		if not targetted then
			continue
		end

		if reset then
			self.mainpoints      = {}
			self.subpoints       = {}
			self.mainpointscount = 0
			self.subpointscount  = 0
	
			self.mainpointtoent      = {}
			self.mainpointtofunc     = {}
			self.subpointtomainpoint = {}
		end

		if dobreak then break end
	end
end

hook.Add ('Think', 'pq:af:ScanForPointsOfInterest',
	function (...)
		pq:ScanForPointsOfInterest (...)
	end
)

hook.Add ('Think', 'pq:af:PointOfInterestWatcher',
	function (...)
		pq:PointOfInterestWatcher (...)
	end
)

function pq:EnsureValidLocalPlayer ()
	self.localplayer = LocalPlayer ()

	hook.Remove ('InitPostEntity', 'pq:af:EnsureValidLocalPlayer')
	hook.Remove ('Think'         , 'pq:af:EnsureValidLocalPlayer')
end

hook.Add ('InitPostEntity', 'pq:af:EnsureValidLocalPlayer',
	function (...)
		return pq:EnsureValidLocalPlayer (...)
	end
)
hook.Add ('Think', 'pq:af:EnsureValidLocalPlayer',
	function (...)
		if IsValid (LocalPlayer ()) then
			return pq:EnsureValidLocalPlayer (...)
		end
	end
)

function pq:RenderHUD3D (...)
	if not self.localplayer then return end

	local mainpoints      = self.mainpoints
	local subpoints       = self.subpoints
	local mainpointscount = self.mainpointscount
	local subpointscount  = self.subpointscount

	local localplayer = self.localplayer

	local p = localplayer:GetPos ()

	render.SetColorMaterialIgnoreZ ()

	for a = 1, mainpointscount do
		local v = mainpoints [a]

		render.DrawLine (v, p, Color (127, 0, 255), false)
	end

	for a = 1, mainpointscount do
		local v = mainpoints [a]

		render.DrawBox (v, Angle (0, 0, 0), Vector (-5, -5, -5), Vector (5, 5, 5), Color (255, 0, 127))
	end

	for a = 1, subpointscount do
		local v = subpoints [a]

		local endpos = v + Vector (0, 0, 3)

		local canseetrace = util.TraceLine
			{
				start  = localplayer:EyePos (),
				endpos = endpos,
				mask   = MASK_SOLID,
				filter = function (e) return not (e == localplayer or e:GetOwner () == localplayer) end
			}

		local canseeentpos = IsValid (canseetrace.Entity) and canseetrace.Entity:GetPos () or Vector (0, 0, 0)

		local cansee = canseetrace.HitPos == endpos or canseeentpos == endpos or canseeentpos:Distance (endpos) < 5

		render.DrawLine (v, p, cansee and Color (127, 255, 0) or Color (127, 0, 255), false)
	end

	for a = 1, subpointscount do
		local v = subpoints [a]

		render.DrawBox (v, Angle (0, 0, 0), Vector (-5, -5, -5), Vector (5, 5, 5), v:Distance (p) < 250 and Color (127, 255, 0) or Color (255, 0, 107))
	end
end
function pq:RenderHUD2D (...)
	surface.SetFont      'DebugFixed'
	surface.SetTextPos   (600, 410)
	if     not self.toggle then surface.SetTextColor (255,   0,   0)
	elseif     self.pause  then surface.SetTextColor (255,   0,   0)
	else                        surface.SetTextColor (255,   0, 127) end
	surface.DrawText     'pq af'
end

hook.Add ('PostDrawTranslucentRenderables', 'pq:af:RenderHUD3D',
	function (...)
		return pq:RenderHUD3D (...)
	end
)

hook.Add ('DrawOverlay', 'pq:af:RenderHUD2D',
	function (...)
		return pq:RenderHUD2D (...)
	end
)

_pq.mi = _pq.mi or {}
local pq = _pq.mi


pq.toggle   = false
pq.target   = nil
pq.callback = nil

function pq:Freelook (ply, pos, angle, fov, ...)
	if not self.toggle   then return end
	if     self.pause    then return end
	if not self.freelook then return end

	local oldviewangles = self.oldviewangles

	return {
		angles = oldviewangles or angle,
		origin = oldviewangles and (pos - oldviewangles:Forward () * 64) or pos,
		fov    = oldviewangles and 120 or fov,

		drawviewer = not not oldviewangles
	}
end

pq.correctweapon = {
	mining_laser     = true,
	mining_laser_wep = true,
}

function pq:MaintainCorrectWeapon (cmd, ...)

	local time    = SysTime ()
	local timeout = self.timeout2 or 0

	if timeout > time then return end

	local localplayer = self.localplayer

	local hasweapon1 = localplayer:HasWeapon 'mining_laser_wep'
	local hasweapon2 = localplayer:HasWeapon 'mining_laser'

	if not hasweapon1 or not hasweapon2 then return true end

	local weapon      = localplayer:GetActiveWeapon ()
	local weaponclass = weapon:GetClass ()

	if self.correctweapon [weaponclass] then

		local clip1 = weapon:Clip1 ()

		self.reloading = self.reloading and clip1 == self.reloading and self.reloading or nil

		local reloading = self.reloading

		if reloading then

		elseif (clip1 < (weapon:GetMaxClip1 () * 0.52)) then
			localplayer:ConCommand 'profession_activate Hobo;profession_activate Miner; stopsound'

			self.timeout2 = SysTime () + 0.5
			self.reloading = clip1
		end

		return
	else
		if     hasweapon1 then input.SelectWeapon (localplayer:GetWeapon 'mining_laser_wep') return
		elseif hasweapon2 then input.SelectWeapon (localplayer:GetWeapon 'mining_laser'    ) return
		else                   return true end

		return true
	end
end

pq.cancelonplayermovement = true
pq.playermovementkeys     = bit.bor (IN_ATTACK, IN_FORWARD, IN_BACK, IN_MOVELEFT, IN_MOVERIGHT, IN_SPEED, IN_JUMP, IN_DUCK)

function pq:MineEntity (cmd, ...)
	if not self.toggle then return end
	if     self.pause  then return end

	if self.cancelonplayermovement and bit.band (cmd:GetButtons (), self.playermovementkeys) ~= 0 then return end

	local time    = SysTime ()
	local timeout = self.timeout or 0

	if timeout > time then return end

	local target   = self.target
	local callback = self.callback or function () end

	if not IsValid (target) then
		timeout = self.callbackdelay or 0

		if timeout > time then return end

		return callback (true)
	end

	if self.freelook then
		local oldviewangles = self.oldviewangles or cmd:GetViewAngles ()

		oldviewangles = oldviewangles + Angle (cmd:GetMouseY () * 0.022, cmd:GetMouseX () * -0.022, 0)

		self.oldviewangles = Angle (math.max (math.min (oldviewangles.p, 89), -89), math.NormalizeAngle (oldviewangles.y), 0)
	end

	if self:MaintainCorrectWeapon (cmd, ...) then return end

	local localplayer = self.localplayer

	if localplayer:Health () < 250 then return end

	local bone, ang = target:GetBonePosition (0)
	local min , max = target:GetHitBoxBounds (0, 0)

	min:Rotate (ang)
	max:Rotate (ang)

	local hittarget = util.TraceLine
		{
			start  = localplayer:EyePos (),
			endpos = bone,
			mask   = MASK_SOLID,
			filter = function (e) return not (e == localplayer or e:GetOwner () == localplayer) end
		}.Entity == target

	bone = bone - ang:Up () * 28

	local targetangle = ((bone + ((min + max) * 1)) - localplayer:GetShootPos ()):Angle ()
		targetangle.p = math.NormalizeAngle (targetangle.p)
		targetangle.y = math.NormalizeAngle (targetangle.y)
	
	if hittarget then
		cmd:SetSideMove (0)
	else
		cmd:SetSideMove (math.random (0, 1) == 1 and -50 or 50)

		local timeout = self.nexpostimeout or 0

		if timeout < time then
			self.nexpostimeout = time + 0.4

			table.insert (_pq.ma.points, 2, localplayer:GetPos ())
			_pq.ma.pointscount = _pq.ma.pointscount + 1
		end
	end
	
	cmd:SetViewAngles (targetangle)

	cmd:SetForwardMove (0)
	-- cmd:SetSideMove    (0)

	cmd:SetButtons (bit.bor (cmd:GetButtons (), IN_ATTACK))
end

hook.Add ('CalcView', 'pq:mi:Freelook',
	function (...)
		return pq:Freelook (...)
	end
)

hook.Add ('CreateMove', 'pq:mi:MineEntity',
	function (...)
		return pq:MineEntity (...)
	end
)

function pq:EnsureValidLocalPlayer ()
	self.localplayer = LocalPlayer ()

	hook.Remove ('InitPostEntity', 'pq:mi:EnsureValidLocalPlayer')
	hook.Remove ('Think'         , 'pq:mi:EnsureValidLocalPlayer')
end

hook.Add ('InitPostEntity', 'pq:mi:EnsureValidLocalPlayer',
	function (...)
		return pq:EnsureValidLocalPlayer (...)
	end
)
hook.Add ('Think', 'pq:mi:EnsureValidLocalPlayer',
	function (...)
		if IsValid (LocalPlayer ()) then
			return pq:EnsureValidLocalPlayer (...)
		end
	end
)


function pq:RenderHUD3D (...)
	if not IsValid (self.target) then return end

	local v = self.target:GetPos ()

	render.SetColorMaterialIgnoreZ ()

	render.DrawLine (v, self.localplayer:GetPos (), Color (127, 0, 255), false)

	render.DrawBox (v, Angle (0, 0, 0), Vector (-5, -5, -5), Vector (5, 5, 5), Color (0, 255, 255))
end
function pq:RenderHUD2D (...)
	surface.SetFont      'DebugFixed'
	surface.SetTextPos   (600, 420)
	if     not self.toggle                      then surface.SetTextColor (255,   0,   0)
	elseif     self.pause                       then surface.SetTextColor (255,   0,   0)
	elseif     (self.timeout or 0) > SysTime () then surface.SetTextColor (255,   0,   0)
	elseif     self.reloading                   then surface.SetTextColor (255, 127, 255)
	else                                             surface.SetTextColor (  0, 255, 255) end
	surface.DrawText     'pq mi'
end

hook.Add ('PostDrawTranslucentRenderables', 'pq:mi:RenderHUD3D',
	function (...)
		return pq:RenderHUD3D (...)
	end
)

hook.Add ('DrawOverlay', 'pq:mi:RenderHUD2D',
	function (...)
		return pq:RenderHUD2D (...)
	end
)

concommand.Add ('_pq_ma_record', function () _pq.ma.record = not _pq.ma.record end)
concommand.Add ('_pq_ma_toggle',
	function ()
		_pq.ma.toggle = not _pq.ma.toggle

		local e = ents.GetAll ()

		for a = 1, ents.GetCount () do
			e [a]._pq_ignored = nil
		end

		if _pq.ma.toggle and _pq.ma.autopointscount ~= 0 then
			local pos = _pq.af.localplayer:GetPos ()

			local closest     = _pq.ma.currentautopoint  or pos
			local closestn    = _pq.ma.currentautopointn or 1
			local closestdist = pos:Distance (closest)

			for a = 1, _pq.ma.autopointscount do
				local point = _pq.ma.autopoints [a]
				local dist  = pos:Distance (point)

				if dist < closestdist then
					closest     = point
					closestn    = a
					closestdist = dist
				end
			end

			print (closest, closestn, closestdist)

			_pq.ma.currentautopoint  = closest
			_pq.ma.currentautopointn = closestn
		end
	end
)
concommand.Add ('_pq_af_toggle', function () _pq.af.toggle = not _pq.af.toggle end)
concommand.Add ('_pq_mi_toggle', function () _pq.mi.toggle = not _pq.mi.toggle end)

concommand.Add ('_pq_print', function () PrintTable (_pq) end)

concommand.Add ('_pq_printents', function () PrintTable (ents.GetAll ()) end)

concommand.Add ('_pq_reload', function () gluasteal.include 'gluasteal.lua' end)



-- GangWars.CLPickups = {}
-- GangWars.CLPickup = {}

concommand.Add ('_pq_printgangwars',
	function ()
		-- local a = GangWars.Character.Inventory
		-- for _, i in pairs (a) do
		-- 	print (i.id, i.name)
		-- end
		-- if GangWars.Inventory.InvSelected then
		-- 	print ''
		-- 	print (GangWars.Inventory.InvSelected.id, GangWars.Inventory.InvSelected.name)
		-- end

		-- PrintTable (GangWars.DermaSkillIcons)
	end
)

do
	local printreportids = {
		{'SpamGameSuccess'  , 'addons/gangwars/lua/clg_spamgame.lua'   , 'NetResult'},
		{'KeypadGameSuccess', 'addons/gangwars/lua/clg_keypadgame.lua' , 'NetResult'},
		{'TypingGameSuccess', 'addons/gangwars/lua/clg_typinggame.lua' , 'NetResult'},
		{'SliderGameSuccess', 'addons/gangwars/lua/clg_picturegame.lua', 'NetResult'},
		{'HandGameSuccess'  , 'addons/gangwars/lua/clg_handgame.lua'   , 'NetResult'},
		{'WireGameSuccess'  , 'addons/gangwars/lua/clg_wiregame.lua'   , 'NetResult'},
		{'FlapGameSuccess'  , 'addons/gangwars/lua/clg_flapgame.lua'   , 'NetResult'},
	}
	local idtoreportid = {}
	
	for a = 1, #printreportids do
		local b = printreportids [a]
	
		idtoreportid [b [1]] = b
	end
	
	local givemereportid =
		function (id)
			local a = idtoreportid [id]
	
			local old = debug.getinfo
	
			debug.getinfo =
				function ()
					return {
						what      = 'c',
						short_src = a [2],
						name      = a [3]
					}
				end
	
			local b = GangWars.GetReportID (a [1])
	
			debug.getinfo = old
	
			return b
		end
	
	concommand.Add ('_pq_printreportids',
		function ()
			for a = 1, #printreportids do
				local b = printreportids [a]
	
				print (givemereportid (b [1]))
			end
		end
	)

	local hookdetour =
		function (name, func)
			local table = hook.GetTable ().SecureEventBegin

			local a = table [name]

			table [name] =
				function (event, ...)
					if event ~= name then return end

					func ()

					table [name] = a
				end
		end

	concommand.Add ('_pq_g_spam', function () hookdetour ('SpamGame'  , function () net.Start (givemereportid 'SpamGameSuccess'  ) net.WriteBit (true) net.SendToServer () end) end)
	concommand.Add ('_pq_g_key' , function () hookdetour ('KeypadGame', function () net.Start (givemereportid 'KeypadGameSuccess') net.WriteBit (true) net.SendToServer () end) end)
	concommand.Add ('_pq_g_type', function () hookdetour ('TypingGame', function () net.Start (givemereportid 'TypingGameSuccess') net.WriteBit (true) net.SendToServer () end) end)
	concommand.Add ('_pq_g_slid', function () hookdetour ('SliderGame', function () net.Start (givemereportid 'SliderGameSuccess') net.WriteBit (true) net.SendToServer () end) end)
	concommand.Add ('_pq_g_hand', function () hookdetour ('HandGame'  , function () net.Start (givemereportid 'HandGameSuccess'  ) net.WriteBit (true) net.SendToServer () end) end)
	concommand.Add ('_pq_g_wire', function () hookdetour ('WireGame'  , function () net.Start (givemereportid 'WireGameSuccess'  ) net.WriteBit (true) net.SendToServer () end) end)
	concommand.Add ('_pq_g_flap', function () hookdetour ('FlapGame'  , function () net.Start (givemereportid 'FlapGameSuccess'  ) net.WriteBit (true) net.SendToServer () end) end)
end

local _1 = true

hook.Add ('PostDrawTranslucentRenderables', 'boo',
	function (...)
		if not GangWars.CLPickups then return end
		
		render.SetColorMaterialIgnoreZ ()

		for _, a in pairs (GangWars.CLPickups) do
			render.DrawBox (a:GetPos (), Angle (0, 0, 0), Vector (-5, -5, -5), Vector (5, 5, 5), Color (253, 255, 120))	
		end
	end
)


concommand.Add ('_pq_esp',
	function ()
		_1 = not _1

		local e = ents.FindByClass 'mine_crystal'
		for a = 1, #e do
			local n = e [a]

			if _1 then
				n.DrawHUD   = n.__DrawHUD
				n.__DrawHUD = nil
			else
				n.__DrawHUD = n.DrawHUD
				n.DrawHUD   = nil
			end
		end
	end
)

hook.Add ('HUDPaint', 'boo',
	function ()
		if _1 then
			local e = ents.FindByClass 'mine_crystal'

			for a = 1, #e do
				local n = e [a]

				if n.DrawHUD then
					n.__DrawHUD = n.DrawHUD
					n.DrawHUD   = nil
				end

				local p = n:LocalToWorld (n:OBBCenter ())
					p.z = p.z + 20
					p   = p:ToScreen ()
		
				local t = n:GetGem () .. ' Crystal ' .. n:GetAmountMined ()

				draw.DrawText (t, 'Trebuchet20', p.x + 1, p.y + 1, Color (0, 0, 0, 200)      , 1)
				draw.DrawText (t, 'Trebuchet20', p.x    , p.y    , n.Gems [n:GetGem ()].color, 1)
			end
		end

		if true then return end

		local e = ents.FindByClass 'npc_drugrunner'
		for a = 1, #e do
			local b = e [a]

			local pos = (b:GetPos () + Vector (0, 0, 128)):ToScreen ()

			if not pos.visible then continue end

			local x, y = pos.x, pos.y

			local d = GangWars.MissionNPC [b:GetNWString 'id']

			surface.SetFont 'NPCSubHUD'

			surface.SetTextColor (93, 69, 191)
			surface.SetTextPos   (x, y)
			surface.DrawText     (d.name)

			surface.SetTextColor (91, 179, 227)

			local c = b.NPCState
			if c then
				surface.SetTextPos (x, y + 15)
				surface.DrawText   (c.missions)

				surface.SetTextPos (x, y + 30)
				surface.DrawText   (c.available)

				surface.SetTextPos (x, y + 45)
				surface.DrawText   (c.accepted)

				surface.SetTextPos (x, y + 60)
				surface.DrawText   (c.completed)
			else
				surface.SetTextPos (x, y + 15)
				surface.DrawText   'no info'
			end
		end
	end
)
