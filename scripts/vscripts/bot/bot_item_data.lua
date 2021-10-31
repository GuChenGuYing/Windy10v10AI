--[[ ============================================================================================================
	Author: Windy
	Date: September 14, 2021
================================================================================================================= ]]
tBotItemData = {}

tBotItemData.purchaseItemList = {
	npc_dota_hero_axe = {
		'item_tango',
		'item_clarity',
		'item_flask',

		'item_magic_wand',
		'item_bracer',
		'item_phase_boots',
		'item_blink',
		'item_blade_mail_2',
		'item_reaver',
		'item_recipe_overwhelming_blink',
		'item_wings_of_haste',
		'item_heart',
		'item_aghanims_shard',
		
		'item_reaver',
		'item_talisman_of_evasion',
		'item_recipe_heart',
		'item_ultimate_scepter_2',

		'item_black_king_bar',
		'item_vladmir_2',
		'item_arcane_octarine_core',
		'item_moon_shard_datadriven',
		'item_moon_shard_datadriven',
	},
	npc_dota_hero_nevermore = {
		'item_magic_wand',
		'item_wraith_band',
		'item_bottle',
		'item_power_treads',
		
		'item_wings_of_haste',
		'item_black_king_bar',
		'item_aghanims_shard',
		'item_greater_crit',
		'item_ultimate_scepter_2',

		'item_butterfly',
		'item_recipe_wasp',
		'item_satanic',
		'item_moon_shard_datadriven',
	},
	npc_dota_hero_bane = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_dagon_5',
		'item_glimmer_cape',
		'item_ultimate_scepter',
		'item_ultimate_orb',
		'item_ultimate_orb',
		'item_magic_scepter',
		'item_arcane_octarine_core',
		'item_hallowed_scepter',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
		
	},
	npc_dota_hero_bounty_hunter = {
		'item_magic_wand',
		'item_power_treads',
		'item_bfury',
		'item_sange_and_yasha',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_ultimate_scepter_2',
		'item_monkey_king_bar_2',
		'item_butterfly',
		'item_greater_crit',
		'item_abyssal_blade',
		'item_recipe_wasp',
		'item_skadi',
		'item_ultimate_orb',
		'item_ultimate_orb',
		'item_recipe_skadi_2',
		'item_undying_heart',
		'item_moon_shard_datadriven',
		'item_moon_shard_datadriven',
		'item_excalibur',
	},
	npc_dota_hero_bloodseeker = {
		'item_magic_wand',
		'item_power_treads',
		'item_maelstrom',
		'item_sange_and_yasha',
		'item_desolator',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_butterfly',
		'item_greater_crit',
		'item_abyssal_blade',
		'item_monkey_king_bar_2',
		'item_radiance_2',
		'item_recipe_wasp',
		-- bloodseeker scepter may cause game crash
		-- 'item_ultimate_scepter_2',
		'item_black_king_bar',
		
		
	},
	npc_dota_hero_bristleback = {
		'item_magic_wand',
		'item_power_treads',
		'item_vanguard',
		'item_lotus_orb',
		'item_blade_mail_2',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_eternal_shroud',
		'item_insight_armor',
		'item_ultimate_scepter_2',
		'item_radiance_2',
		'item_vladmir_2',
		'item_undying_heart',
		'item_moon_shard_datadriven',
		'item_moon_shard_datadriven',
	},
	npc_dota_hero_chaos_knight = {
		'item_magic_wand',
		'item_power_treads',
		'item_echo_sabre',
		'item_armlet',
		'item_manta',
		'item_wings_of_haste',
		'item_monkey_king_bar_2',
		'item_vladmir_2',
		'item_aghanims_shard',
		-- 'item_ultimate_scepter_2',
		'item_insight_armor',
		'item_greater_crit',
		'item_butterfly',	
		'item_undying_heart',
		'item_moon_shard_datadriven',
		'item_recipe_wasp',
		'item_moon_shard_datadriven',
	},
	npc_dota_hero_crystal_maiden = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_urn_of_shadows',
		'item_wings_of_haste',
		'item_glimmer_cape',
		'item_dagon_5',
		'item_black_king_bar',
		'item_force_staff',
		'item_ultimate_scepter_2',
		'item_aghanims_shard',
		'item_sheepstick',
		'item_arcane_octarine_core',
		'item_hallowed_scepter',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
		'item_arcane_blink',
	},
	npc_dota_hero_dazzle = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_urn_of_shadows',
		'item_headdress',
		'item_fluffy_hat',
		'item_recipe_holy_locket',
		'item_glimmer_cape',
		'item_dagon_5',
		'item_ultimate_scepter_2',
		'item_aghanims_shard',
		'item_insight_armor',
		'item_wings_of_haste',
		'item_sheepstick',
		'item_arcane_octarine_core',
		'item_hallowed_scepter',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
	},
	npc_dota_hero_death_prophet = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_glimmer_cape',
		'item_dagon_5',
		'item_ultimate_scepter_2',
		'item_shivas_guard',
		'item_sheepstick',
		'item_wind_waker',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
		'item_arcane_octarine_core',
		'item_hallowed_scepter',
	},
	npc_dota_hero_dragon_knight = {
		'item_magic_wand',
		'item_power_treads',
		'item_heavens_halberd',
		'item_wings_of_haste',
		'item_blink',
		'item_vladmir_2',
		'item_aghanims_shard',
		'item_ultimate_scepter_2',
		'item_black_king_bar',
		'item_insight_armor',
		'item_reaver',
		'item_recipe_overwhelming_blink',
		'item_greater_crit',
		'item_butterfly',	
		'item_undying_heart',
		'item_moon_shard_datadriven',
		'item_recipe_wasp',
		'item_moon_shard_datadriven',
	},
	npc_dota_hero_drow_ranger = {
		'item_magic_wand',
		'item_power_treads',
		'item_dragon_lance',
		'item_mask_of_madness',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_ultimate_scepter_2',
		'item_monkey_king_bar_2',
		'item_black_king_bar',
		'item_wasp',
		'item_skadi',
		'item_ultimate_orb',
		'item_ultimate_orb',
		'item_recipe_skadi_2',
		'item_moon_shard_datadriven',
		'item_satanic',
		'item_moon_shard_datadriven',
		'item_excalibur',
	},

	npc_dota_hero_earthshaker = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_silver_edge',
		'item_wings_of_haste',
		'item_blink',
		'item_heavens_halberd',
		'item_aghanims_shard',
		'item_ultimate_scepter_2',
		'item_arcane_octarine_core',
		'item_greater_crit',
		'item_butterfly',	
		'item_undying_heart',
		'item_moon_shard_datadriven',
		'item_recipe_wasp',
		'item_moon_shard_datadriven',
		'item_overwhelming_blink',
	},
	npc_dota_hero_jakiro = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_wings_of_haste',
		'item_rod_of_atos',
		'item_aghanims_shard',
		'item_glimmer_cape',
		'item_ultimate_scepter',
		'item_ultimate_orb',
		'item_ultimate_orb',
		'item_magic_scepter',
		'item_dagon_5',
		'item_refresher',
		'item_arcane_octarine_core',
		'item_hallowed_scepter',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
	},
	npc_dota_hero_juggernaut = {
		'item_magic_wand',
		'item_power_treads',
		'item_bfury',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_butterfly',
		'item_greater_crit',
		'item_abyssal_blade',
		'item_black_king_bar',
		'item_recipe_wasp',
		'item_skadi',
		'item_ultimate_orb',
		'item_ultimate_orb',
		'item_recipe_skadi_2',
		'item_moon_shard_datadriven',
		'item_ultimate_scepter_2',
		'item_swift_blink',
		'item_moon_shard_datadriven',
		'item_arcane_octarine_core',
		'item_excalibur',
	},
	npc_dota_hero_kunkka = {
		'item_magic_wand',
		'item_power_treads',
		'item_silver_edge',
		'item_wings_of_haste',
		'item_heavens_halberd',
		'item_aghanims_shard',
		'item_ultimate_scepter_2',
		'item_greater_crit',
		'item_butterfly',
		'item_black_king_bar',	
		'item_undying_heart',
		'item_recipe_wasp',
		'item_monkey_king_bar_2',
		'item_moon_shard_datadriven',
		'item_moon_shard_datadriven',
		'item_excalibur',
	},
	npc_dota_hero_lich = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_wings_of_haste',
		'item_rod_of_atos',
		'item_aghanims_shard',
		'item_glimmer_cape',
		'item_ultimate_scepter',
		'item_ultimate_orb',
		'item_ultimate_orb',
		'item_magic_scepter',
		'item_dagon_5',
		'item_refresher',
		'item_arcane_octarine_core',
		'item_hallowed_scepter',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
	},
	npc_dota_hero_lina = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_wings_of_haste',
		'item_rod_of_atos',
		'item_aghanims_shard',
		'item_glimmer_cape',
		'item_ultimate_scepter',
		'item_ultimate_orb',
		'item_ultimate_orb',
		'item_magic_scepter',
		'item_dagon_5',
		'item_arcane_octarine_core',
		'item_hallowed_scepter',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
		'item_arcane_blink',
	},
	npc_dota_hero_lion = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_dagon_5',
		'item_glimmer_cape',
		'item_blink',
		'item_ultimate_scepter',
		'item_ultimate_orb',
		'item_ultimate_orb',
		'item_magic_scepter',
		'item_arcane_octarine_core',
		'item_hallowed_scepter',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
		'item_arcane_blink',
	},
	npc_dota_hero_luna = {
		'item_magic_wand',
		'item_power_treads',
		'item_dragon_lance',
		'item_mask_of_madness',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_butterfly',
		'item_greater_crit',
		'item_recipe_wasp',
		'item_ultimate_scepter_2',
		'item_monkey_king_bar_2',
		'item_black_king_bar',
		'item_skadi',
		'item_ultimate_orb',
		'item_ultimate_orb',
		'item_recipe_skadi_2',
		'item_moon_shard_datadriven',
		'item_satanic',
		'item_moon_shard_datadriven',
		'item_excalibur',
	},
	npc_dota_hero_necrolyte = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_glimmer_cape',
		'item_dagon_5',
		'item_magic_scepter',
		'item_ultimate_scepter_2',
		'item_shivas_guard',
		'item_sheepstick',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
		'item_arcane_octarine_core',
		'item_hallowed_scepter',
	},
	npc_dota_hero_omniknight = {
		'item_magic_wand',
		'item_headdress',
		'item_fluffy_hat',
		'item_recipe_holy_locket',
		'item_arcane_boots',
		'item_glimmer_cape',
		'item_aghanims_shard',
		'item_ultimate_scepter_2',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
		'item_wings_of_haste',
		'item_undying_heart',
		'item_insight_armor',
		'item_arcane_octarine_core',
		'item_vladmir_2',
	},
	npc_dota_hero_oracle = {
		'item_magic_wand',
		'item_headdress',
		'item_fluffy_hat',
		'item_recipe_holy_locket',
		'item_arcane_boots',
		'item_glimmer_cape',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_ultimate_scepter_2',
		'item_dagon_5',
		'item_sheepstick',
		'item_arcane_octarine_core',
		'item_hallowed_scepter',
		'item_aeon_disk',
		'item_recipe_aeon_pendant',
	},
	npc_dota_hero_phantom_assassin = {
		'item_magic_wand',
		'item_power_treads',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_bfury',
		'item_desolator',
		'item_black_king_bar',
		'item_abyssal_blade',
		'item_wasp',
		'item_moon_shard_datadriven',
		'item_ultimate_scepter_2',
		'item_satanic',
		'item_moon_shard_datadriven',
		'item_undying_heart',
		'item_excalibur',
	},
	npc_dota_hero_pudge = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_wings_of_haste',
		'item_rod_of_atos',
		'item_aether_lens_3',
		'item_aghanims_shard',
		'item_eternal_shroud',
		'item_insight_armor',
		'item_ultimate_scepter_2',
		'item_soul_booster',
		'item_veil_of_discord',
		'item_recipe_arcane_octarine_core',
		'item_overwhelming_blink',
		'item_undying_heart',
	},
	npc_dota_hero_sand_king = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_aether_lens_3',
		'item_blink',
		'item_aghanims_shard',
		'item_wings_of_haste',
		'item_lotus_orb',
		'item_shivas_guard',
		'item_ultimate_scepter',
		'item_ultimate_orb',
		'item_ultimate_orb',
		'item_soul_booster',
		'item_black_king_bar',
		'item_veil_of_discord',
		'item_recipe_arcane_octarine_core',
		'item_undying_heart',
		'item_reaver',
		'item_recipe_overwhelming_blink',
	},
	npc_dota_hero_skywrath_mage = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_wings_of_haste',
		'item_rod_of_atos',
		'item_aghanims_shard',
		'item_glimmer_cape',
		'item_ultimate_scepter',
		'item_ultimate_orb',
		'item_ultimate_orb',
		'item_magic_scepter',
		'item_dagon_5',
		'item_maelstrom',
		'item_recipe_gungir',
		'item_arcane_octarine_core',
		'item_hallowed_scepter',
		'item_sheepstick',
	},
	npc_dota_hero_sniper = {
		'item_magic_wand',
		'item_power_treads',
		'item_dragon_lance',
		'item_maelstrom',
		'item_mask_of_madness',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_ultimate_scepter_2',
		'item_monkey_king_bar_2',
		'item_wasp',
		'item_black_king_bar',
		'item_skadi',
		'item_ultimate_orb',
		'item_ultimate_orb',
		'item_recipe_skadi_2',
		'item_moon_shard_datadriven',
		'item_satanic',
		'item_moon_shard_datadriven',
		'item_excalibur',
	},
	npc_dota_hero_sven = {
		'item_magic_wand',
		'item_power_treads',
		'item_mask_of_madness',
		'item_wings_of_haste',
		'item_echo_sabre',
		'item_aghanims_shard',
		'item_ultimate_scepter_2',
		'item_greater_crit',
		'item_butterfly',
		'item_black_king_bar',	
		'item_undying_heart',
		'item_recipe_wasp',
		'item_monkey_king_bar_2',
		'item_moon_shard_datadriven',
		'item_satanic',
		'item_moon_shard_datadriven',
		'item_excalibur',
	},
	npc_dota_hero_tiny = {
		'item_magic_wand',
		'item_power_treads',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_ultimate_scepter_2',
		'item_blink',
		'item_echo_sabre',
		'item_silver_edge',
		'item_greater_crit',
		'item_butterfly',
		'item_vladmir_2',
		'item_moon_shard_datadriven',
		'item_recipe_wasp',
		'item_moon_shard_datadriven',
		'item_black_king_bar',
		'item_reaver',
		'item_recipe_overwhelming_blink',
		'item_undying_heart',
	},
	npc_dota_hero_vengefulspirit = {
		'item_magic_wand',
		'item_power_treads',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_ultimate_scepter_2',
		'item_monkey_king_bar_2',
		'item_wasp',
		'item_skadi',
		'item_ultimate_orb',
		'item_ultimate_orb',
		'item_recipe_skadi_2',
		'item_moon_shard_datadriven',
		'item_undying_heart',
		'item_moon_shard_datadriven',
		'item_black_king_bar',
		'item_arcane_octarine_core',
	},
	npc_dota_hero_viper = {
		'item_magic_wand',
		'item_power_treads',
		'item_aghanims_shard',
		'item_wings_of_haste',
		'item_dragon_lance',
		'item_ultimate_scepter_2',
		'item_monkey_king_bar_2',
		'item_butterfly',
		'item_greater_crit',
		'item_skadi',
		'item_ultimate_orb',
		'item_ultimate_orb',
		'item_recipe_skadi_2',
		'item_moon_shard_datadriven',
		'item_recipe_wasp',
		'item_moon_shard_datadriven',
		'item_undying_heart',
		'item_vladmir_2',
	},
	npc_dota_hero_windrunner = {
		'item_magic_wand',
		'item_phase_boots',
		'item_maelstrom',
		'item_wings_of_haste',
		'item_aghanims_shard',
		'item_monkey_king_bar_2',
		'item_greater_crit',
		'item_blink',
		'item_black_king_bar',
		'item_ultimate_scepter_2',
		'item_eagle',
		'item_recipe_swift_blink',
		'item_moon_shard_datadriven',
		'item_butterfly',
		'item_recipe_wasp',
		'item_moon_shard_datadriven',
		'item_satanic',
	},
	npc_dota_hero_witch_doctor = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_force_staff',
		'item_wings_of_haste',
		'item_rod_of_atos',
		'item_aghanims_shard',
		'item_glimmer_cape',
		'item_ultimate_scepter_2',
		'item_dagon_5',
		'item_black_king_bar',
		'item_arcane_octarine_core',
		'item_hallowed_scepter',
		'item_sheepstick',
	},
	npc_dota_hero_skeleton_king = {
		'item_magic_wand',
		'item_power_treads',
		'item_echo_sabre',
		'item_armlet',
		'item_heavens_halberd',
		'item_wings_of_haste',
		'item_blink',
		'item_monkey_king_bar_2',
		'item_vladmir_2',
		'item_aghanims_shard',
		'item_ultimate_scepter_2',
		'item_insight_armor',
		'item_reaver',
		'item_recipe_overwhelming_blink',
		'item_greater_crit',
		'item_butterfly',	
		'item_undying_heart',
		'item_moon_shard_datadriven',
		'item_recipe_wasp',
		'item_moon_shard_datadriven',
	},
	npc_dota_hero_zuus = {
		'item_null_talisman',
		'item_magic_wand',
		'item_null_talisman',
		'item_boots',
		'item_null_talisman',
		'item_energy_booster',
		'item_ultimate_scepter',
		'item_aether_lens',
		'item_recipe_aether_lens',
		'item_recipe_aether_lens',
		'item_soul_booster',
		'item_kaya',
		'item_voodoo_mask',
		'item_soul_booster',
		'item_recipe_bloodstone',  
		'item_aeon_disk',
		'item_aghanims_shard',              
		'item_dagon_5',
		'item_wings_of_haste',
		'item_magic_scepter',
		'item_veil_of_discord',
		'item_recipe_arcane_octarine_core',
		'item_glimmer_cape',
		'item_recipe_aeon_pendant',
		'item_ultimate_orb',
		'item_ultimate_orb',
		'item_hallowed_scepter',
	},
}



