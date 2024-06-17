if (!("Passive" in ::Const.UI.Color))
{
	::Const.UI.Color.Passive <- "#4f1800";
}

if (!("Active" in ::Const.UI.Color))
{
	::Const.UI.Color.Active <- "#000ec1";
}

if (!("OneTimeEffect" in ::Const.UI.Color))
{
	::Const.UI.Color.OneTimeEffect <- "#000ec1";
}

if (!("Status" in ::Const.UI.Color))
{
	::Const.UI.Color.Status <- "#731f39";
}

if (!("Skill" in ::Const.UI.Color))
{
	::Const.UI.Color.Skill <- "#400080";
}

if (!("Perk" in ::Const.UI.Color))
{
	::Const.UI.Color.Perk <- "#008060";
}

::Const.Strings.PerkName.crBackswing <- "Follow-up Maneuver";
::Const.Strings.PerkDescription.crBackswing <- "Master the art of turning failure into opportunity.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Once per turn, when missing an attack against an opponent, restore [color=" + ::Const.UI.Color.PositiveValue + "]3[/color] AP so long as the attack cost more than [color=" + ::Const.UI.Color.NegativeValue + "]2[/color] AP.\n\n• If this effect triggers, the next attack this turn will then use [color=" + ::Const.UI.Color.NegativeValue + "]85%[/color] of your Melee and Ranged Skill and only inflicts [color=" + ::Const.UI.Color.NegativeValue + "]85%[/color] of normal damage.";

::Const.Strings.PerkName.crHackSPM <- "Skullsplitter";
::Const.Strings.PerkDescription.crHackSPM <- "Unleash the full potential of your axe with a series of devastating enhancements, turning every swing into a deadly opportunity.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• [color=" + ::Const.UI.Color.Skill + "]Hack[/color] gains an [color=" + ::Const.UI.Color.PositiveValue + "]additional[/color] attack but deal [color=" + ::Const.UI.Color.NegativeValue + "]-20%[/color] damage.\n\n• [color=" + ::Const.UI.Color.Skill + "]Split Man[/color] gains [color=" + ::Const.UI.Color.PositiveValue + "]+100%[/color] additional damage to the body.\n\n• [color=" + ::Const.UI.Color.Skill + "]Strike[/color] gains a follow up attack that deals [color=" + ::Const.UI.Color.NegativeValue + "]25%[/color] of base damage. This additional attack cannot hit the head.\n\n• [color=" + ::Const.UI.Color.Skill + "]Chop[/color] deals [color=" + ::Const.UI.Color.PositiveValue + "]+50%[/color] more damage to Hitpoints when hitting the head.";

::Const.Strings.PerkName.crFoB <- "Flurry of Blows";
::Const.Strings.PerkDescription.crFoB <- "\n\n[color=" + ::Const.UI.Color.NegativeValue + "][u]Requires:[/u] Piercing Damage[/color]\nLearn to target vitals with your piercing attacks!\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Every attack that deals at least [color=" + ::Const.UI.Color.PositiveValue + "]10[/color] damage to Hitpoints, applies a stacking debuff that lowers the target's threshold to receive injury and their Resolve by [color=" + ::Const.UI.Color.PositiveValue + "]7%[/color].\n\n• If this attack does at least [color=" + ::Const.UI.Color.NegativeValue + "]30[/color] damage, apply an addtional stack, then inflict a stackable [color=" + ::Const.UI.Color.Status + "]Bleed[/color] on your target. This effect deals [color=" + ::Const.UI.Color.PositiveValue + "]10[/color] damage each turn, for two turns.\n\n• Additionally, Piercing attacks can now inflict injuries to Undead.";

::Const.Strings.PerkName.crTotalcover <- "Total Cover";
::Const.Strings.PerkDescription.crTotalcover <- "Master the art of deflecting blows with your shield, turning powerful enemy attacks into mere glancing hits.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Grants [color=" + ::Const.UI.Color.PositiveValue + "]+20%[/color] damage reduction when using [color=" + ::Const.UI.Color.Skill + "]Shieldwall[/color], and [color=" + ::Const.UI.Color.PositiveValue + "]+25%[/color] when using [color=" + ::Const.UI.Color.Skill + "]Fortify[/color].";

::Const.Strings.PerkName.crGuardian <- "The Guardian";
::Const.Strings.PerkDescription.crGuardian <- "[color=" + ::Const.UI.Color.NegativeValue + "][u]Requires:[/u] Shield[/color]\nProtect your allies with your shield!\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Increase the Melee Defense, Ranged Defense, and Initiative of adjacent allies by [color=" + ::Const.UI.Color.PositiveValue + "]8%[/color] of your total Melee Defense and Ranged Defense.\n\n• If multiple users with this perk are present, only the highest bonus applies.";

