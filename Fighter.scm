
(section :title [Fighter][
,(index "Fighter")
You are a Fighter! You best foes with physical might and superior martial prowess.

,(subsection :title [Comment][
   The fighter is intended to have a very "in your face" kind of play-style.
   Get into the thick of it and dish it out left, right, and center.
   Power-Points are (re-)gained during the fight. The Fighter does not start with many and thus does not have the alpha strike of a sorcerer.
   The Fighters different fighting styles cover the Fighter, Barbarian, and Ranger from dnd.
   If a player just wants to kill stuff they should build a fighter, focus on damage abilities and enjoy the carnage.

   The fighter has multiple ways of diversification. Two are the main class features:

   The fighting style lets the player chose a combat situation the Fighter excels in.
   Fighting Style and Equipment determine if the Fighter is a Tank or a Striker.

   The Martial Discipline is a discipline tree which defines how the Fighter regains Power-Points.
   Depending on the chosen discipline the fighter needs to act very differently during combat to maximise Power-Points.
   The martial discipline does not make the fighter more or less able to take damage.

   Equipment, in particular choice of weapons and armor has a large influence on the combat style of the fighter. More so than for any other class.
])

,(subsection :title [Proficiencies][
   ,(itemize (item [Skill Proficiency: Choose two skills from the following: Athletics, Intimidate, Streetwise])
             (item [Starting Hit Points: 10 + ,(it [Tough])])  
             (item [Hit Points per Level: 5])
             (item [Endurance: 6])
             (item [Power-Points: 3]))
])

,(subsection :title [Equipment][
   ,(itemize 
      (item [Two weapons or a Weapon and a shield of your choice.])
      (item [A suite of armor])
   )
])

,(subsection :title [Fighting Style][
   Choose a Fighting Style for your fighter:

   ,(subsubsection :title [Duelist][
      When you make an attack and no other target is adjacent to either you or the enemy you gain adcantage on the attack.
   ])
   ,(subsubsection :title [Marauder][
      When you move 10' as part of your attack action you deal an additional 1d6 damage.
   ])
   ,(subsubsection :title [Armored Fighter][
      When you wear heavy armor you gain a +2 Bonus to the secondary defenses `Fortitude`, `Reflex`, and `Will`.
   ])
])

,(subsection :title [Martial Discipline][
   Choose a martial discipline for your fighter.
   This discipline will determine the way you fight.
   It serves as your main source of Maneuver Points.

   Chose between two Martial Disciplines:
      ,(enumerate 
      (item [Rage])
      (item [Focus])
   )

   ,(subsubsection :title [Rage][
         ,(subsubsection :title [Comment][
            The Rage discipline basically turns the fighter into a DnD Barbarian.
            It rewards the player for acting recklessly and taking risks.
         ])
         
         ,(disipline-rank 1 "Rage"
               "" "" "" 
               "The first time you are bloodied during a fight, you enter a terrible rage. When you enter the rage you gain one Maneuver Point.")
         ,(disipline-rank 2 "Escalation"
               "" "" ""
               "While you are bloodied all your attacks deal an additional die of damage.")
   ])
   ,(subsubsection :title [Focus][
      ,(disipline-rank 1 "Focus"
         "-" "Move Action" "-" 
         "If you spend a move action to focus, the next attack this round will cost one Power-Point less.")
   ])
])

,(subsection :title [Disciplines][
   Choose the first rank in three starting disciplines.

   Fighter Disciplines are:
   ,(enumerate
   (item [Combat Challenge
      You are a defender of the weak, forcing enemies to face you in battle instead of your allies.
      Choose Combat Challenge if you want to be a protector and guardian.])
   (item [Brash Strike  
      Crush your enemies with a mighty blow
      Choose Brash Strike if you want to overwhelm your foes with pure force])
   (item [Reaping Strike  
      Attack foes around you reaping a bloody harvest.])
   (item [Lead the Fight  
      Break into the enemy lines and lead the way for your allies])
   (item [Sure Strike  
      A precise attack displaying your superior fighting skills.]))

   ,(subsubsection :title [Combat Challenge][
      Every time you attack an enemy, you can choose to mark that target. The mark 
      lasts until the end of your next turn.
      
      ,(disipline-rank 1 "Watchful Strike"
         "0 PP" "-" "Adjacent" 
         "Whenever a marked enemy that is adjacent to you shifts or makes an attack that does not include you, you can make a melee basic attack against that enemy as an reaction.")

      ,(disipline-rank 2 "Vigilance"
         "-" "-" "-" 
         "Your watchfully Strike becomes an opportunity interrupt.")

      ,(disipline-rank 2 "Maneuvering Watch"
         "-" "-" "-" 
         "When you hit an enemy with your watchfully Strike you may push that enemy 5'.")

      ,(disipline-rank 3 "Eternal Watch"
         "+1 PP" "-" "-" 
         "When you mark an enemy you can spend one power-point to have the mark last until the end of the encounter.")
   ])
   
   ,(subsubsection :title [Brash Strike][
      Throwing all caution into the wind you attack your chosen foe disregarding your own safety.
      
      ,(disipline-rank 1 "Brash Strike"
         "1 PP" "Full Action" "Melee or Ranged Weapon" 
         "On hit: Deal 2W + Tough / Dex Damage")

      ,(disipline-rank 2 "Crushing Blow"
         "+1 PP" "-" "-" 
         "When you hit with your brash strike the target is dazed until the end of your next turn.")
   ])
   
   ,(subsubsection :title [Reaping Strike][
      Striking enemies surrounding you, you reap a bloody harvest
      
      ,(disipline-rank 1 "Reaping Strike"
         "1 PP" "Full Action" "All enemies in melee Range" 
         "On hit: Deal 1W + Tough / Dex Damage")

      ,(disipline-rank 2 "Drive them back"
         "-" "-" "-"
         "When you hit a target with your reaping strike you push it 5'.")
   ])
   
   ,(subsubsection :title [Lead the Fight][
   
      ,(disipline-rank 1 "Maneuvering Strike"
         "0 PP" "Full Action" "Melee" 
         "On hit: Push target 5' and shift into its old position. Your movement does not trigger opportunity attacks.")

      ,(disipline-rank 2 "Lead the charge"
         "+1 PP" "-" "-" 
         "After your attack one ally within your `Mind` * 5' state can make a charge attack.")
                  
      ,(disipline-rank 2 "Knock Back"
         "+1 PP" "" "" 
         "On hit you knock the target back 5 time your `Tough` feet.")
   ])
   ,(subsubsection :title [Sure Strike][
  
      ,(disipline-rank 1 "Sure Strike"
         "0 PP" "Full Action" "Melee" 
         "Melee Attack against Dex: 1W + Tough / Dex Damage")

      ,(disipline-rank 2 "Hobbling Strike"
         "+1 PP" "-" "-" 
         "A target hit by your sure strike is slowed (save ends)")
                  
      ,(disipline-rank 2 "Bloodying Thrust"
         "+1 PP" "" "" 
         "The target hit by your sure strike takes 10 ongoing damage until save.")
         
      ,(disipline-rank 3 "Hindering Strike"
         "+1 PP" "" "" 
         "On hit you knock the target prone")
   ])
])
])
