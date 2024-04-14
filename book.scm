(use-modules (skribilo package web-book2)
             (skribilo index)
             (skribilo table))
             
; Create a discipline rank in table format
(define (disipline-rank lvl name cost action range description)
   (table :border 1 :width 50.
            (tr :bg "#cccccc" (th :colspan 3 [Lvl ,(bold lvl): ,(bold name)]))
            (tr (th [,(it cost)]) (th [,(it action)]) (th [,(it range)]))
            (tr (td :colspan 3 [,(roman description)])))
)


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
