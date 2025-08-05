#import "UIT Template.typ": cover
#import "UIT Template.typ": mysection
#import "UIT Template.typ": ThreeVarEq
#set text(size: 14pt)
#set par(justify: true)

#cover(
  "BÀI GIẢNG BUỔI 1",
  "Toán Cho Khoa Học Máy Tính - CS115",
  "CS115.P00.00",
  "Nguyễn Thái Bảo",
  "24520173",
  "TS. Lê Đình Duy"
)


#mysection(
  "I",
  "MATH FOUNDATION"
)

= 1. Introduction and Motivation

Machine learning is about designing algorithms that automatically extract valuable information from data.

The emphasis here is on “automatic”, i.e., machine learning is concerned about general-purpose methodologies that can be applied to many datasets, while producing something that is mean
ingful. There are three concepts that are at the core of machine learning: data, a model, and learning.

- We represent data as vectors.
- We choose an appropriate model, either using the probabilistic or optimization view.
- We learn from available data by using numerical optimization methods with the aim that the model performs well on data not used for training.

#align(center)[
  #image("Four pillars of ML.png", width: 12cm)
  _The foundations and four pillars of Machine Learning_
]
#pagebreak()
#mysection(
  "II",
  "LINEAR ALGEBRA"
)
= 1. Systems of Linear Equations

#ThreeVarEq(
  "1", "+", "2", "+", "3", "4",
  "5", "+", "6", "+", "7", "8",
  "9", "+", "10", "+", "11", "12"
)

