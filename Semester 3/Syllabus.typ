#align(center)[= Các môn học ở kì 3 - UIT]
#v(0.3cm)
= I. Mathematics for Computer Science (Toán cho KHMT - CS115)
== 1. Assessment Components
#v(.5cm)

#align(center)[
  #table(
  columns: (3cm, 3cm, 3cm),
  [*Progress*], [*End-term*], [*Final Project*],
  [0.3], [0.4], [0.3],
  )
]

== 2. Contents
- *Week 1-3: Introducing and Revising*
  - Introduction to Math for Computer Science.
  - Revising Calculus.
  - Revising Linear Algebra.
  - Revising Probability & Statistics.
- *Week 4-6: Regression Analysis*.
  - Maximum Likelihood Estimation - MLE.
  - Linear Regression.
  - Logistic Regression.
  - Loss Function.
- *Week 7-9: Optimization*
  - Introduction about Convex Optimization.
  - Newton's method and Gradient descent.
  - L1, L2,  Regularization.
  - Stochastic gradient descent.
  - Momentum, Nesterov.
  - Adagrad, RMSprop, Adadelta, Adam.
- *Week 10-12: Introduction to Neural Network*
 - Multi-layer Perceptron.
 - Computational Graph.
 - Chain rule & Backprograpagation.
 - Cross-validation.
 - Batch normalization.
 - Modifying Hyperparameters.
- *Week 13-15: About Final Project and Seminar about other topics*
 - Linear discriminant Analysis(LDA).
 - Singular Value Decomposition (SVD) & Principal Component Analysis (PCA).
 - Support Vector Machine (SVM) & Kernels.
 - Expectation Maximization.
 - Hierarchical Clustering, Spectral Clustering.
 - ...

== 3. References & Materials
- Gibert Strang. Linear Algebra and Learning from Data. Wellesley-Cambridge University Press (2019).
- Mykel Korchenderfer & Tim  Wheeler. Algorithms for Optimization. MIT Press(2019).
- Zhang, Lipton, Li & Smola. Dive into Deep Learning.
- Marc Peter Deisenroth, A. Aldo Faisal & Cheng Soon Ong. Mathematics for Machine Learning, Cambridge University Press(2020).
- Kevin Patrick Murphy. Probalistic Machine Learning: An Introduction. MIT Press (2021).

= II. Database (Cơ sở dữ liệu - IT004)
== 1. Assessment Components
#v(.5cm)
  #align(center)[
    #table(
        columns: (3cm, 3cm, 3cm),
        [*Coursework + Practice*], [*Mid-term*], [*End-term*],
        [30%], [20%], [50%]
    )
]
== 2. Contents
- *Chapter 1: Overview of Databases*
  - 1.1. Introduction
  - 1.2. File System
  - 1.3. Defining a Database
  - 1.4. Database Users
  - 1.5. Database Management System (DBMS)
  - 1.6. Components of a Database System
  - 1.7. Data Models

    - Network Data Model (Introduction)

    - ER Model (Entity-Relationship Model)

- *Chapter 2: Relational Data Model*
  - 2.1. Introduction
  - 2.2. Basic Concepts of the Relational Model
    - Relation
    - Attribute
    - Schema
    - Tuple
    - Domain
  - 2.3. Integrity Constraints
    - Super Key
    - Key
    - Primary Key
    - Foreign Key
    - Referential Integrity

  - 2.4. Properties of Relations
  - 2.5. Mapping E/R Diagrams to Relational Model

- *Chapter 3: Relational Algebra*
  - 3.1. Introduction
  - 3.2. Relational Algebra
  - 3.3. Set Operations
  - 3.4. Selection
  - 3.5. Projection
  - 3.6. Cartesian Product
  - 3.7. Rename
    - Natural Join
    - Theta Join
    - Equi Join
  - 3.8. Division
  - 3.9. Other Operations
    - Aggregation Functions
    - Grouping
    - Outer Join
- *Chapter 4: SQL*
  - 4.1. Introduction
  - 4.2. Data Definition Language (DDL)
    - Create Table
    - Declare Constraints (Primary, Foreign Keys)
    - Alter Table (Add, Drop, Modify Columns and Constraints)
    - Drop Table
  - 4.3. Data Manipulation Language (DML)
    - Insert (Manually, from other tables, or complete copies)
    - Update
    - Delete
  - 4.4. SQL Queries
    - General Structure
    - Select From Where
    - WHERE Clause
    - ORDER BY
  - 4.5. Multi-Table Queries
    - GROUP BY
    - HAVING
  - 4.6. Subqueries
    - Aggregate Functions over Groups
    - String, Date, Numeric Functions
- *Chapter 5: Integrity Constraints*
  - 5.1. Definition
  - 5.2. Components of Integrity Constraints
    - Content
    - Syntax, Example
    - Context
    - Affected Scope
    - Classification
  - 5.3. Integrity Constraints over One Relation
    - Value Dependencies, Attribute Dependencies, Tuple Dependencies
  - 5.4. Integrity Constraints over Multiple Relations
    - Foreign Key (Referential Integrity), Join Dependencies, Aggregate Dependencies
