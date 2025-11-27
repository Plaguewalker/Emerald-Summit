/datum/job/roguetown/ogre
	title = "Ogre"
	flag = OGRE
	department_flag = PEASANTS
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	allowed_races = /datum/species/ogre
	allowed_sexes = list(MALE)
	tutorial = "You are a travelling Ogre, who once originated from Gronn. You're so, so very hungry."
	class_categories = TRUE
	outfit = null
	outfit_female = null
	display_order = JDO_OGRE
	show_in_credits = TRUE
	min_pq = 10
	max_pq = null
	round_contrib_points = 2
	advclass_cat_rolls = list(CTAG_OGRE = 20)
	PQ_boost_divider = 10
	announce_latejoin = FALSE
	advjob_examine = TRUE
	always_show_on_latechoices = TRUE
	cmode_music = 'sound/music/combat.ogg'

	job_traits = list(TRAIT_OUTLANDER)

	job_subclasses = list(
		/datum/advclass/ogre/avatar,
		/datum/advclass/ogre/mercenary,
		/datum/advclass/ogre/warlord,
		/datum/advclass/ogre/cook
	)