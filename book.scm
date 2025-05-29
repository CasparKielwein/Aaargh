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

(define (comment text)
    (paragraph (color :bg [#ead8d2] text))
)

(define todo-index (make-index "TODOS"))
(define (todo name txt)
  (index :index todo-index name :note txt))


(make-index (default-index))
(document :title [Aaargh!]
    (include "Aaargh.scm")
    (include "Mechanics.scm")
    (include "CharacterCreation.scm")
    (include "Ancestries.scm")
    (include "Backgrounds.scm")
    (include "Classes.scm")
    (include "Skills.scm")
    (include "Talents.scm")
    (include "Items.scm")
    (include "Optional.scm")

    (chapter :title [Table of Content][
        ,(toc :chapter #t :section #t :subsection #f)
    ])
    (chapter :title [Index]
        (the-index (default-index))
    )
    (chapter :title [TODO]
        (the-index todo-index)
    )
)
