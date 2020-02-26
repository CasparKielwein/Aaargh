# Rule Engine

### Comment: 
Very basic draft to give an idea how it is supposed to work.

#### Design Principles:
Prefer simple operations! We want to minimize the cognitive burden put on players. 
Thus both the number of and the strength of calculations necessary during play should be low.
Comparing to numbers is simpler than calculation. Addition is simpler than subtraction.
Multiplication with and division by any other number than 10 and 2 is to be avoided.

As a consequence we avoid bookkeeping as it usually requires more calculations. Hit Points might be an exception.

We try to avoid bonus stacking. Players should not be required to add more than 3 to 4 numbers to calculate the result of a roll.
Having a lot of different manipulators in play makes it hard to estimate the effect of a given choice or action.

### Rolling the Dice

Die rolls all have the same format:
* Roll 1d20 
* Add your Bonus
* Compare to target number

If you reach or exceed the target number, your roll succeeds.

### Advantage and Disadvantage
If you have an *advantage* you roll one more die and chose the higher roll.  
If you have a *disadvantage* you roll one more die and chose the lower result.

### Actions
On their turn a character can perform a Move and a Full Action.
Each character can also perform one opportunity Action per Round.
This opportunity Action can be taken on any turn, but only once per round.

### Attacks and Defenses

Each Attack is a die roll against one of four defenses.
* Armor Class is determined by equipment the hero wears like armor and shields.
* Fortitude is equal to 10 + *Toughness* of the Hero.
* Reflex is equal to 10 + *Dexterity* of the Hero.
* Will is equal to 10 + *Mind* of the Hero.

### Saves

To save against a condition, roll a single d20. on a Roll of 11 or higher, you pass the saving throw.

### Hitpoints and Heals

TODO: How do hitpoints and heals increase with levels?
TODO: How much impact should Toughness have on hitpoints?

Hitpoints at level 1 are determined by your class and the *Toughness* attribute.

### Disciplines and Manouvers

TODO: Find a nice visual representation of the skill tree
TODO: Find a good representation of when a Manouver supports an existing power or introduces a new one.

### Combat and Order of Turns

Before a combat encounter starts, the DM tells the players what the surroundings are and what they can immediatly see about the other combatants.
If one side tries to ambush the other side, those setting up the ambush roll stealth against the victims passive perception.
Players can also roll knowledge checks to see if their heroes have additional knowledge about their enemies.

A combat encounter is separated into rounds. Each round is again split into turns, with one turn per combatant.

### Damage and Damage types

The different types of damage are:
* Physical Damage is the most common type of damage caused by most weapons and several spells.
If an effect does not specify its damage type, it is assumed that it causes *physical damage*.
* Fire
* Cold
* Lightning
* Poison
* Psychic

### Conditions

#### Prone
Standing up requires a move action.
#### Slowed
#### Immobilized
#### Shaken
#### Stunned
#### Bloodied
