---
layout: course
title: CMSC858N
---

# Scalable Parallel Algorithms and Data Structures
*CMSC858N: Spring 2024*


**Time and Location:** Tuesday/Thursday, 12:30--1:45pm, CSI CSI 2120

**Instructor:** [Laxman Dhulipala](https://www.cs.umd.edu/~laxman/);
Office hours Tuesdays 5pm (IRB 5150) 

**Teaching Assistants**
[Richard Wen](https://www.cs.umd.edu/people/rwen1). Office hours: Mondays 2-3pm (IRB 5111)

### Course Description

This is a research-oriented course on parallel algorithms.
The main goal is to develop a rigorous understanding of parallel algorithm design and analysis.
The later parts of the course will study a variety of applications which can benefit from fast, scalable, and theoretically-efficient parallel implementations.

We will spend the first 3 weeks or so building up background and then
spend the rest of the semester focused on recent work on parallel
algorithms and systems, with a focus on work-efficient and
I/O-efficient parallel algorithms.


**Prerequisites:** 
You should be comfortable with algorithm design and analysis (e.g., you should be comfortable with the material from CMSC451).
Prior experience with C++ will be helpful, but you should be able to pick up everything you need to know during this course.

### Schedule (subject to change)

| Date | Topic | Readings |
|-------|--------|------- |
| Jan 25 (Th) | Brief History of Parallel Computing/Models
| Jan 30 (Tu) | Parallel Building Blocks
| Feb 01 (Th) | More Basic Algorithms and Scan
| Feb 06 (Tu) | List Ranking
| Feb 08 (Th) | Tree Contraction  **[HW1 out (due March 5)]**
| Feb 13 (Tu) | Programming Parallel Algorithms
| Feb 15 (Th) | Deterministic Parallelism and Ligra | [Deterministic Parallelism][detpar] [Ligra][ligra]
| Feb 20 (Tu) | Low-Diameter Decomposition and Connectivity | (optional, [MPX13][ldd])
| Feb 22 (Th) | I/O Model |
| Feb 27 (Tu) | Cache-Obliviousness: model and examples | [Frigo][frigo]
| Feb 29 (Th) | vEB Layout and Cache-Oblivious B-Trees |
| Mar 05 (Tu) | Luby's Algorithm | 
| Mar 07 (Th) | Concurrent Algorithms + Basic Definitions |
| Mar 12 (Tu) | Linearizability and the Treiber Stack |
| Mar 14 (Tu) | Euler Tour Trees and Dynamic Connectivity |
| Spring Break | --- Course midpoint: Next half focuses on more recent papers --- |
| Mar 26 (Tu) | TBD |
| Mar 28 (Th) | TBD |


### Grading:
- 40% homeworks (~3 homeworks)
- 30% reading writeups
- 30% project
- 5% in-class participation


### Academic Accomodations for Disabilities

Any student eligible for and requesting reasonable academic accommodations due to a disability is requested to provide, to the instructor in office hours, a letter of accommodation from the Office of Disability Support Services (DSS) within the first two weeks of the semester.


[Web Accessibility](https://www.umd.edu/web-accessibility)

[ligra]: https://people.csail.mit.edu/jshun/ligra.pdf
[detpar]: https://people.csail.mit.edu/jshun/determ.pdf
[ldd]: https://arxiv.org/abs/1307.3692
[weconnd]: https://www.cs.umd.edu/~laxman/papers/WEConnectivity.pdf
[spanner]: https://arxiv.org/abs/1309.3545
[cilk]: https://www.sciencedirect.com/science/article/pii/S0743731596901070?via%3Dihub
[worksteal]: http://supertech.csail.mit.edu/papers/steal.pdf
[lowdepthco]: https://harsha-simhadri.org/pubs/CMU-CS-09-134.pdf
[frigo]: http://supertech.csail.mit.edu/papers/FrigoLePr12.pdf
