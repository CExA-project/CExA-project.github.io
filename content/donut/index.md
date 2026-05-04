---
title: DONUT
type: landing

sections:
  - block: hero
    content:
      title: DONUT
      image:
        filename: donut.png
#      text: Full Quantum Mechanical calculations of enzyme-substrate assemblies with BigDFT
#      cta:
#       url: https://l_sim.gitlab.io/bigdft-suite/users/install.html#
#        label: Git repository
#        icon_pack: fab
#        icon: github
  - block: markdown
    content:
      text: |
        DONUT (Discrete Ordinates NeUtron Transport) is a mock-up Sn -DG neutron transport solver for semi-homogeneous geometries. It is written in C++17 and was designed from the start to be a testbed for the algorithms developed in this work, and to use Kokkos for its internal data structures and parallelism.
        DONUT is organised into six main modules:
    - donut::core defines the fundamental data structures and provides wrappers and extensions to Kokkos.
    - donut::model handles spatial meshes and nuclear data (multigroup cross sections).
    - donut::fe handles the DG discretisation: it defines several local DG bases, and provides facilities to compute and store elementary DG matrices.
    - donut::quadrature defines both spatial quadratures for the computation of integrals in elementary DG matrices, and angular quadratures for the Sn method.
    - donut::solver provides iterative solvers for the resolution of the discrete NTE (power iteration, Gauss-Seidel/Jacobi, Richardson).
    - Finally, donut::sweep contains all functionalities related to the sweep algorithm.  Although the primary aim of donut is not to be a production-ready neutron transport solver, its physical capabilities allow it to simulate standard benchmarks to validate the correctness of the implementation.

        The sweep algorithm of donut will be released on github very soon.



 #       {{< figure src="bigdftoleds.jpg" >}}

---
