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

        Examples of TrioCFD calculations:
        {{< figure src="triocfd.png" width="33%" >}}
---
