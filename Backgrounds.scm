(section :title [Backgrounds][
,(index "Backgrounds")
Every Hero has a history. Your heroes background describes what they did before picking up a life of adventuring.
Each background provides a set of skills and tool proficiencies. 
Your hero also has made some allies and enemies.

,(enumerate 
    (item [Commoner])
    (item [Criminal])
    (item [Noble])
    (item [Rough Childhood])
    (item [Acolyte])
    (item [Soldier])
    (item [Guild Artisan])
    (item [Outlander]))

,(subsection :title [Commoner][
,(index "Commoner")
Your character lived a simple life among the countless farmers that populate rural areas of the known world until they became an unlikely hero.

,(subsubsection :title [Proficiencies][
   ,(itemize (item [Tool Proficiency: One Tool of your choice])
             (item [Skill Proficiency: Nature, Athletics, or Streetwise  ]))
    Starting Equipment:
    ,(itemize (item [Simple clothes])
             (item [A riding horse or a cart and a mule])
             (item [A set of tools you are proficient with])
             (item [A memento from your village]))
])

,(subsubsection :title [Feature: One of the Smallfolk][
    You still consider yourself to be one of the common people and they consider you to be one of them. You can expect simple help, food, and a place to rest for a night.
    They will help you in your quests, possibly hide you and your group from authorities, but not risk their live.
])
,(subsubsection :title [Birth of a Hero][
    An Event that transformed your life from the ordinary.
    ,(enumerate
        (item [Hero of the Rebellion:
            Your people rose up against unjust rule, and you became their unlikely leader.
            You are now a hero to the oppressed and an enemy of the powers that were.  
            Enemy: You freed the people from a tyrant, but he still holds a grudge. A powerful and cruel man wants to see you suffer.])
        (item [Last Survivor:
            A terrible catastrophe, war, disease, or natural disaster claimed every life in your community but yours.])
        (item [Child of another world:
            You where born under very auspicies circumstances or one of your parents might not actually be a mortal being.])
        (item [Friends in High Places:
            Ally: Either your mentor is still alive or their principal friends have become yours.  
            Enemy: Powerful people have powerful enemies. An enemy of your mentor has turned her ire towards you.])
        (item [Pulled into the War:
            A lord recruited you into his army. You rose through the ranks and were recommended for your unexpected heroism.])
        (item [Frontier of Civilization:
            You grew up at the edge of the civilzed world.]))
])
])
,(subsection :title [Criminal][
,(index "Criminal")
You have lived a life of vice and breaking the law. You have spent a lot of time among
other criminals and still have contacts within the criminal underworld. 

,(subsubsection :title [Proficiencies][
   ,(itemize (item [Tool Proficiency: Thieves' tools])
             (item [Skill Proficiency: Stealth or Intimidate]))
    Starting Equipment:
    ,(itemize (item [Inconspicuous clothes])
             (item [Thieves tools])
             (item [Trophy from a heist]))
])

,(subsubsection :title [Feature: Underworld Contact][
    You have a trusted contact within the criminal underworld.
    They will help you but usually expect a favor in return.
    You know how to get messages to and from your contact, even over great distances.
])
,(subsubsection :title [Criminal Career][
    ,(enumerate
        (item [Pickpocket])
        (item [Pirate])
        (item [Smuggler])
        (item [Con Artist])
        (item [Burglar])
        (item [Enforcer])
        (item [Guild Thief])
        (item [Bandit]))
])
])
,(subsection :title [Noble][
,(index "Noble")
,(subsubsection :title [Proficiencies][
   ,(itemize (item [Charm and Religion, Arcane, or Intimidate]))
    Starting Equipment:
    ,(itemize (item [A set of fine garments])
             (item [A noble riding horse or a servant])
             (item [An elegant family heirloom]))
])

,(subsubsection :title [Feature: Etiquette][
    You will always be recognized as a member of the ruling classes - and they watch out for their own.
    Providing shelter and assistance is a matter of honor to other nobles.
    People will also generally assume you are in command.
])
,(subsubsection :title [Highborn][
    ,(enumerate
        (item [Landed Gentry, your family is a smaller noble house administrating a section of rich farm land.])
        (item [Kings Court, you grew up in the court of powerful king or empress. The sheltered life of a royal court, obscure etiquette and rituals as well as intrigue and backstabbing are second nature to you.])
        (item [Warrior Noble])
        (item [Bastard Child, you are the illegimitate child and always kept at an arms length])
        (item [One of the Great Houses])
        (item [Squire, you spend most of your youth as a squire to a knight who taught you etiquette, how to fight and knightly virtues.]))
])
,(subsubsection :title [Problem][
    ,(enumerate
        (item [House in decline. Your families riches are gone and debts are rising. The noble house is in significant debt, and must take drastic measures to pay it off, such as allying with rivals or engaging in illicit activities.])
        (item [Vendetta: High status brings powerful enemies.])
        (item [Cast out: You have been cast out from your noble family])
        (item [Blood Curse: A powerful curse is placed upon the noble house, causing members to slowly descend into madness and bloodlust.])
        (item [A hostile army invades the noble house's lands, leading to battles, siege warfare, and desperate attempts to repel the invaders.])
        (item [Throne of Skulls: The noble house's leader is overthrown and replaced by a tyrant who rules with an iron fist, causing the people to live in fear and despair.]))
])
])
,(subsection :title [Rough Childhood][
,(index "Rough Childhood")
,(subsubsection :title [Proficiencies][
   ,(itemize (item [Nature and Charm, Stealth, or Intimidate]))
    Starting Equipment:
    ,(itemize (item [Simple Clothes, possibly stolen])
             (item [A simple and well-used toy.])
             (item [A well hidden knife]))
])

,(subsubsection :title [Feature: School of hard knocks][
,(todo "Rough Childhood" "Add Discipline")

])
,(subsubsection :title [Childhood][
    ,(enumerate
        (item [Orphan: You grew up as an orphan, alone and unwanted, forced to fend for themselves on the streets or in an orphanage.])
        (item [Poverty: You grew up in poverty, struggling to make ends meet and constantly facing the challenges of hunger and homelessness.])
        (item [Slavery: You where sold into slavery as a child, forced to work in brutal conditions and treated as little more than property.])
        (item [War Orphan: Your family was killed during a war or conflict, leaving them to grow up in a war-torn land full of danger and uncertainty.])
        (item [Criminal: You grew up on the wrong side of the law, surrounded by crime and violence, forced to commit acts you are not proud of to survive.])
        (item [Outcast: You where shunned by your community or tribe for some reason, whether it be due to a physical deformity or some other perceived flaw, leaving you with a deep sense of isolation and loneliness.]))
])
,(subsubsection :title [Lessons][
    ,(enumerate
        (item [It's either you or me!])
        (item [Down with the opressors!])
        (item [Keep few and close friends])
        (item [I have seen so much suffering, I will not let others suffer.])
        (item [TODO])
        (item [TODO]))
])
])
,(subsection :title [Acolyte][
,(index "Acolyte")
,(subsubsection :title [Proficiencies][
   ,(itemize (item [ Religion and Charm or Intimidate]))
    Starting Equipment:
    ,(itemize (item [Cerimonal Robes])
             (item [Talismans and Trinkets]))
])

,(subsubsection :title [Feature:][
,(todo "Acolyte" "Add Discipline")

])
,(subsubsection :title [Cults and Temples][
    ,(enumerate
        (item [Monastery of the Mountain's Heart - a remote monastery that is home to a secretive order of mystics who seek enlightenment through the study of nature and the elements.])
        (item [Metropolitan Church - You know your way around the cut-throat world of clerical politics.])
        (item [Silent Monks - You spend your youth in a monastery with a vow of silence copying and contemplating divine texts.])
        (item [Heretical Sect])
        (item [Village Temple])
        (item [Apokalyptic Cult]))
])
])
,(subsection :title [Soldier][
,(index "Soldier")
,(subsubsection :title [Proficiencies][
   ,(itemize (item [Tool Proficiency: A tool or board game fitting your specialty])
             (item [Skill Proficiency: Streetwise or Athletics]))
    Starting Equipment:
    ,(itemize (item [Your old Uniform])
             (item [A weaon or set of tools fitting your specialty ])
             (item [A boardgame, set of playing cards or dice])
             (item [A half-empty flask]))
])

,(subsubsection :title [Feature: Comrades in Arms][
    You are still a member of your military unit.
    Your superiors might issue you tasks and your old comrades will be ready to help you.
])
,(subsubsection :title [Specialty][
    ,(enumerate
        (item [Officer])
        (item [Logistics: Your position was in the logistics and baggage train instead of fighting at the line.])
        (item [Scout])
        (item [Footman])
        (item [Siege Engineer])
        (item [Cavalry])
        (item [Archer])
        (item [Alchemical or Arcane Specialist]))
])
,(subsubsection :title [Campaign][
    ,(enumerate
        (item [Glorious Last Stand])
        (item [Crushing Defeat])
        (item [Conqueror])
        (item [Lonely Outpost])
        (item [City Guard])
        (item [The long war])
        (item [Mercenary]))
])
])
,(subsection :title [Guild Artisan][
,(index "Guild Artisan")
,(subsubsection :title [Proficiencies][
   ,(itemize (item [Tool Proficiency: The tools required by your chosen guild])
             (item [Skill Proficiency: History or Streewise]))
    Starting Equipment:
    ,(itemize (item [Traditional clothes of your profression])
             (item [A ring with the seal of your guild])
             (item [The tools required to work as an artisan, possibly at a small local workshop]))
])

,(subsubsection :title [Feature: Guild Member][
    You are a registered member of your guild. 
    You have permission to practice your craft and take on an apprentive even in the restrictive feudal society.
    The guild will offer legal assistance in case you are ever accused of a crime.
])
,(subsubsection :title [Guild][
    ,(enumerate
        (item [Blacksmiths Guild - specializes in metalworking, including weapons, armor, and tools.])
        (item [Stonemasons Guild - works with stone to create buildings, monuments, and sculptures.])
        (item [Carpenter's Guild - focuses on woodworking, including building furniture, homes, and ships.])
        (item [Weavers Guild - creates textiles, including cloth, tapestries, and rugs.])
        (item [Glassblowers Guild - works with glass to create decorative objects, mirrors, and lenses.])
        (item [Embroiderers Guild - creates intricate embroidered designs on clothing and other textiles.])
        (item [Tanners Guild - works with animal hides and leather to create clothing, footwear, and other products.])
        (item [Brewers Guild - creates beer, ale, and other alcoholic beverages.])
        (item [Jewelers Guild - designs and creates jewelry using precious metals and gemstones.])
        (item [ Potters Guild - creates pottery, including dishes, vases, and other decorative objects.])
        (item [Calligraphers Guild - creates artistic writing, including scrolls, certificates, and invitations.])
        (item [ Perfumers Guild - creates perfumes and other scented products.]))
])
,(subsubsection :title [Adventuring][
    ,(enumerate
        (item [Wanderlust: The artisan has a burning desire to explore the world and discover new cultures and traditions, which cannot be fulfilled within the confines of their guild.])
        (item [Accusation: The artisan has been accused of a crime they did not commit, and must flee the city to avoid arrest and clear their name.])
        (item [Rebellion: The artisan has become disillusioned with the corrupt and oppressive ruling class, and has joined a rebellion or resistance movement to fight for a better world.])
        (item [Corruption: The artisan's guild has been infiltrated by a corrupt official who demands bribes and favors in exchange for contracts and opportunities.])
        (item [Creativity: The guild's strict rules and regulations prevent the artisan from pursuing new and innovative techniques or materials, stifling their creativity.])
        (item [Debt: The artisan has fallen into debt due to unexpected expenses or a failed investment, and is being threatened by loan sharks or other unsavory characters.]))
])
])
,(subsection :title [Outlander][
,(index "Outlander")
You grew up far from civilization, in the wilds beyond the borders of settled lands. You are self-sufficient and have a deep understanding of nature.

,(subsubsection :title [Proficiencies][
   ,(itemize (item [Nature and Athletics or Heal]))
    Starting Equipment:
    ,(itemize (item [Wilderness Tools])
             (item [A small animal companion])
             (item [A wooden flute]))
])

,(subsubsection :title [Feature: Forage][
    While you are in the wildernis, when you spend a few hours daily foraging, you can find enough food and drink to support yourself and up to four other people.
])
,(subsubsection :title [Wild Upbringing][
    ,(enumerate
        (item [Barbarian Kingdoms])
        (item [Hermit: A solitary person who lives in isolation, seeking spiritual enlightenment or refuge from the world.])
        (item [Trapper])
        (item [Druid Aprentice])
        (item [Raised by wild animals])
        (item [Nomadic Tribes]))
])
,(subsubsection :title [Nature][
    ,(enumerate
        (item [Deep Forest])
        (item [Arid Desert])
        (item [Frozen Wastelands])
        (item [Icy Mountains])
        (item [Endless Steppe])
        (item [Fiery Volcanoes])
        (item [Fetid Swamps])
        (item [Deep Underground]))
])
])
])
