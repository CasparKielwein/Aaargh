# Rule Engine

## Rolling the Dice

Die rolls all have the same format:
* Roll 1d20 
* Add your Bonus
* Compare to target number

If you reach or exceed the target number, your roll succeeds.

### Advantage and Disadvantage
If you have an *advantage* you roll one more die and chose the higher roll.  
If you have a *disadvantage* you roll one more die and chose the lower result.

## Disciplines, Maneuvers, and Power-Points

Each Hero has special actions they can perform which are called *Maneuvers*.
*Maneuvers* are organized in *Disciplines* where each rank of a *Disciplines* unlocks a new *Maneuver* or new options for existing ones.
*Disciplnes* and their *Maneuvers* are made available to Heroes through their Ancestry and most importantly selected *Class*.

### Regaining Power-Points
TODO

### Comment
TODO: Find a nice visual representation of the skill tree
TODO: Find a good representation of when a Maneuver supports an existing power or introduces a new one.

## Actions
On their turn a character can perform a *Move Action* and a *Combat Action*.
Each character can also perform one *Reaction* per turn.
A *Reaction* can be taken on any turn even on their own turn, but only once per turn.

## Attacks and Defenses

Each Attack is a die roll against one of four defenses.
* Armor Class is determined by equipment the hero wears like armor and shields.
* Fortitude is equal to 10 + *Toughness* of the Hero.
* Reflex is equal to 10 + *Dexterity* of the Hero.
* Will is equal to 10 + *Mind* of the Hero.

## Saves

To save against a condition, roll a single d20. on a Roll of 11 or higher, you pass the saving throw.

### Comment
Why four defenses and a single save (like dnd 4) and not AC + 3 saves like other editions?
Based on the assumption that player characters will cast more spells on more targets than NPCs, 
binding spells to rolls made by the player gives them more to do instead of having the DM roll a lot of saves for a player action.
This should increase the feeling of having the initiative for the players and makes larger numbers of enemies more manageable.

## Hitpoints and Healing

Hitpoints at level 1 are determined by your class and the *Toughness* attribute.  
Lowest value: 6  
Highest Value: 12

Increase per level are automatic.
Heroes gain additional HP every level.

Lowest Increase: 3  
Highest Increase: 6

## Endurance

Each Hero has a number of Endurance Points which they use to regain Hit Points.
The number of Endurance Points is determined by your class.

When a Hero spends an Endurance Point they regain a number of Hit points equal to 1/4 of their maximum number of Hit Points.

### Comment
Hitpoints increase every level to give Players a constant feeling of getting stronger by simply having "larger numbers".
HP per level are not dependent on Toughness, as this would make the attribute an automatic choice for every tank character.
Consider that Attribute values range from zero to six.

## Combat and Order of Turns

Before a combat encounter starts, the DM tells the players what the surroundings are and what they can immediately see about the other combatants.
If one side tries to ambush the other side, those setting up the ambush roll stealth against the victims passive perception.
Players can also roll knowledge checks to see if their heroes have additional knowledge about their enemies.

A combat encounter is separated into rounds. Each round is again split into turns, with one turn per combatant.

Each combatant has the same set of actions available per round: One *Action*, one *Move*, and one *Reaction*.

### Actions
* Attack: Strike an enemy with a weapon or cast a spell
* Charge:
Move up to your speed in a straight line and make a melee attack against an enemy.
* Shove: Make an attack Toughness against Fortitude. On success, you push the target 5'.
* Grapple: Make an unarmed attack against Reflex. On success, the target is grappled and you control the grapple.
While you grapple a target, you have the following options:
  * Throw: Throw the target to the ground
  * Move: Move up to your speed and pull the target behind you.
* Use an Item
* Assist

### Move Actions
* Move your speed
* Shift 5'
* Hide
You need to be concealed.
Make a stealth check to become hidden.
* Draw and ready items.
You can generally draw and ready weapons and equipment for both hands with a single Move action.

Movement through difficult terrain requires the character to spend two feet of speed to move one foot of distance.
This means that shifting out of combat is usually not possible in difficult terrain.

