---
title: "February tea-time: C++ Reflection for Data Layout Abstraction"
subtitle: "February 18th 2026: Kokkos tea-time"
summary: 'On February 18th, Jolly Chen from CERN & University of Twente will give a talk entitled "C++ Reflection for Data Layout Abstraction"'
date: 2026-02-12
buttons:
  - icon_pack: fa
    icon: calendar
    name: Add to calendar
    url: 'https://webcal.prod.itx.linuxfoundation.org/lfx/a092M00001MsyOeQAJ'
---

{{< cta cta_text="<i class='fa fa-envelope'></i>&nbsp; Register to be notified about future events" cta_link="https://lists.hpsf.io/g/kokkos-announcements" >}}

CExA organizes the 16th **Kokkos tea-time** on Wednesday, Febuary the 18th, 2026 for 45min starting at [7AM Pacific, 10AM Eastern, 4PM Paris, 11PM Tokyo](https://www.worldtimebuddy.com/?qm=1&lid=8,5,2988507,1850147&h=8&date=2025-12-17&sln=7-8).
It can be followed on [Zoom](https://zoom-lfx.platform.linuxfoundation.org/meeting/92397190835?password=b177af2d-9c4a-4376-9d17-b57588a88146), or by [phone]({{< ref "#by-phone" >}}).

{{< cta cta_text="<i class='fa fa-calendar'></i>&nbsp; Add to calendar" cta_link="https://webcal.prod.itx.linuxfoundation.org/lfx/a092M00001MsyOeQAJ" >}}

Jolly Chen will give a talk entitled "C++ Reflection for Data Layout Abstraction"

![Jolly Chen](featured.png "Jolly Chen")

Jolly Chen is a second year PhD student in Computer Science at CERN, affiliated with the University of Twente in The Netherlands. The topic of her PhD is "Optimizing Memory Access patterns through Data Layout Transformation". Broadly speaking, her research interests are Performance Engineering, GPU Programming, and Performance Modelling. 





## C++ Reflection for Data Layout Abstraction

Good performance requires good memory access patterns. A common optimization dilemma is choosing between array-of-structures (AoS) and struct-of-arrays (SoA). However, in C++, changing the data layout between AoS to SoA requires modifying both the data structure declarations and the access syntax. This work is repetitive, time consuming, and can lead to less intuitive code. For example, with AoS, we can have an array of particles and access the third particle’s momentum with the syntax `particles[2].x`. In contrast, SoA requires the syntax `particles.x[2]`. To address this dilemma, we want to decouple memory organization from logical data access while preserving the standard C++ access syntax.

In this talk, I present different approaches to abstracting SoA as AoS at compile-time, using C++26 reflection and some Code Injection with Token Sequences as proposed by P3294, which I compare with manually defining SoAs. In addition, I will share my experience with using C++ reflection.  



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
