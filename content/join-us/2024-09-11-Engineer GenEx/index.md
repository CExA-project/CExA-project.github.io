---
title: HPC engineer at CEA
date: 2024-09-11
image:
  placement: 1
  focal_point: "Center"
  preview_only: true
links:
  - icon_pack: fab
    icon: pdf
    name: Get the full PDF version
    url: 'https://mdls.fr/wp-content/uploads/2024/09/2024-Fiche-de-poste-PTC_ExaGen.docx'

---

# Contribution to the development of a genomic code on GPU for the GenEx project

Join the CEA's ambitious GenEx project and contribute to the development of a genomic computing library adapted to GPU and exascale systems. We are recruiting an HPC engineer for a period of 1 year (renewable for a second year) to work at our CEA Saclay site near Paris.
To apply, please send your application (resume and cover letter) to edouard.audit@cea.fr. You can use this same address for any questions concerning the offer. Applications will be evaluated from mid-september until the position is filled.


## Context

The objective of GenEx is to develop, through a collaboration between the Joliot institute and the Maison de la Simulation (MdS), an innovative, versatile, and highly efficient code to interpret genomics experiments, initially focusing on DNA repair mechanisms that are the subject of many experiments at Joliot. This requires very intensive computations, making it essential to have a code capable of fully utilizing the computational power of exascale architectures.

The collaboration between Joliot and MdS will combine top-level expertise in computer sciences and genomics. Thus, GenEx will implement a tool that will represent a significant advancement over existing tools. Traditional algorithms handling this type of problem are based on Monte-Carlo methods involving conditional events for each agent involved in the process. This approach is particularly unsuitable for GPU-type architectures. Therefore, a new algorithmic approach has been conceived. This approach handles agent interactions in batches, enabling highly efficient GPU code.

The recruited engineer will be co-supervised by MdS and Joliot to implement this new approach. To achieve a portable, efficient code that fully exploits GPUs, the core of the code will be developed using the Kokkos library, for which there is strong expertise at MdS and within the CExA  project. Subsequently, a Python interface will be established to make the code easily usable by the community of biologists/bioinformaticians/biophysicists, knowing that ultimately GenEx could interest many teams in various fields of application.

The initial applications will focus on yeast, whose genome contains 6k genes each with 300 to 3k base pairs. To interpret experimental results, it is necessary to simulate several million experiments for each gene with a model having about ten free parameters (>100Mh with current methods). One of the long-term objectives will be to conduct a similar study on the human genome (20k genes with 300 to 3M base pairs) on the Exascale machine soon to arrive at CEA. PTC funding is essential to initiate the implementation of the code, and the significant results thus obtained will have a substantial leveraging effect for further development.


## Mission

As part of the GenEx team you will be responsible to develop and test the new software in collaboration with experts of genomics at Joliot and of computer science at MdS.

Your mission will include:

*	Discussions and set-up of the physical models to modelise DNA repairs
*	Test of various algorithms to solve these models
*	Development of an highly efficient code, based on Kokkos, to implement the aforementioned algorithms 

## Skills

You have a Master's degree and/or an engineering degree in computer science and:

* You have a good knowledge of C++ 
*	You have skills in software engineering. You are familiar with common development environments and associated tools 
*	Knowledge of parallel programming (GPU, multi-threaded, etc.) is a plus, especially with the Kokkos library or equivalent.
*	You are autonomous and you wish to be part of an interdisciplinary work team. 



## Salary and benefits

The CEA offers competitive salaries depending on your qualifications and experience.
There are several advantages to this position:

* Numerous opportunities to travel internationally (exchanges, conferences, workshops and more)
* Up to 3 days' teleworking per week,
* 75% reimbursement on public transport and a free transport network throughout the Ile-de-France region,
* an attractive complementary health insurance, supplementary pension scheme, and several company savings plans,
* 5 weeks' paid holiday and 4 weeks' RTT per year.

