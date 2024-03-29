(section :title [Sorcerer][
,(index "Sorcerer")
You are a Sorcerer, as master of the arcane forces!

,(subsection :title [Comment][
Sorcerers are the catchall spellcaster class.
Of all classes, they have the largest number of active abilities available as many of their disciplines add new powers with higher ranks.
Wizards have more utility, Warlocks deal more damage.

Sorcerers have more diversity and utilities in their abilities than godsworn or druids.
They are very much focussed on their spell abilities and lack the defining abilities
of godsworn and druids which are not active spells.

Higher level Abilities of Sorcerers are often new powerful spells.
This differentiates them from Godsworn Disciplines which mostly add effects and options to a base Maneuver.
])

,(subsection :title [Proficiencies][
    __Skill Proficiency:__ Choose two skills from the following: Arcane, History, Heal, Streetwise  

    __Starting Hit Points:__ 6 + Tough  
    __Hit Points per Level:__ 3

    __Endurance:__ 6  
    __Power-Points:__ 3
])

,(subsection :title [Power Source][
Every Sorcerer obtained their magical powers through a different source, from ancient tomes to pacts with otherworldly beings.

#### Ancient Lore
You acquired your knowledge of the arcane by studying ancient books and scrolls. Maybe you formally enrolled in a magic academy or found them in decrypt ruins.
You gain an additional two Power-Points after a long rest.

When gaining a new Discipline Level you can choose to gain an additional Maneuver from the same Level of a Discipline you already own.

#### Eldritch Pact
You forged a terrible pact with a powerful being. It gave you fantastic powers, but they come with a price which could be horrible indeed.
You gain the Warlocks Curse discipline.

#### Warlocks Curse
##### Lvl 1: Curse
Cost: 1 Power-Point  
Minor action  
You can put your curse on an enemy you can see.
The curse lasts until the end of the encounter.
Whenever you cast a spell to target the cursed enemy, the Power-Point cost of that spell is reduced by one.
])

,(subsection :title [Disciplines][
    
    ,(subsubsection :title [Destruction][
    Spells of pure mayhem and destruction

    #### Lvl 1: Bolt
    * Ranged attack 50' + Mind
    * 1d8 + Mind damage

    #### Lvl 3: Fire Blas
    * Cost 1 Power-Point
    * Close blast 5  
    * 2d8 fire damage

    #### Lvl 3: Lightning Bolt
    * modifies `Bolt`

    #### Lvl 3: Fire Bolt
    * modifies `Bolt`
    * Bolt deals fire damage

    #### Lvl 4: Fire Ball
    * modifies `Fire Blast`

    #### Lvl 5: Maelstrom of Destruction
    * Cost 3 Power-Points
    * Affects all targets in a circle with radius of 10' within 50' of you.
    * 3d8 + Mind Fire and Physical Damage

    On each following turn you can move the Mealstrom by 5' and repeat the attack against each target for the cost of 1 power point.
    If you don't the storm ends.
    ])
    ,(subsubsection :title [Domination][
    Telepathy and Mind Control spells

    #### Lvl 1: Cloud Mind
    * Cost 1 Power-Point

    #### Lvl 3: Command
    * Cost 2 Power-Points
    * targets a single enemy in 30` who can hear you
    * Attack + Mind against target `Will`
    On hit you can give the target a simple command which it will immmediately execute for a single action.
    If the command can not be executed within a single combat action, the target will spend one combat action following it and then stop.

    #### Lvl 5: Master of Puppets
    * modifies `Command`
    * You can cast command against a number of targets up to your proficiency modifier.
    * The cost is 1 Power-Point per target.
    ])
    ,(subsubsection :title [Arcane Force][
        Telecinetics and magical force projection

        #### Lvl 1: Thunder Wave
        * Blast attack, 15' cone 90° wide
        * Attack +Mind
        * 1d6 + Mind damage.
        * Push all targets hit 5' away from you.
    ])
    ,(subsubsection :title [Meta Magic][
        Modify Effect of other spells to create surprising and powerful combinations

        #### Lvl 1: Counter-spell
        Cost: 1 Power-Point  
        Full Action  
        Range 50'
        Choose an effect within range which can be reasonably considered a magical effect.
        The Effect immmediately ends.

        #### Lvl 2: Duplicate
        When you cast any spell which affects a single target.

        Cost increases by 1.  
        The spell affects a second target within the original range of the spell.
        Roll to hit separately for each target.

        #### Lvl 3: Counter-Spell
        Modifies Anti Magic  
        You can cast Anti-Magic as a reaction when you observe someone in range casting a spell.
        The spell of the target automaticaly fails. 
        All Attack rolls are considered misses.
    ])
    ,(subsubsection :title [Ilusions][

        #### Lvl 1: Apparation
        Cost: 1 Power-Point  
        Minor Action  
        Range 25'  
        You conjure the gostly apparation of a mighty warrior in a free position within range.
        The apparation disappears at the end of your next turn.

        You `mark` every enemy within 25' of the apparation.
        While maked, each time an enemy makes an atack which does not incude the apparation they roll with disadvantage.

        #### Lvl 2: Fake Wall
        Cost: 2 Power-Point  
        Major Action  
        Range 50'  
        Create an illusionary wall of length 25' within range.
        Make a `+Mind` attack against `Will` of every enemy within 50' who can see the wall.
        On Hit that enemy cannot willingly enter or cross the area of the wall (save ends).
    ])
])
])
