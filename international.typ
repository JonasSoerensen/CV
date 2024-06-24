#import "cv.typ": *
#set page(paper: "a4", margin: 29pt)
#set text(font:"Calibri")

#let fbold(..text) = {
    text(weight: "bold", )
} 

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
        With AxVac's recent acquisition by Power Adhesives, I once again find myself embarked on a new search for exiting challenges and opportunities.

        

        Combined with my computer science major and hoppy interest, compiler construction, I rarely find my self outside 
                
    ],
    ..section([EXPERIENCE])[
        #entry([*Chief technical director*\ AxVac | Copenhagen, Denmark], [2020-2024])

        AxVac, once teetering on bankruptcy, was transformed into a primary supplier of manufacturing goods to major fiberglass manufacturers like Vestas and Siemens Gamesa, achieving an annual revenue of 2.9 million € before its acquisition. This turnaround was largely due to the _Coat Weight Control_ (CWC) system, which I led the design for. By using real-time image analysis, the CWC system reduced construction flaws by nearly 90%. Initially developed as an x86 program, the system was later migrated to embedded systems and eventually to FPGAs to enhance performance and form.

        #entry([*Student programmer*\ Inniti | Copenhagen, Denmark], [2021-2022])

        Producing IoT equipment for experiment automation, Inniti found its equipment unable to handle the large amount of traffic. I was brougt in to deal this issue, while expaning the programmability of the equipment for our users along with improving user experiance. This meant reducing inter-device communication, optimizing the programs runnig on them, and expanding the host of devices they could interface with. 

        #entry([*Student programmer*\ Aviation Cloud \\ Boeing | Odense, Denmark], [2018-2020])
        
        Before being aquired by Boeing, Aviation Cloud serviced the foreflight app, providing pilots of private pilots with information rarely availabe on smaller aircraft. This included local flight plannnig and tower to plane communication, which I was responsible for.
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


