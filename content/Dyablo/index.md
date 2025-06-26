---
title: Triclade
type: landing

sections:
  - block: hero
    content:
      title: Triclade
      image:
        filename: triclade.jpg
      text: The Triclade application helps study turbulent mixing zone at fluids interface.
#      cta:
#        url:
#        label: Git repository
#        icon_pack: fab
#        icon: github    
  - block: markdown
    content:
      text: |
        The Triclade code is developed and used in-house at [CEA](https://www.cea.fr), nationnaly with the [ISAE](https://groupe-isae.fr/), an internationnaly within the Ɵ-Group collaboration. It deals with the turbulent mixing phenomenon, typically found in various fields, such as Astrophysics, Geophysics, or Inertial Confinement Fusion.
        Triclade models Turbulent Mixing Zone created and developed at fluids interface from shocks, expansions, accelerations, etc. in a highly compressible environment. It solves Navier-Stokes equations on a structured Cartesian mesh using various "Shock-capturing" numerical schemes.        
        Triclade is a standalone parallel (MPI) application written in C++ (100 kloc).
        It is currently in the process of becoming open-source and available on GitHub.

        Example of a triclade run:
        {{< figure src="triclade.gif" width="33%" >}}
        
---
