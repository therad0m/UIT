#let cover(title, course, class, student_name, student_id, lecturer_name) = [
  
  #v(1cm)
  #align(center)[
    #text(
      24pt,
      [*Trường Đại Học Công Nghệ Thông Tin*]
    )
  ]

  #figure(
    image("LOGO_UIT.PNG", width: 3cm)
  )

  #align(center)[
    #text(
      24pt,
      [*#title*]
    )
  ]

  #v(0.5cm)

  #line(
    length: 16cm,
    stroke: 1.5pt
  )

  #align(center)[
    #text(
      24pt,
      [*#course*]
    )
  ]

  #align(center)[
    #text(
      18pt,
      [#class]
    )
  ]

  #line(
    length: 16cm,
    stroke: 1.5pt
  )

  #v(1cm)

  #grid(
    columns: (2fr,2fr),
    align(center)[
      #text(
        18pt,
        [*Tên Sinh Viên*]
      )
    ], 

    align(center)[
      #text(
        18pt,
        [*MSSV*]
      )
    ],
  )


  #grid(
    columns: (2fr,2fr),
    align(center)[
      #text(
        18pt,
        [#student_name]
      )
    ], 

    align(center)[
      #text(
        18pt,
        [#student_id]
      )
    ],
  )

  #v(1cm)
  #align(center)[
    #text(
      20pt,
      [*Giảng Viên:*]
    )
  ]

  #align(center)[
    #text(
      18pt,
      [#lecturer_name]
    )
  ]

  #pagebreak()
]

#let mysection(int, name) = [
  #align(center)[
  #text(
    20pt,
    [*#int*]
  )
]

#align(center)[
  #line(length: 15cm, stroke : 1.2pt)
]

#align(center)[
  #text(
    20pt,
    [*#name*]
  )
]
]

#let ThreeVarEq(
  a,sign1,b,sign2,c,constan1, eq1,
  d,sign3,e,sign4,f,constant2, eq2,
  g,sign5,hh,sign6,i,constant3, eq3) =[
  $
  cases(delim: "{",
    #grid(
      columns: (2cm,0.5cm,2cm,0.5cm,2cm,0.5cm,1cm,2cm),
      rows: (.75cm,.75cm,.75cm),
      [#a$x_1$],[#sign1],[#b$x_2$],[#sign2],[#c$x_3$],[=],[$constan1$],[#h(1cm)#eq1],
      [#d$x_1$],[#sign3],[#e$x_2$],[#sign4],[#f$x_3$],[=],[$constant2$],[#h(1cm)#eq2],
      [#g$x_1$],[#sign5],[#hh$x_2$],[#sign6],[#i$x_3$],[=],[$constant3$],[#h(1cm)#eq3]
    )
  )
$
]

