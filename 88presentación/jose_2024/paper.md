---
title: 'Python-based Lagrange analytical mechanics course'
tags:
  - Python
  - physics
  - analitical mechanics
  - mechanical engineering
  - Lagrange
  - flipped classroom
authors:
  - name: Víctor A. Bettachini
	orcid: 0000-0001-7485-8884
    affiliation: "1, 2" # (Multiple affiliations must be quoted)
  - name: Mariano A. Real
    orcid: 0000-0003-3022-7516
    affiliation: "3, 4"
  - name: Edgardo Palazzo
    orcid: 0009-0006-8783-8261
    affiliation: "5"
affiliations:
 - name: Universidad Nacional de La Matanza - UNLaM, Buenos Aires, Argentina.
   index: 1
 - name: Instituto Geográfico Nacional - IGN, Buenos Aires, Argentina.
   index: 2
 - name: Instituto Nacional de Tecnología Industrial - INTI, Buenos Aires, Argentina.
   index: 3
 - name: INCALIN, Universidad de San Martín - UNSaM, Buenos Aires, Argentina.
   index: 4
 - name: Universidad Tecnológica Nacional - UTN, Buenos Aires, Argentina.
   index: 5
 
date: 02 June 2024
bibliography: bettachini.bib

lang: "en-GB"

