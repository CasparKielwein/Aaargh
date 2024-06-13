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
   ,(itemize (item [Skill Proficiency: Choose two skills from the following: Arcane, History, Heal, Streetwise])
             (item [Starting Hit Points: 6 + ,(it [Tough])])  
             (item [Hit Points per Level: 3])
             (item [Endurance: 6])
             (item [Power-Points: 3]))
])

,(subsection :title [Power Source][
Every Sorcerer obtained their magical powers through a different source, from ancient tomes to pacts with otherworldly beings.

,(subsubsection :title [Ancient Lore][
    You acquired your knowledge of the arcane by studying ancient books and scrolls. Maybe you formally enrolled in a magic academy or found them in decrypt ruins.
    You gain an additional two Power-Points after a long rest.

    When gaining a new Discipline Level you can choose to gain an additional Maneuver from the same Level of a Discipline you already own.
])
,(subsubsection :title [Warlocks Curse][
    You forged a terrible pact with a powerful being. It gave you fantastic powers, but they come with a price which could be horrible indeed.
    You gain the Warlocks Curse discipline.

    ,(disipline-rank 1 "Warlocks Cure"
        "1 PP" "Quick Action" "40'" 
        "You can put your curse on an enemy you can see. The curse lasts until the end of the encounter. Whenever you cast a spell to target the cursed enemy, the Power-Point cost of that spell is reduced by one..")
    ])
])

,(subsection :title [Disciplines][
    
    ,(subsubsection :title [Destruction][
    Spells of pure mayhem and destruction
    
    ,(disipline-rank 1 "Bolt"
        " PP" "Full Action" "40'" 
        "Magic Ranged attack +Mind. On hit deal 1d8 + Mind damage")

    ,(disipline-rank 2 "Fire Blast"
        "1 PP" "Full Action" "Cone length 25'" 
        "On hit deal 2d8 + Mind fire damage")

    ,(disipline-rank 3 "Lightning Bolt"
        "-" "-" "-" 
        "Bolt can deal Lightning Damage")

    ,(disipline-rank 3 "Fire Bolt"
        "-" "-" "-" 
        "TODO modifies Bolt")

    ,(disipline-rank 4 "Fire Ball"
            "-" "-" "-" 
        "TODO modifies Blast")

    ,(disipline-rank 5 "Maelstrom of Destruction"
        "3 PP" "Full Action" "Circle with diameter of 20' wthin 50'" 
        "Create an arcane storm which deals 3d8 + Mind Fire and Physical Damage
        On each following turn you can move the Mealstrom by 5' and repeat the attack against each target for the cost of 1 power point.
        If you don't the storm ends.")
    ])
    ,(subsubsection :title [Domination][
    Telepathy and Mind Control spells
    
    ,(disipline-rank 1 "Cloud Mind"
        "1" "Full Action" "Magic Ranged attack 40'" 
        "TODO")

    ,(disipline-rank 3 "Command"
        "2" "Full Action" "Single creature within 30' who can hear you" 
        "Attack + Mind against target `Will`
        On hit you can give the target a simple command which it will immmediately execute for a single action.
        If the command can not be executed within a single combat action, the target will spend one combat action following it and then stop.")

    ,(disipline-rank 5 "Master of Puppets"
            "X" "Full Action" "-" 
            "You can cast command against a number of targets up to your proficiency modifier.  The cost is 1 Power-Point per target.")
    ])
    ,(subsubsection :title [Arcane Force][
        Telecinetics and magical force projection
        
    ,(disipline-rank 1 "Thunder Wave"
            "0 PP" "Full Action" "Blast attack, 15' cone 90° wide" 
            "On Hit: 1d6 + Mind damage. Push all targets hit 5' away from you.")
    ])
    ,(subsubsection :title [Meta Magic][
        Modify Effect of other spells to create surprising and powerful combinations
        
    ,(disipline-rank 1 "Counter-spell"
            "1 PP" "Full Action" "Ranged Spell 50'" 
            "Choose an effect within range which can be reasonably considered a magical effect. The Effect immmediately ends.")
            
    ,(disipline-rank 1 "Increase Damage"
            "+1" "Free Action" "-"
            "Before rolling on a spell which deals damage you can spend 1 Power-Point to increase the damage dealt to all targets by one die.")

    ,(disipline-rank 2 "Duplicate"
            "+1 PP" "-" "Self" 
            "When you cast any spell which affects a single target.
            Cost increases by 1 Power-Point.  
            The spell affects a second target within the original range of the spell.
            Roll to hit separately for each target.")
        
    ,(disipline-rank 3 "Quick Counter"
            "+1 PP" "-" "-" 
            "You can cast Anti-Magic as a reaction when you observe someone in range casting a spell.
            The spell of the target automaticaly fails. 
            All Attack rolls are considered misses.")
    ])
    ,(subsubsection :title [Ilusions][

    ,(disipline-rank 1 "Apparation"
            "1 PP" "Quick Action" "25'" 
            "You conjure the gostly apparation of a mighty warrior in a free position within range.
            The apparation disappears at the end of your next turn.
            You `mark` every enemy within 25' of the apparation.
            While maked, each time an enemy makes an atack which does not incude the apparation they roll with disadvantage.")
            
        
    ,(disipline-rank 2 "Fake Wall"
            "2 PP" "Quick Action" "50'" 
            "Create an illusionary wall of length 25' within range.
            Make a `+Mind` attack against `Will` of every enemy within 50' who can see the wall.
            On Hit that enemy cannot willingly enter or cross the area of the wall (save ends).")
    ])
])
])
