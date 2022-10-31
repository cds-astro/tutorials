<!-- markdownlint-disable MD033 -->

# CDS Tutorials

[![Code style: black](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/psf/black)

Welcome to the repository of [CDS](https://cds.u-strasbg.fr/) jupyter notebooks.

<img align="right" width="20%" alt="CDS logo" src="Notebooks/Data/images/cds.png">

All tutorials here illustrate how astronomers can search, find, and access data they need from archives across the world. We offer a focus on data hosted at the Strasbourg astronomical Data Center (CDS) and on archives compliant with Virtual Observatory (VO) protocols and standards, as defined by the International Virtual Observatory Alliance ([IVOA](https://www.ivoa.net/)).

Some tutorials hosted here are based on [EURO-VO tutorials](https://www.euro-vo.org/scientific-tutorials/) usually with the same or a similar name.

***

## Table of contents

- [CDS Tutorials](#cds-tutorials)
  - [Table of contents](#table-of-contents)
  - [How to use the tutorials](#how-to-use-the-tutorials)
    - [Online](#online)
    - [On your machine](#on-your-machine)
  - [Flight plan](#flight-plan)
    - [1. Intro to CDS services in notebooks](#1-intro-to-cds-services-in-notebooks)
    - [2. Arp peculiar galaxies catalog _ First steps with MOCs](#2-arp-peculiar-galaxies-catalog-_-first-steps-with-mocs)
    - [3. Abel1656, The Coma Cluster of Galaxies __ The Simple Spectral Access Protocol](#3-abel1656-the-coma-cluster-of-galaxies-__-the-simple-spectral-access-protocol)
    - [4. High Energy tutorial](#4-high-energy-tutorial)
    - [5. Discovery of Brown Dwarfs mining the 2MASS and SDSS databases](#5-discovery-of-brown-dwarfs-mining-the-2mass-and-sdss-databases)
    - [6. The MASH Planetary Nebulae Catalog __ Advanced usage of HiPS and MOC](#6-the-mash-planetary-nebulae-catalog-__-advanced-usage-of-hips-and-moc)
  - [Additional tutorials used in conferences and schools](#additional-tutorials-used-in-conferences-and-schools)
  - [Need help?](#need-help)
  - [Glossary](#glossary)

## How to use the tutorials

### Online

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/cds-astro/tutorials/master?filepath=Notebooks)

To have an interactive look at these tutorials in your browser click on the Binder button here.

### On your machine

![python](https://img.shields.io/badge/python-3.8%20%7C%203.9%20%7C%203.10-informational)
[![ubuntu](https://github.com/cds-astro/tutorials/actions/workflows/notebooks-check_ubuntu.yml/badge.svg)](https://github.com/cds-astro/tutorials/actions/workflows/notebooks-check_ubuntu.yml)
[![windows](https://github.com/cds-astro/tutorials/actions/workflows/notebooks-check_windows.yml/badge.svg)](https://github.com/cds-astro/tutorials/actions/workflows/notebooks-check_windows.yml)
[![mac-os](https://github.com/cds-astro/tutorials/actions/workflows/notebooks-checks_mac-os.yml/badge.svg)](https://github.com/cds-astro/tutorials/actions/workflows/notebooks-checks_mac-os.yml)

You can also download the notebooks to your personal machine and use them there. Note the currently supported python versions :arrow_up: and the list of dependencies in the file [`requirements.txt`](requirements.txt).

:rotating_light: Known issues :rotating_light:

- for tutorial #2: we use the method contains_from_skycoord that will exist in MOCpy 11.1. Right now, it is only available with the developpement of MOCpy version to be downloaded and installed from [its repository](https://github.com/cds-astro/mocpy)
- for tutorial #6: Windows users won't be able to run the tutorial. Heaply does not support windows and we use it to converts a HIPS from galactic to equatorial coordinates. We're currently looking for an alternative solution. Our appologies.

Additionnaly, to be able to see the [`ipyaladin`](https://github.com/cds-astro/ipyaladin) widget you will need to enable the extensions by running the two lines in the file `postBuild`. This widget is supported in Jupyter Notebooks but not in JupyterLab.

## Flight plan

The tutorials come in a recommended order ranging from basic usage of the CDS tools to more advanced examples.

### [1. Intro to CDS services in notebooks](Notebooks/1_Intro_to_CDS_services_in_notebooks.ipynb)

We show how to call Simbad, Aladin Lite, Vizier and X-match in a Jupyter Notebook.

### [2. Arp peculiar galaxies catalog _ First steps with MOCs](Notebooks/2_Arp_peculiar_galaxies_catalog__first_steps_with_MOCs.ipynb)

We explore Arp's Catalog of peculiar Galaxies and extract the galaxies explored both in the SDSS and GALEX surveys by using MOCs.
This tutorial highlights two python modules for querying data : [astroquery](https://astroquery.readthedocs.io/en/latest/index.html) and [pyvo](https://pyvo.readthedocs.io/en/latest/index.html).

### [3. Abel1656, The Coma Cluster of Galaxies __ The Simple Spectral Access Protocol](Notebooks/3_Abel1656_The_Coma_Cluster_of_Galaxies.ipynb)

This tutorial focuses on the Coma Cluster of Galaxies. In particular, we search for redshift information of galaxies in the spatial vicinity of the cluster centre. To get this information we get catalogues with measured redshifts and a spectrum, from which we measure a redshift. It uses the Simple Spectral Access (SSA) protocol of the virtual observatory.

### [4. High Energy tutorial](Notebooks/4_HighEnergy-tutorial.ipynb)

For this tutorial we focus on gamma-ray and high energy spectral bands and start by querying suitable catalogues using VO tools. After that we cross-correlate catalogues to find entries for objects in different photon energy bands. We then apply selection criteria to extract sources from a catalogue and use the resulting observational measures of the selected objects to explore possible correlations. We close by displaying spectral energy distributions obtained from different photometric data sets.

### [5. Discovery of Brown Dwarfs mining the 2MASS and SDSS databases](Notebooks/5_Discovery_of_Brown_Dwarfs_mining_the_2MASS_and_SDSS_databases.ipynb)

In this tutorial we obtain catalog data from SDSS and 2MASS in a given sky region. Then we cross-match the results of these searches and filter the resulting table for brown dwarfs. In the end we verify our sample of brown dwarfs by getting more information about our candidates from Simbad.

### [6. The MASH Planetary Nebulae Catalog __ Advanced usage of HiPS and MOC](Notebooks/6_The_MASH_Planetary_Nebulae_Catalog__Advanced_usage_of_HiPS_and_MOC.ipynb)

This tutorial is centred on using HiPS and MOC to efficiently reach your science goals. In particular it will help you answer questions such as: What is the footprint of my imaging survey? Where on the sky do we have low foreground extinction? Where do these two regions overlap? How can I get interesting catalogue entries within these regions? This questions are answered by building MOCs from a set of images. We also build a MOC from the pixel values of an all-sky survey. We then move on to query catalogues in an intersection of these MOCs.

## Additional tutorials used in conferences and schools

Each folder represents a different summer school and the associated tutorials. These are not maintained but still accessible.

## Need help?

Don't hesitate to ask a question in the Q&A of our `Discussions` section.

## Glossary

- **MOC**: MultiOrder Coverage map - efficient way of describing arbitrary patches of the sky, logical operations such as union, intersection of MOC can be calculated, tables can be filtered by MOCs, more information [here](https://ivoa.net/documents/MOC/)
- **HiPS**: Hierarchical Progressive Surveys - efficient tiling systems to serve (all-sky) imaging surveys, cubes or catalogues, the user only downloads and sees what they are interested in and the more they zoom the more they see, more information [here](https://aladin.u-strasbg.fr/hips/)