When using your Move you can spent your Standard Action instead.

### Reactions
* Opportunity Attack:
If an enemy moves out of an area within your melee reach, you can make a melee Attack against that enemy.

When using your Reaction you can spend your Standard Action or Move instead.

## Grappling
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
A slowed creature can only move half their usual speed.
#### Immobilized
An immobilized creature has a speed of zero.
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
They are meant to make characters well-rounded and give everyone abilities outside of combat.

#### Class
The class has the largest direct effect on a heroes abilities.

#### Attributes
Heroes have three attributes:
+ Toughness
+ Agility
+ Mind
#### Skills
#### Disciplines
How different do disciplines need to be?  
Disciplines of a single class should be very different.
It should be clear immediately how two disciplines are different and why a player should choose one over the other.

It is ok if disciplines of two classes are similar.
Two classes should either have different direct and attack abilities or different support abilities and secondary effects.

#### Talents
Talents are mostly static buffs and passive abilities which influence the way a hero is played.
They can provide active abilities but that should be rare and there should be a good reason why that ability is not Discipline Rank.
A Talent is slightly stronger than a single rank in a Discipline.
A Hero has a low number of Talents (3-4).

What should a Talent provide:
* Put Emphasis on a specific part of the game mechanics
Examples are Two Weapon Fighting, Grappling.
* Give a bonus to specific equipment.
There should be multiple competing Talents for each group of Equipment to avoid making one Talent a must-have choice for a given Weapon.
* Give a bonus to a subset of discipline abilities.
Examples are bonus to damage types, Bonus to Healing.
* Modify the effects of a subset of discipline abilities.
They could change the damage type of abilities.
* Give a Hero access to abilities of another class.
This should be limited in some way. 
An example is the Furymancer Talent which gives a fighter access to Sorcerer spells but only in combination with their Rage feature.
* Put a twist on a concept. Make a class or ancestry feature work in a surprising way.
* Make an exotic combination viable. Some combinations of class and equipment are weaker than others. A talent might give the equipment a bonus to make it a viable alternative to the obvious equipment options.
* Make an Archetype viable. Generally archetypal Heroes should work without Talents.
If it is not possible to enable that without breaking balancing, it is acceptable if a archetypal combination of ancestry, class, and equipment requires a Talent.

What Talents should not do:  
* Be necessary to make a core feature viable.   
  Every Weapon, Ancestry and Class feature should be a viable option without a Talent.
* Make a combination of Ancestry and Class viable.  
  Heroes of all Ancestries should be able to choose all classes.

#### Equipment and Proficiencies
All Heroes are proficient in all equipment.

Why doesn't everyone use the heaviest armor and weapons possible?
* Heavy armor gives a malus to speed and disadvantage to stealth and possibly athletics checks.
* Legendary armor and weapons are often restricted to certain types.
* Some disciplines can only be used with certain types of weapons.

### Resource Mechanics
All resources are reset to their starting values after a long rest.

#### Hit-Points
An abstract measure of the heroes health and the amount of damage their body has taken.
The player of a hero is free to role-play the amount of hit points lost as they like.

Heroes lose hit points when they take damage.
Hit points can be regained through healing abilities, spells and potions.
Healing can never increase hit points beyond their original maximum.

#### Endurance
A hero might lose endurance when they fail a skill check in exhausting conditions.
This allows the DM to assign some stakes to skill checks even where eventual success is necessary for the story to progress.

Most if not all methods to regain hit-points require the Hero to spend a point of endurance.

Endurance as a resource only ever decreases between long rests.
In particular, it is not possible to regain endurance by spending power points.  
While Hit-points decrease when heroes suffer damage and go up again quickly, endurance steadily goes down.

#### Power-Points
Heroes spend power-points to use powerful abilities of their disciplines.
They start each day with a fixed amount but can gain more through class specific features.

Thus, Power-Points are a very fluid resource.

#### Power-Point Economy
* After a long rest a hero has 3 - 5 power-points
