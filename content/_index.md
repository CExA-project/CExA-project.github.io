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
          C**ExA** is a Moonshot project launched by CEA to adapt Kokkos to **your** needs and help **you** adopt it.
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
        content: 'A Kokkos-based platform for computing at Exascale!'
        align: center
        background:
          image:
            filename: gpus.jpg
            filters:
              brightness: 0.5
          position: center
          color: '#555'
        link:
          icon: graduation-cap
          icon_pack: fas
          text: Discover our tools
          url: ../presentation/
      - title: 👋 Join the team
        content: |
          Come work with us, contribute to the Kokkos project, contribute to the future of C++ for GPU computing in CEA, France, Europe and in the world 🌎!
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
    design:
      columns: '1'
  - block: markdown
    content:
      title: CExA in practice
      subtitle: 
      text: |
    design:
      columns: '1'
  - block: features
    content:
      title: Our demonstrators
      subtitle: Section subtitle
      text: Section text
      items:
        - name: "[Gysela-X++](../gyselax)"
          description: Plasma physics
          icon: flask
          icon_pack: fas
        - name: "[Trust/TrioCFD](../triocfd)"
          description: Fluid Dynamics
          icon: chart-line
          icon_pack: fas
        - name: "[Triclades](../triclades)"
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
