---
title: Trust/TrioCFD
type: landing

sections:
  - block: hero
    content:
      title: TRUST/TrioCFD
      image:
        filename: trust.png
      text: The TRUST/TrioCFD code.
      cta:
        url: https://github.com/cea-trust-platform
        label: Git repository
        icon_pack: fab
        icon: github
  - block: markdown
    content:
      text: |
        TRUST is a thermalhydraulic software package for CFD simulations. This software was originally designed for conduction, incompressible single-phase, and Low Mach Number (LMN) flows with a robust Weakly-Compressible (WC) multi-species solver. However, a huge effort has been conducted recently, and now TRUST is able to simulate real compressible multi-phase flows.
        TRUST is also being progressively ported to support GPU acceleration (NVidia/AMD).
        TrioCFD is the Computational Fluid Dynamics (CFD) code based on the TRUST platform. The code contains Front_Tracking, Radiation, ALE for fluid/structure interactions and Turbulence LES & RANS models.
        Both softwares are OpenSource (BSD license).

        ## Testimony from Pierre Ledac, CEA Engineer-Researcher, who has been maintening and developing TRUST:

        > [!QUOTE]
        > "TRUST, the HPC platform for computational fluid dynamics on which several thermohydraulic applications are being developed, has incorporated the Kokkos middleware since 2024.            Thanks to this middleware and a gradual rewrite of its algorithms (30% complete in early 2026), several numerical simulations using TRUST can now be run and accelerated on various GPU architectures (Nvidia, AMD).
        > As a demonstrator for the CExA project from its inception, TRUST has benefited from significant support, both from the CEA team and the rapidly growing Kokkos community, through training and technical assistance.
        > The most recent milestone for the CExA project is the optimization of a Kokkos feature (loop merging for nested parallelism), which was requested by the TRUST developers, successfully implemented by the CExA team, and integrated into the latest official version of Kokkos: as a result, the code saw a 30% speedup across several of its compute cores."


        Some TrioCFD calculations:
        {{< figure src="triocfd.png" width="100%" >}}
---
