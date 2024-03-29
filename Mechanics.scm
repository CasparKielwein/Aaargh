(chapter :title [Core Rules][

,(section :title [Rolling the Dice][

Die rolls all have the same format:
* Roll 1d20 
* Add your Bonus
* Compare to target number

If you reach or exceed the target number, your roll succeeds.

,(subsection :title [Advantage and Disadvantage][
If you have an *advantage* you roll one more die and choose the higher roll.  
If you have a *disadvantage* you roll one more die and choose the lower result.

Advantage and Disadvantage don't stack, but cancel out each other.
For example if a roll benefits from three distinct Advantages and one Disadvantage you roll two d20 and thoose the higher roll.
])
])

,(section :title [Disciplines, Maneuvers, and Power-Points][

Each Hero has special actions they can perform which are called *Maneuvers*.
*Maneuvers* are organized in *Disciplines* where each rank of a *Disciplines* unlocks a new *Maneuver* or new options for existing ones.
*Disciplnes* and their *Maneuvers* are made available to Heroes through their Ancestry and most importantly selected *Class*.
])

,(section :title [Actions][
On their turn a character can perform a *Combat Action*, a *Move Action* and a *Minor Action**
Each character can also perform one *Reaction* per round.

])
,(section :title [Attacks and Defenses][

Each Attack is a die roll against one of four defenses.
* Armor Class is determined by equipment the hero wears like armor and shields.
* Fortitude is equal to 10 + *Toughness* of the Hero.
* Reflex is equal to 10 + *Dexterity* of the Hero.
* Will is equal to 10 + *Mind* of the Hero.
])

,(section :title [Saves][

To save against a condition, roll a single d20. on a Roll of 11 or higher, you pass the saving throw.

,(subsection :title [Comment][
Why four defenses and a single save (like dnd 4) and not AC + 3 saves like other editions?
Based on the assumption that player characters will cast more spells on more targets than NPCs, 
binding spells to rolls made by the player gives them more to do instead of having the DM roll a lot of saves for a player action.
This should increase the feeling of having the initiative for the players and makes larger numbers of enemies more manageable.
])
])

,(section :title [Hitpoints and Healing][

Hitpoints at level 1 are determined by your class and the *Toughness* attribute.  
Lowest value: 6  
Highest Value: 12

Increase per level are automatic.
Heroes gain additional HP every level.

Lowest Increase: 3  
Highest Increase: 6

,(subsection :title [Endurance][

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

### Combat Actions
,(index "Combat Action")
* Attack: Strike an enemy with a weapon or cast a spell
* Charge:
Move up to your speed in a straight line towards an enemy and make a melee attack against an enemy.
Immediately end your turn after the attack.
* Shove: Make an attack Toughness against Fortitude. On success, you push the target 5'.
* Grapple: Make an unarmed attack against Reflex. On success, the target is grappled and you control the grapple.
While you grapple a target, you have the following options:
  * Throw: Throw the target to the ground
  * Move: Move up to your speed and pull the target behind you.
* Use an Item
* Assist; An adjacent ally gains advantage on one roll until the start of your next turn.
* Attempt to `stabilize` a dying creature. Roll Heal against 10.
* Take a second move action
* Administer a potion to someone else

### Move Actions
,(index "Move")
* Move your speed
* Shift 5'; Move carefully accross the battlefield and don't trigger attacks of opportunity
* Stand up
* Crawl: Move while prone, you are slowed while crawling
* Squeeze: Move through a space you normmally wouldn't fit through; you are slowd while squeezing
* Run: move your speed +10'; enemies roll all attacks against you with advantage until the start of your next turn.
* Take a minor action instead
* Drink a potion

Movement through `difficult terrain` requires the character to spend two feet of speed to move one foot of distance.
This means that shifting out of combat is usually not possible in difficult terrain.

### Quick Actions
,(index "Quick Action")
* Draw and ready a single item you have on you.

### Free Actions
* Speak a few words
* Drop prone
* Drop an item you hold in your hands

### Reactions
,(index "Reaction")
* Opportunity Attack:
If target moves out of an area within an enemies melee reach, that enemy can make a melee Attack against the target.
Resolve the Opportunity attack before the enemy finishes their movement.

If a target makes a ranged attack, casts a ranged spell or performs any other action, which leaves them particularly vulnerable,
adjcacent enemies can make an opportunity attack just if they moved.
])

,(section :title [Special Actions][
,(subsection :title [Grappling][
To initiate a grapple you have to have one free hand.
You can only grapple enemies which are the same size or smaller than you.
Make an unarmed Attack against Reflex of the target.
When you hit the target, you don't deal damage but you have the target in a grapple.

While Grappling:
* All attacks from the outside against both participants of the grapple are rolled with advantage.

If you are being grappled:
* All attacks you make are rolled with disadvantage except grappling actions.
* You can try to break the grapple by rolling an unarmed attack against the opponents *Fortitude*.
This can be done as a *Move Action*.
* You can try to control the grapple by making an unarmed Attack against Reflex of the opponent.
If you succeed you control the grapple.
* You cannot move or stand up from being prone. You can still teleport if you have the ability.

If you control the grapple:
* Release your opponent, this is a free action and can be done at any time.
* Throw the target to the ground: Make another grappling attack against the target of your grapple.
If you succeed you cause 1d6 + Toughness damage and the target is knocked prone.
This ends the grapple.
* Drag the target. Use a combat action to move up to your speed and drag the target of your grapple with you.
* Attack the target of your grapple, you roll the attack with advantage.
])
])
,(section :title [Damage and Damage types][

The different types of damage are:
* Physical Damage is the most common type of damage caused by most weapons and several spells.
If an effect does not specify its damage type, it is assumed that it causes *physical damage*.
* Fire
* Cold
* Lightning
* Poison
* Psychic
])

,(section :title [Conditions][

#### Prone
Standing up requires a move action.
Attacks from adjacaent enemies are rolled with advantage.
Ranged attacks from further away are rolled with disadvantage.
#### Slowed
A slowed creature can only move half their usual speed.
#### Immobilized
An immobilized creature has a speed of zero.
#### Terrified
You make all attribute rolls (skill, attacks, initiative, etc) with disadvantage.
#### Dazed
A dazed creature can only take one action per round.
#### Stunned
A hero or monster who is stunned, cannot take any actions until the condition ends.
#### Bloodied
A hero or monster is bloodied if their hitpoints fall to one half of their starting hit points or lower.
])

,(section :title [Attributes][
Heroes have three attributes:
+ Toughness
+ Agility
+ Mind
])

])
