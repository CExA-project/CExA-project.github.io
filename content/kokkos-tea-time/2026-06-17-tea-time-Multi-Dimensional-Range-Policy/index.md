---
title: "June tea-time: Multi-Dimensional Range Policy performance concerns and improvements"
subtitle: "June 17th 2026: Kokkos tea-time"
summary: 'On June 17th, Adrien Taberner from CEA will give a talk entitled Multi-Dimensional Range Policy performance concerns and improvements"'
date: 2026-05-26
links:
#- icon_pack: fab
#  name: 'Watch on Youtube'
#  icon: youtube
#  url:
#  cta_new_tab: true
- icon_pack: fas
  name: 'Get the slides'
  icon: file-pdf
  url: "slides.pdf"
#  cta_new_tab: true
- icon_pack: fa
  icon: calendar
  name: Add to calendar
  url: 'https://webcal.prod.itx.linuxfoundation.org/lfx/a092M00001MsyOeQAJ'
---

{{< cta cta_text="<i class='fa fa-envelope'></i>&nbsp; Register to be notified about future events" cta_link="https://lists.hpsf.io/g/kokkos-announcements" >}}

CExA organizes the 20th **Kokkos tea-time** on Wednesday, June the 17th, 2026 for 45min starting at [7AM Pacific, 10AM Eastern, 4PM Paris, 11PM Tokyo](https://www.worldtimebuddy.com/?qm=1&lid=8,5,2988507,1850147&h=8&date=2026-02-18&sln=7-8).
It can be followed on [Zoom](https://zoom-lfx.platform.linuxfoundation.org/meeting/92397190835?password=b177af2d-9c4a-4376-9d17-b57588a88146), or by [phone]({{< ref "#by-phone" >}}).

{{< cta cta_text="<i class='fa fa-calendar'></i>&nbsp; Add to calendar" cta_link="https://webcal.prod.itx.linuxfoundation.org/lfx/a092M00001MsyOeQAJ" >}}

Adrien Taberner will give a talk entitled "Multi-Dimensional Range Policy performance concerns and improvements"

Adrien is a research engineer at CEA Saclay, France, where he joined the CExA team as a developer in 2025. He graduated in computer science from the ISTY engineering school and completed the CHPS (Calcul Haute Performance et Simulation) master's program at UVSQ Paris-Saclay during his final year. As part of a team dedicated to promoting Kokkos adoption to prepare codes for exascale computing, he actively contributes to the upstream Kokkos open-source project on GitHub and collaborates with the wider Kokkos developer community.



<!--{{% cta cta_text="Get the slides" cta_link="slides.pdf" cta_new_tab="true" %}}-->

<!--{{< youtube  >}}-->





## Multi-Dimensional Range Policy performance concerns and improvements


Kokkos `MDRangePolicy` provides a high-level abstraction for iterating over tightly nested multi-dimensional index spaces. Used with `parallel_for` and `parallel_reduce` constructs, it enables computations over N-dimensional spaces (up to 6 dimensions). This presentation covers the recent improvements made to `MDRangePolicy` in the latest release (Kokkos 5.1). We will first look back at the limitations of `MDRangePolicy` before Kokkos 5.1, covering classic metrics that highlight performance issues on GPU: suboptimal default block sizes, complicated code paths, and excessive register pressure, all leading to occupancy limitations. The goal is to keep abstractions thin and let the compiler see through to the user code. We will then compare its parallelization strategy with other Kokkos policies such as `TeamPolicy` and `RangePolicy`. Finally, we will discuss future improvements to `MDRangePolicy` and present results on both lightweight and heavyweight kernels, all backed by benchmarks on multiple architectures.



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
