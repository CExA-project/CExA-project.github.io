---
# Leave the homepage title empty to use the site title
title:
type: landing

sections:
  - block: slider
    content:
      slides:
      - title: CEA project for GPU computing
        content: |
          C**ExA** is a Moonshot project launched by [CEA](https://cea.fr/) to adapt [Kokkos](https://kokkos.org/) to **your** needs and help **you** adopt it.
        align: right
        background:
          image:
            filename: project.jpg
            filters:
              brightness: 0.5
          position: center
          color: '#333'
        link:
          icon: lightbulb
          icon_pack: fas
          text: Learn more
          url: '#the-project'
      - title: Discover CExA
        content: 'A [Kokkos](https://kokkos.org/)-based platform for computing at Exascale!'
        align: center
        background:
          image:
            filename: gpus.jpg
            filters:
              brightness: 0.5
          position: center
          color: '#555'
        link:
          icon: gear
          icon_pack: fas
          text: Discover our tools
          url: ../presentation/
      - title: 👋 Join the team
        content: |
          Come work with us, contribute to the [Kokkos](https://kokkos.org/) project, contribute to the future of C++ for GPU computing in [CEA](https://cea.fr/), France, Europe and in the world 🌎!
        align: left
        background:
          image:
            filename: coders.jpg
            filters:
              brightness: 0.4
          position: right
          color: '#666'
        link:
          icon: graduation-cap
          icon_pack: fas
          text: Join Us
          url: ../join-us/
    design:
      # Slide height is automatic unless you force a specific height (e.g. '400px')
      slide_height: ''
      is_fullscreen: true
      # Automatically transition through slides?
      loop: true
      # Duration of transition between slides (in ms)
      interval: 8000
  
  - block: hero
    content:
      title: <span id="the-project">The project</span>
      image:
        filename: steps.png
      cta:
        label: Our technical achievements
        url: presentation
        #icon_pack: fas
        #icon: download
      text: |-
        After 10 years of preparation, the world has entered the Exascale era.
        These supercomputers confirm the trend of a shift towards accelerated architectures where GPUs provide the computing power.
        The Alice Recoque Exascale machine to be installed in France, at CEA/TGCC, can only follow this trend.
        This raises a challenge for French and European applications that have to be redesigned to use these infrastructure.
        
        CExA will work to offer applications a sustainable middleware that can act as a future-proof software catalyst to leverage heterogeneous and GPU-based supercomputers:
        1. adopt and adapt [Kokkos](https://kokkos.org/) and contribute to its ecosystem to offer applications a sustainable software catalyst,
        2. implement this approach in three demonstrator applications to guide our choices and demonstrate their effectiveness,
        3. offer training and contribute to the dissemination of CExA to build an expert network sharing experience and knowledge.
        
        With this project, the CEA will acquire mastery of an essential link in the software stack by increasing its skills on existing tools while filling gaps on critical points for the specific needs of the CEA, the French and European HPC ecosystem.
        
        <div class="mb-3"></div>

  - block: features
    content:
      title: Our demonstrators
      subtitle:
      text:
      items:
        - name: '[Gysela-X++]({{< relref "gyselax" >}})'
          description: Plasma physics
          icon: flask
          icon_pack: fas
        - name: '[Trust/TrioCFD]({{< relref "triocfd" >}})'
          description: Fluid Dynamics
          icon: chart-line
          icon_pack: fas
        - name: '[Triclade]({{< relref "triclade" >}})'
          description: MultiFluid
          icon: camera-retro
          icon_pack: fas
        - name: '[Dyablo]({{< relref "dyablo" >}})'
          description: Astrophysics
          icon: camera-retro
          icon_pack: fas
  - block: markdown
    content:
      title: 
      subtitle:
      text: |
        {{% cta cta_link="./team/" cta_text="Meet the team →" %}}
    design:
      columns: '1'
---
