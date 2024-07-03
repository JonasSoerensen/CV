#import "cv.typ": *
#set page(paper: "a4", margin: 29pt)
#set text(font:"Avenir")

#let title(..x) = {
    text(weight: 500, fill:rgb("#000000"), ..x)
}

#cv(
    [#text(weight:600, 25pt, tracking:10pt, grey([JONAS]))
    \ #text(15pt, tracking:2pt, [INGERSLEV SØRENSEN])], 
    ..section([CONTACT INFO])[
        #table(
            columns: (0.25fr, 1fr),
            align: horizon,
            stroke: none,
            title[E-mail], link("mailto:ingerslev.jonas@gmail.com"),
            title[Phone Nr], link("tel:+45 29923971"),
            title[Address], link("https://goo.gl/maps/pTTcvM19ZNc2qP3w8")[Kollegiebakken 9, 802; Kongens Lyngby, 2800; Denmark],
            title[LinkedIn], link("www.linkedin.com/in/jonas-ingerslev-soerensen/"),
            
        ) 
    ], 
    ..section[PROFESSIONAL\ SUMMARY][
        With AxVac acquired by Power Adhesives, I'm now pursuing new challenges in compiler construction, low-level programming, and system optimization. Furthermore, my extensive management and entrepreneurial experience qualifies me as a capable manager.

        Personally, I am stoic and energetic, deeply valuing integrity and reflection. I have a strong passion for mentoring peers to foster professional and personal growth for all.
                
    ],
    ..section[EXPERIENCE][
        #entry(title[Chief technical director] + [\ _*AxVac* | Copenhagen, Denmark_], [*2020-2024*])

        AxVac, once near bankruptcy, became a key supplier to major fiberglass manufacturers like _Vestas_ and _Siemens Gamesa_, reaching 2.9 million € in annual revenue before its acquisition. This success was driven by the Coat Weight Control (CWC) system, which reduced construction flaws by up to 90%.

        #entry(title[Student programmer] + [\ _*Inniti* | Copenhagen, Denmark_], [*2021-2022*])

        At Inniti, I tackled the challenge of optimizing IoT equipment for experiment automation to handle high traffic. My role involved reducing inter-device communication, optimizing program performance, enhancing user experience, and expanding device compatibility.

        #entry(title[Student programmer] + [\ _*Aviation Cloud \\ Boeing* | Odense, Denmark_], [*2018-2020*])
        
        Before being aquired by Boeing, Aviation Cloud serviced the foreflight app, providing pilots of private pilots with information rarely availabe on smaller aircraft. This included local flight plannnig and tower to plane communication, which I was responsible for.
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
            title[Anders L\ Rasmussen], [
                Vice President, Business & Military Aviation
                \ Aviation Cloud 
                \ +4525717011
                \ #link("https://www.linkedin.com/in/henrik-mhansen/")]
            , 
        )
    )
    
)


