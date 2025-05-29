(section :title [Druid][
,(index "Druid")

You are a Druid! A mystical warden of the wild and friend of beasts and nature.
,(linebreak)
Your mystical powers come from your connection to the forces of nature itself.

,(comment [
    A druid first chooses the Call of the Wild discipline which has the largest influence on its play-style.
    It determines its role as striker, tank, healer, or controller.
    The circle then sets the relationship to the other heroes.
    Does the druid better fight alone, next to the others and does he help them, or benefit from them?
    ,(linebreak)
    Druids have less raw spell power than sorcerers but their Call of the Wild sets them apart.
    Their higher level spell abilities tend to be modifications of a common spell.
    ,(linebreak)
    Druid have the strongest force movement disciplines of all caster classes.
    They focus on poison and storm damage, while Godsworn focus on fire damage,
    Druid spells do less damage than Godsworn spells on average.
])

,(subsection :title [Proficiencies][
   ,(itemize (item [Skill Proficiency: Choose two skills from the following: Stealth, Nature, Heal, Perception])
             (item [Starting Hit Points: 8 + ,(it [Tough])])  
             (item [Hit Points per Level: 4])
             (item [Endurance: 6])
             (item [Power-Points: 3]))
])


,(subsection :title [Call of the Wild][
All druids share an intimate connection to nature.
You can choose between the Beast Form and the Natures Companion Disciplines.

,(subsubsection :title [Beast Form][
  Many druids have learned to morph their form to an avatar of natures might.

  ,(disipline-rank 1 "Beast Form"
        "0 PP" "Quick Action" "Self" 
        "Change into your chosen beast form. Unless specified otherwise all stats remain unchanged while you are in beast form. You cannot use any of your equipment. This includes your spellcasting focus.")

    ,(bold "Form of the Hunter")
    ,(itemize (item [Attack: Dex, Melee, 1d8 damage])
              (item [Speed 35']))
              
    ,(bold "Form of the Guardian")
    ,(itemize (item [Attack: Tough, Melee, 1d8 damage])
              (item [Speed 35'])
              (item [After you make a melee attack in your beast form you can choose to mark the target]))

  ,(bold "Form of the Warden")
    ,(itemize (item [You can use your weapons and shields in beast form.]))

    ,(disipline-rank 2 "Mobile Form"
        "-" "-" "-" 
        "When changing back into humanoid form, you can shift 5' as a free action.")

    ,(disipline-rank 2 "Skittering Form"
        "-" "Free Action" "-" 
        "After making a melee attack in beast form you can shift 5'.")
  
    ,(disipline-rank 3 "Skittering Form"
        "-" "Move Action" "-" 
        "In beast form you can fly as your move action. You must land at the end of your move..")

    ,(disipline-rank 3 "Skittering Form"
        "+1 PP" "Quick Action" "-" 
        "In your beast Form you gain Resistance against Melee and Ranged Attacks.")
  ])

,(subsubsection :title [Natures Companion][
    Some druids lean to call upon a beast companion to assist them and further their bonds with nature.
    The companion can be either a natural beast or a spirit companion.
    ,(linebreak)
    ,(p [
        A companion is a medium sized creature.
        They move in the same action as the druide but have their own speed value.
        They have their own reaction and can make attacks of opportunity.
        They do not(!) have their own Full Action.
        You can spend one Full Action to let your beast companion use a Full Action instead.
    ])

    ,(p [
    ,(bold "Beast Companion")
    ,(linebreak)
     Your companion is a natural beast with a physical body.
     Chose either a predator or a guardian
     ,(linebreak)

    ,(itemize (item [Predator: ])
             (item [Starting Hit Points: 4 + ,(it [Tough])])
             (item [AC: 12 Fort: 12 Reflex 14 Will 12]))

    ,(itemize (item [Guardian: ])
              (item [Starting Hit Points: 6 + ,(it [Tough])])
              (item [AC: 12 Fort: 14 Reflex 12 Will 12]))
    ])

    ,(p [
    ,(bold "Spirit Companion")
    ,(linebreak)
    Your companion is a spirit of nature and only an ephemeral presence in the physical world.
,(todo "Spirit Companion" "Add rules")


    ])

    ,(disipline-rank 1 "Call Spirit Compation"
            "1 PP" "Quick Action" "40'"
            "You call your spirit compantion to appear near to you
            If your spirit compantion is already present, they will disappear and then reappear.")

    ,(disipline-rank 1 "Summon Beast Compantion"
            "0 PP" "1 hour" "Self"
            "In a ritual of fertility, blood, and primordial powers you call forth your beast companion.
            They will appear in a nearby forest or other suitable place and join you once more.")

    ,(disipline-rank 2 "Beast Strike"
            "1 PP" "Quick Action" "Companion"
            "You direct your companion to strike nearby enemies.
            Your beast companion makes one attack against a target of your choice.")

    ,(disipline-rank 2 "Waring Cry"
            "1 PP" "Quick Action" "Companion"
            "The compation utters a warning cry, granting all allies within 100 feet an extra move action that won't trigger attacks of opportunity")

    ,(disipline-rank 3 "Wolf Pack Tactics"
            "-" "-" "-"
            "When you are adjacent to yor beast compaion you and the companion gain advantage on attack rolls.")

  ])
])

,(subsection :title [Druidic Circle][
Druids sometimes meet in druidic circles. The members of a circle share an ideology or common goal.

,(subsubsection :title [Lone Rangers][
  Lone Rangers are not a true circle, but druids which prefer to work alone.

  If you start a combat encounter with no ally within 10` you gain a Power-Point.
])
,(subsubsection :title [Circle of Natures Communion][
  If you start a combat encounter adjacent to two or more allies, you gain a Power-Point
])
,(subsubsection :title [Healing Cove][
  Druids of the healing cove focus on the healing aspect of nature and life itself.
  Their meetings are usually peaceful and serene affairs.

  TODO: Power Source, some interaction with HP
])
])

,(subsection :title [Disciplines:][

,(subsubsection :title [Grasping Vines][
  Summon thorny vines grasping and strangling your enemies.

    ,(disipline-rank 1 "Grasping Vines"
        "0 PP" "Full Action" "Ranged 50'" 
        "Attack +Mind. On hit 1d4 + Mind Damage, target is slowed until end of your next turn")

    ,(disipline-rank 2 "Strangling Vines"
        "-" "-" "-" 
        "Target is immobilized instead of slowed")

    ,(disipline-rank 3 "Mobile Form"
        "+1 PP" "-" "Burst with diameter 10' within 50'" 
        "Grasping vinees is an area of effect spell now")

    ,(disipline-rank 3 "Crushing Grasp"
        "-" "-" "Ranged 15'" 
        "Grasping Vines deal 1d10 + Mind Damage")
])
,(subsubsection :title [Master of the Wind][

    ,(disipline-rank 1 "Healing Winds of Spring"
        "1 PP" "Quick Actioon " "All allies in a cirle with 5' radius within 50'" 
        "Each ally in the target regains 1d6 +Mind Hit points.")
    ,(disipline-rank 2 "Burning Winds of Summer"
        "-" "-" "-" 
        "TODO")
    ,(disipline-rank 3 "Raging Storms of Fall"
        "-" "-" "-" 
        "TODO")
    ,(disipline-rank 3 "Freezing Winds of Winter"
        "-" "-" "-" 
        "TODO")
    ,(disipline-rank 4 "Expand"
        "+1 PP" "-" "-"
        "You can choose to spend an additional Power-Point when casting a Wind Spell and increase the radius by 5'")

        ,(todo "Master of the Wind" "Add ranks 2-3 for disciplie")
        ,(todo "Healing Wind" "Bring in line with other healing powers")
])
,(subsubsection :title [Pounce][
    ,(disipline-rank 1 "Pounce"
        "1 PP" "Full Action" "Melee" 
        "The target grants advantage to the next creature that attacks it before the end of the round.")
    ,(disipline-rank 2 "Bite"
        "-" "-" "-" 
        "Pounce causes additional an 1d8 damage.")
    ,(todo "Pounce" "Add ranks 3 for disciplie")
])
,(subsubsection :title [Burst of Savagery][
    ,(disipline-rank 1 "Burst of Savagery"
        "2 PP" "Consumes all actions of your turn." "Melee" 
        "Make one ranged or melee atack per Action against enemies in range. If you use all your actions - full action, move action, Quick action - you can make three atacks. You must decide the targets of your attack before you roll.")
    ,(disipline-rank 2 "Triumphant Roar"
        "-" "-" "Enemies within 30'"
        "After the attacks are resolved you mark each enemy in 30'")
    ,(disipline-rank 3 "Rip and Tear"
        "-" "-" "-"
        "You must attack with a natural attack or one handed weapon. Each Burst of Savagery attack deals an addtiona die of damage.")
    ,(disipline-rank 4 "Until it is done"
        "+X" "-" "-"
        "You can keep spending Power-Points and keep making attacks, one Power-Point pro additional attack")

])
,(subsubsection :title [Woodland Strider][
    ,(disipline-rank 1 "Woodland Strider"
        "1 PP" "Quick Action" "Allies within 25'" 
        "The effect lasts until you complete a short rest. You and allies within 25' ignore the effect of difficult terrain.")
    ,(disipline-rank 2 "The Tall Grass"
        "" "" "Self"
        "While you are under the effect of Woodland Strider you gain concealment while you are in difficult terrain.")
    ,(todo "Woodland Strider" "Add ranks 3 for disciplie")
])
])
])
