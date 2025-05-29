(chapter :title [Equipment][

,(comment [
    The Equipment rules are not realistic.
    They are designed to be fun and enable strong visuals and action scenes.
   ,(linebreak)
    For Weapon focused Heroes the choice of weapon is a choice of damage potential vs secondary effects and utility vs defense.
    The damage of spellcasters does not depend as much on the weapon.
    Thus, it is a choice between different utilities and secondary effects and defense.
])

,(section :title [Item Rules][
You can carry two large items.
One Large item in your hands and One on your body / back.

You can choose to carry one additional large item.
If do you are ,(bold "encumbered").
While encombered you loose one point of ,(bold "Endurance") at the start off all challanges and combat encounters.

You can carry five small items in pouches where you can quickly reach them.
])

,(section :title [Weapon Properties][
    ,(itemize (item [Versatile: The weapon can be used one-handed or two-handed. If used two-handed the damage die increases by one type.])
              (item [Reach: The weapon can be used to attack enemies up to 10ft away.])
              (item [2H: The weapon can only be used with two hands.])
              (item [Devastating: Critical hits with this weapon deal extra damage. A critical hit deals an extra 1W damage at levels 1-10, 2W at levels 11-20 and 3W at levels 21 to 25.])
              (item [Sharp(x): When rolling the weapon’s damage results in a roll lower than the sharp value of the weapon for any die, the damage of that roll is considered the sharp value of the weapon instead.])
              (item [Load: After making an attack with the weapon, the user needs to spend an action to reload the weapon, before they can attack with it again.])
              (item [Light: Melee Attacks with this Weapon can be made with *Dexterity* or *Toughness*.])
              (item [Large: You can carry two large itmes without being encumbered])
    )
])

,(section :title [Melee Weapons][

,(table :border 1 :width 50.
    (tr :bg "#cccccc" (th :colspan 4 "Melee Weapons"))
    (tr (th "Name") (th "Type") (th "Damage") (th "Properties"))
    (tr (td "Unarmed") (td "") (td "1d4") (td "Light"))
    (tr (td "Improvised") (td "") (td "1d6") (td ""))
    (tr (td "Large Improvised") (td "") (td "1d8") (td "2H, Large"))
    (tr (td "Spear") (td "Polearm") (td "1d6") (td "Light, Versatile, Thrown"))
    (tr (td "Quarterstaff") (td "Polearm") (td "1d6") (td "2H, Light, Large"))
    (tr (td "Club") (td "Hammer") (td "1d6") (td "Light"))
    (tr (td "Hatchet") (td "Axe") (td "1d6") (td "Light"))
    (tr (td "Dagger") (td "Blade") (td "1d4") (td "Thrown Light"))
    (tr (td "Shortsword") (td "Blade") (td "1d6") (td "Light"))
    (tr (td "Warhammer") (td "Hammer") (td "1d8") (td "Versatile, Sharp 3"))
    (tr (td "Longsword") (td "Blade") (td "1d8") (td "Versatile"))
    (tr (td "Battleaxe") (td "Axe") (td "1d8") (td "Versatile, Devastating"))
    (tr (td "Kopesh") (td "Blade, Axe") (td "1d8") (td ""))
    (tr (td "Glaive") (td "Polearm") (td "1d8") (td "2H, Reach, Large"))
    (tr (td "Halbert") (td "Polearm") (td "1d8") (td "2H, Reach, Large"))
    (tr (td "Longspear") (td "Polearm") (td "1d8") (td "2H, Reach, Large"))
    (tr (td "Greatsword") (td "Blade") (td "1d12") (td "2H, Large"))
    (tr (td "Greataxe") (td "Axe") (td "1d12") (td "2H, Devastating, Large"))
    (tr (td "Warhammer") (td "Hammer") (td "1d12") (td "2H, Shartp 5, Large"))
    (tr (td "Falchion") (td "Blade, Axe") (td "1d10") (td "2H, Large"))
    (tr (td "Shield") (td "") (td "1d4") (td "+2 AC, Large"))
)

])
,(section :title [Ranged Weapons][
    
,(table :border 1 :width 50.
    (tr :bg "#cccccc" (th :colspan 4 "Ranged Weapons"))
    (tr (th "Name") (th "Type") (th "Damage") (th "Properties"))
    (tr (td "Hunting Bow") (td "Bow") (td "1d6") (td "2H, Light"))
    (tr (td "Sling") (td "Bow") (td "1d4") (td "2H, Light"))
    (tr (td "Light Crossbow") (td "Bow") (td "1d8") (td "2H, Load (quick), Light"))
    (tr (td "Warbow") (td "Bow") (td "1d10") (td "2H, Large"))
    (tr (td "Heavy Crossbowf") (td "Bow") (td "1d12") (td "2H, load (move), Large"))
    (tr (td "Spear") (td "Polearm") (td "1d6") (td "Light, Versatile, Thrown"))
    (tr (td "Dagger") (td "Blade") (td "1d4") (td "Thrown Light"))
    (tr (td "Throwing Axe") (td "Axe") (td "1d6") (td "Thrown"))
)
])
,(section :title [Armor][

,(table :border 1 :width 50.
    (tr :bg "#cccccc" (th :colspan 6 "Simple Armor"))
    (tr (th "Name") (th "AC") (th "Secondary Def") (th "Min Toughness") (th "Speed Penalty") (th "Disadvantage"))
    (tr (td "Assassins Armor") (td "11 + Dex") (td "Ref +2"))
    (tr (td "Reinforced Robes") (td "12") (td "Will +2"))
    (tr (td "Feral Hides") (td "13") (td "Fort +2") (td "1"))
    (tr (td "Mail Armor") (td "15") (td "") (td "1") (td "1") (td "Stealth"))
    (tr (td "Lamellar Armor") (td "16") (td "") (td "2") (td "-5'") (td "Stealth, Large"))
)

,(table :border 1 :width 50.
    (tr :bg "#cccccc" (th :colspan 6 "Advanced and Magic Amor"))
    (tr (th "Name") (th "AC") (th "Secondary Def") (th "Min Toughness") (th "Speed Penalty") (th "Disadvantage"))
    (tr (td "Full Plate") (td "18") (td "") (td "3") (td "-5'") (td "Stealth, Large"))
    (tr (td "Bone Armor") (td "16") (td "Fort +2") (td "3") (td "") (td "Stealth, Large"))
)
])

,(comment[
    Blade Weapons have the greatest utility but generally do one die type less damage than Axes.
    Talents and Maneuvers targeting blade Weapons are better than those for Axes and Hammers.
    Axes have the highest potential for damage having the *devastating* attribute and talents supporting conditionally damage boni.
    Hammers are have the highest average damage. Talents supporting hammers add debuffs that are useful for low damage builds.
    Crossbows do more damage than bows, but the `Load` Attribute limits them to one attack per round.
    Thrown Weapons do even less damage but provide versatility by being one-handed and also usable as melee weapons.
   ,(linebreak)
    Everyone can wear every armor, there are no restriction for class or attribute values.
    Talents and Magic Items encourage using lighter armor to advance certain play-styles.
])
,(section :title [Adventurers Equipment][

,(subsection :title [Dungeoneering][
    ,(itemize (item [50' of Rope, strong enough to hold a person and their equipment.])
              (item [Ten foot pole, a long pole of wood to poke around dangerous places. ,(bold "Large")])
              (item [Torch, to fight the darkness underground, can be used as an Improvised weaponn])
              (item [Storm lantern, fancier than a torch, breaks easily])
              (item [Quiver, store arrows and bolts in an easy to reach place])
    )
])

,(subsection :title [Traveling and Survival][
    ,(itemize (item [Sleeping mat, to insulate a sleeping place against against wet and cold ground])
              (item [Small tent, cramped when two people sleep in it. ,(bold "Large")])
              (item [Flint and Steel, to start campfires])
              (item [Rations: Jerky and other dried food. feeds a person for a few days.])
              (item [Large Backpack stores 10 items but they are hard to reach. ,(bold "Large")])
              (item [Small backpack, stores another 5 items but they are hard to reach])
              (item [A larget pot to cook decent meals for six people. ,(bold "Large")])
              (item [A small cooking set])
              (item [Thick fur coats to protect against extreme cold. ,(bold "Large")])
              (item [A leather coat and a wide brimmed hat])
    )
])

,(subsection :title [Tools][
    ,(itemize (item [Metalworking Tools. ,(bold "Large")])
              (item [Portable Alchemy Laboratory. ,(bold "Large")])
              (item [Dungeoneering Tools: Hammer, small Pickaxe, Crowbar. ,(bold "Large")])
              (item [Thieves tools])
              (item [Healers kit])
    )
])
])
,(section :title [Magic and Legendary Items][
,(comment[
    Legendary Items are basically part of the characters.
    They are highly relevant to balancing and often part of a character build. (As magic items tend to be in Dnd)
   ,(linebreak)
    Legendary Items do not have prices attached.
   ,(linebreak)
    Magic Items are weaker, smaller etc.
    They can be bought and sold.
   ,(linebreak)
    If an item is powerful and specific enough to be part of a character build, it should be a legendary item.
])

,(subsection :title [Magic Items][
    ,(subsubsection :title [Endless Quiver][
        A quiver containing arrows and bolts for your weapon which never runs out.
    ])
    ,(subsubsection :title [Amulet of Protection][
        Will +1, Ref +1, Fort +1
    ])
    ,(subsubsection :title [Weapon of Light][
        Any Weapon  
        Speak a command word and the weapon sheds light like a torch.
    ])
    ,(subsubsection :title [Silvered Weapon][
        Any Melee Weapon
        The Weapon has been alchemically silvered.
    ])
    ,(subsubsection :title [Silver Stakes][
        A set of 20 bolts or arrows
    ])
])
,(subsection :title [Legendary Items][
    To use a legendary item, you need to learn its secrets.
    Each Secret you uncover unlocks a new ability of the Legendary Item.

    ,(todo "Legendary Items format" "Add a proper format for legendary items and their three powers")
    ,(todo "Legendary Items More Items" "Add five more items for a total of 15")
    ,(todo "Legendary Items More levels" "Add levels two and three for all legendary items")

    ,(subsubsection :title [Weapon of Surtur][
        Any Weapon or spellcaster focus

        While you wield the weapon of Surtur you gain the following Power:

        Releasing Surtur's Fire
        Quick Action
        Cost: 2 Power-Points
        When you speak a command word, the weapon of Surtur will burst in flames.
        All damage caused by attacks and spells using it is fire damage.
        All Attacks using the Weapon of Surtur do an additional 1d6 fire damage.
    ])
    ,(subsubsection :title [Frost Weapon][
        Any Weapon or spellcaster focus

        While you wield the frost weapon you gain the following Power:

        Everfrost
        Quick Action
        Cost: 2 Power-Points
        When you speak a command word, the weapon will be covered in hoarfrost.
        All damage caused by attacks and spells using it is cold damage.
        Any target hit by attacks and spells is slowed until the end of your next turn.
    ])

    ,(subsubsection :title [Blade of Thousand Forms][
        Any Weapon

        With a Quick Action you can change the shape of the weapon of thousand forms to a different weapon type of your choice.
    ])

    ,(subsubsection :title [Robes of the Archmage][
        Arcane Robes
        You start each encounter with one additional Power-Point
    ])

    ,(subsubsection :title [Conduit Armor][
        You gain resistance to lightning damage.
        Whenever you take lightning damage, you deal half of that damage to each creature adjacent to you.
    ])
    ,(subsubsection :title [Hammer of the Thundergod][
        ,(todo "Hammer of the Thundergod" "Add three properties")
    ])
    ,(subsubsection :title [Ghost Blade][
        When cause damage with a weapon attack or a spell, you gain one temporary hit point per enemy you damage.
    ])
    ,(subsubsection :title [Songblade][
        Any blade weapon  
        The songblade emits unnatural sounds and music when you fight with it.
        It counts as a muiscal instrument and you are automatically proficient with it.
    ])
    ,(subsubsection :title [Spellslingers Wand][
        A well balanced Magic Wand  
        You can cast spells which manifest as ranged attacks against a single target as a Quick action instead of a full action.
    ])
    ,(subsubsection :title [Berserker Armor][
        Barely any armor, mostly the hide of bears.
        Light Armor suited for melee fighters
        ,(todo "Berserker Armor" "Add three properties")

    ])

    ,(subsubsection :title [Eagle of the Lost Legion][
        The banner of a long perished imperial Legion.
        Can be carried in one hand.

        You protect the banner and it is your duty to hold the Banner up high and never let it touch the dirt.

        While you do so ,(bold "fear") based attacks against you and every ally who can see the banner are rolled with disadvantage.
    ])
])
])
])