::Const.Strings.PerkName.crFurinkazan <- "Furinkazan";
::Const.Strings.PerkDescription.crFurinkazan <- "Master the art of movement!\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Reduce the Action Point cost of [color=" + ::Const.UI.Color.Skill + "]Rotation[/color], [color=" + ::Const.UI.Color.Skill + "]Footwork[/color], [color=" + ::Const.UI.Color.Skill + "]Evasion[/color], [color=" + ::Const.UI.Color.Skill + "]Sprint[/color], [color=" + ::Const.UI.Color.Skill + "]Climb[/color], and [color=" + ::Const.UI.Color.Skill + "]Audacious Charge[/color] by [color=" + ::Const.UI.Color.NegativeValue + "]1[/color] and reduce Fatigue costs by [color=" + ::Const.UI.Color.NegativeValue + "]50%[/color]\n\n• Does not stack with [color=" + ::Const.UI.Color.Perk + "]Tumble[/color].";

::Const.Strings.PerkName.crGrandslam <- "Grand Slam";
::Const.Strings.PerkDescription.crGrandslam <- "Being massive has its pros and cons.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• The [color=" + ::Const.UI.Color.Status + "]Double Grip[/color] effect now increases damage by [color=" + ::Const.UI.Color.PositiveValue + "]50%[/color].\n\n• Increases Armor penetration and damage by [color=" + ::Const.UI.Color.PositiveValue + "]50%[/color] when Unarmed.\n\n• The [color=" + ::Const.UI.Color.Perk + "]Muscularity[/color] perk has its damage effect [color=" + ::Const.UI.Color.PositiveValue + "]tripled[/color].\n\n• Fatigue cost of all skills is increased by [color=" + ::Const.UI.Color.NegativeValue + "]8%[/color] of your Hitpoints\n\n• Melee and throwing AP costs are increased by [color=" + ::Const.UI.Color.NegativeValue + "]1[/color]\n\n• Melee Defense, Ranged Defense, and Initiative are reduced by [color=" + ::Const.UI.Color.NegativeValue + "]8%[/color] of your Hitpoints.\n\n• The maximum Hitpoint value for this perks bonuses and penalties is [color=" + ::Const.UI.Color.PositiveValue + "]150[/color].\n\n• The [color=" + ::Const.UI.Color.Skill + "]Riposte[/color] skill has an additional [color=" + ::Const.UI.Color.NegativeValue + "]-15%[/color] hit chance.\n\n• The [color=" + ::Const.UI.Color.Perk + "]Duelist[/color] perk now provides [color=" + ::Const.UI.Color.PositiveValue + "]+20%[/color] additional Armor penetration for all weapons, except Non-Throwing Ranged Weapons.";

::Const.Strings.PerkName.laspecialize <- "Light Armor Mastery";
::Const.Strings.PerkDescription.laspecialize <- "The ability to move swiftly can seem almost like a dance if done by a true master.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Fatigue costs are reduced by up to [color=" + ::Const.UI.Color.PositiveValue + "]20%[/color]. This bonus drops exponentially when wearing head and body Armor with a total penalty to Maximum Fatigue above 15.";

::Const.Strings.PerkName.maspecialize <- "Medium Armor Mastery";
::Const.Strings.PerkDescription.maspecialize <- "Straps and belts, the crux of any Armor. Knowing how to stay flexible while bound up is what seperates the wheat from the chaff.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Grants additional Fatigue recovery and Ranged Defense equal to your current Initiative divided by your Armor\'s total weight, up to a maximum of [color=" + ::Const.UI.Color.PositiveValue + "]+5[/color].\n\n• This bonus only applies when your Initiative is higher than three times your Armor\'s total weight, and drops to zero if the total Fatigue penalty is outside the range of [color=" + ::Const.UI.Color.NegativeValue + "]20[/color] to [color=" + ::Const.UI.Color.NegativeValue + "]40[/color].";

::Const.Strings.PerkName.haspecialize <- "Heavy Armor Mastery";
::Const.Strings.PerkDescription.haspecialize <- "You\'ve learnt how to shift the substantial weight that your Armor has from a hinderance to an advantage.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Removes the penalties and [color=" + ::Const.UI.Color.PositiveValue + "]doubles[/color] the Hitpoint mitigation effect applied by Heavy Armor [color=" + ::Const.UI.Color.Status + "]Encumbrance[/color].";

