---
title: 2 years C++/HPC engineer at CEA
date: 2024-09-11
image:
  placement: 1
  focal_point: "Center"
  preview_only: true
links:
  - icon_pack: fab
    icon: pdf
    name: Get the full PDF version
    url: 'https://mdls.fr/wp-content/uploads/2024/09/Fiche-de-poste-PTC-SN-MOONK.pdf'

---

# THIS POSITION HAS BEEN FILLED.  
However, please feel free to send us your CV at contact@cexa-project.org, so we can contact you if an opportunity matching your profile becomes available.

<!--more--> 
---


# Methods and tools for optimizing Kokkos kernels in large GPU codes

CEA is recruiting a C++/HPC expert engineers for a 2-year period to join the CExA "Moonshot" project team to develop new methods and tools to optimize the performance of portable kernels implemented using the Kokkos library. As a use-case, these tools and techniques will be demonstrated in the Dyablo code, a novel HPC code for simulating astrophysical fluids, from stellar
interiors to cosmological simulations.

To apply, please send your application (CV and cover letter) to contact@cexa-project.org. If you have any questions about
the position, please use the same address. Applications will be assessed from now and until the position is filled.

To apply, please send your application (CV and covering letter) to contact@cexa-project.org. If you have any questions about the position, please use the same address. Applications will be assessed from mid-November until the position is filled.

## Context

Europee is investing to build Exaflop supercomputers in the coming years, including the Alice Recoque one in France, at CEA in 2025. These machines will be heterogeneous, and based on GPUs of various brands and architectures. Ensuring performance and portability under these conditions is certainly one of the most significant challenges for Exascale. To address this, CEA is investing heavily in an ambitious "Moonshot" project: CExA. Part of CExA is contributing to the Kokkos C++ GPU programming model to add new features required by European codes and ensure that it is compatible with European supercomputers so researchers can exploit these architectures for their scientific applications. One of these scientific applications is the Dyablo code developed since 2020 at CEA for simulating astrophysical fluids with adaptive mesh refinement. This code was written from the start using Kokkos and is thus already facing optimization challenges that many other codes will face in the coming years.

In this context, CEA opens a two-year engineering position to develop new methods and tools to optimize large applications based on Kokkos. This project will use Dyablo as a use case to test and validate the optimization methods. This project will involve the development team of Dyablo as well as key players of the CExA Moonshot :

* The DRF's software and engineering department of the Institute of research into the fundamental laws of the Universe (IRFU) is the main developer of the Dyablo code.
* Maison de la Simulation (https://www.mdls.fr) of Fundamental Research division is a joint research and engineering laboratory of CEA, CNRS, Paris-Saclay University and Versailles Saint Quentin University, specializing in high-performance computing and numerical simulation.
* The software engineering department for simulation of the Energy Research Division brings together three laboratories that address the issues of simulation environments, AI and data science, intensive computing and numerical analysis.
* The DSSI at Military Application Department manages and carries out activities in the fields of computer sciences, applied mathematics and information systems, covering a broad spectrum from definition and design to user services.

## Mission

As part of both the Dyablo and CExA teams, you will develop tools and methods to optimize the performance of Kokkos' applications and apply them to Dyablo.

Your mission will include:

* Development of new methods for the optimization of large applications using Kokkos:
  - Design and develop a tool to extract kernels from a large code while capturing inputs and outputs to generate a self-consistent mini-app that can be easily profiled and optimized separately from the rest of the code.
  - Develop a tool to profile and analyze the performance of the mini-apps extracted by the previous tool. This profiler should be able to provide insights like a profiling software such as Vtune.
  - Design an auto-tuning method to fine-tune any free parameter of the mini-app to gain the optimal performance on a given target architecture.

* Application of this new set of tools and methods on the Dyablo code:
  - Profile the hotspots of the code and generate a set of self-consistent mini-apps for different types of simulations and architectures.
  - Investigate the optimization potential of the code on different architectures such as Nvidia GPUs, AMD CPUs, and GPUs or Intel CPUs.

## Skills

You have a Master's degree and/or an engineering degree in computer science and:

* You have a solid knowledge of advanced C++ and the latest standards (at least C++17).
* You have skills in software engineering. You are familiar with common development environments and associated tools (cmake, docker, spack, gtest, ctest, etc.).
* You have a solid knowledge of HPC programming, in particular GPU programming.
* You have experience with performance optimization and profiling tools for parallel applications.
* Prior knowledge of the Kokkos performance portability framework is a plus but optional for the position.
* You are autonomous and wish to join an international work team. You master technical English (written and oral). You are interested in the world of high-performance computing and its challenges and follow the evolution of technologies.


## Salary and benefits

The CEA offers competitive salaries depending on your qualifications and experience.
There are several advantages to this position:

* the possibility of joining existing collaborations with other laboratories in Europe, the United States and Japan,
* numerous opportunities for international travel (exchanges, conferences, workshops and more),
* up to 3 days' teleworking per week,
* 75% reimbursement on public transport and a free transport network throughout the Ile-de-France region,
* an attractive complementary health insurance, supplementary pension scheme, and several company savings plans,
* 5 weeks' paid holiday and 4 weeks' RTT per year.
