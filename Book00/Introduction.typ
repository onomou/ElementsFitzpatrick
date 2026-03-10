#import "../functions.typ": parallel, nofooter, set-footer-text

// TITLEPAGE

#set align(center)
#set document(title: [EUCLID'S ELEMENTS OF GEOMETRY])
#show title: set text(size: 24pt)

#nofooter()


#align(
  horizon,
  [ 
    #title()
    
    #v(3cm)
    
    #text(16pt, [
      The Greek text of J.L.~Heiberg (1883--1885)
      
      from _Euclidis Elementa, edidit et Latine interpretatus est I.L.~Heiberg, in aedibus B.G.~Teubneri, 1883--1885_
      
      edited, and provided with a modern English translation, by
       
        _Richard Fitzpatrick_
    ])
  ]
)


#pagebreak()

#nofooter()

// COPYRIGHT PAGE
#set align(left)

#set list(
  marker: [],
  indent: 0em,
  body-indent: 0em,
)

- First edition - 2007
- Revised and corrected - 2008
- Second edition - 2014


// ISBN 978-0-6151-7984-1

#pagebreak()
