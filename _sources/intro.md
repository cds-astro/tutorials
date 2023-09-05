# Accessing and using astronomical data from Python: a series of Jupyter notebooks tutorials

This website contains the Jupyter-notebook tutorials hosted by the Strasbourg Astronomical Data center [CDS](https://cds.u-strasbg.fr/ "https://cds.u-strasbg.fr/").

All tutorials here illustrate how astronomers can search, find, and access data they need from archives across the world. We offer a focus on archives compliant with Virtual Observatory (VO) protocols and standards, as defined by the International Virtual Observatory Alliance ([IVOA](https://www.ivoa.net/ "https://www.ivoa.net/")).

Some tutorials hosted here are based on [EURO-VO tutorials](https://www.euro-vo.org/scientific-tutorials/ "https://www.euro-vo.org/scientific-tutorials/") and were translated into python tutorials. The original version usually has the same or a similar name.

***

## List of tutorials

The tutorials come in a recommended order ranging from basic usage to more advanced examples.

```{tableofcontents}
```

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

:::{note}
To execute the tutorials on you own machine, you'll need to install the dependencies in the [`requirements.txt`](https://github.com/cds-astro/requirements.txt "https://github.com/cds-astro/requirements.txt") of the GitHub repository.
All the tutorials are currently tested with python versions [![python](https://img.shields.io/badge/python-3.8%20%7C%203.9%20%7C%203.10%20%7C%203.11-informational)](https://www.python.org/downloads/ "https://www.python.org/downloads/") on the following operating systems [![ubuntu](https://github.com/cds-astro/tutorials/actions/workflows/notebooks-check_ubuntu.yml/badge.svg)](https://github.com/cds-astro/tutorials/actions/workflows/notebooks-check_ubuntu.yml)
[![windows](https://github.com/cds-astro/tutorials/actions/workflows/notebooks-check_windows.yml/badge.svg)](https://github.com/cds-astro/tutorials/actions/workflows/notebooks-check_windows.yml)
[![mac-os](https://github.com/cds-astro/tutorials/actions/workflows/notebooks-checks_mac-os.yml/badge.svg)](https://github.com/cds-astro/tutorials/actions/workflows/notebooks-checks_mac-os.yml).

This can be done from the command line like so:

1. In the desired location, copy (a.k.a. clone) the tutorials from GitHub

```
> git clone https://github.com/cds-astro/tutorials.git
```

2. Install the required dependencies

```
> pip install -r requirements.txt
```

This will ask pip to retrieve each of the packages listed in the `requirements.txt` file. 

3. You're ready!

You can also explore the tutorials in an interactive environnement where the code can be executed and modified following this link [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/cds-astro/tutorials/master?filepath=Notebooks)
:::
