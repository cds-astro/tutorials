<!-- markdownlint-disable MD033 -->

# CDS/ESCAPE Tutorials

[![DOI](https://zenodo.org/badge/224865065.svg)](https://zenodo.org/badge/latestdoi/224865065)
[![Code style: black](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/psf/black)

Welcome to the repository of [CDS](https://cds.u-strasbg.fr/ "https://cds.u-strasbg.fr/") jupyter notebooks.

<img align="right" width="20%" alt="CDS logo" src="Notebooks/Data/images/cds.png">

All tutorials here illustrate how astronomers can search, find, and access data they need from archives across the world. We offer a focus on data hosted at the Strasbourg astronomical Data Center (CDS) and on archives compliant with Virtual Observatory (VO) protocols and standards, as defined by the International Virtual Observatory Alliance ([IVOA](https://www.ivoa.net/ "https://www.ivoa.net/")).

Some tutorials hosted here are based on [EURO-VO tutorials](https://www.euro-vo.org/scientific-tutorials/ "https://www.euro-vo.org/scientific-tutorials/") usually with the same or a similar name.

***

## Table of contents

- [CDS/ESCAPE Tutorials](#cdsescape-tutorials)
  - [Table of contents](#table-of-contents)
  - [How to use the tutorials](#how-to-use-the-tutorials)
    - [Online](#online)
    - [On your machine](#on-your-machine)
  - [Flight plan](#flight-plan)
    - [1. Intro to CDS services in notebooks](#1-intro-to-cds-services-in-notebooks)
    - [2. Arp peculiar galaxies catalog \_\_ First steps with MOCs](#2-arp-peculiar-galaxies-catalog-__-first-steps-with-mocs)
    - [3. Abel1656, The Coma Cluster of Galaxies \_\_ The Simple Spectral Access Protocol](#3-abel1656-the-coma-cluster-of-galaxies-__-the-simple-spectral-access-protocol)
    - [4. High Energy tutorial \_\_ advanced use of CDS services](#4-high-energy-tutorial-__-advanced-use-of-cds-services)
    - [5. Brown Dwarf search via cross-matching catalogs](#5-brown-dwarf-search-via-cross-matching-catalogs)
    - [6. The MASH Planetary Nebulae Catalog \_\_ Advanced usage of HiPS and MOC](#6-the-mash-planetary-nebulae-catalog-__-advanced-usage-of-hips-and-moc)
    - [7. Multi-Order Coverage data structure to plan Multi Messenger Astronomy observations](#7-multi-order-coverage-data-structure-to-plan-multi-messenger-astronomy-observations)
  - [Additional tutorials used in past conferences and schools](#additional-tutorials-used-in-past-conferences-and-schools)
  - [Need help?](#need-help)
  - [Glossary](#glossary)
    - [IVOA Standards](#ivoa-standards)
    - [CDS Services](#cds-services)

## How to use the tutorials

### Online

- To have an interactive look at these tutorials in your browser click on the Binder button here 
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/cds-astro/tutorials/master?filepath=Notebooks)

- You can also explore the notebooks in a website here [![Jupyter Book Badge](https://jupyterbook.org/badge.svg)](https://cds-astro.github.io/tutorials/intro.html "https://cds-astro.github.io/tutorials/intro.html")

### On your machine

[![python](https://img.shields.io/badge/python-3.8%20%7C%203.9%20%7C%203.10-informational)](https://www.python.org/downloads/ "https://www.python.org/downloads/")
[![ubuntu](https://github.com/cds-astro/tutorials/actions/workflows/notebooks-check_ubuntu.yml/badge.svg)](https://github.com/cds-astro/tutorials/actions/workflows/notebooks-check_ubuntu.yml)
[![windows](https://github.com/cds-astro/tutorials/actions/workflows/notebooks-check_windows.yml/badge.svg)](https://github.com/cds-astro/tutorials/actions/workflows/notebooks-check_windows.yml)
[![mac-os](https://github.com/cds-astro/tutorials/actions/workflows/notebooks-checks_mac-os.yml/badge.svg)](https://github.com/cds-astro/tutorials/actions/workflows/notebooks-checks_mac-os.yml)

You can also download the notebooks to your personal machine and use them there.

Note the currently supported python versions and the list of dependencies in the file [`requirements.txt`](requirements.txt).

:rotating_light: Known issues :rotating_light:

- with python 3.11: installation of MOCpy returns "module frozen" error
- on MACOS: only python 3.11 seems to be able to dowload ressources for tutorial 7

Additionnaly, to be able to see the [`ipyaladin`](https://github.com/cds-astro/ipyaladin "https://github.com/cds-astro/ipyaladin") widget you will need to enable the extensions by running the two lines in the file [`postBuild`](https://github.com/cds-astro/postBuild "https://github.com/cds-astro/postBuild"). This widget is currently supported in Jupyter Notebooks but not in JupyterLab.

## Flight plan

The tutorials come in a recommended order ranging from basic usage of the CDS tools to more advanced examples.

### [1. Intro to CDS services in notebooks](Notebooks/1_Intro_to_CDS_services_in_notebooks.ipynb)

[![Simbad](https://custom-icon-badges.demolab.com/badge/Simbad-gray.svg?logo=simbad&logoColor=lightblue&logoWidth=20)](https://simbad.cds.unistra.fr/simbad/ "https://simbad.cds.unistra.fr/simbad/")
[![Aladin](https://custom-icon-badges.demolab.com/badge/Aladin-gray.svg?logo=aladin&logoColor=purple&logoWidth=20)](https://aladin.cds.unistra.fr/aladin.gml "https://aladin.cds.unistra.fr/aladin.gml")
[![Vizier](https://custom-icon-badges.demolab.com/badge/Vizier-gray.svg?logo=vizier&logoColor=orange&logoWidth=20)](https://vizier.cds.unistra.fr/viz-bin/VizieR "https://vizier.cds.unistra.fr/viz-bin/VizieR")
[![Xmatch](https://custom-icon-badges.demolab.com/badge/Xmatch-gray.svg?logo=xmatch&logoColor=blue&logoWidth=20)](http://cdsxmatch.u-strasbg.fr/ "http://cdsxmatch.u-strasbg.fr/")

We show how to call Simbad, Aladin Lite, Vizier and X-match in a Jupyter Notebook.

### [2. Arp peculiar galaxies catalog __ First steps with MOCs](Notebooks/2_Arp_peculiar_galaxies_catalog__first_steps_with_MOCs.ipynb)

[![Vizier](https://custom-icon-badges.demolab.com/badge/Vizier-gray.svg?logo=vizier&logoColor=orange&logoWidth=20)](https://vizier.cds.unistra.fr/viz-bin/VizieR "https://vizier.cds.unistra.fr/viz-bin/VizieR")
[![Aladin](https://custom-icon-badges.demolab.com/badge/Aladin-gray.svg?logo=aladin&logoColor=purple&logoWidth=20)](https://aladin.cds.unistra.fr/aladin.gml "https://aladin.cds.unistra.fr/aladin.gml")
[![MOCpy](https://img.shields.io/badge/MOCpy-gray)](https://github.com/cds-astro/mocpy "https://github.com/cds-astro/mocpy")

We explore Arp's Catalog of peculiar Galaxies and extract the galaxies explored both in the SDSS and GALEX surveys by using MOCs.
This tutorial highlights two python modules for querying data : [astroquery](https://astroquery.readthedocs.io/en/latest/index.html "https://astroquery.readthedocs.io/en/latest/index.html") and [pyvo](https://pyvo.readthedocs.io/en/latest/index.html "https://pyvo.readthedocs.io/en/latest/index.html").

### [3. Abel1656, The Coma Cluster of Galaxies __ The Simple Spectral Access Protocol](Notebooks/3_Abel1656_The_Coma_Cluster_of_Galaxies.ipynb)

[![Aladin](https://custom-icon-badges.demolab.com/badge/Aladin-gray.svg?logo=aladin&logoColor=purple&logoWidth=20)](https://aladin.cds.unistra.fr/aladin.gml "https://aladin.cds.unistra.fr/aladin.gml")
[![Vizier](https://custom-icon-badges.demolab.com/badge/Vizier-gray.svg?logo=vizier&logoColor=orange&logoWidth=20)](https://vizier.cds.unistra.fr/viz-bin/VizieR "https://vizier.cds.unistra.fr/viz-bin/VizieR")
[![Xmatch](https://custom-icon-badges.demolab.com/badge/Xmatch-gray.svg?logo=xmatch&logoColor=blue&logoWidth=20)](http://cdsxmatch.u-strasbg.fr/)
[![SSA](https://img.shields.io/badge/SSA-gray)](https://github.com/ivoa-std/SSA "https://github.com/ivoa-std/SSA")
[![Simbad](https://custom-icon-badges.demolab.com/badge/Simbad-gray.svg?logo=simbad&logoColor=lightblue&logoWidth=20)](https://simbad.cds.unistra.fr/simbad/ "https://simbad.cds.unistra.fr/simbad/")

This tutorial focuses on the Coma Cluster of Galaxies. In particular, we search for redshift information of galaxies in the spatial vicinity of the cluster centre. To get this information we get catalogues with measured redshifts and a spectrum, from which we measure a redshift. It uses the Simple Spectral Access (SSA) protocol of the virtual observatory.

### [4. High Energy tutorial __ advanced use of CDS services](Notebooks/4_HighEnergy-tutorial.ipynb)

[![Simbad](https://custom-icon-badges.demolab.com/badge/Simbad-gray.svg?logo=simbad&logoColor=lightblue&logoWidth=20)](https://simbad.cds.unistra.fr/simbad/ "https://simbad.cds.unistra.fr/simbad/")
[![Aladin](https://custom-icon-badges.demolab.com/badge/Aladin-gray.svg?logo=aladin&logoColor=purple&logoWidth=20)](https://aladin.cds.unistra.fr/aladin.gml "https://aladin.cds.unistra.fr/aladin.gml")
[![Xmatch](https://custom-icon-badges.demolab.com/badge/Xmatch-gray.svg?logo=xmatch&logoColor=blue&logoWidth=20)](http://cdsxmatch.u-strasbg.fr/ "http://cdsxmatch.u-strasbg.fr/")
[![Vizier](https://custom-icon-badges.demolab.com/badge/Vizier-gray.svg?logo=vizier&logoColor=orange&logoWidth=20)](https://vizier.cds.unistra.fr/viz-bin/VizieR "https://vizier.cds.unistra.fr/viz-bin/VizieR")

For this tutorial we focus on gamma-ray and high energy spectral bands and start by querying suitable catalogues using VO tools. After that we cross-correlate catalogues to find entries for objects in different photon energy bands. We then apply selection criteria to extract sources from a catalogue and use the resulting observational measures of the selected objects to explore possible correlations. We close by displaying spectral energy distributions obtained from different photometric data sets.

### [5. Brown Dwarf search via cross-matching catalogs](Notebooks/5_Brown_Dwarf_Search_via_Cross-matching_Catalogs.ipynb)

[![Simbad](https://custom-icon-badges.demolab.com/badge/Simbad-gray.svg?logo=simbad&logoColor=lightblue&logoWidth=20)](https://simbad.cds.unistra.fr/simbad/ "https://simbad.cds.unistra.fr/simbad/")
[![Aladin](https://custom-icon-badges.demolab.com/badge/Aladin-gray.svg?logo=aladin&logoColor=purple&logoWidth=20)](https://aladin.cds.unistra.fr/aladin.gml "https://aladin.cds.unistra.fr/aladin.gml")
[![Xmatch](https://custom-icon-badges.demolab.com/badge/Xmatch-gray.svg?logo=xmatch&logoColor=blue&logoWidth=20)](http://cdsxmatch.u-strasbg.fr/ "http://cdsxmatch.u-strasbg.fr/")
[![Vizier](https://custom-icon-badges.demolab.com/badge/Vizier-gray.svg?logo=vizier&logoColor=orange&logoWidth=20)](https://vizier.cds.unistra.fr/viz-bin/VizieR "https://vizier.cds.unistra.fr/viz-bin/VizieR")

Brown dwarfs are objects occupying the gap between the least massive stars and the most massive planets. They are intrinsically faint objects. Hence, heir detection is not straightforward and, in fact, was almost impossible until the advent of global surveys at deep optical and near-infrared bands like SDSS, 2MASS or DENIS. We propose here to mine the 2MASS point source catalogue (2MASS-PSC) and SDSS-DR9 databases to identify T-type brown dwarfs through an appropriate combination of colors in the optical and the infrared, an approach that perfectly fits into the Virtual Observatory.

### [6. The MASH Planetary Nebulae Catalog __ Advanced usage of HiPS and MOC](Notebooks/6_The_MASH_Planetary_Nebulae_Catalog__Advanced_usage_of_HiPS_and_MOC.ipynb)

[![Vizier](https://custom-icon-badges.demolab.com/badge/Vizier-gray.svg?logo=vizier&logoColor=orange&logoWidth=20)](https://vizier.cds.unistra.fr/viz-bin/VizieR "https://vizier.cds.unistra.fr/viz-bin/VizieR")
[![MOCpy](https://img.shields.io/badge/MOCpy-gray)](https://github.com/cds-astro/mocpy "https://github.com/cds-astro/mocpy")

This tutorial is centred on using HiPS and MOC to efficiently reach your science goals. In particular it will help you answer questions such as: What is the footprint of my imaging survey? Where on the sky do we have low foreground extinction? Where do these two regions overlap? How can I get interesting catalogue entries within these regions? This questions are answered by building MOCs from a set of images. We also build a MOC from the pixel values of an all-sky survey. We then move on to query catalogues in an intersection of these MOCs.

### [7. Multi-Order Coverage data structure to plan Multi Messenger Astronomy observations](Notebooks/7_Multi-Order-Coverage-data-structure-to-plan-multi-messenger-observations-v2.ipynb)

[![MOCpy](https://img.shields.io/badge/MOCpy-gray)](https://github.com/cds-astro/mocpy "https://github.com/cds-astro/mocpy")
[![SAMP](https://img.shields.io/badge/SAMP-gray)](https://www.ivoa.net/documents/SAMP/ "https://www.ivoa.net/documents/SAMP/")
[![Aladin Desktop](https://img.shields.io/badge/Aladin-gray)](https://aladin.cds.unistra.fr/AladinDesktop/ "https://aladin.cds.unistra.fr/AladinDesktop/")

We will first explore Multi-Order Coverage (MOC) data structure manipultation, then we will see how astroplan and Space-Time Multi Order Coverage (STMOC) can be combined to plan observation according to a MOC. The final step is a concrete example illustrating how STMOCs can be built in a few seconds to plan observations from three ground observatories, with the aim to cover of the sky localisation produced after detection of a gravitational wave.

## Additional tutorials used in past conferences and schools

Each folder represents a different summer school and the associated tutorials. These are not maintained but still accessible.

## Need help?

Don't hesitate to ask a question in the Q&A of our [`Discussions`](https://github.com/cds-astro/tutorials/discussions/categories/q-a "https://github.com/cds-astro/tutorials/discussions/categories/q-a") section.

## Glossary

### IVOA Standards

- **HiPS**: Hierarchical Progressive Surveys - efficient tiling systems to serve (all-sky) imaging surveys, cubes or catalogues, the user only downloads and sees what they are interested in and the more they zoom the more they see, more information [here](https://aladin.u-strasbg.fr/hips/ "https://aladin.u-strasbg.fr/hips/")
- **MOC** also **SMOC**: MultiOrder Coverage map (or Space MultiOrder Coverage) - efficient way of describing arbitrary patches of the sky, logical operations such as union, intersection of MOC can be calculated, tables can be filtered by MOCs, more information [here](https://ivoa.net/documents/MOC/ "https://ivoa.net/documents/MOC/")
- **STMOC**: Space-Time MultiOrder Coverage map - is a MOC that encompasses time information.
- **SSA**: Simple Spectral Access protocol to access spectrums, more information [here](https://github.com/ivoa-std/SSA "https://github.com/ivoa-std/SSA")
- **SAMP**: Simple Application Messaging Protocol - a messaging system to share information between different astronomical softwares, such as python, Aladin, Topcat, etc. more information [here](https://www.ivoa.net/documents/SAMP/ "https://www.ivoa.net/documents/SAMP/")

### CDS Services

- [![Simbad](https://custom-icon-badges.demolab.com/badge/Simbad-gray.svg?logo=simbad&logoColor=lightblue&logoWidth=20)](https://simbad.cds.unistra.fr/simbad/ "https://simbad.cds.unistra.fr/simbad/"): dynamic astronomical database of objects appearing in scientific publications, updated every working day,
- [![Aladin](https://custom-icon-badges.demolab.com/badge/Aladin-gray.svg?logo=aladin&logoColor=purple&logoWidth=20)](https://aladin.cds.unistra.fr/aladin.gml "https://aladin.cds.unistra.fr/aladin.gml"): an interactive sky atlas,
- [![Vizier](https://custom-icon-badges.demolab.com/badge/Vizier-gray.svg?logo=vizier&logoColor=orange&logoWidth=20)](https://vizier.cds.unistra.fr/viz-bin/VizieR "https://vizier.cds.unistra.fr/viz-bin/VizieR"): a collection of published astronomical catalogues,
- [![Xmatch](https://custom-icon-badges.demolab.com/badge/Xmatch-gray.svg?logo=xmatch&logoColor=blue&logoWidth=20)](http://cdsxmatch.u-strasbg.fr/ "http://cdsxmatch.u-strasbg.fr/"): an efficient cross-matching tool between very large catalogues,
- ![MOCpy](https://img.shields.io/badge/MOCpy-gray "https://img.shields.io/badge/MOCpy-gray"): a python library allowing MOC manipulation
