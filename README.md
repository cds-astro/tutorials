# CDS Tutorials

Welcome to the repository of [CDS](https://cds.u-strasbg.fr/) jupyter notebook tutorials.

***

All tutorials here illustrate how astronomers can search, find, and access data they need from archives accross the world. We offer a specific focus on data hosted at the Strasbourg astronomical Data Center (CDS) and on archives compliant with Virtual Observatory (VO) protocols and standards. These standards are defined by the International Virtual Observatory Alliance ([IVOA](https://www.ivoa.net/)) and can be read from their [repository](https://github.com/ivoa-std).

Some tutorials hosted here are based on [EURO-VO tutorials](https://www.euro-vo.org/scientific-tutorials/) usually with the same or a similar name.

## Table of contents

- [CDS Tutorials](#cds-tutorials)
  - [Table of contents](#table-of-contents)
  - [Running the tutorials](#running-the-tutorials)
    - [Online](#online)
    - [On your machine](#on-your-machine)
  - [Brief summaries of the tutorials](#brief-summaries-of-the-tutorials)
    - [The CDS tutorial](#the-cds-tutorial)
    - [Abel1656 - The Coma Cluster of Galaxies](#abel1656---the-coma-cluster-of-galaxies)
    - [Discovery of Brown Dwarfs mining the 2MASS and SDSS databases](#discovery-of-brown-dwarfs-mining-the-2mass-and-sdss-databases)
    - [The High Energy tutorial](#the-high-energy-tutorial)
    - [HiPS and MOC](#hips-and-moc)
  - [Glossary](#glossary)

## Running the tutorials

### Online

To have an interactive look at these tutorials without the need to install anything have a look at our Binder:

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/cds-astro/tutorials/master?filepath=Notebooks)

### On your machine

You can download the notebooks to your personal machine and use them there. Note that you might have to install a few packages to do so. In the `requirements.txt` file you will find a list of all packages that we use in our tutorials.

We are particularly happy to present examples for the usage of the [`ipyaladin`](https://github.com/cds-astro/ipyaladin) and [`MOCPy`](https://cds-astro.github.io/mocpy/index.html) packages, which were developed at the CDS. Furthermore, we will make extensive use of the [`PyVO`](https://pyvo.readthedocs.io/en/latest/#) and [`astroquery`](https://astroquery.readthedocs.io/en/latest/) packages.

## Brief summaries of the tutorials

### The CDS tutorial

For the CDS tutorial two versions exist: a short (The_CDS_tutorial.ipynb) and an extended one (The_CDS_tutorial_extended.ipynb).
In the short version we use `ipyaladin` to look at the Antennae galaxy pair. Then we demonstrate how to access catalogues and tables in VizieR using both `astroquery` and `PyVO`. Here we are searching for a table of Arp's peculiar galaxies. We close by visualising the downloaded table in the AladinLite widget create with `ipyaladin`.

In the extended version we start off as in the short version. After visualising the table of Arp's peculiar galaxies in the AladinLite widget, we move on to investigate which galaxies in the table are within the footprint of both the SDSS and the GALEX survey. For this step we download the SDSS and GALEX MOCs from the CDS MOC server with `astroquery` and use implicitly `MOCPy` to handle the MOCs.

### Abel1656 - The Coma Cluster of Galaxies

This tutorial focuses on the Coma Cluster of Galaxies. In particular, we search for redshift information of galaxies in the spatial vicinity of the cluster centre. To get this information we get catalogues with measured redshifts and a spectrum, from which we measure a redshift.

### Discovery of Brown Dwarfs mining the 2MASS and SDSS databases

In this tutorial we obtain catalogue data from SDSS and 2MASS in a given sky region. Then we cross-match the results of these searches and filter the resulting table for brown dwarfs. In the end we verify our sample of brown dwarfs by getting more information about our candidates from Simbad.

### The High Energy tutorial

For this tutorial we focus on gamma-ray and high energy spectral bands and start by querying suitable catalogues using VO tools. After that we cross-correlate catalogues to find entries for objects in different photon energy bands. We then apply selection criteria to extract sources from a catalogue and use the resulting observational measures of the selected objects to explore possible correlations. We close by displaying spectral energy distributions obtained from different photometric data sets.

### HiPS and MOC

This tutorial is centred on using HiPS and MOC to efficiently reach your science goals. In particular it will help you answer questions such as: What is the footprint of my imaging survey? Where on the sky do we have low foreground extinction? Where do these two regions overlap? How can I get interesting catalogue entries within these regions? We build our own MOCs from a set of images and for an all-sky survey, where pixel values are within a certain range. We then move on to query catalogues within an intersection of these MOCs.

## Glossary

- **MOC**: MultiOrder Coverage map - efficient way of describing arbitrary patches of the sky, logical operations such as union, intersection of MOC can be calculated, tables can be filtered by MOCs, more information [here](https://ivoa.net/documents/MOC/)
- **HiPS**: Hierarchical Progressive Surveys - efficient tiling systems to serve (all-sky) imaging surveys, cubes or catalogues, the user only downloads and sees what they are interested in and the more they zoom the more they see, more information [here](https://aladin.u-strasbg.fr/hips/)
