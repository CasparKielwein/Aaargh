(section :title [Rogue][
,(index "Rogue")

You are a rogue, trickster, schemmer, scroundel.

Rogues specialize on exploiting every weakness they find in their enemies.
On face value, they don't appear very threatening, having a low number of hit points and wielding small weapons.
But once a rogue inevitably finds a weakness in their target, they show their true power using their *sneak attacks* for devastating effect.

,(comment [
    The play-style of the rogue is focuses on exploiting opportunities.
    Without advantage, they do less damage than Fighters and have a smaller selection of abilities than Sorcerers or Druids.
    Their combat abilities are built around the Sneak Attack discipline.
    They only have one static "dimension" of diversification in their Scum and Villainy feature
    but the Sneak Attack discipline has many more branching points where choices influence the character than disciplines of other classes.
   ,(linebreak)
    Most Rogue Discipline cost Power-Point.
    Unlike the Fighter (or Wizard Cantrips) there are very few free Maneuvers.
   ,(linebreak)
    Maneuvers give mostly buffs and movement effects.
    Sneak Attack supports debuffs on Enemies and additional damage.
])

,(subsection :title [Proficiencies][
   ,(itemize (item [Skill Proficiency: Choose two skills from the following: Stealth, Streetwise, Athletics, Charm])
             (item [Starting Hit Points: 6 + ,(it [Tough])])  
             (item [Hit Points per Level: 3])
             (item [Endurance: 6])
             (item [Power-Points: 3]))
])

,(subsection :title [Equipment][
   ,(itemize 
      (item [Two weapons])
      (item [A suite of armor])
   )
])

,(subsection :title [Sneak Attack][
(index "Sneak Attack")
    Rogues specialize in dealing devastating attacks from the shadows.

    ,(disipline-rank 1 "Sneak Attack"
        "0 PP" "Free Action" "one enemy" 
        "Once per round, when you hit a target with advantage you can chose do a `Sneak Attack`. If you do so, the attack deals an additional `2d6` damage.")
        
        ,(disipline-rank 2 "Assassin"
        "-" "-" "-" 
        "Your Sneak Attack deals `d8` instead of `d6` damage.")
        
        ,(disipline-rank 2 "Thief"
        "-" "-" "-" 
        "TODO: Ideas: Swap dice of sneak attack damage for effects. Knock enemy prone, Stun enemy, slow enemy")
        
        ,(disipline-rank 3 "Devastating Hit"
        "-" "-" "-" 
        "Your sneak attack damage increases by one damage die")
        
        ,(disipline-rank 3 ""
        "-" "-" "all enemies you just hit" 
        "You can deal sneak attack damage to every target you hit with advantage. You can still only deal neak attack damage to each target once per round.")
])

,(subsection :title [Scum and Villainy][

    ,(subsubsection :title [Shadow][
        When you start a fight while being hidden from all enemies, you gain a Power-Point.
    ])
    ,(subsubsection :title [Daredevil][
        Once per turn, when you provoke an opportunity attack from an enemy, you gain a Power-Point.
    ])
])

,(subsection :title [Disciplines][
    ,(subsubsection :title [Nimble Attack][
    Swiftly moving around your enemies, you leave them no chance for attack.

    ,(disipline-rank 1 "Nimble Attack"
        "1 PP" "Full Action" "Melee or Ranged" 
        "You make a Ranged or Melee Attack. After the attack has been resolved you can shift 5'.")
        
        ,(disipline-rank 2 "Fleet Footed"
        "-" "-" "-" 
        "You can shift 10' instead of 5' as part of your nimble attack.")
        
        ,(disipline-rank 2 "Rapid Movement"
        "-" "-" "-" 
        "You can shift either before or after the attack.")
    ])
    
    ,(subsubsection :title [Hobbling Strike][
    Your strike weakens the enemy setting them up for further attack.

    ,(disipline-rank 1 "Hobbling Strike"
        "1 PP" "Full Action" "Melee or Ranged" 
        "After the attack you gain advantage with attacks against the target util the end of your next turn.")
    ])
    
    ,(subsubsection :title [Artful Dodge][
    
    ,(disipline-rank 1 "Artful Dodge"
        "1 PP" "Move Action" "Self" 
        "Move up to your speed. Your movement does not trigger Opportunity attacks and you can move through enemies.")
    ])
    ,(subsubsection :title [Smoke Grenade][
    
    ,(disipline-rank 1 "Smoke Grenade"
        "1 PP" "Quick Action" "25'" 
        "Creates a cloud of smoke with radius of 5' within range. The smoke obscurs vision and all targets observed through the smoke are considered obscursd.")
    ])
])
])
