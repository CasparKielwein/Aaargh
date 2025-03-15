(section :title [Godsworn][
,(index "Godsworn")

As a Godsworn you have bound your service to a higher cause or a God from the spiritual realm.

Four powers are fueled by your face and unbreakable conviction.

,(comment[
    Godsworn are basically Clerics, Paladins and Dnd 4e Avengers rolled together.
    Their oath determines what they are good at and the domains of their gods specify how they regain Power-Points and thus greatly influence play-style.
    The domain has a smaller effect than the Oath. Some domains give access to abilities of other classes.
    These domains are intended for players who like to spend time tinkering.
   ,(linebreak)
    Weapon abilities of Godsworn are less straight forward than those of fighters.
    A damage dealer Godsworn depends more on secondary damage effects than the high damage dice of a Fighter or the large damage dice count of a Rogue.
   ,(linebreak)
    Abilities of Godsworn and Druids are similar.
    Druids do more "nature" related damage like Poison and Lightning.
    Godsworn do more fire damage.
    The main difference between Godsworn and Druids are in their class features.
])

,(subsection :title [Proficiencies][
   ,(itemize (item [Skill Proficiency: Choose two skills from the following: Religion, Athletics, Charm, Proficiency with Healers Kit.])
             (item [Starting Hit Points: 8 + ,(it [Tough])])  
             (item [Hit Points per Level: 4])
             (item [Endurance: 6])
             (item [Power-Points: 3]))
])

,(subsection :title [Equipment][
,(itemize (item [Two weapons or a weapon and a shields of your choice.])
          (item [A suite of armor])
          (item [A holy symbol of your religion])
          )
])

,(subsection :title [Domain][
    ,(subsubsection :title [Luck][
        Every time you coll a natural 20, you gain a Power-Point
    ])
    ,(subsubsection :title [Nature][
        You gain access to one druid discipline of your choice.
        You do not gain a free discipline rank.
    ])
    ,(subsubsection :title [War][
        If at the start of your turn, you are adjacent to three or more enemies, you gain a Power-Point.
    ])
    ,(subsubsection :title [Arcana][
        After a long rest, you gain one additional Power-Point.
        You gain access to one sorcerer discipline of your choice.
        You do not gain a free discipline rank.
    ])
    ,(subsubsection :title [Death][
        You can sacrifice 1/4 of your full Hit Points to gain a Power-Point as a free action.
    ])
])

,(subsection :title [Sacred Oath][
    ,(subsubsection :title [Oath of the Protector][
        You gain additional two Hit Points per level.
        You gain additional four levels of Endurance.
    ])
    ,(subsubsection :title [Oath of the Avenger][
        When you hit a target marked by you with an attack, the attack deals an extra 1d6 damage.
    ])
    ,(subsubsection :title [Oath of the Shepherd][
        When you heal someone using a Discipline, the target regains additional hit points equal to your Mind value.
    ])
])

,(subsection :title [Disciplines][

    ,(subsubsection :title [Smite][
        ,(disipline-rank 1 "Smite"
            "2 PP" "Free Action" "Self"
            "When you hit an enemy with an attack. The attack deals 2d6 additional Damage")
        ,(disipline-rank 2 "Fiery Smite"
            "-" "-" "-"
            "You can choose to make your Smite deal fire damage")

    ])
    ,(subsubsection :title [Healing Word][
        ,(disipline-rank 1 "Healing Word"
                "1 PP" "Quick Action" "Yourself or one Ally within 25'" 
                "The target spends a point of Endurance and regains HP accordingly.")
    ,(disipline-rank 2 "Cure"
                "1 PP" "Quick Action" "Yourself or one Ally within 25'"
                "The target immmediately saves against all adverse conditions")
    ,(disipline-rank 3 "Healing Font"
                "2 PP" "Quick Action" "All Allies within 25'"
                "The target can spend a point of Endurance and regains HP accordingly.")
    ])
    ,(subsubsection :title [Bless][
        ,(disipline-rank 1 "Bless"
            "1 PP" "Quick Action" "Allies within 25'" 
            "The target has advantage on a Roll of their choice until the end of your next turn.")
        ,(disipline-rank 2 "Protective Prayer"
            "1 PP" "Quick Action" "Allies within 25'" 
            "Chose a secondary defense, all attacks against that defense are rolled with disadvantage until the end of your next turn")
    ])
    ,(subsubsection :title [Divine Challenge][
        You challenge a foe to face you or suffer holy wrath.
        
        ,(disipline-rank 1 "Divine Challenge"
            "0 PP" "Quick Action" "Range 50'" 
            "You mark the target until the end of your next turn. If the target makes an attack which does not include, it takes damage equal to your Mind + 3.")
    ])
    ,(subsubsection :title [Annoint][
        ,(disipline-rank 1 "Annoint Weapon"
            "2 PP" "Quick Action" "Touch" 
        "The effect lasts for 30 minutes. Touch a weapon, All attacks with that weapon deal an addtional 1d6 damage.")
        ,(disipline-rank 2 "Annoint Armor"
            "1 PP" "Quick Action" "Touch" 
            "TODO buff a suit of armor for a full fight")
    ])
    ,(subsubsection :title [Beacon of Hope][
        ,(disipline-rank 1 "Beacon of Hope"
            "1 PP" "Quick Action" "Allies in Sight" 
            "A bright light shines from inside your for a short moment. All Allies who can see the light can immmediately roll saves against fear based effects.")
    ])
])
])
