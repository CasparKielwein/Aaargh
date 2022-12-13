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

### Comment
Why four defenses and a single save (like dnd 4) and not AC + 3 saves like other editions?
Based on the assumption, that player characters will cast more spells on more targets than NPCs, 
binding spells to rolls made by the player gives them more to do instead of having the DM roll a lot of saves for a player action.
This should increase the feeling of having the initiative for the players and makes larger numbers of enemies more manageable.

### Hitpoints and Heals

Hitpoints at level 1 are determined by your class and the *Toughness* attribute.  
Lowest value: 6  
Highest Value: 12

Increase per level are automatic.
Heros gain additional HP every level.

Lowest Increase: 3  
Highest Increase: 6

#### Endurance

Each Hero has a number of Endurance Points which they use to regain Hit Points.
The number of Endurance Points is determined by your class.

When a Hero spends an Endurance Point they regain a number of Hit points equal to 1/4 of their maximum number of Hit Points.

#### Comment
Hits Points increase every level to give Players a constant feeling of getting stronger by simply having "larger numbers".
HP per level are not dependent on Toughness, as this would make the attribute an automatic choice for every tank character.
Consider that Attribute values range from zero to six.


### Disciplines and Manouvers

TODO: Find a nice visual representation of the skill tree
TODO: Find a good representation of when a Manouver supports an existing power or introduces a new one.

### Combat and Order of Turns

Before a combat encounter starts, the DM tells the players what the surroundings are and what they can immediatly see about the other combatants.
If one side tries to ambush the other side, those setting up the ambush roll stealth against the victims passive perception.
Players can also roll knowledge checks to see if their heroes have additional knowledge about their enemies.

A combat encounter is separated into rounds. Each round is again split into turns, with one turn per combatant.

Each combatant has the same set of actions available per round: One *Action*, one *Move*, and one *Reaction*.

#### Actions
* Attack
* Charge
* Shove
* Grapple
* Use Item
* Assist

#### Move Actions
* Move your speed
* Shift 5'
* Hide
You need to be concealed.
Make a stealth check to become hidden.
* Draw and ready items.
You can generally draw and ready weapons and equipment for both hands with a single Move action.

Movement through difficult terrain requires the character to spend two feet of speed to move one foot of distance.
This means that shifting out of combat is usually not possible in difficult terrain.

When using your Move you can spent your Standard Action instad.

#### Reactions
* Opportunity Attack:
If an enemy moves out of an area within your melee reach, you can make a melee Attack against that enemy.

When using your Reaction you can spent your Standard Action or Move instad.



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
A hero or monster who is stunned, cannot take any actions until the condition ends.
#### Bloodied
A hero or monster is bloodied if their hitpoints fall below one half of their starting hit points.

### Player Characters

Player Characters are called Heroes here, because that is what they will become.
Each Hero consists of the following mechanical elements:

#### Ancestry
A heroes Ancestry gives some static boni as well as one discipline.
This discipline emphasises the archetypes and strengths of the different races and peoples of the classic fantasy genre.  
Ancestry does not have Attribute modifiers. These tend to limit class and ancestry combinations.

#### Background
Backgrounds generally do not directly influence combat abilities.
They are meant to make characters well rounded and give everyone abilities outside of combat.

#### Class
The class has the largest direct effect on a heroes abilities.

#### Attribtues
#### Skills
#### Disciplines
How different do disciplines need to be?  
Disciplines of a single class should be very different.
It should be clear immediately how two disciplines are different and why a player should chose one over the other.

It is ok if disciplines of two classes are similar.
Two classes should either have different direct and attack abilities or different support abilities and secondary effects.

#### Talents / Feats
Talents are mostly static buffs and passive abilities which influence the way a hero is played.
They can provide active abilities and but should be rare and there should be a good reason why that abilitiy is not Discipline Rank.
A Talent is slightly stronger than a single rank in a Discipline.
A Hero has a low number of Talents (3-4).

What should a Talent provide:
* Put Emphasis on a specific part of the game mechanics
Examples are Two Weapon Fighting, Grappling.
* Give a bonus to specific equipment.
There should be multiple competing Talents for each group of Equipment to avoid making one Talent a must have choice for a given Weapon.
* Give a bonus to a subset of discipline abilities.
Examples are bonus to damage types, Bonus to Healing.
* Modify the effects of a subset of discipline abilities.
They could change the damage type of abilities.
* Give a Hero access to abilities of another class.
This should be limitied in some way. 
An example is the Furymancer Talent which gives a fighter access to Sorcerer spells but only in combination with their Rage feature.
* Put a twist on a concept. Make a class or ancestry feature work in a surprising way.
* Make an exotic combination viable. Some combinations of class and equipment are weaker than others. A talent might give the equipment a bonus to make it a viable alternative to the obvious equipment options.
* Make an Archetype viable. Generally archetypical Heroes should work without Talents.
If it is not possible to enable that without breaking balancing, it is acceptable if a archetypical combination of ancestry, class, and equipment requires a Talent.

What Talents should not do:
* Be necessary to make a core feature viable.
Every Weapon, Ancestry and Class feature should be a viable option without a Talent.
* Make a combination of Ancestry and Class viable.
Heroes of all Ancestries should be able to chose all classes.

Questions:
* Are general boni a good idea?
For example extra HP to make the Character more robust independent of class.

#### Equipment and Proficiencies