::Const.Strings.PerkName.crClarity <- "Stoic Focus";
::Const.Strings.PerkDescription.crClarity <- "Patience is the key to understanding the world around you.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Active:[/u][/color]\n• Unlocks the [color=" + ::Const.UI.Color.Skill + "]Clarity[/color] skill which grants [color=" + ::Const.UI.Color.PositiveValue + "]+2[/color] Action Points the following turn and [color=" + ::Const.UI.Color.PositiveValue + "]+1[/color] action point the turn after that.\n\n• Does not work if you are [color=" + ::Const.UI.Color.Status + "]Dazed[/color], [color=" + ::Const.UI.Color.Status + "]Drunk[/color], [color=" + ::Const.UI.Color.Status + "]Hungover[/color], [color=" + ::Const.UI.Color.Status + "]Taunted[/color], [color=" + ::Const.UI.Color.Status + "]Staggered[/color], [color=" + ::Const.UI.Color.Status + "]Horrified[/color], [color=" + ::Const.UI.Color.Status + "]Concussed[/color], [color=" + ::Const.UI.Color.Status + "]Fleeing[/color], or over [color=" + ::Const.UI.Color.NegativeValue + "]50%[/color] Fatigued.\n\n• Costs [color=" + ::Const.UI.Color.NegativeValue + "]0[/color] AP and [color=" + ::Const.UI.Color.NegativeValue + "]5[/color] Fatigue.";

::Const.Strings.PerkName.crSignaturemove <- "Signature Move";
::Const.Strings.PerkDescription.crSignaturemove <- "[color=" + ::Const.UI.Color.NegativeValue + "][u]Requires:[/u] Melee Damage[/color]\nLearn to take advantage of your weapon\'s momentum!\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• The first connecting attack each turn has its Fatigue cost reduced based on the AP cost of the attack:\n2 AP : [color=" + ::Const.UI.Color.NegativeValue + "]40%[/color] Fatigue Reduction\n3 AP : [color=" + ::Const.UI.Color.NegativeValue + "]30%[/color] Fatigue Reduction\n4+ AP : [color=" + ::Const.UI.Color.NegativeValue + "]20%[/color] Fatigue Reduction\n\n• Your subsequent attacks gain additional damage based on AP cost:\n2 AP : [color=" + ::Const.UI.Color.PositiveValue + "]+30%[/color] Damage\n3 AP : [color=" + ::Const.UI.Color.PositiveValue + "]+22.5%[/color] Damage\n4+ AP : [color=" + ::Const.UI.Color.PositiveValue + "]+15%[/color] Damage\n\n• If your first attack connects and doesn\'t cost any AP, then the follow-up attack will gain an additional [color=" + ::Const.UI.Color.PositiveValue + "]+10%[/color] hitchance instead.";

::Const.Strings.PerkName.crHybridization <- "Hybridization";
::Const.Strings.PerkDescription.crHybridization <- "Hatchet, throwing axe, spear, javelin... they all kill just the same.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Gain [color=" + ::Const.UI.Color.PositiveValue + "]10%[/color] of your base Ranged Skill as Melee Skill.\n\n• When wielding a Throwing Weapon, gain [color=" + ::Const.UI.Color.PositiveValue + "]10%[/color] of your base Melee Skill as Ranged Skill.";

::Const.Strings.PerkName.crbravery <- "Once More Into the Breach";
::Const.Strings.PerkDescription.crbravery <- "Summon unwavering courage in the face of adversity, enhancing your combat prowess as your morale wavers or breaks.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• When Morale state is [color=" + ::Const.UI.Color.Status + "]Wavering[/color] increase Resolve, Ranged Skill, Melee Skill, Melee Defense, and Ranged Defense by [color=" + ::Const.UI.Color.PositiveValue + "]22%[/color].\n\n• When Morale state is [color=" + ::Const.UI.Color.Status + "]Breaking[/color] increase Resolve, Ranged Skill, Melee Skill, Melee Defense, and Ranged Defense by [color=" + ::Const.UI.Color.PositiveValue + "]38%[/color].\n\n• When Morale state is [color=" + ::Const.UI.Color.Status + "]Fleeing[/color] increase Resolve, Ranged Skill, Melee Skill, Melee Defense, and Ranged Defense by [color=" + ::Const.UI.Color.PositiveValue + "]57%[/color].";

::Const.Strings.PerkName.crinitiative <- "In Delay, There Lies No Plenty";
::Const.Strings.PerkDescription.crinitiative <- "Harness the power of quick reflexes.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• [color=" + ::Const.UI.Color.PositiveValue + "]Double[/color] your Initiative value when determining turn order.\n\n• Also grants immunity to [color=" + ::Const.UI.Color.Status + "]Staggered[/color].";

::Const.Strings.PerkName.crhitpoints <- "Too Stubborn to Die";
::Const.Strings.PerkDescription.crhitpoints <- "Embrace your indomitable spirit.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Gain [color=" + ::Const.UI.Color.PositiveValue + "]0.75%[/color] damage reduction for every [color=" + ::Const.UI.Color.NegativeValue + "]1%[/color] of missing Hitpoints.";