- *Chapter 6: Functional Dependencies and Normal Forms*
  - 6.1. Functional Dependencies
    - Basic Concepts
    - Armstrong's Axioms & Closure
  - 6.2. Normal Forms
    - First Normal Form (1NF)
    - Second Normal Form (2NF)
    - Third Normal Form (3NF)
    - Boyce-Codd Normal Form (BCNF)
- *Chapter 7: Review and Practice*

== 3. Coursework
 #align(center)[
    #table(
        columns: (1.5cm, 15cm),
        [*Session *], [*Content*],
        [1], [#align(left)[*Introduction to tools in Microsoft SQL Server and implementation of data definition language (DDL) in DBMS*
        - Understand data types
        - Learn how to manipulate databases, tables, primary keys, and foreign keys using built-in tools in SQL Server Management Studio
        - Commands for creating databases, tables, primary keys, and foreign keys
        - Introduction to system stored procedures: sp_help, sp_tables, sp_columns, sp_pkeys, sp_fkeys, sp_helpconstraint, sp_helpsql, etc.
        - DROP, ALTER commands]],
        [2, 3], [#align(left)[*Implementing data manipulation language (DML) and simple SQL queries in SQL Server*
        - Data manipulation commands: INSERT, DELETE, UPDATE
        - Query syntax: SELECT ... FROM ... WHERE
        - Introduction to SELECT ... INTO ..., VIEW]],
        [4, 5], [#align(left)[*Performing basic query types in SQL Server*
        - Subqueries
        - Set operations: UNION, INTERSECT, EXCEPT]],
        [5, 6], [#align(left)[*Performing advanced queries in SQL Server*
        - Division operator
        - Aggregate functions, grouping data]],
        [7, 8], [#align(left)[*Understand how to declare integrity constraints (ICs)*
        - NULL, NOT NULL, RULE, CHECK
        - Using constraints across multiple relations (foreign keys, triggers)]]
    )
]
== 4. Textbooks
- 1. Slides môn Cơ sở dữ liệu, Khoa hệ thống thông tin, Đại học Công nghệ Thông tin,
ĐHQG, HCM.

- 2. Hector Garcia-Molina, Jeffrey D. Ullman, and Jennifer Widom, Database Systems -
The Complete Book, Prentice Hall, ISBN: 0-13-031995-32002.
- 3. Raghu Ramakrishnan and Johannes Gehrke, Database Management Systems, Third
Edition, McGraw Hill, 2003. ISBN: 0-07-246563-8.
- 4. C. J. Date, An Introduction to Database Systems, Eighth Edition, Addison Wesley,
2003. ISBN 0- 321-19784-4
- 5. Ramez Elmasri, Shamkant B. Navathe, Funamentals of Database Systems (SIXTH EDITION).
== 5. Coursework Apps
- 1. Microsoft SQL Server
= III. Introduction to Computer Networks (Nhập môn Mạng máy tính - IT005)
== 1. Assessment Components
#v(.5cm)
#align(center)[
    #table(
        columns: (3cm, 3cm, 3cm, 3cm),
        [*Progress*], [*Mid-term*], [*Coursework*], [*End-term*],
        [15%], [20%], [25%], [40%]
    )
]

== 2. Contents

- *Chapter 1: Introduction to Computer Networks and Internet.*
    - History of Computer Networks and Internet.
    - Network Edge.
    - Network Core.
    - Network latency, Packet loss, Network throughput.
    - Protocols Layers & Service Models.
- *Chapter 2: Application Layer*
    - Basic Principles of Network Applications.
    - Web/HTTP Services.
    - Email/SMTP Services.
    - DNS Services.
    - Socket Programming with TCP and UDP Protocols.
- *Chapter 3: Transport Layer*
    - Transport Layer Services.
    - Multiplexing and Demultiplexing.
    - UDP Protocol.
    - Principles of Reliable Data Transfer.
    - TCP Protocol.
    - Principles of Congestion Control.
    - Congestion Control in TCP.
- *Chapter 4: Network Layer*
    - Introduction.
    - Virtual-Circuit and Datagram Networks.
    - Router Internal Structure.
    - IP Protocol.
    - Routing Algorithms.
    - Routing in the Internet.
- *Chapter 5: Data Link Layer*
    - Introduction.
    - Error Detection and Correction.
    - Multiple Access Protocols.
    - LANs: ARP, Ethernet, Switches, VLANs.
    - A General Scenario of a Web Query.

== 3. Coursework
- *Lab 1: Introduction to Wireshark*
- *Lab 2: HTTP Protocols*
- *Lab 3: TCP & UDP Protocols*
- *Lab 4: Crimping Ethernet cables*
- *Lab 5: Simulating with Packet Tracker*
- *Lab 6: Combined Coursework*

