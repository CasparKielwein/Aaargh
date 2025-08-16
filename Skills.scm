(chapter :title [Skills][
,(index "Skill")
,(section [
,(subsection :title [Arcane (Mind)][
    *Arcane* represents the characters knowledge of occult lore, spells, and magical beasts.
    Use it to identify strange phenomenons, places, creatures, and spells.
    The *Arcane* skill is used to perform many rituals.
])
,(subsection :title [Religion (Mind)][
    In a world of gods and demons, knowledge of these beings and their realms is of particular importance.
    *Religion* is useful to identify beings of the spiritual realms as well as mortal cults and religions.
    Characters can use *Religion* to perform prayers and rituals.
])
,(subsection :title [Nature (Mind)][
    Heroes use the *Nature* skill to identify plants and beasts as well as navigate through and survive the wilderness.
])
,(subsection :title [Athletics (Tough)][
    Jump, swim, climb, run long distances, etc.
])
,(subsection :title [Perception (Mind)][
    Roll *Perception* to find hidden threats, traps, and detect ambushes.
])
,(subsection :title [Streetwise (Mind)][
    The *Streetwise* skill represents the characters ability to identify potential allies and threats in an urban environment.
    In particular roll *Streetwise* when you want to find out if someone is deceiving you.
])
,(subsection :title [Stealth (Dex)][
    After you finish movement in a position where you are concealed, you can make a strealth check to become hidden from your enemies.
])
,(subsection :title [Charm (Mind)][
    Use the *charm* skill to persuade people of your point of view.
])
,(subsection :title [Intimidate (Mind)][
    Use *Intimidate* to make people do what you want them to against their will.
    If you use *Intimidate* against someone, they will usually hold a grudge and work against you in the future.
])
,(comment[
    Nine Skills seems like a manageable number, which still covers the typical situations of a dungeon crawler.
    Since Backgrounds give one or two proficiencies, Ancestries give one and classes give two, a group of four heroes should be able to cover all skills.
    The Lore skills (Arcane, Religion, Nature) should allow nearly every character to be able to be the expert on a given enemy type once in a while.
    Specialized knowledge is covered by tool/trade proficiencies.
    In particular medicine is covered by proficiency in healers kit.
])
])

,(section :title [Skill Disciplines][
You can learn and advance in skill Disciplines if you are proficient in the related skill.
They allow you to develop a character in a direction not dictated by the choice of class.

,(subsection :title [Ritualist (Arcane, Religion)][
    You know how to perform powerful rituals.
    These take more time to cast than normal spells and might require exotic materials as paraphernalia.

    ,(todo "Talent Skill: Arcane, Religion" "Ritualist")
])
,(subsection :title [Herbalist (Nature)][
    You know how to collect and use herbs and other natural ingredients for their helpful effects.

    ,(todo "Talent Skill: Nature" "Herbalist")
])
,(comment[
    The herbalist discipline allows characters who are not spellcasters and do not necessarily have a high *mind* stat to heal and buff their allies.
    This way one can build a forest ranger type character who supports their allies without resorting to magic.
])

,(subsection :title ["Preternatural Speed" (Athletics)][
    While heroes with a high bonus in *Athletics* can already jump considerable distances and heights this discipline takes them to a superhuman level.
    
    ,(disipline-rank 1 "Leap"
        "1 PP" "Free Action" "Self" 
        "For the next thirty minutes the distance and height you clear when you jump is multiplied by 5. You still cannot jump a longer distance than your speed.")
        
    ,(disipline-rank 2 "Sprint"
        "0 PP" "Free Action" "Self" 
        "Your speed increases by 5'.")
])
,(subsection :title [Keen Eyes (Perception)][
        
    ,(disipline-rank 1 "Night Eyes"
        "1 PP" "Free Action" "Self" 
        "You gain Dark Sight for a thirty-minute duration.")

    ,(disipline-rank 3 "Blind Fighting"
        "0 PP" "Free Action" "Self" 
        "You have honed your senses to super human levels and you can attack adjacent enemies without suffering any malus or disadvantage.")
])
,(subsection :title [Find Weakness (Streetwise)][
    ,(disipline-rank 1 "Find Weakness"
        "1 PP" "Quick ACtion" "Target you can observe" 
        "Roll an *Streetwise* check against the targets will defence. If you succeed, the target has vulnerability against damage from your next attack against it.")
])
,(subsection :title [Stealth][

    ,(disipline-rank 1 "Move in the Shadows"
        "1 PP" "Move ACtion" "Self" 
        "You disappear into the shadows and reappear in a position of your choice within 30'. Both your current position and the target position must be in total darkness.")
        
    ,(disipline-rank 2 "Shadowjump"
        "-" "-" "-" 
        "You can move up to 60' through the shadows.")

])
,(subsection :title [Disarming Presence (Charm)][
    ,(disipline-rank 1 "Disarming Presence"
        "0 PP" "Quick Action" "Creature you can see and who can see you" 
        "Roll a *Charm* check against will defense of target.
        If you succeed te target has disadvantage on all attacks against you until the end of your next turn.
        If you have marked the target, the mark is removed. If you mark a target effected by *Disarming Presence*, the disarming presence is lost immediately.
        On your turn you can spend your Quick Action to extend the duration of the effect until the end of the next turn.
        You do not need to roll again.")

,(disipline-rank 2 "Overwhelming Presence"
        "+1 PP" "-" "-" 
        "You can choose to target each enemy within 25' with your disarming presence instead of a single enemy. You still have to see all targets, and they have to be able to see you.")
])
,(subsection :title [Frighten (Intimidate)][
    Use Intimidate as attacks to hinder enemies and possibly cause them to flee.

    ,(todo "Talent Skill: Intimidate" "Use Intimidate as attacks to hinder enemies and possibly cause them to flee.")
])
,(subsection :title [Armor Monger (Trade Smith / Armorer)][
    Improve equipment during rests, spend maneuver points for small bonuses.

    ,(todo "Talent Skill: Trade" "Improve equipment during rests.")
])
,(subsection :title [Alchemist (Alchemy Kit)][
    Put buffs and other spells into alchemical concoctions.
    Power-Points have to be spent when the concoction is brewed.
    Drinking an elixir will trigger the effect, even if the person drinking it does not possess the skill and is not in range of the alchemist.

    You can keep a number of elixisers up to your proficiency modifier.

    ,(disipline-rank 1 "Arcane Alchemy"
        "0 PP" "30 minutes" "-" 
        "Chose a power you can currently use. You infuse a magic elixiser with this power. Pay the Power-Point cost of that power when you brew the elixier.
        Anyone who drinks the exlisier immediately trigers the power centered on them.")
        
    ,(disipline-rank 2 "Offensive Alchemy"
        "0 PP" "30 minutes" "-" 
        "The effect of your elixiers can also be triggered by breaking the bottle which contains them.
        Throwing the bottle onto a specific target is a ranged attack against the target.
        The bottle counts as an improvised throwing weaponn but does no direct damage itself.
        On hit it triggers the effect on the target.")

    ,(disipline-rank 3 "Explosive Alchemy"
        "0 PP" "30 minutes" "-" 
        "You have learned to put offensive area of effect spells into your elixiers.
        When the bottle is opened or broken, roll Alchemy tests with `Mind` as attack rolls.
        You are considered to be under no tempory effects which would influence the attack, damage rolls or attack effects.")

])
,(subsection :title [Treat Wounds (Healers Kit)][
    ,(disipline-rank 1 "First Aid Alchemy"
        "1 PP" "Full Action" "Touch" 
        "Targets ally adjacent to you or yourself, the target may spend one point of endurance to regain hit points equal to their endurance heal value plus your proficiency bonus.")
])
])
])