::Const.Strings.PerkName.crstamina <- "Cycled Breathing";
::Const.Strings.PerkDescription.crstamina <- "Master your breath to transform fatigue into adrenaline.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Active:[/u][/color]\n• Unlocks the [color=" + ::Const.UI.Color.Skill + "]Unceasing Mysteries[/color] skill which allows you to gain a stacking increase to Action Points every round.\n\n• Each time you use this skill increase Action Points gained by [color=" + ::Const.UI.Color.PositiveValue + "]+1[/color] up to a maximum of [color=" + ::Const.UI.Color.PositiveValue + "]9[/color] and increase Fatigue cost by [color=" + ::Const.UI.Color.NegativeValue + "]5[/color].\n\n• Also unlocks the [color=" + ::Const.UI.Color.Skill + "]Recover[/color] skill.\n\n• Costs [color=" + ::Const.UI.Color.NegativeValue + "]0[/color] AP and [color=" + ::Const.UI.Color.NegativeValue + "]10[/color] Fatigue.";

::Const.Strings.PerkName.crmeleeskill <- "Unpredictible Attacker";
::Const.Strings.PerkDescription.crmeleeskill <- "Confound your foes with deceptive strikes.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• When attacking a target, you follow-up with a quick attack that deals [color=" + ::Const.UI.Color.PositiveValue + "]20%[/color] total damage of the initial attack.";

::Const.Strings.PerkName.crrangedskill <- "The Ace of Aces";
::Const.Strings.PerkDescription.crrangedskill <- "Boom, headshot.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• When using ranged weapons, gain a bonus [color=" + this.Const.UI.Color.PositiveValue + "]+5%[/color] chance to hit the head.\n\n• Additionally, for every ranged enemy that you kill, gain a permanent [color=" + this.Const.UI.Color.PositiveValue + "]+1%[/color] to that chance.";

::Const.Strings.PerkName.crmeleedefense <- "Battleheart";
::Const.Strings.PerkDescription.crmeleedefense <- "Wade into the thick of battle, dodging blades from behind and above, aware of all around you during the heat of battle.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Being surrounded no longer affects this character\'s defences at all.\n\n• Upgraded version of [color=" + ::Const.UI.Color.Perk + "]Underdog[/color], immune to [color=" + ::Const.UI.Color.Perk + "]Backstabber[/color].\n\n• Also prevents moral checks upon enemies entering your Zone of Control.";

::Const.Strings.PerkName.crrangeddefense <- "Evasive Maneuvers";
::Const.Strings.PerkDescription.crrangeddefense <- "Increased reaction speed helps you avoid being inflicted by negative effects.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Most Negative effects will have a seperate roll against your Ranged Defense before applying to you.\n\n• These Negative effect include: [color=" + ::Const.UI.Color.Status + "]Charm[/color], [color=" + ::Const.UI.Color.Status + "]Hexed[/color], [color=" + ::Const.UI.Color.Status + "]Bleeding[/color], [color=" + ::Const.UI.Color.Status + "]Dazed[/color], [color=" + ::Const.UI.Color.Status + "]Disarmed[/color], [color=" + ::Const.UI.Color.Status + "]Distracted[/color], [color=" + ::Const.UI.Color.Status + "]Poisons[/color], [color=" + ::Const.UI.Color.Status + "]Horrified[/color], [color=" + ::Const.UI.Color.Status + "]Insect Swarm[/color], [color=" + ::Const.UI.Color.Status + "]Baffled[/color], [color=" + ::Const.UI.Color.Status + "]Staggered[/color], [color=" + ::Const.UI.Color.Status + "]Stunned[/color], [color=" + ::Const.UI.Color.Status + "]Withered[/color], and [color=" + ::Const.UI.Color.Status + "]Netted[/color].";

::Const.Strings.PerkName.crretrofithooks <- "Retrofitted Hooks";
::Const.Strings.PerkDescription.crretrofithooks <- "Pull your enemy closer!\n\n[color=" + ::Const.UI.Color.Passive + "][u]Active:[/u][/color]\n• Unlocks the [color=" + ::Const.UI.Color.Skill + "]Hook[/color] skill when you are wielding a reach weapon, which allows you to pull your target one tile towards you.\n\n• If your weapon already has this skill, then it will cost [color=" + ::Const.UI.Color.NegativeValue + "]20%[/color] less Fatigue and gain an additional [color=" + ::Const.UI.Color.PositiveValue + "]+10%[/color] chance to hit.";

::Const.Strings.PerkName.crirresistibleimpulse <- "Irresistible Impulse";
::Const.Strings.PerkDescription.crirresistibleimpulse <- "Embrace the adrenaline, and feel it course through your veins!\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Each time you use the [color=" + ::Const.UI.Color.Skill + "]Adrenaline[/color] skill, gain [color=" + ::Const.UI.Color.PositiveValue + "]+6[/color] Fatigue recovery, [color=" + ::Const.UI.Color.PositiveValue + "]+5[/color] Melee Skill, [color=" + ::Const.UI.Color.PositiveValue + "]+5%[/color] damage, and make enemies [color=" + ::Const.UI.Color.PositiveValue + "]25%[/color] more likely to target you until the end of your next turn.";

