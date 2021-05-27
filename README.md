_note_ Inactive project due to a dead-end. Need probably need better data. The project is not a priority right now for me.

# Linepithema_humile

Estimation of dynamic-energy budget parameters for the argentine ant, *Linepithema humile* (Mayr, 1868). If successful, this would be the first DEB-parametrized ant species. 

## Background

*Linepithema humile* [is one of the 100 worst invasive species worldwide](http://www.iucngisd.org/gisd/100_worst.php). It originates from South America and [it is invasive worldwide](http://www.iucngisd.org/gisd/speciesname/Linepithema+humile), specially in mediterranean climates. It displaces native species of ants where it occurs due to its aggressivity and high numbers.

### Useful bibliography

- General info:
  - EOL https://eol.org/pages/473775
  - AntWiki https://www.antwiki.org/wiki/Linepithema_humile
  - Wikipedia https://en.wikipedia.org/wiki/Argentine_ant
  - Animal Diversity https://animaldiversity.org/accounts/Linepithema_humile/ (measurements, life stage durations, source of refs)
  - Newel, Barber 1913 The Argentine Ant https://ufdc.ufl.edu//AA00018920/00001 (for measurements, life stage durations, general info)
  - Invasive species portal http://www.iucngisd.org/gisd/speciesname/Linepithema+humile
  - Antweb https://www.antweb.org/images.do?genus=linepithema&species=humile&rank=species&project=allantwebants (Taxonomy, photos)

- Distribution maps:
  - https://antmaps.org/?mode=species&species=Linepithema.humile (curated)
  - https://www.gbif.org/species/1316908

## TODO
- include the following data:
    1. JOe, JOp: oxygen consumption (Boom1995) - from larvae and pupae
    2. (maybe?) xi_WE (forum entry, Laurent Keller1988)

### DEB implementation

- [hex](http://www.debtheory.org/wiki/index.php?title=Typified_models#hex) type model
  - four stages: egg, larva, pupa, imago
  - we assume that life-stage durations measured on workers are the same as those on queens.
  
## Observations
- predicted kappa is 0.43 (very low)
- v is low? 0.001
  
## Issues

## Useful DEB links (at least to me)
[DEB2021 course step-by-step](https://bio.vu.nl/thb/deb/deblab/add_my_pet/AmP@DEB2021.html):
1. Creating the four source files
  - [AmPeps tutorial](https://www.bio.vu.nl/thb/deb/deblab/add_my_pet/AmPeps.html)
  - [codes for zero-variate data](http://www.debtheory.org/wiki/index.php?title=Zero-variate_data), 
  - [codes for uni-variate data wiki](http://www.debtheory.org/wiki/index.php?title=Univariate_data), 
  - [deb species list](https://www.bio.vu.nl/thb/deb/deblab/add_my_pet/species_list.html), 

2. Four source codes ready?
  1. [Parameter estimation in practice (video)](https://www.youtube.com/watch?v=9h_ZIuW5z04&ab_channel=BasKooijman)
  2. [Point parameter estimation (video)](https://www.youtube.com/watch?v=GGgK94QHwm0&ab_channel=BasKooijman)
  3. Reasonable fit? [Comparison with reference species (video)](https://www.youtube.com/watch?v=mjbttcUUuiU&ab_channel=BasKooijman)