[Vamos a publicar en: https://jose.theoj.org]:#  





[# Optional fields if submitting to a AAS journal too, see this blog post:# https://blog.joss.theoj.org/2018/12/a-new-collaboration-with-aas-publishing aas-doi: 10.3847/xxxxx <- update this with the DOI from AAS once you know it. aas-journal: Astrophysical Journal <- The name of the AAS journal.]:#
---



# Summary

We present a code-based undergraduate course on analytical mechanics for engineering students with little to no prior programming knowledge.
This 16-week flipped (or inverted) classroom course focuses on providing skills to calculate dynamics and strains of simple mechanical devices modelled as rigid bodies by solving Euler-Lagrange equations.
Problem sets with increasingly complex exercises are introduced each week.
Python-based solutions to previous ones are reused by students, that through small incremental modifications over the code presented by the teaching staff, build their own library of solutions to address mechanical modelling challenges.

All this course material is available at GIT-VIC as Jupyter notebooks containing theory and examples exercises alongside the code to solve them.
Designed for a Latin American audience of third-year students (mid-career), that have already learned how to solve differential equations, its material is in Spanish CITA-GIT-ESP and addresses specific regional issues.
Students are required to rely on computer-based calculations, both analytical and numerical, so to focus their efforts on the physics modelling and interpretation of results.
The online hosting and execution of these notebooks avoids installation and hardware requirement issues.


## Statement of need
Latin-American public universities face two simultaneous constrains: tight budgets and the need to accommodate their classes' schedules to day-working students.
Authorities of these cash-stripped universities often ask that any solution to introduce students to coding skills should be based open-source fee-free resources.
That is more so in the case for courses that are not directly related to computer science or programming as the scarce on-campus computing resources are usually concentrated at computer science departments.
Also, as undergraduate programs on engineering at Latin-American universities are usually longer than the three-years bachelors at their Anglo-Saxon counterparts, it is quite common that students are already in the labour market while studying, so they have a tight schedule and are not able to attend to the university during daytime hours. 
<!--
It is worth mentioning that this course is tought at University of La Matanza (UNLaM), located at the outskirts of Buenos Aires that attracts working students who have a day job and take classes courses mostly at night shifts.
-->

<!--
There are deep differences between engineering syllabus to the ones at anglo-saxon counterparts, as undergraduate engineering courses are usually six-years long.
-->
<!--
UNAM, México, 10 semestres
https://www.ingenieria.unam.mx/programas_academicos/licenciatura/mecanica_plan2023.php
-->
<!--
Unicamp, Brasil, 10 semestres
https://www.dac.unicamp.br/sistemas/catalogos/grad/catalogo2023/cursos/10g/sugestao.html
-->

The course presented addresses those issues by providing a free, online, and asynchronous learning environment that allows students to study at their own pace through the flipped classroom approach.
In advance to weekly synchronous meetings, students are required to study the theory and examples provided in the notebooks, as well as to try to solve the accompanying exercises.
At the synchronous nighttime meetings students are encouraged to ask questions and discuss the problems they could not solve with the teaching staff.

Since the mechanical engineering programme is relatively new at UNLaM, the number of students per class is still low, around eight, so the course has been tested on a reduced scale, allowing the teaching staff to provide a personalized teaching experience at synchronic meetings.
Larger audiences will provide a challenge, probably requiring to include new teaching assistants as well as introducing automatic grading, to keep the characteristics and advantages described here.


## Basis for the syllabus
Traditionally, the physical systems studied in analytical mechanics courses are relatively simple in order to limit the time and/or difficulty of mathematical
Such simplification leads to a later noticeable jump in the complexity when dealing with more real problems at later courses of the mechanical engineering curricula. 
Yet knowledge and practice not only on numerical analysis, but also on programming as a tool, were seldom exploited at UNLaM to address this issue. 
The use of modern programming languages and solving packages allows to rapidly introduce the students to life-like problems avoiding oversimplifications.


## Overview, Content, and Structure
The full repository of the course in Spanish can be found [here](https://github.com/bettachini/MecanicaAnaliticaComputacional), and a ongoing English translated version [here](https://github.com/bettachini/MecanicaAnaliticaComputacional/blob/master/88presentaci%C3%B3n/jose_2024/english_translation/index.md).

As detailed in the schedule, the 14 weeks of the course are divided into 12 units:
1. Course methodology, Newtonian physics and Sympy introduction.
2. Degrees of freedom, generalized coordinates and energy.
3. Euler-Lagrange mechanics, Euler-Lagrange equations.
4. Constraints as a function of coordinates.
5. Numerical solutions of Euler-Lagrange equations.
6. Constraint forces and Lagrange multipliers.
7. Non-conservative forces in the Euler-Lagrange framework.
8. Rigid-body and inertia tensor.
9. Rigid-body, Euler equations.
10. Final work, presentation of the problem and methodology. Oscillations in single degree of freedom (SDoF) systems, forced oscillations and discrete systems.
12. Oscillations multiple degrees of freedom (MDoF) systems. Normal modes of discrete systems.

Each chapter is composed by a set of theoretical notebooks and videos. 
Also, accompanied by a set of examples, including functions to be modified by the students and incorporated as new tools to solve a small, but mandatory, set of homework problems.
Since UNLaM relies on MS Teams, all problems are presented through that system, allowing the teaching staff to keep track of the students work.
The problems must be sent at the end of each class, but here relies on another advantage of the online notebooks: the teaching staff check all homework, including side-notes and possible in-notebook help to the students. So, providing another teacher-student asynchronous interaction.
The students must keep presenting the exercises until solving them all in full. 


Notice that a final work is presented during chapter 10 of the course, this work is intended to be an integrative problem, requiring the students to apply all the syllabus to solve it, producing a notebook to be presented to the teaching staff as a final oral examination. 
Which is intended for the students to show the learned skills, both in physics and computational approach to the problem, and also to generate a well planned oral presentation.


## Conclusions
This course differs from conventional ones by being:
- Code-based:
  1. Avoids the repetitive nature of blackboard or paper based calculations. 
  1. By iteratively modifying previously tested code (initially designed for simpler mechanical systems), students expand their analytical capabilities.
  1. The complexity of the code evolves alongside the mechanical system’s intricacies introduced each class.
  1. This approach eliminates the need to _start from scratch_ when dealing with the extensive calculations required for analyzing complex mechanical systems using the Euler-Lagrange formalism.
  1. All systems used are currently available online on a non-cost basis, from the student point of view. Being based on free software, if any of them is later placed behind a paywall, it would be simple to run them from on the premise servers.
- Following a flipped classroom approach
  1. Students are provided with online theory and example problems to study before weekly meetings. These asynchronous activities save classroom time for discussions and problem-solving.
  1. During synchronic meetings they can rise to teachers any questions related to theory or problem-solving, so they can finish their exercise sets.
  1. All exercises are turned-in for evaluation. Compliance is tracked with an online learning management system. 
    
	
Feedback from students consistently indicates a high level of satisfaction with this course, especially with its code-driven aspect.

Additionally, students express interest in the final examination as it provides an opportunity to apply both their presentation skills and the knowledge acquired throughout the course.

In relation to the flipped classroom model, students acknowledge that it requires a grater effort, but a majority of them agree that it is a positive and beneficial implementation.
The authors are confident that the methodology employed in this course offers greater practical utility to students in subsequent subjects and their professional lives, surpassing the benefits of a traditional course.


Citations to entries in paper.bib should be in
[rMarkdown](http://rmarkdown.rstudio.com/authoring_bibliographies_and_citations.html)
format.

For a quick reference, the following citation commands can be used:
- `@author:2001`  ->  "Author et al. (2001)"
- `[@author:2001]` -> "(Author et al., 2001)"
- `[@author1:2001; @author2:2001]` -> "(Author1 et al., 2001; Author2 et al., 2002)"

# Figures

Figures can be included like this: ![Example figure.](figure.png)

# Acknowledgements

We acknowledge contributions from Brigitta Sipocz, Syrtis Major, and Semyeong
Oh, and support from Kathryn Johnston during the genesis of this project.

# References