::Const.Strings.PerkName.crbeforethestorm <- "Before the Storm";
::Const.Strings.PerkDescription.crbeforethestorm <- "Take a moment to prepare for what lies ahead.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• If you end your turn with at least [color=" + ::Const.UI.Color.NegativeValue + "]1[/color] AP left, gain [color=" + ::Const.UI.Color.PositiveValue + "]+1[/color] AP next turn and recover [color=" + ::Const.UI.Color.PositiveValue + "]3%[/color] of your maximum Fatigue after gear.\n\n• [color=" + ::Const.UI.Color.Skill + "]Recover[/color] will always leave you at [color=" + ::Const.UI.Color.NegativeValue + "]1[/Color] AP to trigger this effect.";

::Const.Strings.PerkName.crresilient <- "Resilient";
::Const.Strings.PerkDescription.crresilient <- "Keep it together!\n\n[color=#4f1800][u]Passive:[/u][/color]\n• Any negative status effect with a finite duration (e.g., [color=" + ::Const.UI.Color.Status + "]Bleed[/color], [color=" + ::Const.UI.Color.Status + "]Charmed[/color]) has its duration reduced to [color=" + ::Const.UI.Color.NegativeValue + "]1[/color] turn.\n\n• Status effects that have their effects grow weaker over several turns (e.g. [color=" + ::Const.UI.Color.Status + "]Goblin Poison[/color]) are at their weakest state from the start.\n\n• Grants a [color=" + ::Const.UI.Color.NegativeValue + "]25%[/color] reduction to the effect of all negative status effects.\n\n• Raises the chance to survive being struck down and not killed from [color=" + this.Const.UI.Color.NegativeValue + "]33%[/color] to [color=" + this.Const.UI.Color.PositiveValue + "]66%[/color].\n\n• Allows the use of a second Sequence without negative effects.";

::Const.Strings.PerkName.crAnchor <- "Anchor";
::Const.Strings.PerkDescription.crAnchor <- "Hold your ground!\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Gain [color=" + ::Const.UI.Color.PositiveValue + "]+10[/color] Melee Skill and Melee Defense as long as you have not moved during your turn.";

::Const.Strings.PerkName.crAudaciouscharge <- "Audacious Charge";
::Const.Strings.PerkDescription.crAudaciouscharge <- "Charge forward with all your might!\n\n[color=" + ::Const.UI.Color.Passive + "][u]Active:[/u][/color]\n• Unlocks the [color=" + ::Const.UI.Color.Skill + "]Audacious Charge[/color] skill which allows you to Charge towards a tile up to two tiles away, [color=" + ::Const.UI.Color.Status + "]Stagger[/color] a random enemy adjacent to that tile, then perform a free attack against them dealing [color=" + ::Const.UI.Color.PositiveValue + "]10%[/color] of your main-hand weapon damage.\n\n• If the target was already [color=" + ::Const.UI.Color.Status + "]Staggered[/color] or [color=" + ::Const.UI.Color.Status + "]Dazed[/color], inflict [color=" + ::Const.UI.Color.Status + "]Stun[/color].\n\n• Cannot be used when engaged in melee, or used to pass through enemy zones of control.\n\n• Picking this perk will also add [color=" + ::Const.UI.Color.Perk + "]Furinkazan[/color] to your perk tree, which can reduce the cost of [color=" + ::Const.UI.Color.Skill + "]Audacious Charge[/color].\n\n• Costs [color=" + this.Const.UI.Color.NegativeValue + "]4[/color] AP and [color=" + this.Const.UI.Color.NegativeValue + "]25[/color] Fatigue. ";

::Const.Strings.PerkName.crBattlerhaposdy <- "Battle Rhapsody";
::Const.Strings.PerkDescription.crBattlerhaposdy <- "Harmonize your movements and attacks to create a deadly performance that leaves your enemies in awe and disarray.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Every successful attack provides a stacking effect which increases Melee Skill, Ranged Skill and Initiative by [color=" + ::Const.UI.Color.PositiveValue + "]+2[/color].\n\n• Your Action Points are increased by a total of [color=" + ::Const.UI.Color.PositiveValue + "]+1[/color] at 3 stacks, [color=" + ::Const.UI.Color.PositiveValue + "]+2[/color] at 6 stacks and [color=" + ::Const.UI.Color.PositiveValue + "]+3[/color] at 10 stacks.\n\n• Attacks performed against enemies which aren't adjacent only grant a stack after two successful hits.\n\n• You lose half of the stacks if you miss an attack or if you get hit.\n\n• Cannot have more than 10 stacks.";

