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