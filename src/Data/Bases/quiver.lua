-- This file is automatically generated, do not edit!
-- Item data (c) Grinding Gear Games
local itemBases = ...

itemBases["Cured Quiver"] = {
	type = "Quiver",
	hidden = true,
	tags = { quiver = true, default = true, },
	implicit = "Adds 2 to 4 Fire Damage to Attacks",
	implicitModTypes = { { "elemental_damage", "damage", "elemental", "fire", "attack" }, },
	req = { },
}
itemBases["Rugged Quiver"] = {
	type = "Quiver",
	hidden = true,
	tags = { quiver = true, default = true, },
	implicit = "Adds 2 to 3 Cold Damage to Attacks",
	implicitModTypes = { { "elemental_damage", "damage", "elemental", "cold", "attack" }, },
	req = { },
}
itemBases["Conductive Quiver"] = {
	type = "Quiver",
	hidden = true,
	tags = { quiver = true, default = true, },
	implicit = "Adds 1 to 5 Lightning Damage to Attacks",
	implicitModTypes = { { "elemental_damage", "damage", "elemental", "lightning", "attack" }, },
	req = { },
}
itemBases["Heavy Quiver"] = {
	type = "Quiver",
	hidden = true,
	tags = { quiver = true, default = true, },
	implicit = "Adds 1 to 4 Physical Damage to Attacks",
	implicitModTypes = { { "physical_damage", "damage", "physical", "attack" }, },
	req = { level = 5, },
}
itemBases["Light Quiver"] = {
	type = "Quiver",
	hidden = true,
	tags = { quiver = true, default = true, },
	implicit = "+(30-40) to Dexterity",
	implicitModTypes = { { "attribute" }, },
	req = { level = 12, },
}
itemBases["Serrated Arrow Quiver"] = {
	type = "Quiver",
	hidden = true,
	tags = { quiver = true, default = true, },
	implicit = "1 to 4 Added Physical Damage with Bow Attacks",
	implicitModTypes = { { "physical_damage", "damage", "physical", "attack" }, },
	req = { level = 5, },
}
itemBases["Two-Point Arrow Quiver"] = {
	type = "Quiver",
	hidden = true,
	tags = { quiver = true, default = true, },
	implicit = "(20-30)% increased Global Accuracy Rating",
	implicitModTypes = { { "attack" }, },
	req = { level = 4, },
}
itemBases["Sharktooth Arrow Quiver"] = {
	type = "Quiver",
	hidden = true,
	tags = { quiver = true, default = true, },
	implicit = "+(3-4) Life gained for each Enemy hit by your Attacks",
	implicitModTypes = { { "resource", "life", "attack" }, },
	req = { level = 10, },
}
itemBases["Blunt Arrow Quiver"] = {
	type = "Quiver",
	hidden = true,
	tags = { quiver = true, default = true, },
	implicit = "(25-35)% increased Stun Duration on Enemies",
	implicitModTypes = { {  }, },
	req = { level = 16, },
}
itemBases["Fire Arrow Quiver"] = {
	type = "Quiver",
	hidden = true,
	tags = { quiver = true, default = true, },
	implicit = "4 to 8 Added Fire Damage with Bow Attacks",
	implicitModTypes = { { "elemental_damage", "damage", "elemental", "fire", "attack" }, },
	req = { level = 22, },
}
itemBases["Broadhead Arrow Quiver"] = {
	type = "Quiver",
	hidden = true,
	tags = { quiver = true, default = true, },
	implicit = "6 to 12 Added Physical Damage with Bow Attacks",
	implicitModTypes = { { "physical_damage", "damage", "physical", "attack" }, },
	req = { level = 28, },
}
itemBases["Penetrating Arrow Quiver"] = {
	type = "Quiver",
	hidden = true,
	tags = { quiver = true, default = true, },
	implicit = "Arrows Pierce an additional Target",
	implicitModTypes = { { "attack" }, },
	req = { level = 36, },
}
itemBases["Spike-Point Arrow Quiver"] = {
	type = "Quiver",
	hidden = true,
	tags = { quiver = true, default = true, },
	implicit = "(20-30)% increased Global Critical Strike Chance",
	implicitModTypes = { { "critical" }, },
	req = { level = 45, },
}
itemBases["Ornate Quiver"] = {
	type = "Quiver",
	tags = { not_for_sale = true, quiver = true, default = true, },
	implicit = "Has 1 Socket",
	implicitModTypes = { {  }, },
	req = { level = 45, },
}
itemBases["Serrated Arrow Quiver"] = {
	type = "Quiver",
	tags = { quiver = true, default = true, },
	implicit = "Adds 1 to 4 Physical Damage to Attacks",
	implicitModTypes = { { "physical_damage", "damage", "physical", "attack" }, },
	req = { level = 4, },
}
itemBases["Fire Arrow Quiver"] = {
	type = "Quiver",
	tags = { quiver = true, default = true, },
	implicit = "Adds 3 to 5 Fire Damage to Attacks",
	implicitModTypes = { { "elemental_damage", "damage", "elemental", "fire", "attack" }, },
	req = { level = 9, },
}
itemBases["Sharktooth Arrow Quiver"] = {
	type = "Quiver",
	tags = { quiver = true, default = true, },
	implicit = "+(6-8) Life gained for each Enemy hit by your Attacks",
	implicitModTypes = { { "resource", "life", "attack" }, },
	req = { level = 14, },
}
itemBases["Feathered Arrow Quiver"] = {
	type = "Quiver",
	tags = { quiver = true, default = true, },
	implicit = "(20-30)% increased Projectile Speed",
	implicitModTypes = { { "speed" }, },
	req = { level = 20, },
}
itemBases["Penetrating Arrow Quiver"] = {
	type = "Quiver",
	tags = { quiver = true, default = true, },
	implicit = "Arrows Pierce an additional Target",
	implicitModTypes = { { "attack" }, },
	req = { level = 25, },
}
itemBases["Blunt Arrow Quiver"] = {
	type = "Quiver",
	tags = { quiver = true, default = true, },
	implicit = "Adds (7-9) to (13-16) Physical Damage to Attacks",
	implicitModTypes = { { "physical_damage", "damage", "physical", "attack" }, },
	req = { level = 31, },
}
itemBases["Two-Point Arrow Quiver"] = {
	type = "Quiver",
	tags = { quiver = true, default = true, },
	implicit = "(20-30)% increased Global Accuracy Rating",
	implicitModTypes = { { "attack" }, },
	req = { level = 36, },
}
itemBases["Spike-Point Arrow Quiver"] = {
	type = "Quiver",
	tags = { quiver = true, default = true, },
	implicit = "(20-30)% increased Critical Strike Chance with Bows",
	implicitModTypes = { { "attack", "critical" }, },
	req = { level = 40, },
}
itemBases["Blazing Arrow Quiver"] = {
	type = "Quiver",
	tags = { quiver = true, default = true, },
	implicit = "Adds (12-15) to (24-27) Fire Damage to Attacks",
	implicitModTypes = { { "elemental_damage", "damage", "elemental", "fire", "attack" }, },
	req = { level = 45, },
}
itemBases["Broadhead Arrow Quiver"] = {
	type = "Quiver",
	tags = { quiver = true, default = true, },
	implicit = "(8-10)% increased Attack Speed",
	implicitModTypes = { { "attack", "speed" }, },
	req = { level = 49, },
}
itemBases["Vile Arrow Quiver"] = {
	type = "Quiver",
	tags = { quiver = true, default = true, },
	implicit = "Gain (10-15)% of Physical Damage as Extra Chaos Damage",
	implicitModTypes = { { "physical_damage", "chaos_damage", "damage", "physical", "chaos" }, },
	req = { level = 55, },
}
itemBases["Heavy Arrow Quiver"] = {
	type = "Quiver",
	tags = { quiver = true, default = true, },
	implicit = "Adds (12-15) to (24-27) Physical Damage to Attacks",
	implicitModTypes = { { "physical_damage", "damage", "physical", "attack" }, },
	req = { level = 61, },
}
itemBases["Primal Arrow Quiver"] = {
	type = "Quiver",
	tags = { quiver = true, default = true, },
	implicit = "(20-30)% increased Elemental Damage with Attack Skills",
	implicitModTypes = { { "elemental_damage", "damage", "elemental", "attack" }, },
	req = { level = 66, },
}
itemBases["Artillery Quiver"] = {
	type = "Quiver",
	tags = { not_for_sale = true, atlas_base_type = true, quiveratlas1 = true, quiver = true, default = true, },
	implicit = "(20-30)% increased Totem Placement speed",
	implicitModTypes = { { "speed" }, },
	req = { level = 74, },
}
