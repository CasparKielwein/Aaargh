(chapter :title [Classes][
,(index "Class")
Each Hero has one ,(bold [Class]), which determines the majority of their playing options.
Each ,(bold [Class]) provides several ,(bold [Disciplines]) to choose from.

,(enumerate (item [Fighter])
            (item [Rogue])
            (item [Sorcerer])
            (item [Druid])
            (item [Godsworn]))
            
,(include "Fighter.scm")
,(include "Rogue.scm")
,(include "Sorcerer.scm")
,(include "Druid.scm")
,(include "Godsworn.scm")

])
