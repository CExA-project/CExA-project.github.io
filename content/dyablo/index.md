---
title: Dyablo
type: landing

sections:
  - block: hero
    content:
      title: Dyablo
      image:
        filename: Dyablo.png
      text: Dyablo cosmological run
#      cta:
#        url:
#        label: Git repository
#        icon_pack: fab
#        icon: github    
  - block: markdown
    content:
      text: |
        Dyablo is a modern C++ code for the simulation of astrophysical fluids with adaptive mesh refinement on heterogenous architectures. Dyablo is developed mainly at CEA and has users all over France. Parallelism is handled using Kokkos and MPI and is thus compatible with all major supercomputer infrastructures in France. Its modular architecture allows it to simulate various phenomena from compressible hydrodynamics to cosmology and magnetohydrodynamics.
        The code is open-source and available on [github](https://github.com/Dyablo-HPC/Dyablo)      

        Example of a triclade run:
        {{< figure src="triclade.gif" width="33%" >}}
        
---