::Const.Strings.PerkName.crPerseverance <- "Perseverance";
::Const.Strings.PerkDescription.crPerseverance <- "Learn to persevere in the face of adversity.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Damage to health is reduced by up to [color=" + ::Const.UI.Color.NegativeValue + "]60%[/color] based on how much base damage is dealt to you.\n\n• If an attack triggers over [color=" + ::Const.UI.Color.NegativeValue + "]20%[/color] damage reduction, half of the damage that was ignored will be converted to a [color=" + ::Const.UI.Color.Status + "]Bleed[/color] that will last for two turns.\n\n• Damage reduction calculation: For every [color=" + this.Const.UI.Color.PositiveValue + "]5[/color] points of damage exceeding 25, gain one iteration that increments damage reduction by [color=" + this.Const.UI.Color.PositiveValue + "]+0.5%[/color], capping at [color=" + this.Const.UI.Color.PositiveValue + "]3.0%[/color]. Final damage reduction is equal to the sum percentage of all increments.";

::Const.Strings.PerkName.crTiC <- "Thriving in Chaos";
::Const.Strings.PerkDescription.crTiC <- "Learn to master the chaos of battle.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Always set morale state to [color=" + ::Const.UI.Color.Status + "]Wavering[/color] at start of each turn.\n\n• Gain [color=" + ::Const.UI.Color.PositiveValue + "]+5[/color] Melee Skill for each negative status effect you have, such as [color=" + ::Const.UI.Color.Status + "]Dazed[/color], [color=" + ::Const.UI.Color.Status + "]Staggered[/color], [color=" + ::Const.UI.Color.Status + "]Poisoned[/color], [color=" + ::Const.UI.Color.Status + "]Debilitated[/color] and [color=" + ::Const.UI.Color.Status + "]Bleeding[/color].\n\n• Gain [color=" + ::Const.UI.Color.PositiveValue + "]+5[/color] Melee Defense for every Injury you have, including permament ones.\n\n• Gain [color=" + ::Const.UI.Color.PositiveValue + "]+5[/color] Resolve for every [color=" + this.Const.UI.Color.NegativeValue + "]33%[/color] of missing Hitpoints.\n\n• Gain [color=" + ::Const.UI.Color.PositiveValue + "]+5[/color] Initiative for every [color=" + this.Const.UI.Color.NegativeValue + "]33%[/color] of accumulated Fatigue.\n\n• If all the above conditions are met at least once, gain an additional [color=" + ::Const.UI.Color.PositiveValue + "]+15%[/color] total damage and damage reduction.";

::Const.Strings.PerkName.crNavigator <- "Navigator";
::Const.Strings.PerkDescription.crNavigator <- "Share your expertise in navigation with your allies.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Grant [color=" + ::Const.UI.Color.Perk + "]Pathfinder[/color] to all allies adjacent to you at both the start and the end of your turn as long as you are not engaged in melee.";

::Const.Strings.PerkName.crIronsideweak <- "Iron-hide";
::Const.Strings.PerkDescription.crIronsideweak <- "Thrive in the worst of conditions.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• All damage received is reduced by [color=" + ::Const.UI.Color.NegativeValue + "]-3.3%[/color] for each adjacent opponent, up to a maximum of [color=" + ::Const.UI.Color.NegativeValue + "]-20%[/color] damage reduction.";

::Const.Strings.PerkName.crBruiser <- "Bruiser";
::Const.Strings.PerkDescription.crBruiser <- "Learn to beat down your opponents.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Gain scaling buffs to Fatigue and Armor damage based on the damage from your Mainhand weapon. Every [color=" + ::Const.UI.Color.PositiveValue + "]2[/color] points of maximum damage grants and additional [color=" + ::Const.UI.Color.PositiveValue + "]+1%[/color] Armor damage and [color=" + ::Const.UI.Color.PositiveValue + "]+6%[/color] Fatigue damage.";

::Const.Strings.PerkName.crTrumpcard <- "Trump Card";
::Const.Strings.PerkDescription.crTrumpcard <- "This character is quick to understand the fighting style of their opponents, getting better at fighting them as the combat draws on.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Each attack applies [color=" + ::Const.UI.Color.Status + "]Distracted[/color] to enemies.\n\n• [color=" + ::Const.UI.Color.Status + "]Distracted[/color] enemies have their damage and Initiative reduced by [color=" + this.Const.UI.Color.NegativeValue + "]35%[/color].";

::Const.Strings.PerkName.crHonorheritage <- "Honoured Heritage";
::Const.Strings.PerkDescription.crHonorheritage <- "Your optimism has its benefits.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Gain a [color=" + ::Const.UI.Color.PositiveValue + "]35%[/color] chance to increase your morale by one stage at the end of each turn.";

::Const.Strings.PerkName.crBlocknormal <- "Block Training";
::Const.Strings.PerkDescription.crBlocknormal <- "You have learned to block blows with your weapon.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Whenever you are attacked by an adjacent opponent, they roll the attack a second time against your Melee Skill.\n\n• On a success, you receive only [color=" + ::Const.UI.Color.NegativeValue + "]40%[/color] of the attack\'s damage. Otherwise gain between [color=" + ::Const.UI.Color.PositiveValue + "]0-20%[/color] damage reduction based on the result.";

