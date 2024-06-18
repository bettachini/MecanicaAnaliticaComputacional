---
title: 'Analytical mechanics using Python and Lagrange approach'
tags:
  - Python
  - physics
  - analythical mechanics
  - mechanical engeneering
  - Lagrange
  - inverted class-room
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
 - name: Universidad Nacional de La Matanza - UNLAM, Buenos Aires, Argentina.
   index: 1
 - name: Instituto Geográfico Nacional - IGN, Buenos Aires, Argentina.
   index: 2
 - name: Instituto Nacional de Tecnología Industrial - INTI, Buenos Aires, Argentina.
   index: 3
 - name: INCALIN, Universidad de San Martín - UNSAM, Buenos Aires, Argentina.
   index: 4
 - name: Universidad Tecnológica Nacional - UTN, Buenos Aires, Argentina.
   index: 5
 
date: 02 June 2024
bibliography: bettachini.bib




[Vamos a publicar en: https://jose.theoj.or]:#  





[# Optional fields if submitting to a AAS journal too, see this blog post:# https://blog.joss.theoj.org/2018/12/a-new-collaboration-with-aas-publishing aas-doi: 10.3847/xxxxx <- update this with the DOI from AAS once you know it. aas-journal: Astrophysical Journal <- The name of the AAS journal.]:#
---



# Summary

We present a code-based undergraduate course on Analytical Mechanics for engineering students with little to no prior programming knowledge. This 16-week inverted-classroom course focuses on modeling simple mechanical devices as rigid bodies using the Euler-Lagrange equation, facilitated by a set of Jupyter notebooks. The Lagrangian approach allows the creation of a set of functions that can be recurrently applied to different problems. Students can then reuse and modify these functions to solve increasingly complex problems.

It is important to note that the course is designed for a Latin American audience, so its original version is in Spanish CITA-GIT-ESP and addresses specific regional issues.

The entire course is available at GIT-VIC. It heavily relies on the use of Jupyter notebooks to present both the physics concepts and the programs used to solve the examples. The complexity of both the physics and the programs increases incrementally, and students are given tools to modify and reuse throughout the course. Since these are third-year students (mid-career), they have already learned how to solve differential equations. The course gradually introduces computer-based Lagrangian solutions, both analytical and numerical, allowing students to focus on the solutions and the physics of the problems.

The online hosting on Colab facilitates self-guided learning, enabling students to use synchronous classroom time to discuss solutions and mistakes they previously addressed independently.

## Statement of need

Latin-american universities require open-source fee-free solutions to introduce students to programming and specially to apply such skills to technical learning as physics. There are deep differences between latin-american syllabus to the ones for anglo-saxon counterparts, eg. Engeneering is a 6 year carreer. It is worth mentioning that this course is tought at University of La Matanza (UNLaM) where most students have a day job and take courses after work, a common situation in latin-american universities. The inverted classroom approach then presents a double advantage, it allows the students to learn at their own time so getting the most from the teaching staff during the class, and romoving  wasted time on transcriptions during a normal usual course. 

It is also found that the knowledge and practice obtained during previous courses not only on numerical analysis, but also on programming as a tool, are seldom exploited at full at later courses. This is why the course presented here it is intended to fully explit such tools.

Traditionally, the physical systems studied in analytical mechanics courses are
relatively simple in order to limit the time and/or difficulty of mathematical
analysis and algebraic calculations required to solve the problems. Such  simplification leads to a later noticeable jump in the complexity when dealing with real problems. The use of modern programming languages and solving packages allows to rapidly introduce the students to life-like problems so avoinding oversimplifications.



## Overview, Content, and Structure

The full repository of the course in Spanish can be found [here](https://github.com/bettachini/MecanicaAnaliticaComputacional), and a on-going English translated version [here](https://github.com/bettachini/MecanicaAnaliticaComputacional) __hay que modificar el link de inglés__



## Conclusions

This course differs from conventional ones in two ways:
1. Advantages of Code-Based Learning:
a. Avoids the repetitive nature of blackboard or paper based calculations. 
b. By iteratively modifying previously tested code (initially designed for simpler mechanical systems), students expand their analytical capabilities.
c. The complexity of the code evolves alongside the mechanical system’s intricacies introduced each class.
d. This approach eliminates the need to \textit{start from scratch} when dealing with the extensive calculations required for analyzing complex mechanical systems using the Euler-Lagrange formalism.
e. All systems used are currently available online on a non-cost basis, from the student point of view. Being based on free software, if any of them is later placed behind a paywall, it would be simple to run them from on the premise servers.

2. Flipped classroom
    
a. Students are provided with online theory and example problems to study before weekly meetings. These asynchronous activities save classroom time for discussions and problem solving.
b. During synchronic meetings they can rise to teachers any questions related to theory or problem-solving so they can finish their exercise sets.
c. All exercises are turned-in for evaluation. Compliance is tracked with an online learning management system. 
    
	
Feedback from students consistently indicates a high level of satisfaction with this course, especially with its code-driven aspect.

Additionally, students express interest in the final examination as it provides an opportunity to apply both their presentation skills and the knowledge acquired throughout the course.

In relation to the flipped classroom model, students acknowledge that it requires a grater effort, but a majority of them agree that it is a positive and beneficial implementation.
The authors are confident that the methodology employed in this course offers greater practical utility to students in subsequent subjects and their professional lives, surpassing the benefits of a traditional course.


# Mathematics

Single dollars ($) are required for inline mathematics e.g. $f(x) = e^{\pi/x}$

Double dollars make self-standing equations:

$$\Theta(x) = \left\{\begin{array}{l}
0\textrm{ if } x < 0\cr
1\textrm{ else}
\end{array}\right.$$


# Citations

## citation

 in the ``Astropy`` package [@astropy] (``astropy.units`` and
``astropy.coordinates``).

``Gala`` was designed to be used by both astronomical researchers and by
students in courses on gravitational dynamics or astronomy. It has already been
used in a number of scientific publications [@Pearson:2017] and has also been
used in graduate courses on Galactic dynamics to, e.g., provide interactive
visualizations of textbook material [@Binney:2008]. The combination of speed,
design, and support for Astropy functionality in ``Gala`` will enable exciting
scientific explorations of forthcoming data releases from the *Gaia* mission
[@gaia] by students and experts alike.




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