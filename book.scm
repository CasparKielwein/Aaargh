(use-modules (skribilo package web-book2)
             (skribilo index)
             (skribilo table))

(make-index (default-index))
(document :title [Aaargh!]
    (include "Mechanics.scm")
    (include "Aaargh.scm")
    (include "Ancestries.scm")
    (include "Classes.scm")
    (include "Skills.scm")
    (include "Talents.scm")
    (include "Items.scm")
    
    (chapter :title [Index]
        (the-index (default-index))
    )
)