::Const.Strings.PerkName.crBlockskilled <- "Skilled Blocker";
::Const.Strings.PerkDescription.crBlockskilled <- "You have become skilled in blocking blows with your weapon.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Whenever you are attacked by an adjacent opponent, they roll the attack a second time against your Melee Skill.\n\n• On a success, you receive only [color=" + ::Const.UI.Color.NegativeValue + "]35%[/color] of the attack\'s damage. Otherwise gain between [color=" + ::Const.UI.Color.PositiveValue + "]0-30%[/color] damage reduction based on the result.";

::Const.Strings.PerkName.crBlockmaster <- "Master Blocker";
::Const.Strings.PerkDescription.crBlockmaster <- "You have mastered blocking blows with your weapon.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Whenever you are attacked by an adjacent opponent, they roll the attack a second time against your Melee Skill.\n\n• On a success, you receive only [color=" + ::Const.UI.Color.NegativeValue + "]30%[/color] of the attack\'s damage. Otherwise gain between [color=" + ::Const.UI.Color.PositiveValue + "]0-40%[/color] damage reduction based on the result.";

::Const.Strings.PerkName.crDiscipline <- "Discipline";
::Const.Strings.PerkDescription.crDiscipline <- "This character\'s senses are heightened when faced with mortal danger.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Gain [color=" + ::Const.UI.Color.PositiveValue + "]+10[/color] Melee Defence and [color=" + ::Const.UI.Color.PositiveValue + "]5[/color] Ranged Defense each time you get hit by an attack.\n\n• This bonus lasts until the start of your turn or until an attack misses against you.";

::Const.Strings.PerkName.crRavager <- "Ravager";
::Const.Strings.PerkDescription.crRavager <- "Take advantage of the fear in their eyes.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Gain a stacking buff to Melee and Ranged Skill when attacking an enemy with a lower morale state than yours, and gain an additional bonus based on their total Fatigue percentage.\n\n• Gain [color=" + ::Const.UI.Color.PositiveValue + "]+5[/color] melee skill and half that as ranged skill for each difference in morale tier, and an additional [color=" + ::Const.UI.Color.PositiveValue + "]1[/color] for each 20% of their accumulated Fatigue.";

::Const.Strings.PerkName.crRapidmarch <- "Rapid March";
::Const.Strings.PerkDescription.crRapidmarch <- "Teach your allies to move more efficiently.\n\n[color=" + ::Const.UI.Color.Active + "][u]Active:[/u][/color]\n• Unlocks the [color=" + ::Const.UI.Color.Skill + "]Rapid March[/color] skill which targets an adjacent ally and reduces the AP cost for movement by [color=" + ::Const.UI.Color.NegativeValue + "]1[/color] for each tile, but [color=" + ::Const.UI.Color.PositiveValue + "]doubles[/color] the Fatigue cost.\n\n• Costs [color=" + ::Const.UI.Color.NegativeValue + "]3[/color] AP and [color=" + ::Const.UI.Color.NegativeValue + "]10[/color] Fatigue.";

::Const.Strings.PerkName.crReachadvantage <- "Reach Advantage";
::Const.Strings.PerkDescription.crReachadvantage <- "\n\n[color=" + ::Const.UI.Color.NegativeValue + "][u]Requires:[/u] Two-Handed Melee Weapon[/color]\nLearn to use the superior reach of large weapons to keep the enemy from getting close enough to land a good hit.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Mark the enemies adjacent to you at the start of the turn, and gain [color=" + ::Const.UI.Color.PositiveValue + "]+100%[/color] of your melee skill as melee defense against them until waiting or ending your turn.\n\n• When attacked by a marked opponent, reduce incoming damage by [color=" + ::Const.UI.Color.NegativeValue + "]80%[/color]. You then prevent them from approaching your Zone of Control with an attack of opportunity until the next turn.";

::Const.Strings.PerkName.crParthianshot <- "Parthian Shot";
::Const.Strings.PerkDescription.crParthianshot <- "[color=" + ::Const.UI.Color.NegativeValue + "][u]Requires:[/u] Bow[/color]\nMaster the ancient tactic of the Parthian Shot, allowing you to make a precise ranged attack while retreating, catching your enemies off guard and striking fear into their ranks.\n\n[color=" + ::Const.UI.Color.Passive + "][u]Passive:[/u][/color]\n• Damage penetration and Damage to Hitpoints are increased by [color=" + ::Const.UI.Color.PositiveValue + "]+2%[/color] of your remaining Action Points.\n\n• The first tile moved each turn will refund the AP and Fatigue costs.\n\n• Movement penalty costs will not be refunded.";	

