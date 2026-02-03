---
title: MDFT
type: landing

sections:
  - block: hero
    content:
      title: MDFT
      image:
        filename: MDFT1.jpg
      text:
#      cta:
#        url:
#        label: Git repository
#        icon_pack: fab
#        icon: github    
  - block: markdown
    content:
      text: |
        MDFT is a software package for classical and molecular density functional theory calculations, enabling the computation of salvation free energies of complexe solutes in solution for a fraction of the price of fully atomistic simulations while keeping data on the solvent structure. Currently MDFT enable solvation in water, supercritical CO2 and high pressured dichloromethane. 

Currently the code is 50k lines in fortran90 enabling basic OpenMP paralization. The main kernel of the code compute an angular convolution through spherical harmonics on a spatial grid. This is done using state of the art FFTs library. This kernel is currently re-written in C++ with the Kokkos and KokkosFFT libraries to enable heterogeneous computing.


      
        
---
