function Scepter2OnCreated(keys)
	--if not keys.caster:HasModifier("modifier_item_ultimate_scepter") then
		keys.caster:AddNewModifier(keys.caster, nil, "modifier_item_ultimate_scepter", {duration = -1})
	--end
end

--[[ ============================================================================================================
	Author: Rook
	Date: January 26, 2015
	Called when Aghanim's Regalia is sold or dropped.  Removes the stock Aghanim's Scepter modifier if no other 
	Aghanim's Scepter exist in the player's inventory.
================================================================================================================= ]]
function Scepter2OnDestroy(keys)
	local num_scepters_in_inventory = 0
	for i=0, 5, 1 do --Search for Aghanim's Regalia in the player's inventory.
		local current_item = keys.caster:GetItemInSlot(i)
		if current_item ~= nil then
			local item_name = current_item:GetName()
			
			if item_name == "item_ultimate_scepter2" or item_name == "item_ultimate_scepter" then
				num_scepters_in_inventory = num_scepters_in_inventory + 1
			end
		end
	end
	--Remove the stock Aghanim's Scepter modifier if the player no longer has a Scepter in their inventory.
	if num_scepters_in_inventory == 0 and keys.caster:HasModifier("modifier_item_ultimate_scepter") and not keys.caster:HasModifier("modifier_item_ultimate_scepter_2_consumed") then
		keys.caster:RemoveModifierByName("modifier_item_ultimate_scepter")
	end
end

--[[	Author: Hewdraw
		Date: 17.05.2015	]]
function Scepter2OnSpell(keys)
	if keys.caster:IsRealHero() and keys.target:IsRealHero() and not keys.caster:HasModifier("modifier_arc_warden_tempest_double") and not keys.target:HasModifier("modifier_arc_warden_tempest_double") and not keys.target:HasModifier(keys.modifier) then
		keys.target:AddNewModifier(keys.caster, nil, "modifier_item_ultimate_scepter", {duration = -1})
		keys.ability:ApplyDataDrivenModifier(keys.caster, keys.target, keys.modifier, {})
		-- keys.target:AddNewModifier(keys.target, keys.ability, keys.modifier, {})
		keys.target:EmitSound("Hero_Alchemist.Scepter.Cast")
		keys.caster:RemoveItem(keys.ability)
	end
end
