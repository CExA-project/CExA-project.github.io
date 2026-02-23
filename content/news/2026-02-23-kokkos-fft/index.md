---
title: Kokkos-FFT v1.0.0 release
date: 2026-02-23
summary: We are pleased to announce that [Kokkos-FFT](https://github.com/kokkos/kokkos-fft) v1.0.0 has just been released, that is, reaching to the production level.
links:
- name: 'Find out more'
  url: https://github.com/kokkos/kokkos-fft
  cta_new_tab: true
---

# Kokkos-FFT key features

We are pleased to announce that [Kokkos-FFT](https://github.com/kokkos/kokkos-fft) v1.0.0 has just been released, that is, reaching to the production level. Let us recap its key features [1]:

* A simple interface like [`numpy.fft`](https://numpy.org/doc/stable/reference/routines.fft.html) with in-place and out-of-place transforms:  
Only accepts [Kokkos Views](https://kokkos.org/kokkos-core-wiki/API/core/view/view.html) to make APIs simple and safe.

* 1D, 2D, 3D standard and real FFT functions (similar to [`numpy.fft`](https://numpy.org/doc/stable/reference/routines.fft.html)) over 1D to 8D Kokkos Views:  
Batched plans are automatically used if `View` dimension is larger than FFT dimension.

* A reusable [FFT plan](https://kokkosfft.readthedocs.io/en/latest/api/plan/plan.html) which wraps the vendor libraries for various Kokkos backends: 
[FFTW](http://www.fftw.org), [cuFFT](https://developer.nvidia.com/cufft), [hipFFT](https://github.com/ROCm/hipFFT) ([rocFFT](https://github.com/ROCm/rocFFT)), and [oneMKL](https://www.intel.com/content/www/us/en/developer/tools/oneapi/onemkl.html) are automatically enabled based on the enabled Kokkos backends.

* Support for multiple CPU and GPU backends:
FFT libraries for the enabled Kokkos backends are executed on the stream/queue used in their corresponding execution spaces.

* Compile-time and run-time checks for invalid usage (e.g. `View` extents mismatch).

# Major changes in release v1.0.0

By releasing `Kokkos-FFT` v1.0.0, we consider `KokkosFFT` production-ready and the experimental warning has been suppressed. Here are the major changes:

* To align with `Kokkos` 5.0, we have set C++20 as a minimal requirement (minimum requirement of `Kokkos` is still 4.6, but recommended to use `Kokkos` 5.0 or later).

* We have improved the [documentations](https://kokkosfft.readthedocs.io/en/latest/).

* You can expect the APIs to remain stable; we follow [semantic versioning](https://semver.org/) and will not break current APIs under `KokkosFFT` namespace, until the next major release.

* We have created a [`Spack` recipe](https://packages.spack.io/package.html?name=kokkos-fft) to ease installation.

* We have created a [\#kokkos-fft](https://kokkosteam.slack.com/archives/C07NM5SD3FD) channel for support on the Kokkos Slack Workspace.

# Future developments

We are planning to add the following functionalities. Contributions to the project are highly welcomed (see [developer guide](https://kokkosfft.readthedocs.io/en/latest/developer_guide.html)).

* Multi-GPU support with MPI. We have started the integration of a prototype [2] into the [Kokkos-FFT](https://github.com/kokkos/kokkos-fft) repository (see x component of vorticity plot from a distributed Taylor–Green vortex simulation).

* Device callable batched capability of FFTs like [`Kokkos Kernels`](https://github.com/kokkos/kokkos-kernels)

* Supporting callbacks if backend library supports that

# References

[1] Y. Asahi, T. Padioleau, P. Zehner, J. Bigot and D Lebrun-Grandie, kokkos-fft: A shared-memory FFT for the Kokkos ecosystem, Journal of Open Source Software (JOSS), 10(111), 8391, https://doi.org/10.21105/joss.08391

[2] Yuuichi Asahi, Trévis Morvany, Thomas Padioleau, and Julien Bigot. 2025. Development
of a performance portable distributed FFT interface on top of the
Kokkos ecosystem. In Proceedings of the SC ’25 Workshops of the International
Conference for High Performance Computing, Networking, Storage and Analysis
(SC Workshops ’25). Association for Computing Machinery, New York, NY, USA,
1233–1242. doi:10.1145/3731599.3767494
