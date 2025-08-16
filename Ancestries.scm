(chapter :title [Ancestry]
(index "Ancestry")
(section :title [Dwarf][
,(index "Dwarf")
Stout and stubborn, Warriors and Craftsmen, Kings and Queens of the Mountain Halls.

,(enumeration [Dwarven Quirks]
            [Epic Beard]
            [Stone colored skin]
            [A beard that is meticulously braided and adorned with small metal trinkets and beads.]
            [A bald head with a tattooed pattern of runes and symbols.]
            [Extremely bushy eyebrows that are constantly furrowed in a scowl.]
            [One or more missing fingers, replaced with intricately crafted metal prosthetics.]
            [A perpetually grumpy expression, with downturned lips and furrowed brows.])

,(subsection :title [Traits][
,(itemize (item [Speed: 25'])
          (item [Language: Common, Dwarven])
          (item [Skills: One Tool of your choice]))
])

,(subsection :title [Discipline: Dwarven Resilience][
    ,(disipline-rank 1 "Dwarven Resilience"
        "1 PP" "Quick Action" "Self" 
        "On your turn: As a `Quick Action` you can choose to spend one point of *Endurance* to regain hit points.")
    ,(disipline-rank 2 "Dwarven Resistance"
            "-" "-" "-" 
            "When you use your Dwarven Resilience, you gain *Damage Resistance* until the end of your next turn.")
    ,(disipline-rank 2 "Recover"
            "-" "-" "-" 
            "When you use your Dwarven Resilience, you can save against all conditions you currently suffer.")
    ,(disipline-rank 3 "Recover"
            "-" "-" "-"
            "When you regain hit points through your Dwarven Resilience you gain your Toughness additional hit points.")
])])

(section :title [Draken][
,(index "Draken")

Dragonborn, Half-Dragons, The ancient rulers of the skies.

,(enumeration "Draken Oddities"
    [Multiple Tails: Unlike most Draken who have a single tail, this one has two or even three tails.]
    [Bioluminescent Eyes: This Draken's eyes glow with a faint bioluminescence.]
    [Horned Crest: Instead of a smooth, scaled head, this Draken has a prominent crest of horns.]
    [Vibrant Scales: Your scales are brighter and more colorful than most other Draken.]
    [Metallic Scales: This Draken's scales have a metallic sheen, making them almost look like they're made of precious metals.]
    [Back Ridge: A spiny ridge on your back])

,(subsection :title [Traits][
    ,(itemize (item [Speed: 30'])
            (item [Language: Common, Draconic])
            (item [Skills: Intimidate or Religion]))
])

,(subsection :title [Draconic Heritage][
    Choose dragon and an ascociated element. Gain ,(it [resistance]) to that element.
])

,(subsection :title [Discipline: Dragonbreath][
    ,(disipline-rank 1 "Dragonbreath"
        "1 PP" "Quick Action" "Cone of 15' length, 45° wide" 
        "Attack roll with +Tough. 1d6 + Tough <element> damage")
    ,(disipline-rank 2 "Wide Breath"
        "-" "-" "-"
        "Dragonbreath becomes a close blast 5")
    ,(disipline-rank 2 "Focused Breath"
        "-" "-" "-"
        "Dragonbreath becomes ranged 10. Damage becomes d10")
    ,(disipline-rank 3 "Healing Breath"
        "1 PP" "Quick Action" "Self" 
        "Allies in blast heal (how much?)")
    ,(disipline-rank 3 "Explosive Breath"
        "+1 PP" "-" "-"
        "Dragonbreath becomes range burst 1. Requires focused breath")
    ,(disipline-rank 4 "Powerful Breath"
        "-" "-" "-"
        "Add one die to the damage dealt by Dragonbreath")
    ,(disipline-rank 4 "Burning Breath"
        "-" "-" "-"
        "Targets hit by Dragonbreath suffer 10 Ongoing Damage of the chosen elemental type.")
])
])
(section :title [Minotaur][
,(index "Minotaur")

Horned and Dangerous, Large and in Charge

,(enumeration "Minotauer Quirks"
    [A prominent nose ring or other facial jewelry]
    [Unusually large horns that curve in a distinctive pattern]
    [Black-striped fur]
    [Horn adornments - Your horns are covered in intricate carvings]
    [TODO]
    [TODO])

,(todo "Minotauer" "Add two quirks")

,(subsection :title [Traits][
,(itemize (item [Speed: 30'])
          (item [Language: Common, Giant or Dwarven])
          (item [Skills: Nature or Intimidate]))
])

,(subsection :title [Discipline:  Horns][
    You can use your horns for unarmed melee attacks.
    Roll attack rolls with +Tough and deal 1d8 + Tough damage on hit.

    ,(disipline-rank 1 "Gorge"
        "1 PP" "Quick Action" "Melee" 
        "On hit deal 1d8 + Tough damage.")

    ,(disipline-rank 2 "Trampling Charge"
        "2 PP" "Full Action" "Melee" 
        "Make A charge and use your horns as weapons.
        Deal Tough Damage to each enemies you move adjacent to during the charge")

    ,(disipline-rank 3 "Piercing Charge"
        "-" "-" "-" 
        "When you hit a target with your horns you can decide to graple the target.")

    ,(disipline-rank 3 "Bleeding Wound"
        "+1 PP" "-" "-" 
        "When you hit a creature with your horns it takes 10 ongoing damage (save ends)")
        
    ,(disipline-rank 4 "Terrifying Charge"
        "1 PP" "Free Action" "enemies within 15'" 
        "After you hit with a melee attack. On hit target is terrified until the end of your next turn.")
])
])
(section :title [Human][
,(index "Human")

,(enumeration "Human Quirks"
    [A noticeable limp]
    [Extravagant hair]
    [Magnificent moustach]
    [Physical prime - an extremely athletic build like a statue of a hero of old]
    [Albino]
    [Overweight, but not necessarily slow or weak])

,(subsection :title [Traits][
    ,(itemize (item [Speed: 30'])
            (item [Language: Common, once of your choice])
            (item [Skills: Streetwise or Charm]))
])

,(subsection :title [Discipline: Human Ambition][
        
    ,(disipline-rank 1 "Ambition"
        "1 PP" "Free Action" "Self" 
        "You may spend a *Power-Point* on your turn to gain an additional Combat Action. This ability may only be used once per turn.")

    ,(disipline-rank 2 "Sidestep"
        "-" "-" "-"
        "Before you take the additional action you can shift 5'")

    ,(todo "Human" "Add rank 3 in disipline")

])
])
(section :title [Elves][

,(enumeration "Elven Quirks"
    [Hair that changes color based on mood or the time of day, ranging from pale silver to deep green.]
    [Thin, almost translucent skin that has an ethereal quality and is prone to showing veins and blood vessels.]
    [Impossibly beautiful]
    [Silver Hair, not just the color - it's literally silver]
    [A tendency to sway or dance to music only you can hear or even to the rhythm of the wind in the trees.]
    [Your eyes are just black orbs]
    [A delicate, almost imperceptible shimmer to your skin that makes you seem like you are always surrounded by a faint aura of magic.]
    [A natural, floral scent that emanates from your skin and hair.])

,(subsection :title [Traits][
    ,(itemize (item [Speed: 30'])
            (item [Language: Elven])
            (item [Skills: Arcane, Charm, or Nature]))
])

,(subsection :title [Elven Accuracy][
    ,(disipline-rank 1 "Accuracy"
        "1 PP" "Free Action" "Self" 
        "After making a attack roll, you can spend a Power-Point to reroll a single die or both dice when rolling with advantage or disadvantage.")
    ,(disipline-rank 2 "Fade Back"
        "-" "-" "-"
        "After you resolved your reroll and all effects you can move 10' as a free action")
    ,(disipline-rank 3 "Eagle Eyes"
        "-" "-" "-"
        "If the initial roll was made with disadvantage your reroll is rolled with one die instead.")
])
])
(section :title [Halfling][
,(index "Halfling")


,(enumeration "Halfling Quirks"
    [Abnormally curly hair that never stays in place.]
    [A perpetually cheerrful expression, even in the face of danger or adversity.]
    [Large pointy ears]
    [Hairy feet and a refusal to wear shoes.]
    [Large eyes making you look cute or spooky]
    [No body hair at all])


,(subsection :title [Traits][
    ,(itemize (item [Speed: 30'])
            (item [Language: once of your choice])
            (item [Skills: Streetwise or Stealth]))
])

,(subsection :title [Discipline: Halfling Luck][
    ,(disipline-rank 1 "Luck"
        "1 PP" "Free Action" "Self"
        "After an enemy hits you with an attack, but before damage is rolled, you can spend a Power-Point to force the DM to reroll the attack against you.")
    ,(disipline-rank 2 "Lucky Dodge"
        "-" "-" "-"
        "After the reroll and potentiall effects of the attack are resolved you can shift 5' as a free action.")
    ,(disipline-rank 3 "A boon to your Friends"
        "2 PP" "Reaction" "Ally within 25'"
        "After an enemy hits an ally with an attack, but before damage is rolled, you can force the DM to reroll the attack against the ally.")
])
])
)
