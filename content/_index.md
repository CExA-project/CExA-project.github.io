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
          url: '#section-markdown'

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
  
  - block: markdown
    content:
      title: The project
      subtitle: 
      text: |
        After 10 years of preparation, mainly in the United States, the arrival of the first Exascale supercomputers (10^18 operation per seconds) represents a breakthrough. These machines confirm the trend started since the beginning of the 2000s of a shift towards the usage of specialized architectures such as GPU to provide computing power. The French Exascale machine that will soon be installed at the CEA/TGCC will also rely on such technology. It is therefore critical for the CEA and all the French and European players who aim to use this machine to be able to rely on a solid software base acting as a catalyst ensuring full use of its power and sustainability of the application software. Indeed, applications developed with software technologies prior to the arrival of accelerators cannot or very poorly take advantage of GPUs. New solutions have been developed, but European approaches are lagging behind.
       CExA therefore proposes to develop sovereign software catalyst or middleware for Exascale Computation ensuring control of the roadmap and adequacy to the needs of European and French applications. Technically, this development is based on existing open-source software bricks and in particular KOKKOS. The choice to adopt and adapt an existing open-source software stack ensures responsiveness and efficiency while maintaining strategic independence. With this project, the CEA will acquire mastery of an essential link in the software stack by increasing its skills on existing tools while filling gaps on critical points for the specific needs of the CEA."
    design:
      columns: '1'
  - block: features
    content:
      title: Our demonstrators
      subtitle:
      text:
      items:
        - name: "[Gysela-X++](../gyselax)"
          description: Plasma physics
          icon: flask
          icon_pack: fas
        - name: "[Trust/TrioCFD](../triocfd)"
          description: Fluid Dynamics
          icon: chart-line
          icon_pack: fas
        - name: "[Triclade](../triclade)"
          description: MultiFluid
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