tBotItemData.sellItemList = {
	npc_dota_hero_axe = {
		'item_bracer',
		'item_magic_wand',
		'item_phase_boots',
	},
	npc_dota_hero_nevermore = {
		'item_magic_wand',
		'item_wraith_band',
		'item_bottle',
		'item_power_treads',
	},
	npc_dota_hero_bane = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
	},
	npc_dota_hero_bounty_hunter = {
		'item_magic_wand',
		'item_power_treads',
		'item_bfury',
		'item_sange_and_yasha',
	},
	npc_dota_hero_bloodseeker = {
		'item_magic_wand',
		'item_power_treads',
		'item_maelstrom',
		'item_sange_and_yasha',
	},
	npc_dota_hero_bristleback = {
		'item_magic_wand',
		'item_power_treads',
		'item_vanguard',
		'item_lotus_orb',
	},
	npc_dota_hero_chaos_knight = {
		'item_magic_wand',
		'item_power_treads',
		'item_echo_sabre',
		'item_armlet',
	},
	npc_dota_hero_crystal_maiden = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_urn_of_shadows',
		'item_glimmer_cape',
		'item_force_staff',
		'item_dagon_5',
	},
	npc_dota_hero_dazzle = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_urn_of_shadows',
	},
	npc_dota_hero_death_prophet = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_glimmer_cape',
	},
	npc_dota_hero_dragon_knight = {
		'item_magic_wand',
		'item_power_treads',
		'item_heavens_halberd',
	},
	npc_dota_hero_drow_ranger = {
		'item_magic_wand',
		'item_power_treads',
		'item_dragon_lance',
		'item_mask_of_madness',

	},

	npc_dota_hero_earthshaker = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_blink',
	},
	npc_dota_hero_jakiro = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_rod_of_atos',
		'item_glimmer_cape',
	},
	npc_dota_hero_juggernaut = {
		'item_magic_wand',
		'item_power_treads',
		'item_bfury',
	},
	npc_dota_hero_kunkka = {
		'item_magic_wand',
		'item_power_treads',
		'item_heavens_halberd',
	},
	npc_dota_hero_lich = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_rod_of_atos',
		'item_glimmer_cape',
	},
	npc_dota_hero_lina = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_rod_of_atos',
		'item_glimmer_cape',
	},
	npc_dota_hero_lion = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_glimmer_cape',
		'item_blink',
	},
	npc_dota_hero_luna = {
		'item_magic_wand',
		'item_power_treads',
		'item_dragon_lance',
		'item_mask_of_madness',
	},
	npc_dota_hero_necrolyte = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_glimmer_cape',
		'item_magic_scepter',
	},
	npc_dota_hero_omniknight = {
		'item_arcane_boots',
	},
	npc_dota_hero_oracle = {
		'item_arcane_boots',
	},
	npc_dota_hero_phantom_assassin = {
		'item_magic_wand',
		'item_power_treads',
		'item_bfury',
		'item_desolator',
	},
	npc_dota_hero_pudge = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_rod_of_atos',
	},
	npc_dota_hero_sand_king = {
		'item_magic_wand',
		'item_arcane_boots',
	},
	npc_dota_hero_skywrath_mage = {
		'item_magic_wand',
		'item_null_talisman',
		'item_arcane_boots',
		'item_magic_scepter',
	},
	npc_dota_hero_sniper = {
		'item_magic_wand',
		'item_dragon_lance',
		'item_maelstrom',
		'item_power_treads',
		'item_mask_of_madness',

	},
	npc_dota_hero_sven = {
		'item_magic_wand',
		'item_power_treads',
		'item_mask_of_madness',
		'item_echo_sabre',
	},
	npc_dota_hero_tiny = {
		'item_magic_wand',
		'item_power_treads',
		'item_echo_sabre',
	},
	npc_dota_hero_vengefulspirit = {
		'item_magic_wand',
		'item_power_treads',
	},
	npc_dota_hero_viper = {
		'item_magic_wand',
		'item_power_treads',
		'item_dragon_lance',
	},
	npc_dota_hero_windrunner = {
		'item_magic_wand',
		'item_phase_boots',
		'item_maelstrom',
	},
	npc_dota_hero_witch_doctor = {
		'item_magic_wand',
		'item_arcane_boots',
		'item_null_talisman',
		'item_force_staff',
	},
	npc_dota_hero_skeleton_king = {
		'item_magic_wand',
		'item_power_treads',
		'item_echo_sabre',
		'item_armlet',
		'item_heavens_halberd',
	},
	npc_dota_hero_zuus = {
		'item_null_talisman',
		'item_magic_wand',
		'item_arcane_boots',
	},
}



tBotItemData.itemConsumableList = {
	'item_tango_single',
	'item_tango',
	'item_clarity',
	'item_faerie_fire',
	'item_enchanted_mango',
	'item_flask',
}

tBotItemData.itemConsumeList = {
	'item_wings_of_haste',
	'item_ultimate_scepter_2',
	'item_moon_shard_datadriven',
}

tBotItemData.itemConsumeNoTargetList = {
	'item_tome_of_agility',
	'item_tome_of_strength',
	'item_tome_of_intelligence',
}