== 4. Textbooks
- Jim Kurose, Keith Ross, Computer Networking: A Top Down Approach Featuring the Internet, 8th eidition Pearson.
== 5. Coursework Apps
- Wireshark.
- Packet Tracker.
- Crimping tool, Network cable (Ethernet cable), RJ-45 connector.

= IV. Operating Systems (Hệ Điều Hành - IT007)
== 1. Assessment Components
#v(.3cm)
#align(center)[
  #table(
    columns: (3cm, 3cm, 3cm, 3cm),
    [*Progress*], [*Mid-term*], [*Coursework*], [*End-term*],
    [15%], [15%], [20%], [50%]
  )
]
== 2. Contents
- *Chapter 1: Introduction to Operating Systems*
  - 1.1 Definition of Operating System
  - 1.2 Components of a Computer System
  - 1.3 Operating System Types
  - 1.4 Interaction with the Operating System
- *Chapter 2: System Structure*
  - 2.1 Types of System Calls
  - 2.2 Types of Operating Systems
  - 2.3 System Call Errors
  - 2.4 System Software
  - 2.5 System Structure
- *Chapter 3: Process Management*
  - 3.1 Basic Concepts
  - 3.2 Process Control Block (PCB)
  - 3.3 Process States
  - 3.4 Process Scheduling
  - 3.5 Context Switching
  - 3.6 Process Communication
  - 3.7 Process Creation
  - 3.8 Threads
- *Chapter 4: CPU Scheduling*
  - 4.1 Basic Concepts
  - 4.2 Scheduling Criteria
  - 4.3 Scheduling Algorithms
    - FCFS
    - SJF
    - SRTF
    - Priority
    - Round Robin (RR)
    - HRRN
    - Multilevel Queue
    - Multilevel Feedback Queue
- *Chapter 5: Process Synchronization*
  - 5.1 Introduction to Race Condition
  - 5.2 Critical Section Problem
  - 5.3 Solutions
  - 5.4 Synchronization Tools
    - Mutex
    - Semaphore
    - Monitor
    - Liveness
  - 5.5 Classical Problems
    - Producer-Consumer
    - Readers-Writers
    - Dining Philosophers
- *Chapter 6: Deadlock*
  - 6.1 Definition
  - 6.2 Models
  - 6.3 Deadlock Handling
    - Prevention
    - Avoidance
    - Detection
    - Recovery

- *Chapter 7: Memory Management*
  - 7.1 Basic Concepts
  - 7.2 Types of Memory Addresses
  - 7.3 Address Translation
  - 7.4 Memory Allocation Models with Contiguous Allocation
  - 7.4.1 Static Partitioning
  - 7.4.2 Dynamic Partitioning
  - 7.5 Paging Mechanism
  - 7.6 Swapping Mechanism
  - 7.7 Exercises

- *Chapter 8: Virtual Memory*
  - 8.1 Overview of Virtual Memory
  - 8.2 Virtual Memory Implementation
  - 8.2.1 Demand Paging
  - 8.2.2 Page Replacement
  - 8.3 Page Replacement Algorithms
  - 8.4 Frame Allocation Problem
  - 8.5 Thrashing Problem
  - 8.6 Exercises
- *Chapter 9: Linux and Windows OS*
  - 9.1 Linux
    - Components
    - Process Management
    - Memory Management
    - Scheduling
    - Interprocess Communication
  - 9.2 Windows
    - Components
    - Process Management
    - Memory Management
    - Scheduling
    - Interprocess Communication
== 3. Coursework
- Lab 1: Guide to installing VirtualBox, installing Ubuntu OS, and practicing basic commands in the Linux shell.
- Lab 2: Programming in the Ubuntu shell environment.
- Lab 3: Practicing operations related to processes in the Ubuntu operating system.
- Lab 4: Programming to simulate CPU scheduling algorithms learned in theory, such as: First Come First Served (FCFS), Round Robin (RR), Shortest Job First (SJF) , Shortest Remaining Time (SRT).
- Lab 5: Working with threads. Using semaphore and mutex libraries to perform synchronization between processes and threads.

- Lab 6: Summary exercises.
== 4. Textbooks
- Textbook:
  - Trần Hạnh Nhi, Lê Khắc Nhiên Ân (2005). Operating Systems Textbook. Publisher: Vietnam National University - Ho Chi Minh City.

- Reference Materials:
  - Silberschatz, Galvin, Gagne. Operating System Concepts, 10th edition, John Wiley & Sons, 2018.
  - Nguyễn Phú Trường. Operating Systems Textbook. Can Tho University, 2005.
== 5. Coursework Apps
- Oracle (October 10th, 2022/VirtualBox 7.0.0 released). VirtualBox.
- Ubuntu 22.04 LTS.
= V. Political Economics of Marxism and Leninism (Kinh Tế Chính Trị Marx - Lenin - SS008); History of Vietnamese Communist Party (Lịch Sử ĐCS VN - SS010)
#v(.5cm)
#align(center)[
  #table(
    columns: (3cm, 3cm, 3cm),
    [*Progress*], [*Mid-term*], [*End-term*],
    [30%], [20%], [50%]
  )
]
