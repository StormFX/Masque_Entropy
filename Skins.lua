--[[ Entropy @project-version@ ]]

local LBF = LibStub("LibButtonFacade", true)
if not LBF then return end

-- Silver
LBF:AddSkin("Entropy: Silver", {
	LBF_Version = 40000,
	Backdrop = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Backdrop]],
	},
	Icon = {
		Width = 28,
		Height = 28,
	},
	Flash = {
		Width = 32,
		Height = 32,
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Overlay]],
	},
	Cooldown = {
		Width = 28,
		Height = 28,
	},
	Pushed = {
		Width = 32,
		Height = 32,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Overlay]],
	},
	Normal = {
		Width = 32,
		Height = 32,
		Static = true,
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Normal]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 32,
		Height = 32,
		BlendMode = "ADD",
		Color = {0, 0.8, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Border]],
	},
	Border = {
		Width = 32,
		Height = 32,
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Border]],
	},
	Gloss = {
		Width = 32,
		Height = 32,
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Gloss]],
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 32,
		Height = 32,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Highlight]],
	},
	Name = {
		Width = 32,
		Height = 10,
		OffsetY = 5,
	},
	Count = {
		Width = 32,
		Height = 10,
		OffsetX = -3,
		OffsetY = 5,
		FontSize = 12,
	},
	HotKey = {
		Width = 32,
		Height = 10,
		OffsetX = 1,
		OffsetY = -6,
		FontSize = 12,
	},
	AutoCast = {
		Width = 26,
		Height = 26,
		OffsetX = 1,
		OffsetY = -1,
	},
}, true)

-- Adamantite
LBF:AddSkin("Entropy: Adamantite", {
	Template = "Entropy: Silver",
	Normal = {
		Width = 32,
		Height = 32,
		Static = true,
		Color = {0.7, 0.8, 0.9, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Normal]],
	},
}, true)

-- Bronze
LBF:AddSkin("Entropy: Bronze", {
	Template = "Entropy: Silver",
	Normal = {
		Width = 32,
		Height = 32,
		Static = true,
		Color = {1, 0.75, 0, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Normal]],
	},
}, true)

-- Copper
LBF:AddSkin("Entropy: Copper", {
	Template = "Entropy: Silver",
	Normal = {
		Width = 32,
		Height = 32,
		Static = true,
		Color = {0.75, 0.5, 0, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Normal]],
	},
}, true)

-- Fel Iron
LBF:AddSkin("Entropy: Fel Iron", {
	Template = "Entropy: Silver",
	Normal = {
		Width = 32,
		Height = 32,
		Static = true,
		Color = {0.75, 1, 0.75, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Normal]],
	},
}, true)

-- Gold
LBF:AddSkin("Entropy: Gold", {
	Template = "Entropy: Silver",
	Normal = {
		Width = 32,
		Height = 32,
		Static = true,
		Color = {1, 0.85, 0, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Normal]],
	},
}, true)

-- Iron
LBF:AddSkin("Entropy: Iron", {
	Template = "Entropy: Silver",
	Normal = {
		Width = 32,
		Height = 32,
		Static = true,
		Color = {0.5, 0.5, 0.5, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Normal]],
	},
}, true)

-- Khorium
LBF:AddSkin("Entropy: Khorium", {
	Template = "Entropy: Silver",
	Normal = {
		Width = 32,
		Height = 32,
		Static = true,
		Color = {1, 0.8, 0.9, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Normal]],
	},
}, true)
