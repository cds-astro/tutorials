<!-- markdownlint-disable MD033 -->

# CDS Tutorials

[![Code style: black](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/psf/black)

Welcome to the repository of [CDS](https://cds.u-strasbg.fr/ "https://cds.u-strasbg.fr/") jupyter notebooks.

<img align="right" width="20%" alt="CDS logo" src="Notebooks/Data/images/cds.png">

All tutorials here illustrate how astronomers can search, find, and access data they need from archives across the world. We offer a focus on data hosted at the Strasbourg astronomical Data Center (CDS) and on archives compliant with Virtual Observatory (VO) protocols and standards, as defined by the International Virtual Observatory Alliance ([IVOA](https://www.ivoa.net/ "https://www.ivoa.net/")).

Some tutorials hosted here are based on [EURO-VO tutorials](https://www.euro-vo.org/scientific-tutorials/ "https://www.euro-vo.org/scientific-tutorials/") usually with the same or a similar name.

***

## Table of contents

- [CDS Tutorials](#cds-tutorials)
  - [Table of contents](#table-of-contents)
  - [How to use the tutorials](#how-to-use-the-tutorials)
    - [Online](#online)
    - [On your machine](#on-your-machine)
  - [Flight plan](#flight-plan)
    - [1. Intro to CDS services in notebooks](#1-intro-to-cds-services-in-notebooks)
    - [2. Arp peculiar galaxies catalog __ First steps with MOCs](#2-arp-peculiar-galaxies-catalog-__-first-steps-with-mocs)
    - [3. Abel1656, The Coma Cluster of Galaxies __ The Simple Spectral Access Protocol](#3-abel1656-the-coma-cluster-of-galaxies-__-the-simple-spectral-access-protocol)
    - [4. High Energy tutorial __ advanced use of CDS services](#4-high-energy-tutorial-__-advanced-use-of-cds-services)
    - [5. Discovery of Brown Dwarfs mining the 2MASS and SDSS databases __ advanced use of CDS services](#5-discovery-of-brown-dwarfs-mining-the-2mass-and-sdss-databases-__-advanced-use-of-cds-services)
    - [6. The MASH Planetary Nebulae Catalog __ Advanced usage of HiPS and MOC](#6-the-mash-planetary-nebulae-catalog-__-advanced-usage-of-hips-and-moc)
  - [Tutorials used in past conferences and schools](#additional-tutorials-used-in-past-conferences-and-schools)
  - [Need help?](#need-help)
  - [Glossary](#glossary)
    - [IVOA Standards](#ivoa-standards)
    - [CDS Services](#cds-services)

## How to use the tutorials

### Online

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/cds-astro/tutorials/master?filepath=Notebooks)

To have an interactive look at these tutorials in your browser click on the Binder button here.

### On your machine

![python](https://img.shields.io/badge/python-3.8%20%7C%203.9%20%7C%203.10%20%7C%203.11-informational)
[![ubuntu](https://github.com/cds-astro/tutorials/actions/workflows/notebooks-check_ubuntu.yml/badge.svg)](https://github.com/cds-astro/tutorials/actions/workflows/notebooks-check_ubuntu.yml)
[![windows](https://github.com/cds-astro/tutorials/actions/workflows/notebooks-check_windows.yml/badge.svg)](https://github.com/cds-astro/tutorials/actions/workflows/notebooks-check_windows.yml)
[![mac-os](https://github.com/cds-astro/tutorials/actions/workflows/notebooks-checks_mac-os.yml/badge.svg)](https://github.com/cds-astro/tutorials/actions/workflows/notebooks-checks_mac-os.yml)

You can also download the notebooks to your personal machine and use them there.

Note the currently supported python versions and the list of dependencies in the file [`requirements.txt`](requirements.txt).

:rotating_light: Known issues :rotating_light:

- for tutorial #2: we use the method contains_skycoord that will exist in MOCpy 11.1. Right now, it is only available with the developpement version of MOCpy than can be downloaded and installed from [its repository](https://github.com/cds-astro/mocpy "https://github.com/cds-astro/mocpy")

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

### [5. Discovery of Brown Dwarfs mining the 2MASS and SDSS databases __ advanced use of CDS services](Notebooks/5_Discovery_of_Brown_Dwarfs_mining_the_2MASS_and_SDSS_databases.ipynb)

[![Vizier](https://custom-icon-badges.demolab.com/badge/Vizier-gray.svg?logo=vizier&logoColor=orange&logoWidth=20)](https://vizier.cds.unistra.fr/viz-bin/VizieR "https://vizier.cds.unistra.fr/viz-bin/VizieR")
[![Xmatch](https://custom-icon-badges.demolab.com/badge/Xmatch-gray.svg?logo=xmatch&logoColor=blue&logoWidth=20)](http://cdsxmatch.u-strasbg.fr/ "http://cdsxmatch.u-strasbg.fr/")
[![Aladin](https://custom-icon-badges.demolab.com/badge/Aladin-gray.svg?logo=aladin&logoColor=purple&logoWidth=20)](https://aladin.cds.unistra.fr/aladin.gml "https://aladin.cds.unistra.fr/aladin.gml")
[![Simbad](https://custom-icon-badges.demolab.com/badge/Simbad-gray.svg?logo=simbad&logoColor=lightblue&logoWidth=20)](https://simbad.cds.unistra.fr/simbad/ "https://simbad.cds.unistra.fr/simbad/")

In this tutorial we obtain catalog data from SDSS and 2MASS in a given sky region. Then we cross-match the results of these searches and filter the resulting table for brown dwarfs. In the end we verify our sample of brown dwarfs by getting more information about our candidates from Simbad.

### [6. The MASH Planetary Nebulae Catalog __ Advanced usage of HiPS and MOC](Notebooks/6_The_MASH_Planetary_Nebulae_Catalog__Advanced_usage_of_HiPS_and_MOC.ipynb)

[![Vizier](https://custom-icon-badges.demolab.com/badge/Vizier-gray.svg?logo=vizier&logoColor=orange&logoWidth=20)](https://vizier.cds.unistra.fr/viz-bin/VizieR "https://vizier.cds.unistra.fr/viz-bin/VizieR")
[![MOCpy](https://img.shields.io/badge/MOCpy-gray)](https://github.com/cds-astro/mocpy "https://github.com/cds-astro/mocpy")

This tutorial is centred on using HiPS and MOC to efficiently reach your science goals. In particular it will help you answer questions such as: What is the footprint of my imaging survey? Where on the sky do we have low foreground extinction? Where do these two regions overlap? How can I get interesting catalogue entries within these regions? This questions are answered by building MOCs from a set of images. We also build a MOC from the pixel values of an all-sky survey. We then move on to query catalogues in an intersection of these MOCs.

## Additional tutorials used in past conferences and schools

Each folder represents a different summer school and the associated tutorials. These are not maintained but still accessible.

## Need help?

Don't hesitate to ask a question in the Q&A of our [`Discussions`](https://github.com/cds-astro/tutorials/discussions "https://github.com/cds-astro/tutorials/discussions/categories/q-a") section.

## Glossary

### IVOA Standards

- **MOC**: MultiOrder Coverage map - efficient way of describing arbitrary patches of the sky, logical operations such as union, intersection of MOC can be calculated, tables can be filtered by MOCs, more information [here](https://ivoa.net/documents/MOC/ "https://ivoa.net/documents/MOC/")
- **HiPS**: Hierarchical Progressive Surveys - efficient tiling systems to serve (all-sky) imaging surveys, cubes or catalogues, the user only downloads and sees what they are interested in and the more they zoom the more they see, more information [here](https://aladin.u-strasbg.fr/hips/ "https://aladin.u-strasbg.fr/hips/")
- **SSA**: Simple Spectral Access protocol to access spectrums, more information [here](https://github.com/ivoa-std/SSA "https://github.com/ivoa-std/SSA")

### CDS Services

- [![Simbad](https://custom-icon-badges.demolab.com/badge/Simbad-gray.svg?logo=simbad&logoColor=lightblue&logoWidth=20)](https://simbad.cds.unistra.fr/simbad/ "https://simbad.cds.unistra.fr/simbad/"): dynamic astronomical database of objects appearing in scientific publications, updated every working day,
- [![Aladin](https://custom-icon-badges.demolab.com/badge/Aladin-gray.svg?logo=aladin&logoColor=purple&logoWidth=20)](https://aladin.cds.unistra.fr/aladin.gml "https://aladin.cds.unistra.fr/aladin.gml"): an interactive sky atlas,
- [![Vizier](https://custom-icon-badges.demolab.com/badge/Vizier-gray.svg?logo=vizier&logoColor=orange&logoWidth=20)](https://vizier.cds.unistra.fr/viz-bin/VizieR "https://vizier.cds.unistra.fr/viz-bin/VizieR"): a collection of published astronomical catalogues,
- [![Xmatch](https://custom-icon-badges.demolab.com/badge/Xmatch-gray.svg?logo=xmatch&logoColor=blue&logoWidth=20)](http://cdsxmatch.u-strasbg.fr/ "http://cdsxmatch.u-strasbg.fr/"): an efficient cross-matching tool between very large catalogues,
- ![MOCpy](https://img.shields.io/badge/MOCpy-gray "https://img.shields.io/badge/MOCpy-gray"): a python library allowing MOC manipulation
