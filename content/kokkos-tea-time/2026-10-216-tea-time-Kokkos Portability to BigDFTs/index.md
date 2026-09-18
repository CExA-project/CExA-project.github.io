---
title: "October tea-time: Bringing Kokkos Performance Portability to BigDFT's Poisson Solver: a Fortran/C++ Interoperability Journey"
subtitle: "October 21th 2026: Kokkos tea-time"
summary: 'On October 21th, Thibault Cimic from CEA Grenoble will give a talk entitled "Bringing Kokkos Performance Portability to BigDFT's Poisson Solver: a Fortran/C++ Interoperability Journey"'
date: 2026-09-18
links:
- icon_pack: fa
  icon: calendar
  name: Add to calendar
  url: 'https://webcal.prod.itx.linuxfoundation.org/lfx/a092M00001MsyOeQAJ'
---


{{< cta cta_text="<i class='fa fa-envelope'></i>&nbsp; Register to be notified about future events" cta_link="https://lists.hpsf.io/g/kokkos-announcements" >}}

CExA organizes the 23th **Kokkos tea-time** on Wednesday, October the 21th, 2026 for 45min starting at [7AM Pacific, 10AM Eastern, 4PM Paris, 11PM Tokyo](https://www.worldtimebuddy.com/?qm=1&lid=8,5,2988507,1850147&h=8&date=2026-02-18&sln=7-8).
It can be followed on [Zoom](https://zoom-lfx.platform.linuxfoundation.org/meeting/92397190835?password=b177af2d-9c4a-4376-9d17-b57588a88146), or by [phone]({{< ref "#by-phone" >}}).

{{< cta cta_text="<i class='fa fa-calendar'></i>&nbsp; Add to calendar" cta_link="https://webcal.prod.itx.linuxfoundation.org/lfx/a092M00001MsyOeQAJ" >}}

Thibault Cimic from CEA Grenoble will give a talk entitled "Bringing Kokkos Performance Portability to BigDFT's Poisson Solver: a Fortran/C++ Interoperability Journey"

Thibault Cimic is an HPC research engineer in applied mathematics at L_Sim (CEA Grenoble), jointly with the Maison de la Simulation (CEA Saclay) within the CExA exascale program. His background spans numerical linear algebra, PDE solvers and parallelization (INRIA ALPINES, CEA/LGL). Over the past year, he developed the Kokkos backend of psolver, BigDFT's Poisson solver, and now contributes to the Kokkos ecosystem to improve Fortran/C++ interoperability for scientific codes.


<!--{{% cta cta_text="Get the slides" cta_link="slides.pdf" cta_new_tab="true" %}}-->

<!--{{< youtube  >}}-->





## Bringing Kokkos Performance Portability to BigDFT's Poisson Solver: a Fortran/C++ Interoperability Journey


BigDFT is a suite of libraries for electronic structure calculations based on Daubechies wavelets, developed at L_Sim (CEA/DRF/IRIG/DEPHY/MEM, Grenoble) and primarily orchestrated in Fortran. Among its components, the psolver library computes the electrostatic potential via an explicit formulation of the solution of the Poisson equation, which translates into a Fast Fourier Transform algorithm applied to the 3D charge density discretized on the wavelet basis. To run on the wide variety of HPC architectures, psolver offers a range of backends implementing a similar algorithm for different hardware and programming models: SGFFT for pure Fortran/OpenMP on CPU, ONEMATHCPU for SYCL/OpenMP on CPU, ONEMATHGPU for SYCL on GPU (CUDA/HIP), a native CUDA backend for NVIDIA GPUs, and others.
Over the past year, as part of a joint project between L_Sim and the Maison de la Simulation (CEA/DRF, Saclay) within the CExA exascale initiative, we have developed a new Kokkos-based backend for psolver, packaged as the external library libpsolverkokkos and recently integrated upstream into BigDFT. It provides two selectable execution paths, KOKKOSCPU and KOKKOSGPU, that map onto Kokkos' own device backends (Serial, OpenMP, C++ Threads on CPUs; CUDA, HIP, SYCL on GPUs) — a single implementation covering the entire range of psolver's target hardware.
This talk describes the design of the Kokkos backend, with a focus on the Fortran/C++ interoperability challenges that arise when embedding a modern C++ performance-portability library inside a large Fortran simulation code: memory ownership, view lifetime across language boundaries, runtime backend selection, and build-system integration. We also discuss the performance obtained compared to psolver's native backends, in particular KOKKOSGPU<CUDA> versus the hand-written CUDA backend and KOKKOSGPU<HIP> versus the SYCL-based ONEMATHGPU backend.

## Additional info

### Zoom link

In a web browser or from the application.

https://zoom-lfx.platform.linuxfoundation.org/meeting/92397190835?password=b177af2d-9c4a-4376-9d17-b57588a88146
* Meeting ID: 923 971 90835
* Passcode: 218480


### One tap mobile

* France: +33170950350,,92397190835#,,,,*218480#
* France: +33186995831,,92397190835#,,,,*218480#
* US: +12532158782,,92397190835#,,,,*218480#
* US: +13462487799,,92397190835#,,,,*218480#

### By phone

* Meeting ID: 923 971 90835
* Meeting Passcode: 218480

Dial by your location
* +33 1 7095 0350 France
* +33 1 8699 5831 France
* +49 695 050 2596 Germany
* +49 69 7104 9922 Germany
* +1 564 217 2000 USA
* +1 646 931 3860 USA
* +81 3 4579 0545 Japan
* +81 3 4579 0432 Japan
* [Numbers for other countries](https://zoom.us/u/alwnPIaVT)
