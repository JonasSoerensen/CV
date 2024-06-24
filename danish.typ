#import "cv.typ": *
#set page(paper: "a4", margin: 29pt)
#set text(font:"Calibri")
#cv(
    [Jonas\ Ingerslev Sørensen], 
    ..section([CONTACT INFO])[
        #table(
            columns: (auto, 1fr),
            align: horizon,
            stroke: none,
            [*Email*], [#link("mailto:ingerslev.jonas@gmail.com")],
            [*Phone Nr*], [#link("tel:+45 29923971")],
            [*Address*], [#link("https://goo.gl/maps/pTTcvM19ZNc2qP3w8")[Kollegiebakken 9, 802; Kongens Lyngby, 2800; Denmark]],
            [*LinkedIn*], [#link("www.linkedin.com/in/jonas-sørensen-1b9ab1158")],
            
        ) 
    ], 
    ..section([PROFESSIONAL\ SUMMARY])[
        
    ],
    ..section([EXPERIENCE])[
        #entry([*System administrator*\ Netcompany | København, Danmark], [2023\~])
        - Vedligeholdelse af windows og linux serverer til interne programmer
        - Automatisering af program opsætning samt vedligeholdelse
        - 

        #entry([*Programmør*\ Inniti | Copenhagen, Denmark], [2021-2022])
        - Optimerede 
        - Expanded product interface to support communication to partner products
        - Improved visualisation of the output of company products
        - Implemented automatic programming of company products

        #entry([*Student programmer*\ Boeing | Odense, Denmark], [2018-2020])
        - Constructed parsers for plane/tower communications
        - Improved local flight planning algorithms
        - Constructed flight plan visualizations
    ],
    ..section([EDUCATION])[
        #entry([*Master of Computer Science & Engineering*\ _*Technical University of Denmark* | Kongens Lyngby, Denmark_], [2020-2023])
        - Master thesis: _A programming language for computationel biochemistry_
        - Mostly focused on programming languages, optimization\ and design of computationel machines.
        - Winner of Lions den competition

        #entry([*Bachelor of Computer Science*\ _*University of Southern Denmark* | Odense, Denmark_], [2016-2020])
        - Bachelor thesis: _A self programmable language_
        - Graduated with Special Honours
        - Honours proposition : Optimization & performance techniques for the Lotto Problem\ a derivative of the Set Cover problem
    ],
    ..section([PUBLICATIONS])[Hello],
    ..section([PROGAMMING\ SKILLS])[
        #let radius = 4pt
        #let fill = black
        #table(
            columns: (auto, auto, auto, 1fr),
            align: horizon,
            stroke: none,
            circle(radius: radius, fill:fill), circle(radius: radius, fill:fill), circle(radius: radius, fill:fill), [C, C++, Rust, Java, Haskell, Embedded/Linux Programming
& Algorithmic Design],            
            circle(radius: radius, fill:fill), circle(radius: radius, fill:fill), circle(radius: radius), [Scala, C\#, F\#, Python, Javascript, Typescript, OpenGL &
OpenCL],
            circle(radius: radius, fill:fill), circle(radius: radius), circle(radius: radius), [Wasm, PHP, Cuda, PostgreSQL, MySQL & Neo4J],            
        )
    ],
    ..section([REFERNCES])[Hello],
)


