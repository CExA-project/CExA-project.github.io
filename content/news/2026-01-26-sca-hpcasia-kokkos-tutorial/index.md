---
title: Kokkos Tutorial at SCA/HPCAsia
date: 2025-11-21
summary: |
  The Kokkos team will give a [tutorial at the SCA/HPCAsia](https://www.sca-hpcasia2026.jp/program.html).
  [Come and meet us there](https://www.sca-hpcasia2026.jp).
links:
- name: 'Find out more'
  url: https://www.sca-hpcasia2026.jp
  cta_new_tab: true
---

The Kokkos team will give a [tutorial at the SCA/HPCAsia](https://www.sca-hpcasia2026.jp/program.html).
[Come and meet us there](https://www.sca-hpcasia2026.jp).

The Kokkos team will conduct a 1-day tutorial on 26th of January at the combined HPC Asia / SCA 2026 conference in Osaka, Japan.
For those new to Kokkos this will be an excellent opportunity to hear the introductory lectures, and get a running start into writing performance portable code with Kokkos.
The abstract for the tutorial can be found below.

HPSF will also be present at the conference with a BoF Session and a booth - be sure to check out both!

### Abstract

This tutorial provides a introduction to Kokkos, a C++ programming model designed for application performance portability across diverse computing architectures.
As modern high-performance computing (HPC) increasingly relies on heterogeneous systems featuring GPUs, multicore CPUs,
and other accelerators, developers face the challenge of writing code that efficiently utilizes these varied
hardware resources without developing and maintaining multiple variants of the software.
Kokkos addresses this by offering a single-source approach, allowing users to write code once and compile it for optimal execution on a wide range of platforms.

Kokkos is an Open Source project under the Linux Foundation’s “High Performance Software Foundation" (https://hpsf.io).
We'll start by exploring the fundamental concepts of Kokkos, including memory spaces and execution spaces,
which are crucial for managing data placement and task execution on different devices.
You'll learn about `Kokkos::parallel_for` for launching parallel computations and `Kokkos::View` for
managing data arrays efficiently on various memory architectures.
Through hands-on examples, we'll demonstrate how to port simple computational kernels to Kokkos,
highlighting the benefits of its abstraction layers.
By the end of this tutorial, beginners will have a solid foundation for developing performance-portable
applications with Kokkos, enabling them to leverage the full power of modern HPC systems.
No prior experience with parallel programming models like CUDA or OpenMP is required, though basic C++ knowledge is assumed.
