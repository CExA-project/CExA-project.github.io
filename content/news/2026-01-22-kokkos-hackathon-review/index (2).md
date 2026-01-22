---
title: CExA Kokkos Hackathon - Results
date: 2026-01-22
summary: 'A week of intensive learning, collaboration, and performance optimization with Kokkos.'
---


The Kokkos hackathon organized by CExA, held at the Maison de la Simulation from January 12 to 16, 2026, came to an end after an intense week marked by discussions, learning opportunities, and technical challenges focused on code optimization and acceleration using Kokkos.  

# A course to lay the foundations

The event began with an introductory course that allowed participants to discover or strengthen their knowledge of the Kokkos library and GPU programming.
The course highlighted the differences between CPU and GPU architectures for numerical computing, introduced Kokkos containers and parallel structures, and was illustrated with live practical examples provided by the instructors. Additional intermediate topics were also covered, such as vectorization, standard algorithms, and code profiling.  

# Three days of hackathon

The hackathon then took place over three days, during which participants, divided into teams of three, worked on porting to Kokkos and optimizing a lightweight version of MiniPIC, a single-node pedagogical particle-in-cell (PIC) solver developed by M. Lobet (CEA).  

# Results

At the end of the week, the hackathon results were compiled into a team ranking, highlighting performance differences through the execution times achieved.


| Membres   de l’équipe                                    | Rang | Temps cas antenna (s) | Timing cas  beam (s) | Temps cas thermal (s) | Temps cumulé (s) |
|----------------------------------------------------------|------|-----------------------|----------------------|-----------------------|------------------|
| Valentin   Kraemer, Luc Lecointre, Guillaume Jomée       | 1    | 1.164                 | 1.602                | 3.468                 | 6.234            |
| Paul   Regnault, Juan José Silva, Mike Petrault          | 2    | 0.863                 | 1.67                 | 3.787                 | 6.32             |
| Nicolas   Fond-Massany, Nicolas Rivera, Ramzi Messahel   | 3    | 0.94                  | 1.725                | 3.847                 | 6.513            |
| Antoine Kempf, Ludovic Aubry, Hugo Bec                   | 4    | 1.071                 | 1.658                | 3.816                 | 6.544            |
| Zeno Geddo, Guillaume Tcherniatinsky, Alexandre Hoffmann | 5    | 0.982                 | 1.737                | 3.863                 | 6.582            |
| Anass   Serhani, Michel-Andrès Breton, Sylvain Joube     | 6    | 5.168                 | 1.635                | 3.751                 | 10.554           |
| Clément   Stutz, Antoine Jego, Hunter Belanger           | 7    | 7.661                 | 1.663                | 3.799                 | 13.124           |
| Eric Fayoll, Frank Hülsemann, Martin Novak               | 8    | 63.763                | 1.512                | 3.296                 | 68.571           |
| Thibault   Cimic, Camille Touler Foka, Ivan Tagliaferro  | 9    | 57.721                | 6.685                | 6.113                 | 70.518           |
| Minh Le, Ivan Huard, Jan Brandejs                        | 10   | 61.232                | 6.998                | 6.238                 | 74.468           |


*Note: the ranking is based on the cumulative execution time of the three cases.*  

# A successful collective dynamic

Beyond the numerical results, this hackathon was above all an opportunity to encourage exchanges, collaborative work, and exploration of Kokkos features. Numerous discussions around Kokkos and HPC code optimization also took place.
The CExA team warmly thanks all participants, instructors, and organizers for their commitment.