::Const.Strings.PerkName.DryadSummonWolf <- "Call Verdant Hound";
::Const.Strings.PerkDescription.DryadSummonWolf <- "[color=" + ::Const.UI.Color.NegativeValue + "][u]Requires:[/u] Heart of the Forest[/color]\nCall upon your loyal Greenwood companions!\n\n[color=" + ::Const.UI.Color.Passive + "][u]Active:[/u][/color]\n• Unlocks an active skill which summons a \'Verdant Hound\', a nimble creature which can flank and harrass the enemy with its superior agility.\n\n• Each use consumes a single charge of the \'Heart of the Forest\'.\n\n• Costs [color=" + ::Const.UI.Color.NegativeValue + "]4[/color] AP and [color=" + ::Const.UI.Color.NegativeValue + "]20[/color] Fatigue.";

::Const.Strings.PerkName.DryadSummonSnake <- "Conjure Thicket Stalker";
::Const.Strings.PerkDescription.DryadSummonSnake <- "[color=" + ::Const.UI.Color.NegativeValue + "][u]Requires:[/u] Heart of the Forest[/color]\nConjurer one among the deadliest of Greenwood predators!\n\n[color=" + ::Const.UI.Color.Passive + "][u]Active:[/u][/color]\n• Unlocks an active skill which summons a \'Thicket Stalker\', a deadly assassin which can bind and poison even the hardiest of opponents.\n\n• Each use consumes a single charge of the \'Heart of the Forest\'.\n\n• Costs [color=" + ::Const.UI.Color.NegativeValue + "]5[/color] AP and [color=" + ::Const.UI.Color.NegativeValue + "]30[/color] Fatigue.";

::Const.Strings.PerkName.DryadSummonUnhold <- "Beckon Woodland Protector";
::Const.Strings.PerkDescription.DryadSummonUnhold <- "[color=" + ::Const.UI.Color.NegativeValue + "][u]Requires:[/u] Heart of the Forest[/color]\nBeckon forth the stalwart defenders of the Greenwoods!\n\n[color=" + ::Const.UI.Color.Passive + "][u]Active:[/u][/color]\n• Unlocks an active skill which summons a \'Woodland Protector\', an ironbark bulwark which can break even the most resilient of shieldwalls.\n\n• Each use consumes three charges of the \'Heart of the Forest\'.\n\n• Costs [color=" + ::Const.UI.Color.NegativeValue + "]7[/color] AP and [color=" + ::Const.UI.Color.NegativeValue + "]40[/color] Fatigue.";

::Const.Strings.PerkName.DryadSummonLindwurm <- "Summon Forest Avatar";
::Const.Strings.PerkDescription.DryadSummonLindwurm <- "[color=" + ::Const.UI.Color.NegativeValue + "][u]Requires:[/u] Heart of the Forest[/color]\nSummons the living culmination of all the anger the Greenwoods can bring to bear!\n\n[color=" + ::Const.UI.Color.Passive + "][u]Active:[/u][/color]\n• Unlocks an active skill which summons a \'Forest Avatar\', the most powerful denizen of the Greenwoods, one which will surely bring to your foes all the fury that your wrath entails.\n\n• Each use consumes all five charges of the \'Heart of the Forest\'.\n\n• Costs [color=" + ::Const.UI.Color.NegativeValue + "]9[/color] AP and [color=" + ::Const.UI.Color.NegativeValue + "]50[/color] Fatigue.";

::Const.Strings.PerkName.DryadForestBlessing <- "Blessing of the Forest";
::Const.Strings.PerkDescription.DryadForestBlessing <- "[color=" + ::Const.UI.Color.NegativeValue + "][u]Requires:[/u] Heart of the Forest[/color]\nAwaken the Greenwoods beastial nature and let your foes fertilize your home!\n\n[color=" + ::Const.UI.Color.Passive + "][u]Active:[/u][/color]\n• Unlocks an active skill to buff a single ally granting them increased damage and combat ability.\n\n• Each use consumes a single charge of the \'Heart of the Forest\'.\n\n• Costs [color=" + ::Const.UI.Color.NegativeValue + "]7[/color] AP and [color=" + ::Const.UI.Color.NegativeValue + "]30[/color] Fatigue.";

::Const.Strings.PerkName.DryadNaturalRegrowth <- "Natural Regrowth";
::Const.Strings.PerkDescription.DryadNaturalRegrowth <- "[color=" + ::Const.UI.Color.NegativeValue + "][u]Requires:[/u] Heart of the Forest[/color]\nBring to your allies the gentle touch of the forest!\n\n[color=" + ::Const.UI.Color.Passive + "][u]Active:[/u][/color]\n• Unlocks an active skill to heal a single ally and cure them of any temporary injuries.\n\n• Each use consumes a single charge of the \'Heart of the Forest\'.\n\n• Costs [color=" + ::Const.UI.Color.NegativeValue + "]2[/color] AP and [color=" + ::Const.UI.Color.NegativeValue + "]15[/color] Fatigue.";
