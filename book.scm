(use-modules (skribilo package web-book2)
             (skribilo index))

(make-index (default-index))
(document :title [Aaargh!] 
    (include "Aaargh.scm")
    (include "Ancestries.scm")
    (include "Classes.scm")
    
    (chapter :title [Index]
        (the-index (default-index))
    )
)
