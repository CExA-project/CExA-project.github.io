---
title: CExA in practice
date: 2022-10-24

type: landing

sections:
  - block: hero
    content:
      title: C**ExA** project
      image:
        filename: CExA-small.png
      text: |
        C**ExA** projects aims to develop and support the adoption of a Kokkos-based GPU model to **C**ompute at **Ex**ascale **A**t CEA and beyond.

        <div class="mb-6"></div>
      cta:
        url: https://github.com/CExA-project/
        label: Git repository
        icon_pack: fab
        icon: github
  - block: markdown
    design:
      columns: '2'
    content:
      title: Our technical contributions
      subtitle:
      text: |-
        Support our applications
        * Test UVM viability & performance
        * Add required solvers to Kokkos-kernels

        Test on our hardware & improve kokkos for it
        * Intel PVC backend improvement
        * NVidia Grace Hopper memory management handling

        Work on specific projects in the Kokkos ecosystem
        * [DDC](https://ddc.mdls.fr/): Discrete data & computation
        * [Kokkos-FFT](https://kokkosfft.readthedocs.io/en/latest/): Performance portable FFT with a Kokkos API
          - lead by CExA
        * [Kokkos-comm](https://github.com/kokkos/kokkos-comm): Kokkos-MPI integration
          - co-lead by CExA

        Improvements to software quality
        * Setup GPU CI for CEA libraries
        * Maintaining Kokkos Spack recipes
        * Huge refactor & redesign for `Kokkos::create_mirror[_view][_and_copy]`

        Improvement to Kokkos documentation
        * Website improvement
        * Cheat-sheets creation

  - block: markdown
    design:
      columns: '2'
    content:
      title: Our contributions to dissemination
      subtitle:
      text: |-
        * Trainings
          - [First training]({{< relref "2023-09-20-kokkos-training" >}}) with Christian Trott & Damien Lebrun september 2023in Saclay
          - [Second training]({{< relref "triclade" >}}) on June 17-19 2024 @ Saclay with Damien Lebrun & Luc Berger-Vergiat
        * Regular online meetings: Informal presentations & discussions about Kokkos, its ecosystem & GPU at large
          * [CExA virtual café]({{< relref "triclade" >}}) in French, once a month
          * [Kokkos virtual tea-time]({{< relref "news" >}}) in English, once a month
        * [Kokkos slack](https://join.slack.com/t/kokkosteam/shared_invite/zt-2jbbafsab-dOUkTEUmuRdKesSfrRHwWQ) now has a #general-fr channel (~10% of the whole community)
        * CEA / EDF / Inria summer school in summer 2025

---
