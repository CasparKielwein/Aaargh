(chapter :title [Core Rules][

,(section :title [Rolling the Dice][

Die rolls all have the same format:
,(enumerate (item [Roll 1d20])
            (item [Add your Bonus])
            (item [Compare to target number. If you reach or exceed the target number, your roll succeeds.]))

,(subsection :title [Advantage and Disadvantage][
  ,(index "Advantage")
  ,(index "Disadvantage")
  If you have an ,(bold "Advantage") you roll one more die and choose the higher roll.  
  If you have a ,(bold "Disdvantage") you roll one more die and choose the lower result.

  Advantage and Disadvantage don't stack, but cancel out each other.
  For example if a roll benefits from three distinct Advantages and one Disadvantage you roll two d20 and thoose the higher roll.
])
])

,(section :title [Disciplines, Maneuvers, and Power-Points][
  ,(index "Discipline")
  Each Hero has special actions they can perform which are called ,(bold [Maneuvers]).
  ,(bold [Maneuvers]) are organized in ,(bold [Disciplines]) where each rank of a ,(bold [Disciplines]) unlocks a new ,(bold [Maneuver]) or new options for existing ones.
  ,(bold [Discipline]) and their ,(bold [Maneuvers]) are made available to Heroes through their Ancestry and most importantly selected ,(bold [Class]).
])

,(section :title [Actions][
  On their turn a character can perform a ,(bold [Full Action]), a ,(bold [Move Action]) and a ,(bold [Quick Action]).
  Each character can also perform one ,(bold [Reaction]) per round.
])
,(section :title [Attacks and Defenses][

Each Attack is a die roll against one of four defenses.
,(itemize (item [Armor Class is determined by equipment the hero wears like armor and shields.])
          (item [Fortitude is equal to 10 + ,(bold [Toughness]) of the Hero.])
          (item [Reflex is equal to 10 + ,(bold [Dexterity]) of the Hero.])
          (item [Will is equal to 10 + ,(bold [Mind]) of the Hero.]))
])

,(section :title [Saves][
,(index "Saves")
To save against a condition, roll a single d20. on a Roll of 11 or higher, you pass the saving throw.

,(subsection :title [Comment][
  Why four defenses and a single save (like dnd 4) and not AC + 3 saves like other editions?
  Based on the assumption that player characters will cast more spells on more targets than NPCs, 
  binding spells to rolls made by the player gives them more to do instead of having the DM roll a lot of saves for a player action.
  This should increase the feeling of having the initiative for the players and makes larger numbers of enemies more manageable.
])
])

,(section :title [Hitpoints and Healing][
,(index "Hitpoint")
Hitpoints at level 1 are determined by your class and the ,(bold [Toughness]) attribute.  
Each Level your hero gains they receive additional hitpoints. 
The number of hitpoints gained it determined by the class you choose for your hero.

,(subsection :title [Endurance][
  ,(index "Endurance")
  Each Hero has a number of Endurance Points which they use to regain Hit Points.
  The number of Endurance Points is determined by your class.

  When a Hero spends an Endurance Point they regain a number of Hit points equal to 1/4 of their maximum number of Hit Points.
])

,(subsection :title [Comment][
  Hitpoints increase every level to give Players a constant feeling of getting stronger by simply having "larger numbers".
  HP per level are not dependent on Toughness, as this would make the attribute an automatic choice for every tank character.
  Consider that Attribute values range from zero to six.
])

,(subsection :title [Temporary Hit points][
  Temporary hit points can be gained through some powers.
  They are reset to zero after a long rest.

  Temporary hit points don't stack.
])
])

,(section :title [Combat and Order of Turns][

Before a combat encounter starts, the DM tells the players what the surroundings are and what they can immediately see about the other combatants.
If one side tries to ambush the other side, those setting up the ambush roll stealth against the victims passive perception.
Players can also roll knowledge checks to see if their heroes have additional knowledge about their enemies.

A combat encounter is separated into rounds. Each round is again split into turns, with one turn per combatant.

Each combatant has the same set of actions available per round: One *Action*, one *Move*, and one *Minor*.

You can take actions in arbitrary order but each action has to be completed before you can start the next one.
In particular this means you cannot make your attack in the middle of a move without special abilities.

,(subsection : title [Combat Actions][
  ,(index "Combat Action")
  ,(itemize (item [Attack: Strike an enemy with a weapon or cast a spell])
            (item [Charge:
            Move up to your speed in a straight line towards an enemy and make a melee attack against an enemy.
            Immediately end your turn after the attack.])
            (item [Shove: Make an attack Toughness against Fortitude. On success, you push the target 5'.])
            (item [Grapple: Make an unarmed attack against Reflex. On success, the target is grappled and you control the grapple.
            While you grapple a target, you have the following options:
              * Throw: Throw the target to the ground
              * Move: Move up to your speed and pull the target behind you.
              ])
            (item [Use an Item])
            (item [Assist: An adjacent ally gains advantage on one roll until the start of your next turn.])
            (item [Attempt to `stabilize` a dying creature. Roll Heal against 10.])
            (item [Take a second move action])
            (item [Administer a potion to someone else]))
])
,(subsection : title [Move Actions][
  ,(index "Move")
  ,(itemize (item [Move your speed])
            (item [Shift 5: Move carefully accross the battlefield and don't trigger attacks of opportunity])
            (item [Stand up])
            (item [Crawl: Move while prone, you are slowed while crawling])
            (item [Squeeze: Move through a space you normmally wouldn't fit through. You are slowd while squeezing])
            (item [Run: move your speed +10'. enemies roll all attacks against you with advantage until the start of your next turn.])
            (item [Take a minor action instead])
            (item [Drink a potion]))

  Movement through `difficult terrain` requires the character to spend two feet of speed to move one foot of distance.
  This means that shifting out of combat is usually not possible in difficult terrain.
])
  ,(subsection : title [Quick Actions][
  ,(index "Quick Action")
  ,(itemize (item [Draw and ready a single item you have on you.]))
])
,(subsection : title [Free Actions][
  You can take as many free actions as you like.
  ,(itemize (item [Speak a few words])
            (item [Drop prone])
            (item [Drop an item you hold in your hands]))
])
,(subsection : title [Reactions][
  ,(index "Reaction")
  ,(itemize (item [Opportunity Attack:
    If target moves out of an area within an enemies melee reach, that enemy can make a melee Attack against the target.
    Resolve the Opportunity attack before the enemy finishes their movement.

    If a target makes a ranged attack, casts a ranged spell or performs any other action, which leaves them particularly vulnerable,
    adjcacent enemies can make an opportunity attack just if they moved.]))
])
])

,(section :title [Special Actions][
,(subsection :title [Grappling][
,(index "Grappling")
To initiate a grapple you have to have one free hand.
You can only grapple enemies which are the same size or smaller than you.
Make an unarmed Attack against Reflex of the target.
When you hit the target, you don't deal damage but you have the target in a grapple.

While Grappling:
,(itemize (item [All attacks from the outside against both participants of the grapple are rolled with advantage.]))

If you are being grappled:
,(itemize (item [All attacks you make are rolled with disadvantage except grappling actions.])
          (item [You can try to break the grapple by rolling an unarmed attack against the opponents *Fortitude*. This can be done as a *Move Action*.])
          (item [You can try to control the grapple by making an unarmed Attack against Reflex of the opponent. If you succeed you control the grapple.])
          (item [You cannot move or stand up from being prone. You can still teleport if you have the ability.]))

If you control the grapple:
,(itemize (item [Release your opponent, this is a free action and can be done at any time.])
          (item [Throw the target to the ground: Make another grappling attack against the target of your grapple. If you succeed you cause 1d6 + Toughness damage and the target is knocked prone. This ends the grapple.])
          (item [Drag the target. Use a combat action to move up to your speed and drag the target of your grapple with you.])
          (item [Attack the target of your grapple, you roll the attack with advantage.]))
])
])
,(section :title [Damage and Damage types][
,(index "Damage Types")
The different types of damage are:
,(itemize (item [Physical Damage is the most common type of damage caused by most weapons and several spells. When an effect does not specify its damage type, it is assumed that it causes *physical damage*.])
          (item [Fire])
          (item [Cold])
          (item [Lightning])
          (item [Poison])
          (item [Psychic]))
])

,(section :title [Conditions][
  ,(index "Condition")
  ,(subsection :title [Prone][
    ,(index "Prone")
    Standing up requires a move action.
    Attacks from adjacaent enemies are rolled with advantage.
    Ranged attacks from further away are rolled with disadvantage.
  ])
  ,(subsection :title [Slowed][
    ,(index "Slowed")
    A slowed creature can only move half their usual speed.
  ])
  ,(subsection :title [Immobilized][
    ,(index "Immobilized")
    An immobilized creature has a speed of zero.
  ])
  ,(subsection :title [Terrified][
    ,(index "Terrified")
    You make all attribute rolls (skill, attacks, initiative, etc) with disadvantage.
  ])
  ,(subsection :title [Dazed][
    ,(index "Dazed")
    A dazed creature can only take one action per round.
  ])
  ,(subsection :title [Stunned][
    ,(index "Stunned")
    A hero or monster who is stunned, cannot take any actions until the condition ends.
  ])
  ,(subsection :title [Bloodied][
    ,(index "Bloodied")
    A hero or monster is bloodied if their hitpoints fall to one half of their starting hit points or lower.
  ])
])
,(section :title [Attributes][
  ,(index "Attributes")
  Heroes have three attributes:
  ,(itemize (item [Toughness])
            (item [Agility])
            (item [Mind]))
])


,(section :title [Hero Levels][

Heroes rise in levels in Aaargh where each level makes the Hero more powerful.
A Hero rises through 21 levels which are divided into three tiers.

Each time your Hero rises a level they gain:
,(itemize 
  (item [One Rank in a discipline of your choice])
  (item [Additional HP according to your class])
  (item [Choose one from the following list of advances. Each Only once per Tier
    ,(itemize 
      (item [Talent])
      (item [Talent]) 
      (item [Proficiency Bonus +1])
      (item [Attribute +1])
      (item [Attribute +1])
      (item [Discover Secret of a Legendary Item])
      (item [Discover Secret of a Legendary Item]))]))
    
,(subsection :title [Comment][
  There are six levels to spend these advances on.
  With seven advances, players have to decide which one to skip.
])
])
])
