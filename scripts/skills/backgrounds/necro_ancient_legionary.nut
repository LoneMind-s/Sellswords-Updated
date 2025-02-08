this.necro_ancient_legionary <- this.inherit("scripts/skills/backgrounds/character_background", {
	m = {
	},
	function create()
	{
		this.character_background.create();
		this.m.ID = "background.skeleton";
		this.m.Name = "Ancient Legionary";
		this.m.Icon = "ui/backgrounds/background_ancient_legionary.png";
		this.m.BackgroundDescription = "The skeleton of a long dead warrior. Though its form lacks the flesh and sinew of the living, its combat prowess is unmatched, a testament to the discipline and training of its former life.";
		this.m.GoodEnding = "In the hushed aftermath of battle, the once-ferocious %name% found itself standing amidst the remnants of chaos, its bones now adorned not with the stains of blood, but with the grace of newfound purpose. With each clatter of its skeletal frame, it echoed a melody of redemption, a symphony of resilience rising from the ashes of strife. As the sun dipped below the horizon, casting its golden hues upon the scarred landscape, %name% knelt, its bony fingers gently tracing the earth. In that moment of quiet reflection, it vowed not to be defined by its past of darkness, but to embrace a future illuminated by the guiding light of honor and compassion. And so, with each step forward, %name% embarked on a journey not of conquest, but of healing—a testament to the enduring power of redemption in a world where even the bleakest souls can find their way home.";
		this.m.BadEnding = "Time went on, unending as it is for those that are no longer bound to the mortal coil. Eventually %name% found themselves victim to a holy crusade, aimed at those uniquely afflicted with undeath. As the battle\'s fury reached its crescendo, %name% fought on with reckless abandon, heedless of the toll exacted upon its brittle form. With each strike, bone shattered and splintered, until it lay broken and defeated upon the blood-soaked earth. Its demise served as a grim testament to the folly of pride, a cautionary tale etched in the crimson stains of hubris, destined to be recounted by future generations as a warning against the arrogance of the fallen.";
		this.m.HiringCost = 500;
		this.m.DailyCost = 0;
		this.m.Excluded = [
			"trait.ailing",
			"trait.asthmatic",
			"trait.bleeder",
			"trait.cocky",
			"trait.craven",
			"trait.dastard",
			"trait.deathwish",
			"trait.disloyal",
			"trait.drunkard",
			"trait.fat",
			"trait.fear_undead",
			"trait.fear_greenskins",
			"trait.fear_beasts",
			"trait.fearless",
			"trait.gluttonous",
			"trait.greedy",
			"trait.hate_undead",
			"trait.hate_beasts",
			"trait.hate_greenskins",
			"trait.iron_lungs",
			"trait.loyal",
			"trait.legend_fear_nobles",
			"trait.legend_hate_nobles",
			"trait.legend_seductive"
		];

		this.m.ExcludedTalents = [
			this.Const.Attributes.Hitpoints,
			this.Const.Attributes.Fatigue,
			this.Const.Attributes.Bravery,
			//this.Const.Attributes.Initiative,
			//this.Const.Attributes.MeleeSkill,
			this.Const.Attributes.RangedSkill,
			//this.Const.Attributes.MeleeDefense,
			//this.Const.Attributes.RangedDefense
		];

		// Unit Visuals
		this.m.Faces = this.Const.Faces.AllWhiteMale;
		this.m.Hairs = null;
		this.m.HairColors = this.Const.HairColors.All;
		this.m.Beards = null;
		this.m.BeardChance = 0;
		this.m.Bodies = this.Const.Bodies.Muscular;
		
		this.m.Level = this.Math.rand(1, 3);
		this.m.Names = this.Const.Strings.LegionnaireNames;
		this.m.BackgroundType = this.Const.BackgroundType.Combat | this.Const.BackgroundType.Outlaw;
		this.m.AlignmentMin = this.Const.LegendMod.Alignment.Dreaded;
		this.m.AlignmentMax = this.Const.LegendMod.Alignment.Merciless;
		this.m.Modifiers.Stash = this.Const.LegendMod.ResourceModifiers.Stash[1];
		this.m.Modifiers.Training = this.Const.LegendMod.ResourceModifiers.Training[2];
		this.m.Modifiers.ArmorParts = this.Const.LegendMod.ResourceModifiers.ArmorParts[1];
		this.m.Modifiers.Repair = this.Const.LegendMod.ResourceModifiers.Repair[1];
		this.m.Modifiers.Terrain = [
			0.0, // ?
			0.0, //ocean
			0.05, //plains
			0.0, //swamp
			0.0, //hills
			0.0, //forest
			0.0, //forest
			0.0, //forest_leaves
			0.0, //autumn_forest
			0.0, //mountains
			0.0, // ?
			0.0, //farmland
			0.0, //snow
			0.0, //badlands
			0.0, //highlands
			0.0, //stepps
			0.0, //ocean
			0.0, //desert
			0.05 //oasis
		];
		this.m.PerkTreeDynamic = {
			Weapon = [
				this.Const.Perks.ShieldTree,
				this.Const.Perks.SpearTree,
				this.Const.Perks.GreatSwordTree,
				this.Const.Perks.SwordTree
			],
			Defense = [
				this.Const.Perks.HeavyArmorTree
			],
			Traits = [
				this.Const.Perks.FastTree,
				this.Const.Perks.TrainedTree
			],
			Enemy = [
				this.Const.Perks.CivilizationTree
			],
			Class = [
				this.Const.Perks.SkeletonClassTree
			],
			Magic = []
		};
	}

	function getTooltip()
	{
		local ret = [
			{
				id = 1,
				type = "title",
				text = this.getName()
			},
			{
				id = 2,
				type = "description",
				text = this.getDescription()
			}
		];
		
		if (this.getContainer() == null || this.getContainer().getActor() == null)
			return ret;

		ret.extend(this.getAttributesTooltip());
		return ret;
	}

	function onBuildDescription()
	{
		return "{Where %name% orginally comes from is a mystery - their orginal name has been lost to time or washed away on an ancient gravestone far, far away. | Who this creature one was matters little. They serve and obey. That is all that matters. | This one is marked with cuts and nail marks, and still surprisingly fresh. | Come rain, snow or sandstorm %name% happily goes where they please. A truely free soul in a world of toil and dispair. If the world had more people like %name%, it would be a much better place. | This one is marked with stab wounds and cuts across their whole body. Many of which seem ancient in origin. | %name% is marked with wounds, many of which are fatal but have been carefully stitched shut or cauterized - suggesting that at some point, someone cared for this poor fark after death. Who the caretaker was will forever be a mystery however. | This one seems a little older than most, with barely any forms of battle damage across its carcass. Maybe this one died in a peaceful manner? Such things are rare in this world. | This one bares little evidence of a violent death, save for the noose marks around its throat. | With the rampant war and famile across the land, corpses like %name% turn up in droves these days. Mass graves remain uncovered, graveyards barely watched over. Perfect marketplaces to hone the dark arts. | The war of many names created a treaure trove of unliving recruits for necromancers. %name% is one such product of the conflict, seeminly a little more astute and reactive to orders than the average corpse - not that expectations are set very high or anything... | This one was bound and thrown into a river, however the main cause of death seems to be the dozens of arrows pocked across its body. The work of poachers, bored brigands or a vengeful feud come to an end.}{ Don\'t let the exterior fool you, when fresh game is involved %name% acts with sudden alacrity unbecoming their form. | The presence of anything living will drive this animal into a frenzy, no matter the size. | This corpse also comes with a small satchel of rusted coins, which are going to waste in their current state. You are sure it won\'t miss them anyway... | %name% lazily swings a rusted shortsword around as they plod aimlessly. | %name% is a fitting name, don\'t you think? It captures the struggle of this creature well. | While undead, these creatures are more like wild animals than brutal killers. | You poke %name% on what remains of its arm. It turns to look at you, then moves past you to chase a stray dog. You like this one. | %name% is still covered in clods of earth, sand and what else. This also gives you an idea... | The lifeless stare still takes some getting used to. The harder you look the more it feels like something is still in there. Something still human...} {You wonder how long it would take to teach this corpse to best a knight in battle. On second thoughts you aren\'t sure if you have that much time. | A victim of violence, %name% seems eager to continue the cycle of suffering. Perfect. | While clumsy, this create will make a fine addition to any collector looking to bulk out their macabre hobby. | You get the impression %name% would\'ve been an interesting person to know when they were alive. Oh well. | A victim of murder, lyncing or witchcraft, maybe %name% was just in the wrong place at the wrong time? | %name% almost seems to enjoy their new existance in unlife. | After all, who needs tiring muscles, decent pay and moments of sheer panic? Not this one. | Weathered and beaten, this one will make a fine addition to the collection. | Sometimes you feel guilty to treat these creatures as personal servants.} {Despite everything, the body is willing and the flesh is weak. But you get the impression this won\'t be a problem. | You jokingly hand the corpse a contract, and it looks at the parchment with some familiarity... | While cheap labour, you really hope you don\'t need to scrub out any armour it might end up wearing. | You push %name% and it manages to stay standing, which is more impressive than it sounds by walking corpse standards. | But with sharp teeth like that, who needs weapons? | %name% drops to their knees and attempts to eat the critters crawling in the dirt. This will be a long and fruitful relationship. | If anything, %name% will make a decent pack mule for all the things you don\'t want to carry. | The poor thing looks hungry. | On second thought, maybe %name% isn\'t memorable enough. Surely you can do better...'}";
	}

	function onChangeAttributes()
	{
		local c = {
			Hitpoints = [
				5,
				5
			],
			Bravery = [
				0,
				0
			],
			Stamina = [
				6,
				12
			],
			MeleeSkill = [
				13,
				10
			],
			RangedSkill = [
				12,
				10
			],
			MeleeDefense = [
				5,
				8
			],
			RangedDefense = [
				5,
				8
			],
			Initiative = [
				0,
				0
			]
		};
		return c;
	}
	
	function onAdded()
	{
		if (this.m.IsNew)
			this.m.Container.add(this.new("scripts/skills/perks/perk_reach_advantage"));
		
		this.character_background.onAdded();
	}

	function buildPerkTree()
	{
		this.character_background.buildPerkTree();
		this.addPerk(::Const.Perks.PerkDefs.ReachAdvantage, 0, false)
	}

	function buildAttributes(_tag = null, _attrs = null)
	{
		return this.character_background.buildAttributes("skeleton", _attrs);
	}

	function onAddEquipment()
	{
		local items = this.getContainer().getActor().getItems();
		local r = this.Math.rand(1, 2);

		if (r == 1)
			items.equip(this.new("scripts/items/weapons/ancient/broken_bladed_pike"));
		else if (r == 2)
			items.equip(this.new("scripts/items/weapons/ancient/bladed_pike"));

		items.equip(this.Const.World.Common.pickArmor([
			[
				1,
				"ancient/ancient_scale_harness"
			],
			[
				1,
				"ancient/ancient_mail"
			],
			[
				1,
				"ancient/ancient_double_layer_mail"
			]
		]));
		local item = this.Const.World.Common.pickHelmet([
			[
				66,
				"ancient/ancient_legionary_helmet"
			]
		]);

		if (item != null)
			items.equip(item);
	}

	function addUniqueClassPerks()
	{
		if (this.m.ClassPerks != null) this.insertPerkGroup(this.m.ClassPerks);
	}

});

