#import "../cv.typ": *
#set page(paper: "a4", margin: 29pt)
#set text(font:"Avenir LT Pro")

#let title(..x) = {
    text(weight: 500, fill:rgb("#000000"), ..x)
}

#cv(
    [#text(weight:600, 25pt, tracking:10pt, grey([JONAS]))
    \ #text(15pt, tracking:2pt, [INGERSLEV SØRENSEN])], 
    image(fit:"contain", "../formal.jpg"),

    ..section([CONTACT INFO])[
        #table(
            columns: (0.25fr, 1fr),
            align: horizon,
            stroke: none,
            title[E-mail], link("mailto:ingerslev.jonas@gmail.com"),
            title[Phone Nr], link("tel:+45 29923971"),
            title[Address], link("https://goo.gl/maps/pTTcvM19ZNc2qP3w8")[Kollegiebakken 9, 802; Kongens Lyngby, 2800; Denmark],
            title[LinkedIn], link("www.linkedin.com/in/jonas-ingerslev-soerensen/"),
            title[Github], link("https://github.com/JonasSoerensen"),
            
        ) 
    ], 
    ..section[PROFESSIONAL\ SUMMARY][
        With the acquisition of AxVac by Power Adhesives, I am now exploring new opportunities in compiler construction, low-level programming, and system optimization. My background in management and entrepreneurship has provided me with valuable experience in these areas.

        On a personal note, I strive to be thoughtful and energetic, placing great importance on integrity and self-reflection. I am also enthusiastic about mentoring others to support their professional and personal development.
        \
        \
    ],
    ..section[EXPERIENCE][
        #entry(title[Chief technical director] + [\ _*AxVac* | Copenhagen, Denmark_], [*2020-2024*])

        AxVac, which was on the brink of bankruptcy, evolved into a pivotal supplier for leading fiberglass manufacturers such as Vestas and Siemens Gamesa, achieving €2.9 million in annual revenue prior to its acquisition. This turnaround was largely driven by an innovative image recognition system, which I designed and developed, leading to a reduction in production defects by up to 90%.
        
        #entry(title[Software developer] + [\ _*Inniti* | Copenhagen, Denmark_], [*2021-2022*])

        At Inniti, I addressed the challenge of optimizing IoT equipment for experiment automation to manage high traffic volumes. My responsibilities included minimizing inter-device communication, enhancing program performance, improving user experience, and broadening device compatibility.

        #entry(title[Software developer] + [\ _*Aviation Cloud \\ Boeing* | Odense, Denmark_], [*2018-2020*])
        
        Prior to its acquisition by Boeing, Aviation Cloud provided critical support for the ForeFlight app, delivering specialized information to private pilots that was typically unavailable for smaller aircraft. This encompassed local flight planning and tower-to-plane communication, areas for which I was directly responsible.
        \
        \
        \
        \
        \
        \
        \
    ],
    ..section[EDUCATION][
        #entry(title[Master of Computer Science & Engineering] + [\ _*Technical University of Denmark* | Kongens Lyngby, Denmark_], [*2020-2023*])
        - Master thesis: _A programming language for computationel biochemistry_
        - Mostly focused on programming languages, optimization\ and design of computationel machines.
        - Winner of Lions den competition
        
        #entry(title[Bachelor of Computer Science] + [\ _*University of Southern Denmark* | Odense, Denmark_], [*2016-2020*])
        - Bachelor thesis: _A self programmable language_
        - Graduated with Special Honours
        - Honours proposition : Optimization & performance techniques for the Lotto Problem\ a derivative of the Set Cover problem
        \
    ],
    ..section([REFERNCES],
        table(
            columns: (0.30fr, 1fr),
            align: top,
            stroke: none,
            inset: (y: 10pt),
            title[Erik Leo\ Vilmer Skeel], [
                Chief Executive Director 
                \ AxVac 
                \ +4525717011
                \ #link("mailto:erik.skeel@axvac-tech.com")]
            , 
            title[Anders L\ Rasmussen], [
                Chief Technical Director
                \ Inniti 
                \ +4525717011
                \ #link("https://www.linkedin.com/in/anderslundrasmussen/")]
            ,
            title[Henrik M\ Hansen], [
                Vice President, Business & Military Aviation
                \ Aviation Cloud 
                \ +4525717011
                \ #link("https://www.linkedin.com/in/henrik-mhansen/")]
            , 
        )
    )
    
)


