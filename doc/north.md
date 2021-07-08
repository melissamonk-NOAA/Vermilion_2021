---
geometry: margin=1in
month: "July"
year: "2021"
params:
    model: "north"
preamble: |
header-includes:
  - \usepackage{booktabs}
  - \usepackage{longtable}
  - \usepackage{array}
  - \usepackage{multirow}
  - \usepackage{wrapfig}
  - \usepackage{float}
  - \usepackage{colortbl}
  - \usepackage{pdflscape}
  - \usepackage{tabu}
  - \usepackage{threeparttable}
  - \usepackage[normalem]{ulem}
  - \usepackage{makecell}
  - \usepackage{xcolor}
  - \usepackage{placeins}
output:
  sa4ss::techreport_pdf:
    default
  bookdown::pdf_document2:
    keep_tex: true
    keep_md: true
lang: en
papersize: a4
csl: CJFAS.csl
---

<!-- Common lat/long 
Cape Mendocino, Pt. Conception and OR border -->
\newcommand\CapeM{$40^\circ 10^\prime N$}
\newcommand\PtC{$34^\circ 27^\prime N$}
\newcommand\CAOR{$42^\circ 00^\prime N$}







<!--chapter:end:00a.Rmd-->

---
author:
  - name: Melissa H. Monk
    code: 1
    first: M
    middle: H
    family: Monk
  - name: E. J. Dick
    code: 1
    first: E
    middle: J
    family: Dick
  - name: John C. Field
    code: 1
    first: J
    middle: C
    family: Field
  - name: Emma M. Saas
    code: 1
    first: E
    middle: M
    family: Saas
author_list: Monk, M.H., E.J. Dick, J.C. Field, E.M. Saas
affiliation:
  - code: 1
    address: Southwest Fisheries Science Center, U.S. Department of Commerce, National
      Oceanic and Atmospheric Administration, National Marine Fisheries Service, 110
      McAllister Way, Santa Cruz, California 95060
address: ^1^Southwest Fisheries Science Center, U.S. Department of Commerce, National
  Oceanic and Atmospheric Administration, National Marine Fisheries Service, 110 McAllister
  Way, Santa Cruz, California 95060
---

<!--chapter:end:00authorsnorth.Rmd-->

---
bibliography: 
  - sa4ss.bib
---

<!--chapter:end:00bibliography.Rmd-->

---
title: DRAFT The status of Vermilion Rockfish (_Sebastes miniatus_) and Sunset Rockfish (_Sebastes crocotulus_) in U.S. waters off the coast of California north of Pt. Conception in 2021
---

<!--chapter:end:00titlenorth.Rmd-->

\newpage

\includegraphics{cover_photo.png}
Two fish of the vermilion/sunset cryptic species pair.  Confirmation of 
species can only be determined via genetic analysis and species identification 
of these two fish caught in the Santa Barbara channel at approximately 250 ft depth 
is unknown. Photo courtesy of Sabrina Beyer.

<!--
\printnoidxglossary[sort=word]
-->


<!--chapter:end:01a-photo.Rmd-->

\pagebreak
\pagenumbering{roman}
\setcounter{page}{1}

\renewcommand{\thetable}{\roman{table}}
\renewcommand{\thefigure}{\roman{figure}}


\setlength\parskip{0.5em plus 0.1em minus 0.2em}

<!--chapter:end:01a.Rmd-->

# Executive Summary{-}
To be completed after the STAR panel.

## Stock{-}
This assessment reports the status of the vermlion rockfish (_Sebastes miniatus_) 
and sunset rockfish (_Sebastes crocotulus_) complex (referred to as vermilion 
throughout), resource in U.S. waters off the coast of California north 
of Point Conception (\PtC) using data 
through 2020.


## Landings{-}
Replace text.

## Data and Assessment{-}
Replace text.

## Stock Biomass{-}
Replace text.

## Recruitment{-}
Replace text.

## Exploitation Status{-}
Replace text.

## Reference Points{-}
Replace text.

## Management Performance{-}
Replace text.

## Unresolved Problems and Major Uncertainties{-}
Replace text.

## Decision Table{-}
Replace text.

## Research and Data Needs{-}
Replace text.

<!--chapter:end:01executive.Rmd-->

\pagebreak
\setlength{\parskip}{5mm plus1mm minus1mm}
\pagenumbering{arabic}
\setcounter{page}{1}
\renewcommand{\thefigure}{\arabic{figure}}
\renewcommand{\thetable}{\arabic{table}}
\setcounter{table}{0}
\setcounter{figure}{0}

<!--chapter:end:10a.Rmd-->

# Introduction
Note to readers: Text in this section is the same in both California vermilion rockfish assessment 
documents.


## Basic Information and Life History
*Note: Prior to the identification of sunset rockfish as a separate species [-@Hyde2008b], historical studies of “vermilion” rockfish, particularly those conducted south of Point Conception (\PtC), California, could have included a mixture of both species. Also, many current studies and data sets (e.g., landing statistics) do not distinguish between the species. In this document, we refer simply to “vermilion rockfish” when no species-specific information is available.*



Vermilion rockfish (*Sebastes miniatus*) range from Prince William Sound, Alaska, to central Baja California at 
depths of 6 m to 436 m [@Love2002]. However, they are most commonly found from central Oregon
to Punta Baja, Mexico [@Hyde2009] at depths of 50 m to 150 m [@Hyde2009].  Hyde and Vetter 
[-@Hyde2009] describe vermilion rockfish as residents of shallower depths (<100 m) than their sibling species,
sunset rockfish (*Sebastes crocotulus*). Adult fish tend to cluster on high relief rocky outcrops [@Love2002] 
and kelp forests [@Hyde2009]. North of Point Conception, California, some adults are shallower, 
living in caves and cracks [@Love2002]. Vermilion rockfish have shown high site fidelity 
[@Hannah2011 (only tagged 1 vermilion); @Lea1999], and low to average larval dispersal 
distance [@Hyde2009]. Lowe et al. [-@Lowe2009] suggested that vermilion rockfish 
have a lower site fidelity than previously believed, but acknowledged that their
observations of movements to different depths may have been due to differences in depth distribution between the species. 
Vermilion rockfish have been aged to over 80 years, but few fish have been aged above 60 years, with females growing larger than their male counterparts. 50% of females are mature at 5 years and about 
37 cm, with males probably maturing at shorter lengths than females [@Love2002].

Vermilion rockfish are viviparous, and females produce an estimated 63,000 to 2,600,000 eggs per brood, with larger fish releasing a substantially larger number of larvae. 
In southern California, vermilion rockfish larvae are released between July and March. 
In central and northern California, this release occurs in September, December, and 
April-June [@Love2002].  Larval release in fall and winter is not common among other 
rockfish species. Hyde and Vetter [-@Hyde2009] suggest that low larval dispersal may 
be due to weak poleward flow of nearshore waters corresponding with peak vermilion larval release. 

Young-of-the-year vermilion rockfish settle out of the water column during two primary recruitment 
periods per year, first from February to April and a second from August to October, 
and settlement has been observed in May off southern California [@Love2002]. Larvae 
measure about 4.3 mm. Young-of-the-year vermilion and sunset rockfish are both mottled 
brown with areas of black, and older juveniles turn a mottled orange or red color [@Love2012a]. 
Juvenile fish are found individually from 6 m to 36 m, living near sand and structures. 
After two months, juveniles travel deeper and live on low relief rocky outcrops and 
other structures [@Love2002].

Adult vermilion rockfish predominantly eat smaller fish, though sometimes they pursue 
euphausiids and other various macroplankton [@Phillips1964]. Love [-@Love2002] noted 
their diet includes octopuses, salps, shrimps, and pelagic red crabs. 


*Population Structure and Multi-species Assessment Considerations*

This assessment represents the aggregate population dynamics of the cryptic species pair vermilion rockfish 
and sunset rockfish.
Hyde [-@Hyde2007] examined seven mitochondrial and two nuclear genes, which upon analysis suggested 
three species within the subgenus *Rosicola*. Hyde et al. [-@Hyde2008b] described sunset rockfish as a distinct species noting depth separation 
of the adult populations of the two species using nine microsatellite loci. 
Adult sunset rockfish are mainly distributed at depths 
greater than 50 fm (100 m) and are predominantly located south of Point Conception (\PtC). 
Hyde [@Hyde2009] and Budrick [@Budrick2016]  identified species using mtDNA assays and microsatellite loci, 
respectively.  The mtDNA analyses proved to be subject to errors in species identification due to introgression resulting from mating between the two species post-divergence.
Additional population clusters of vermilion were found north of Point Conception, but neither 
study detected population structure between Half Moon Bay, California and Brookings, 
Oregon [@Hyde2009; @Budrick2016].

Vermilion and sunset rockfishes are morphologically very similar, with color being 
the most commonly 
cited differentiating feature. Hyde [-@Hyde2009] noted differences in three of six morphological 
parameters examined, but none of them can readily be used for field identification.

In all historical and current recreational and commercial catches, sunset and 
vermilion rockfish are both recorded as vermilion rockfish.  Future studies, 
such as the one described below will provide data needed to compare biological 
parameters between the two species as well as habitats.

_Ongoing Population Structure Research (Provided by John Harms, NWFSC)_

A group of researchers from the NWFSC and SWFSC is collaborating on a project to 
genotype tissue specimens collected from the vermilion and sunset rockfish cryptic 
pair captured during the West Coast Groundfish Bottom Trawl Survey and the Southern 
CA Shelf Rockfish Hook and Line Survey for the years 2004 - 2019.  Funding for this 
project was obtained through the Saltonstall-Kennedy program for FY 2020 through a 
proposal led by representatives from Pacific States Marine Fisheries Commission and 
the commercial passenger fishing vessel industry in southern California.  

After combining with specimens obtained through other collection efforts along 
the West Coast, approximately 25,000 tissue specimens will be analyzed.  Some 
earlier efforts to separate this cryptic pair to species used mitochondrial DNA 
(mtDNA) markers.  However, due to a one-way mitochondrial introgression from 
the vermilion genome into the sunset genome, a portion of the sunset rockfish 
population contains mitochondrial DNA sequences consistent with vermilion rockfish 
resulting in incorrect species assignments for these introgressed individuals 
during the prior research project.  The current research has identified a robust 
suite of genetic markers within the nuclear genomes of the two species that 
definitively separates vermilion and sunset rockfish (including  introgressed 
sunset rockfish), canary rockfish, first generation vermilion-sunset hybrids, 
and identifies emerging patterns of intraspecific stock structure within the 
two sister species.

Once the collected specimens have been genotyped, any species-specific differences 
in spatial and depth distribution, size composition, weight-length relationships, 
and other biological characteristics will be identified.  Using previously 
collected otoliths and ovaries, the demographics of the two species including 
age and growth and reproductive biology parameters such as length and age at 
50% maturity and the prevalence of skip spawning will be explored and compared. 
These new genotyping results will be combined with data from the prior mtDNA 
work to  evaluate whether introgressed sunset rockfish represent a biologically
intermediate subform of the species complex.  The effort also proposes to develop 
and test the efficacy of models to predict the relative proportion of the two 
species based upon explanatory variables including latitude, depth, species of 
co-occurrence, oceanographic parameters, habitat descriptors and/or other 
information.  The anticipated completion of the genotyping of all specimens 
is approximately December 2021 with provision of final results by the end of FY 2022.

This research is aimed at providing information to support the successful stock
assessment of this commercially and recreationally valuable cryptic species pair 
and is responsive to any data gaps identified by the assessment community.  If 
successful, this research, conducted in close communication with stock assessors, 
may also assist the PFMC in establishing best practices for the assessment and 
management of cryptic species complexes.  Though this project will only focus 
on nominal vermilion rockfish specimens collected through the 2019 survey 
field season, it may be advisable that tissue specimens collected aboard 
fishery-independent surveys as well as through fishery-dependent programs 
continue to be genotyped on an ongoing basis to support continued and timely 
monitoring of this economically and ecologically important species complex.


## Map
A map showing the scope of the two California vermilion rockfish assessments and depicting a 
boundary 
at Point Conception (\PtC) that separates the two assessments is provided as Figure \@ref(fig:assess-area). The northern California
model is bounded by the California/Oregon border (\CAOR) and the southern California model is 
bounded by the U.S./ Mexico border at the south (Figure \@ref(fig:assess-area)). 
Cape Mendocino (\CapeM) is also noted as it is a management boundary for the 
Pacific Fishery Management Council (PFMC) "minor shelf rockfish" stock complex.


## Ecosystem Considerations

This stock assessment does not explicitly incorporate trophic interactions, 
habitat factors (other than as they inform relative abundance indices) or environmental 
factors into the assessment model, but a brief description of likely or potential 
ecosystem considerations are provided below. 

Vermilion/sunset rockfish are described as feeding on a wide range of both
pelagic and benthic prey items, including forage fish species such as anchovies 
and mesopelagic fishes, squid, krill and octopus, as well as sporadically abundant
pelagic organisms such as pyrosomes, salps and pelagic red crabs 
[@Phillips1964; @Love2002].  Interestingly, other rockfishes (either juvenile or 
adult stages) have not been 
documented as prey for vermilion, as they have been for other large *Sebastes* 
species such as cowcod, bocaccio, and yelloweye rockfish.  For the latter species, 
the idea of “cultivation effects,” in which adults crop down forage species that 
are potential competitors/predators of their own juveniles [@Walters2001], 
has been suggested by [@MacCall2002, @Baskett2006]. For example, Baskett et al. [-@Baskett2006] 
found that in such scenarios there could be alternative stable states in which 
either the overfished species or the smaller prey species could dominate.  While 
the sparse diet data for vermilion/sunset rockfish do not suggest such a process 
for this species complex, food habits data for vermilion/sunset are not robust, 
and the larger community processes on these rocky reef communities may also influence 
productivity and community composition regardless of the direct predation interactions. 
Pelagic and benthic juvenile vermilion and sunset rockfish are likely preyed upon by 
the same wide range of predators that prey on juveniles and adults of other rockfish 
species, including seabirds, piscivorous fishes, and marine mammals.  

As with most other rockfish and groundfish in the California Current, recruitment, 
or cohort (year-class) strength appears to be highly variable for the vermilion/sunset 
rockfish complex, with only a modest apparent relationship to estimated levels of spawning output.  
Oceanographic and ecosystem factors are widely recognized to be key drivers of
recruitment variability for most species of groundfish, as well as most elements
of California Current food webs.  Empirical estimates of recruitment from pelagic 
juvenile rockfish surveys have been used to inform incoming year class strength for 
some of these stocks, however vermilion and sunset rockfish are rarely encountered 
in these surveys.  Specifically, only 47 of nearly 300,000 total juvenile *Sebastes* 
encountered in juvenile surveys since 2001 were identified as vermilion or sunset 
rockfish [@Field2021].  Despite this, the results here suggest that at least a
reasonable fraction of recruitment variability for sunset and vermilion rockfish 
is shared with other rockfish and groundfish stocks throughout the California Current, 
many of which also had strong year classes in 1984, 1999 and 2015-2016.  Previous studies 
have demonstrated that large-scale oceanographic drivers, such as the relative transport 
of subarctic waters (typically indicated by relative sea level) tend to relate to a 
substantial fraction of overall groundfish recruitment trends and ecosystem 
productivity [@Stachura2014, @Schroeder2019].  Although it is feasible that 
ecosystem factors, the results of pre-recruit surveys for co-occurring species, 
or the results of other groundfish assessments might ultimately be used to 
forecast recruitment for more data-limited stocks such as vermilion/sunset,
as suggested by [@Thorson2014], such approaches would require more 
development and evaluation.  Consequently, environmental factors are not 
explicitly considered in this assessment.



## Historical and Current Fishery Information
*Commercial Fishery*
The commercial groundfish fishery off California developed in the late 19th century and consisted mainly of hook and line gear types. At the turn of the century, total rockfish landings were estimated to be between 2,000 to 3,500 tons statewide, with slightly over half of the catch during this period coming from waters south of Point Conception, and most of the remaining catch from central California ports (particularly San Francisco and Monterey).  Catches declined through the 1930s as a result of the rapid expansion of the California sardine fishery, which tended to be more profitable. 
[@Love2002]. The rockfish trawl fishery rapidly expanded into California in the early 1940s, after the introduction of the ‘balloon trawl’, and whenthe United States became involved in World War II and wartime shortage of red 
meat created an increased demand for other sources of protein [@Alverson1964; 
@Harry1961; @Lenarz1987]. Trawl landings have been restricted in most of southern California for decades [@Frey1971], and trawl gear north of Point Conception has not been a major component of the landings for vermilion, with the highest reported landings in the 1970s. The commercial setnet fishery has never been a large component of the vermilion rockfish landings and has essentially been non-existent for vermilion since 2002 when the state of California prohibited set net gear in 60 fm or less. The largest net landings for vermilion were in the 1980s.

Vermilion have been landed in the commercial live-fish fishery that developed off the coast of 
California in the 1990s, but have not been a major target of that fishery due to their susceptibility to barotrauma.  
The fraction of the total catch 
from the live fish fleet is small, concentrated in northern California, and included in the commercial hook-and-line 
fleet in the northern California assessment models.  The STAT also learned that vermilion 
targeted for the live fish fishery, but landed 
dead due to barotrauma, are still sold. Separation of catch and size compositions for the live and dead catch is therefore less informative and was not pursued further.




Miller et al. [-@Miller2014] described the spatial and temporal development of the 
California groundfish fishery based on historical CDFW fish ticket and block summary data. They analyzed a spatially-explicit database of 
landings in California dating back to 1933, finding that groundfish fishing effort 
has shifted from shallow, coastal areas to deeper depths, greater distances from 
Port, and in areas of more inclement weather over time. That general result was also found with limited data from recreational fisheries. Sampling of commercial species compositions in Southern California 
began in 1983, a time when the groundfish fleet was already fishing in deeper depths.
Both historical reconstructions used these data to represent species compositions of 
total rockfish catch during earlier periods of the fishery. aAs a result, the reconstructions may 
overestimate the percentage of deep-water speciesin earlier fisheries that operated closer 
to port and in shallower depths.


*Recreational Fishery*  
The Commercial Passenger Fishing Vessel (CPFV; aka ‘party’ and ‘charter’ boat) 
fleet began ca. 1919 in California, although recreational fishing effort for 
fishes other than Tunas, other gamefish, and salmon was minimal until about 1930. The CPFV fleet numbered about 200 vessels in 1939 [-@Croker1940], cited in Young [-@Young1969]). 
After a hiatus in most operations during WWII, the fleet increased to about 590 vessels 
by 1953, then declined to approximately 256 vessels around 1963. 

Vermilion rockfish are a targeted species in California's recreational fishery
and have always ranked high in terms of catch among rockfish species, both in the party/charter 
boat and private/rental sectors.  Onboard surveys of CPFV vessels in southern California ranked vermilion as the 5th and 3rd most common rockfish species in the mid-1970s and mid-1980s, respectively [@Collins1978; @Ally1991]. Onboard CPFV observers in central California saw vermilion rockfish in over 27% of all observed drifts over the period 1987-1998, making vermilion rockfish 5th among rockfish species in terms of encounter rates per drift [@Monk2016]

In southern California, harvest of vermilion from recreational fisheries, as a percentage of the total vermilion harvest, varied considerably from 1980 to 2000. After 2000, largely due to reduced commercial access to shelf habitat, recreational fisheries accounted for almost all the vermilion harvest in Southern California, with relatively minor contributions from the commercial fleets.  Similar patterns occurred north of Point Conception, with the majority of vermilion rockfish landings coming to ports in San Luis Obispo county.


## Summary of Management History

Prior to the adoption of the Pacific Coast Groundfish Fishery Management Plan (FMP) 
in 1982, vermilion rockfish were managed through a regulatory process that included the 
California Department of Fish and Wildlife (CDFW) along 
with either the California State Legislature or the Fish and Game Commission (FGC) 
depending on the sector (recreation or commercial) and fishery. With implementation 
of the Pacific Coast Groundfish FMP, vermilion rockfish came under the management 
authority of the Pacific Fishery Management Council (PFMC), and were managed as part 
of the *Sebastes* complex. Because neither species had undergone rigorous stock assessment 
and did not compose a large fraction of the landings they were classified and 
managed as part of "Remaining Rockfish" under the larger 
heading of "Other Rockfish" (PFMC [-@PFMC2004; -@PFMC2002]).

Since the early 1980s a number of federal regulatory measures have been used to 
manage the commercial rockfish fishery including cumulative trip limits (generally 
for two- month periods) and seasons. Starting in 1994 the commercial groundfish 
fishery sector was divided into two components: limited entry and open access 
with specific regulations designed for each component. Other regulatory actions 
for the general rockfish categories have included area closures, gear restrictions, 
and cumulative bimonthly trip limits set for the four different commercial sectors: limited entry fixed gear, limited entry trawl, open access trawl, and open access non-trawl.
Harvest guidelines are also used to regulate the annual harvest for both the recreational and 
commercial sectors. 

In 2000, changes in the PFMC’s rockfish management structure resulted in the discontinued 
use of the \emph{Sebastes} complex, and was replaced with three species 
groups: nearshore, shelf, and slope rockfishes (January 4, 2000; 65 FR 221). 
Vermilion rockfish are managed in aggregate with other species in the minor shelf rockfish group, which is further divided into management areas north and south of Cape Mendocino, California (\CapeM). 

Since the enactment of California’s Marine Life Management Act  (MLMA), the Council and State in a coordinated 
effort developed and adopted various management specifications to keep harvest 
within the harvest targets, including seasonal and area closures (e.g. the CCAs; 
a closure of Cordell Banks to specific fishing), depth restrictions, gear restrictions, and bag limits to regulate the recreational fishery. Commercial fisheries were regulated through the use of license 
and permit regulations, finfish trap permits, gear restrictions, seasonal 
and area closures (e.g. the RCAs and CCAs; a closure of Cordell Banks to 
specific fishing), depth restrictions, trip limits, and minimum size 
limits [@Vandenberg2014].

**Management of Recreational Fisheries**

In March 1984 California adopted a general 20 aggregate daily bag limit that included a sub-bag limit of 10 fish for any given species. Significant regulatory changes in California's 
recreational sector began with a change 
from unlimited number of hooks and lines allowed prior to 2000 to no more than 
three hooks and one line per angler in 2000.  Since 2001, the limit has been no more than 
two hooks and one line per angler. Beginning January 1, 2021 there is a five-fish sub-bag limit for vermilion rockfish. There is no size limit in the recreational fishery 
for vermilion rockfish. 

California also began spatial management, including area closures, and depth 
restrictions for the recreational fleet in 2000.  In general, the recreational 
season north of Point Conception 
extends from April to December, and south of Point Conception from March to December. 
In northern California vermilion rockfish are most commonly landed, from Monterey to Morro Bay, where the 
maximum depth open to recreational fishing has been between 30 and 40 
fathoms until 2017.  In 2017 the depth restrictions were eased by 10 fathoms, 
opening up fishing depths along the central California coast that had not been 
open consistently since 2002.  In 
both 2017 and 2018, the deepest 10 fathoms was closed prior to the prescribed 
season in December due to high by-catch rates of yelloweye rockfish, which is still 
overfished. A full history of the recreational 
regulations relating to the spatial management of the fleet can be found frog.   


**Cowcod Conservation Areas (CCA)**
In 2001, two area closures [“Cowcod Conservation Areas”](https://nrm.dfg.ca.gov/FileHandler.ashx?DocumentID=36132&inline) were implemented to reduce fishing mortality of cowcod, originally prohibiting bottom-fishing deeper than 20 fm. Effective 2019, retention of nearshore and shelf rockfish (excluding cowcod) is allowed in depths shallower than 40 fm. The larger of the two areas (CCA West) is a 4200 square mile area west of Santa Catalina and San Clemente Islands. A smaller area (CCA East) is about 40 miles offshore of San Diego, and covers about 100 square miles.

**Rockfish Conservation Areas (RCA)**
In 2002 the PFMC established trawl- and non-trawl area closures known as the Rockfish Conservation Areas. These closed areas are gear-specific, and have seasonally changing boundaries to help reduce fishing mortality.


## Management Performance
The contribution of vermilion rockfish to the shelf rockfish OverFishing Limit (OFL) is currently derived from the data-poor Depletion-Based Stock Reduction Analysis[@Dick2010].  A 2005 
vermilion stock assessment was not accepted for use in management and a 2013 data-moderate assessment was not reviewed by the STAR panel due to insufficient time.


Total mortality for vermilion rockfish was obtained from the Groundfish Expanded Mortality 
Multiyear [GEMM](https://www.nwfsc.noaa.gov/data/api/v1/source/observer.gemm_fact/selection.xlsx) 
report [@Somers2020]. The coastwide management of the shelf rockfish complex is split at Cape 
Mendocino (\CapeM).  Therefore, the  northern California vermilion rockfish 
model contains a portion of the management area from Cape Mendocino (\CapeM) 
to the California-Oregon border (\CAOR).  The southern California vermilion rockfish contains the 
area within the southern management area (south of \CapeM) south of Point Conception (\PtC).

The total mortality of the shelf rockfish 
south complex has been above the OFL in all years (2011-2019) north of \CapeM, and 
above the OFL south of \CapeM from 2015-2019. Total mortality 
estimates from the NMFS NWFSC are not yet available for 2020 (Table \@ref(tab:management). Vermilion rockfish total 
mortality was on average 59% (range 55%-66%) of the total shelf rockfish south 
of \CapeM total mortality from 2011-2016.  Vermilion rockfish decreased from 21% to 4% of 
the total contribution to the shelf rockfish complex north of \CapeM from 2011-2019 with a 
noticeable decline from 16% to 6% from 2016 to 2017.

## Foreign Fisheries

*Sebastes* spp. are not in the Fisheries National Chart (FNC, database containing 
species status) maintained by the Mexican Government, i.e., they are not commercially 
harvested in the northwest Mexican Pacific Ocean (E.M. Boj&oacute;rquez, Centro de 
Investigaciones Biol&oacute;gicas del Noroeste, S.C., personal communication).  Dr. 
Boj&oacute;rquez also reached out to colleagues at the 
[Fisheries National Institute](https://www.gob.mx/inapesca) who reported that rockfish 
are occasionally caught in the sport fishery in Ensenada City.


<!--chapter:end:11introduction.Rmd-->

# Data

The STAT presented proposed analyses and data sources for the 2021 vermilion rockfish 
assessment to the Council advisory bodies in Novemeber 2020, and again during the PFMC Pre-Assessment Workshop for 2021 Vermilion and 
Lingcod Stock Assessments, hosted virtually on March 29, 2021. Topics addressed 
included progress on research priorities, data sources and types, stock structure, 
fleet structure, key model parameters (e.g. natural mortality), and potential 
challenges. Descriptions of each data source included in the model 
(Figure \@ref(fig:data-plot)) and sources that were explored, but not included
are included within this section.

## Fishery-Dependent Data

A complete summary of estimated vermilion rockfish removals by each fleet in the 
commercial and recreational sectors modeled in this assessment is provided in Table 
\@ref(tab:landings).  The data sources for landings varied by each fleet and a summary 
of each data source and the time period for which it was used is in Table \@ref(tab:catch-source).
The commercial landings are in metric tons (mt) and the recreational landings 
are in numbers of fish (thousands of fish). Data and 
methods used to derive these estimates are described in this section.




### Commercial Landings and Discards

*Commercial Landings Prior to 1916*

For landings estimates prior to 1916, we based our reconstruction on the total 
rockfish catches reported in a summary of early California fisheries landings by 
Sette and Fielder [-@Sette1928] for the years 1888, 1892, 1895, 1899, 1904, 1908 
and 1915.  No rockfish were reported for 1888. We assumed no catches prior to 1875
 and interpolated the catches between 0 and the 1892 catches (total of 834 
tons) reported. Similarly, catches between the reported years were interpolated 
assuming a straight linear trend between the years reported.  We used a 
ratio-estimator derived from the catch reconstruction fraction of vermilion 
rockfish in total rockfish landings for the 1916 to 1919 period (the ratio for
a comparable five year period was nearly identical).  We apportioned the catches 
north and south of Point Conception based on ratio estimators that used the same 
assumptions used to apportion catches in the reconstruction time period (1916-1968).
The catch reconstruction estimates indicated that vermilion made up slightly under 
1% of the total rockfish catches during the early (1916-1919) time period, although 
the estimates indicate a slightly larger fraction (1.5%) of total catches south of 
Conception relative to the fraction of total catches to the north (0.9%).  However, 
it is likely that the reconstruction is overestimating the fraction of smaller and/or 
more deeply distributed species relative to larger, shallower species as the 
reconstruction is based on the species composition data collected from market 
category samples in the late 1970s and early 1980s.  The fishery has been shown
to have progressed over time from a shallower, more nearshore distribution of 
effort to one in which deeper and more offshore waters were targeted [@Miller2014]. 
The notion that vermilion catches may have been greater is also consistent with 
the recognition by Roedel [-@Roedel1948] that during the 1930s and 1940s vermilion 
were “One of the more important commercial species, it is one of three leading 
species in Southern California." However, by the time of that report, vermilion 
represented five to eight percent of the southern California catch (based on 
Ralston et al. [-@Ralston2010]), much more than at the beginning of the time 
series. This uncertainty is investigated more deeply in the model uncertainty and sensitivity section. Future efforts to improve historical catch reconstructions by accounting 
for the shift in effort over time to deeper waters should continue to be flagged 
as a research need. 



*Commercial Landings, 1916-2020*

For commercial landings prior to 1969, we queried the SWFSC catch reconstruction 
database for estimates from the California Catch Reconstruction [@Ralston2010b]. 
Landings in this database are divided into trawl, ‘non-trawl’, and ‘unknown’ gear 
categories. Regions 7 and 8 as defined by Ralston et al. [-@Ralston2010] were 
assigned to Southern California. Region 6 in Ralston et al. includes Santa 
Barbara County (mainly south of Point Conception), plus some major ports in San 
Luis Obispo County (north of Point Conception). To allocate catches from Region 
6 to the areas north and south of Point Conception, we followed an approach used 
by Dick et al. [-@Dick2007] for the assessment of cowcod. Specifically, 
port-specific landings of total rockfish from the CDFW Fish Bulletin series were 
used to determine the annual fraction of landings in Region 6 that was south of
Point Conception (Table \@ref(tab:com-allocate)). Rockfish landings at that time were not reported 
at the species level. Although the use of total rockfish landings to partition 
catch in Region 6 is not ideal, we see this as the best available option in the 
absence of port-specific species composition data. 

Years with no data were imputed 
using ratio estimates from adjacent years. Annual catches from unknown locations 
(Region 0) and unknown gear types were allocated proportional to the catches from 
known regions and gears. Catches from known regions, but unknown gears, were 
allocated proportional to catches by known gears within the same region. In this way, 
total annual removals in California were kept consistent with those reported by 
Ralston et al. [-@Ralston2010b], and assigned to the assessment areas north and 
south of Point Conception, and either trawl or ‘non-trawl’ gear types.Since hook and line gears catch the majority of 
commercially-caught vermilion rockfish, we assigned estimated catch in the 
‘non-trawl’ category to the hook and line fleet in the assessment model.


In September 2005, the California Cooperative Groundfish Survey (CCGS) 
incorporated newly acquired commercial landings statistics from 1969-77 into 
the CALCOM database. The data consisted of landing receipts (“fish tickets”), 
including mixed species categories for rockfish. In order to assign rockfish 
landings to individual species, the earliest available species composition 
samples were applied to the fish ticket data by port, gear, and quarter. These 
‘ratio estimator’ landings are coded (internally) as market category 977 in the 
CALCOM database, and are used in this and past assessments as the best available
landings for the time period 1969-1977 for all port complexes. Since commercial 
port sampling south of Point Conception started later, ratio estimates were used 
in some southern California port complexes through 1983. See Appendix A of Dick 
et al. [-@Dick2007] and Pearson et al. [-@Pearson2008]; pp. 8 and 15-16] for 
further details.

Commercial catches from 1978-present were pulled from the CALCOM database, which is stratified using an identical design as the pre-1978 data described above and ensured consistency of the port complex and gear groupings over the entire time series (1969-2020). Although available strata definitions within PacFIN do not match the design of the California commercial catch expansion [@Pearson1997], the STAT was able to manually aggregate data from PacFIN to almost exactly match the CALCOM estimates (Figure \@ref(fig:calcom-pacfin)). The STAT recommends that port complex and gear group definitions used to expand California commercial catch estimates be incorporated into PacFIN lookup tables to facilitate future comparisons, ensure consistency between the two systems, and help identify potential errors.




*Commercial length and age composition data*

Biological data (lengths) from the commercial fisheries that landed vermilion rockfish were extracted 
from CALCOM. The CALCOM length composition data were “expanded” (catch-weighted by stratum, then aggregated by region, gear group, and year) to better represent the size composition of the landed catch. The length composition is available in Figure \@ref(fig:len-data-COM-HKL) 
for the commercial hook-and-line fleet,\ref{fig:len-data-COM-TWL} for the commercial trawl fleetand \@ref(fig:len-data-COM-NET) for the commercial net fleet.
Input sample sizes for commercial length composition were based on the number of port samples and are in Table \@ref(tab:length-sample-size). Length compositions with fewer than 30 measured fish in a region/gear/year combination were not included in the model likelihood.



Commercial discard length compositions from WCGOP were provided on 
17 Nov 2020 by Andi Stephens (NWFSC).  Only 224 vermilion were measured statewide from 
2004-2018.  The sparse discard length composition data were not considered for use in the 
model as discarded catch is a small fraction of the overall commercial landings.

Otoliths collected from commercial fisheries north of Point Conception were provided by 
the Pacific States Fisheries Commission and aged, but not used in the assessment due 
to low annual sample sizes.



### Recreational Landings and Discard


*Recreational Landings, 1928-1980*

Recreational catch estimates prior to 1981 were based on the [@Ralston2010] catch reconstruction, which estimated catches by mode (CPFV and private vessel modes, where the  latter included any shore-based catches) and estimated catches separately north and south of Point Conception.  Party/Charter (PC mode) catches of all rockfish were based on logbook data (which do not report rockfish to the species level), scaled by compliance estimates, while total recreational catches from private/rental vessels (PR mode) catches were based on a combination of the relative catch rates observed in the PC fleet and a linear ramp between catch estimates in the early 1960s and those in the early 1980s (as described in Ralston et al. [-@Ralston2010]).  The species composition of rockfish catches was estimated using a combination of the 1980s MRFS data as well as limited CPFV species composition data from onboard observer programs in the late 1970s (south of Point Conception) and dockside recreational creel surveys in the late 1950s and early 1960s (north of Point Conception).  Vermilion (and sunset) rockfish have long been recognized as an important target of recreational fishers south of Point Conception, as well as those in the Morro Bay region, although they are less frequently encountered in recreational fisheries further north.  As noted in Ralston et al. [-@Ralston2010] the catch reconstruction effort was intended to be an “iterative and multistage process,” and there is considerable room for improvements in both the commercial and the recreational catch reconstruction estimates.

*Marine Recreational Fishery Statistics Survey (MRFSS), 1980-2003*

MRFSS estimates of California recreational landings from 1980-1989 and 1993-2003  
were downloaded from the Recreational Fisheries Information Network 
([RecFIN](https://www.recfin.org/)). The MRFSS survey design included stratification by 
species (sunset rockfish were not recognized at the time), subregion (northern 
and southern California), 2-month ‘wave’, water area (e.g. within or beyond 
three miles from shore), and fishing mode (party/charter (PC) and private/rental (PR) boats,
plus various shore modes).  The PC mode includes the Commercial Passenger Fishing Vessel 
fleet (CPFV).

Some known issues with the MRFSS estimates include 1) missing or imprecise estimates of catch 
in weight for some strata that reported catch in numbers, 2) a change in the 
spatial definition of California subregions after 1989, and 3) a hiatus in 
sampling from 1990-1992 (all modes) and also 1993-1995 in the party/charter mode 
north of Point Conception. The STAT attempted to address each of these issues, 
as described below. CRFS estimates from 2004 were also included in the MRFSS 
analysis, as they were not available on the current RecFIN website but are 
included with the MRFSS catch estimate tables.

The MRFSS estimated catch in numbers of fish and converted these to catch in 
weight using estimates of average fish weight [kg] from the same stratum. When 
a stratum contained an estimate of catch in numbers but was missing an average 
weight, the estimate of catch in weight for that stratum was omitted (or sometimes 
assigned a zero value) in the database. To correct these errors, the STAT first 
identified strata with positive catch in numbers but missing or zero values for 
catch in weight. Catch in weight for these strata was then estimated by imputing 
a value of average weight based on the mean of the reported average weights in 
the same year and subregion, which had a greater influence on average 
weight than boat mode (Figure \@ref(fig:rec-avg-weights)). The effect of this data imputation was relatively 
minor for vermilion rockfish overall (~1% increase in total catch by weight, 
1980-2004). However, 70% of missing catch in weight occurred over the years 
2001-2004, with differences in individual year/mode/subregion combinations sometimes exceeding 10-20%.

MRFSS catch estimates for California were spatially stratified into two subregions, 
“Southern California” (subregion 1) and “Northern California” (subregion 2). 
During the 1990-1992 statewide hiatus in sampling, the definitions of these two 
subregions changed. Specifically, San Luis Obispo (SLO) County was included in 
the southern region prior to the hiatus (i.e. 1980-1989) [@Witzig1992; @Karpov1995], 
but moved to the northern subregion starting in 1993. In order to create a 
definition of spatial strata that is consistent and comparable over time, and 
one that is consistently divided near Point Conception, the STAT examined 
estimates of catch in numbers from a separate study [@Albin1993] that used a finer spatial 
resolution in the northern subregion (including SLO County). Over the period 
1981-1986, numbers of vermilion rockfish landed in SLO County were found to 
be roughly equal to the numbers of vermilion rockfish landed in all California 
counties north of SLO County (Table \@ref(tab:albin-allocate)). Therefore, to approximate catches north and south of Point Conception from 1980-1989, the STAT reduced the ‘southern’  subregion annual catch (which included SLO County) from 1980-1989 by an amount 
equal to the northern subregion catch during the same period, and doubled the 
northern subregion catch. On average, this ‘moves’ the estimated SLO County 
catch from the southern region to the northern region from 1980-1989, creating 
a spatially consistent time series of landings over the entire time series.


Ultimately, the STAT chose to use recreational catch in numbers rather than catch in weight for the California assessment models. Since data from [@Albin1993] were only available as catch in numbers, the ratios used to partition SLO County catch may not be consistent if applied to catch in weight due to differences in average weight between regions (Figure \@ref(fig:rec-avg-weights)). Also, because missing weight estimates were concentrated over the period 2001-2004 rather than being spread over the entire time series, the method used to impute weights could have a greater influence on short-term stock dynamics.


As noted above, MRFSS sampling was halted from 1990-1992 due to funding issues. 
The survey resumed in 1993 in all modes, except for the PC boat 
mode which resumed in 1996 for counties north of Santa Barbara County.  To 
produce catch estimates for the missing subregion/mode/year combinations, we 
used linear interpolation. Shore modes were a minor component of the vermilion 
catch and therefore combined with catches from the private (PR) boat mode into 
a single fleet. Specifically, catches were aggregated by subregion (adjusted as 
described above), year, and mode, and endpoints for the interpolations were 
defined as 2-year averages to reduce the effects of interannual variability 
in catch on interpolated estimates.

The MRFSS did not collect data on the size composition of discarded fish, although recent CRFS sampling shows that the mean size of discarded fish is smaller than retained catch. Since catch type “B1” is an angler-reported mixture of dead discards and landed fish which were unavailable to the sampler, the true size composition of B1 fish is unknown. To determine the effect of alternative assumptions about the size composition of discarded fish, the STAT separated B1 fish into a separate fleet in the model. This allowed us to apply discard size composition data from the more recent CRFS survey, and compare the result to a model that assumes B1 catch has the same size composition as the examined catch. Results are described in the model sensitivity section. Since the ratio of B1 catch to total catch (A+B1) was highly variable among years, an average B1/(A+B1) ratio was estimated for each subregion and boat mode. These average discard ratios were applied to the annual estimates of total catch to estimate annual discarded catch prior to 2005.


MRFSS estimates of catch and discard (1000s of fish) after adjustment for
changes in subregion definition and sampling gaps are shown in Table \@ref(tab:landings).

*California Recreational Fisheries Survey (CRFS), 2004-2020*

Estimates of recreational landings and discard since 2004 have been produced by 
the CRFS. This survey improves upon the MRFSS sampling design, employing higher 
sampling rates and producing estimates with finer spatial and temporal resolution. The CRFS also employs onboard CPFV observers, providing spatially referenced, drift-level estimates of catch and discard for a subset of anglers on observed groundfish trips, as well as length composition data for discarded catch. These data are extremely valuable to stock assessment (see the CRFS Onboard Index of Abundance Index for 
further details).

CRFS mortality estimates for the period 2005-2020 were queried from [RecFIN](www.recfin.org). 
Reported estimates were aggregated into subregion (north and south of Point Conception) and boat mode (PC and PR), and filtered to exclude fish 
caught in Mexican waters. Shore modes were a minor component of the recreational catch and were combined with the PR mode. 

*Discard mortality rates*  

Total recreational mortality estimates provided to RecFIN are 
adjusted using species- and depth-specific discard mortality rates.
The discard mortality rates for vermilion that were endorsed by the 
SSC and adopted by the 
PFMC in March 2017 are 20% for 0-10 fm, 34% for 10-20 fm, 50% for 20-30 fm, and 
100% for greater than 30 fm.

Similar to the MRFSS data, CRFS discard estimates were treated as a separate fleet to evaluate the effect of alternative size composition assumptions on model results. However, estimates of retained and released dead fish (in numbers) by subregion and mode are available from the RecFIN website, and these were used in the model. Other than combining PR and shore modes, the estimates described above were used without modification.


*Recreational length composition data*

Length compositions were provided from the following sources:


There are no available recreational length composition data available for 2020 north 
of Point Conception in RecFIN and sparse sampling was confirmed by J. Budrick (CDFW, pers. comm,).
Data collected during the Miller and Gotshall study was also used by Karpov (1995) to compare MRFSS and historical estimates. Some sections of the assessment refer to the Miller and Gotshall dataset as “Karpov” data.


\begin{itemize}
  \item Recreational party/charter mode (PC)
   \begin{itemize}
     \item Miller and Gotshall dockside PC survey (1959-1960) 
     \item PC samples collected by commercial port samples (1978-1979)
     \item MRFSS dockside PC survey (1980-2003)    
     \item CRFS dockside PC survey (2004-2019)
     \item CRFS onboard (discard only) and dockside (retained only surveys(2004-2019)
     \item Deb Wilson-Vandenberg onboard CPFV survey (1988-1998)
   \end{itemize}
  \item Recreational private/rental mode (PR)
   \begin{itemize}
     \item Miller and Gotshall dockside PR survey (1959) 
     \item MRFSS dockside PR (1980-2003)
     \item CRFS dockside PR (2004-2019)
  \end{itemize}
\end{itemize}








The number of available fish by year and fleet as well as the method we used to 
calculate initial sample sizes are in Tables \@ref(tab:length-sample-size) and  \@ref(tab:length-inputN). 
Length composition data can be found in Figure
\@ref(fig:len-data-REC-PC) for the recreational PC retained fleet, Figure \@ref(fig:len-data-REC-PC-DIS) for 
the recreational PC discard fleet,  Figure \@ref(fig:len-data-REC-PR) for the recreational PR fleet
, and Figure \ref{fig:len-data-DWV-ONBOARD} for the Deb Wilson-Vandenberg CPFV onboard survey.


*Recreational age composition data*

There are no recreational age composition data available for vermilion rockfish from state sampling 
programs.
Otoliths are available from collaborative with Cal Poly to investigate 
the precision of back-calculating whole fish length from filleted fish in the CPFV fleet. 
These otoliths were not aged for this assessment. 

*Recreational indices of abundance*

A number of indices of abundance were explored for the recreational fleet (Figure \@ref(fig:cpueall)).  There were limited recreational index data from 2020 due to COVID-19. Discarded catch is available from onboard observer surveys, but was not included in indices.  The STAT considered developing separate indices for discards, but sample sizes were not large enough to warrant modeling. The CDFW CPFV logbook data were not considered as an index of abundance due to the fact that 
vermilion rockfish may not be accurately reported to the species level.



- MRFSS era dockside survey of the PC fleet (1987-1998)
- Deb Wilson Vandenberg's CPFV onboard observer survey (1987-1989)
- CDFW/Cal Poly CPFV onboard observer index (1999-2019)
- CRFS PR1 sites dockside survey (2004-2018)




## Fishery-Independent Data

### NWFSC West Coast Groundfish Bottom Trawl Survey

The West Coast Groundfish Bottom Trawl Survey (WCGBTS) is based on a random-grid design;
covering the coastal waters from a depth of 55-1,280 m [@Keller2017].
This design generally uses four industry-chartered vessels per year assigned to 
a roughly equal number of randomly selected grid cells and divided into two 'passes'
off the coast of Washington, Oregon, and California. Two vessels fish from north to south during each pass between late 
May to early October. This design therefore incorporates both vessel-to-vessel 
differences in catchability, as well as variance associated with selecting a 
relatively small number (approximately 700) of possible cells from a very large 
set of possible cells spread from the Mexican to the Canadian borders.

Vermilion rockfish are strongly associated with rocky 
habitat,i.e., untrawlable habitat, but can be found over soft bottom, especially as 
juveniles.  This survey spans the entire West Coast and provided data for both the northern 
and southern California assessments. However, this survey does not sample most rocky habitats, nor does the survey conduct sampling within the Cowcod Conservation Areas (CCAs) or the California state MPA network.

 
**Available Data**

*Age and Length Data.* Vermilion rockfish are not found in high abundance in this survey, and in most 
cases lengths for the entire catch were available, i.e., few enough individuals were caught that 
all were measured. The assessment north of Point Conception includes 467 ages, which 
is the majority of the vermilion rockfish with available length information (587 total).
South of Point Conception, 1,283 of the 1,962 vermilion observed and measured were also aged. 
The length compositions by year of vermilion from the WCGBT survey are shown in  Figure \@ref(fig:len-data-NWFSC-TWL). 


*Maturity samples.* Maturity samples were analyzed by by Melissa Head (NWFSC) and a 
description of the results is in the section on biological data.

*Index of abundance.* The index was considered, but not used in the pre-STAR base model. Sample 
sizes of vermilion rockfish were low. A VAST model was attempted and did not converge 
for either the northern or southern California data.  The STAT also developed 
a delta-glm model for each area (north and south of Point Conception). Full details 
of the final index are in the Appendix, including 
sample sizes, model selection criteria, and model diagnostics.  




### SWFSC Groundfish Ecology Cruises
D. Pearson (SWFSC, retired) conducted a series of groundfish surveys (hook-and-line and 
trawl) from 2003 - 2005 along the coast of California.  Surveys were conducted onboard 
chartered commercial vessels and NOAA research vessels.

Even though samples were collected via multiple gear types, they were combined for use 
in the assessment.

**Available Data**

*Age and Length Data.*
A total of 229 vermilion were aged from this survey from samples in 2004-2005.
The length composition includes 355 vermilion from these surveys 
(Figures \@ref(fig:len-data-SWFSC-GF-ECOL)).


### J. Abrams thesis data

For his master's thesis work at Humboldt State University, Jeff Abrams conducted fishery-independent
hook-and-line surveys in 2010 and 2011 off of California's North Coast [@Abrams2014]. Sites were randomly sampled from 
areas of known rocky habitat within six depth by distance-from-port strata out of three ports:
Crescent City Harbor, Trinidad Bay and Noyo River Harbor.  The otoliths collected as part of this 
study are valuable for nearshore groundfish stock assessments that are often lacking biological samples, 
especially from the North Coast. This collection resides at the SWFSC Santa Cruz lab. 

**Available Data**

*Age and Length Data.* 
All 81 vermilion collected during the survey were aged and represent the most northern biological 
samples in this model. The available length composition in Figure
\@ref(fig:len-data-ABRAMS-RESEARCH). 


### California Collaborative Fisheries Research Project

Since 2007, the California Collaborative Fisheries Research Project (CCFRP)
has monitored several areas in California to 
evaluate the performance of MPAs and understand nearshore fish populations
[@Wendt2009; @Starr2015]. In 2017, the survey expanded beyond the four 
MPAs in central California
(A&ntilde;o Nuevo, Point Lobos, Point Buchon, and Piedras Blancas)
to include the entire California coast.
Fish are collected by volunteer anglers aboard Commercial Passenger Fishing Vessels (CPFV)s guided by one of 
the following academic institutions based on proximity to fishing location:
Humboldt State University;
Bodega Marine Laboratories;
Moss Landing Marine Laboratories;
Cal Poly San Luis Obispo;
University of California, Santa Barbara; and
Scripps Institution of Oceanography.

Surveys consist of fishing with hook-and-line gear for 30-45 minutes within 
randomly chosen 500 by 500 m grid cells within and outside MPAs.
Prior to 2017, all fish were measured for length and released or descended to depth;
since then, some have been retained for biological collections including otoliths and fin clips. 
This is the only long term fisheries-independent data series that spans the entire California 
coast (although coastwide coverage is limited to recent years) and provides relative abundance and demographic data on fish stocks within California's network of MPAs.


**Available Data**

*Age and Length Data.* A total of 48 otolithsfrom the CCFRP survey were available, but not included in the 
assessment model due to low 
annual sample sizes. The composition of length data from 4,344 vermilion encountered 
in the CCFRP survey is in Figure \@ref(fig:len-data-CCFRP).

*Index of Abundance*
The index of abundance in the pre-STAR base model is based on a Bayesian negative binomial 
model, and the posterior predictions were weighted with the assumption that 20% of 
the available habitat within California state waters (0-3 nm) is within MPAs (Figure \@ref(cpueall)). 
The SWFSC has worked extensively on quantifying rocky habitat from high resolution
bathymetric data collected as part of the Seafloor Mapping Program.  The quantification 
of habitat has been used in a number of stock assessments to weight indices of abundance 
since 2013.  This is the first time the habitat data are utilized to weight an inside/outside 
MPA effet within an index.  Full details on the observed data, model selection and modeling 
methods can be found in the Appendices.



## Additional Considered Data Sources

The STAT considered the following studies as possible data sources, but found that Vermilion rockfish were not well sampled and no further analysis was conducted. 

*NWFSC Triennial Survey*

The Triennial Survey was first conducted by the Alaska Fisheries Science Center in 1977, and the survey 
continued until 2004 [@Dark1994].
Its basic design was a series of equally-spaced east-to-west transects across 
the continental shelf from which searches for tows in a specific depth range were initiated.
The survey design changed slightly over time.
In general, all of the surveys were conducted in the mid summer through early fall.
The 1977 survey was conducted from early July through late September.
The surveys from 1980 through 1989 were conducted from mid-July to late September.
The 1992 survey was conducted from mid July through early October.
The 1995 survey was conducted from early June through late August.
The 1998 survey was conducted from early June through early August.
Finally, the 2001 and 2004 surveys were conducted from May to July.

Haul depths ranged from 91-457 m during the 1977 survey with no hauls shallower 
than 91 m.
Due to haul performance issues and truncated sampling with respect to depth, the 
data from 1977 were omitted from this analysis.
The surveys in 1980, 1983, and 1986 covered the US West Coast south to 
36.8\textdegree N latitude and a depth range of 55-366 m.
The surveys in 1989 and 1992 covered the same depth range but extended the 
southern range to 34.5\textdegree N (near Point Conception).
From 1995 through 2004, the surveys covered the depth range 55-500 m and 
surveyed south to 34.5\textdegree N.
In 2004, the final year of the Triennial Survey series, the NWFSC FRAM 
conducted the survey following similar protocols to earlier years.


*Alaska Fisheries Science Center Slope Survey* 

The Alaska Fisheries Science Center Slope Survey operated during the months of October to November aboard the 
R/V _Miller Freeman_.
Partial survey coverage of the US West Coast occurred during the years 1988-1996 
and complete coverage (north of 34\textdegree 30\textquotesingle S) during the 
years 1997 and 1999-2001.
Typically, only these four years that are seen as complete surveys are included 
in assessments.


*Partnership for Interdisciplinary Studies of Coastal Oceans*

The Partnership for Interdisciplinary Studies of Coastal Oceans, 
[PISCO-UCSC](http://www.piscoweb.org/kelp-forest-study), conducts a number of surveys 
to monitor the kelp forests, one of which is a kelp forest fish survey. PISCO
has monitored fish population in the 0-20 m depth range as part of the 
Marine Life Protection Act (MLPA) since 1998.  Paired sites inside and outside MPAs 
are surveyed to monitor the long-term dynamics of the kelp forest ecosystem and provide 
insight into the effect of MPAs on kelp forest species. PISCO conducts the fish 
surveys from late July through September. At each site, benthic, midwater, and canopy 
scuba transects are conducted at 5, 10, 15, and 20 m depth.  All divers are trained 
in species identification.  Along each 30 m transect, divers enumerate all identifiable 
non-cryptic fish, and measure total length to the nearest centimeter.  PISCO surveys 
are conducted by the University of California Santa Cruz (UCSC) in central California and 
through the University of California Santa Barbara in southern California. 

*California Cooperative Oceanic Fisheries Investigations* 

The CalCOFI surveys began in 1951 and conducts quarterly cruises off southern & 
central California, collecting a suite of hydrographic and biological data on 
station and underway. Ichthyoplankon sampling with a paired bongo started in 1978. 
Data on larval abundance from the CalCOFI Ichthyoplankton survey have been used in 
stock assessments of several species, including bocaccio, cowcod and shortbelly 
rockfish.  Although the long-term dataset is limited to a small subset of species 
for which morphological identification of larvae has been possible, recent research 
has been successful at identifying a broader range of species based on genetic 
identification of larvae [@Thompson2016]. 
Vermilion rockfish cannot be identified morphologically in the ichthyoplankton 
samples. Of over 20,000 larvae identified in the 1998-2013 time period, only nine 
were vermilion rockfish, encountered in only about 1% of the hauls. Consequently, 
the data are insufficient at this time to use to inform relative abundance, although Thompson et al. [-@Thompson2017] do provide several relative abundance time series for other taxa, and 
future efforts may lead to better taxonomic resolution of historical or future collections.

*Rockfish Recruitment and Ecosystem Survey*

Since 1983, the SWFSC has conducted an annual midwater trawl survey for pelagic 
juvenile rockfish and other groundfish in the Central California region of the 
California Current (Ralston et al. [-@Ralston2013] and references therein).  Due to concerns 
about mesoscale abundance patterns and a need for greater spatial representation 
in the data, including some apparent strong differences in spatial distribution 
patterns in the early 2000s [@Hastie2007; @Ralston2013], this survey was expanded 
to a broader spatial scale in the 2001-2004 period, and since 2004 most years have 
coastwide data from a combination of SWFSC, NWFSC and Cooperative Research surveys 
(see Field et al. [-@Field2021] for more complete details regarding coastwide 
pre-recruit data, and Sakuma et al. [-@Sakuma2016] and Friedman et al. [-@Friedman2018] 
for additional details and alternative applications of survey data). 




## Biology

<!--
### Age Structures
**External Fits to Growth**
Fits to the von Bertalanffy growth curve, 
$L_i = L_{\infty}e^{(-k[t-t_0])}$, where $L_i$ is the length (cm) at age $i$, $t$ is age in 
years, $k$ is rate of increase in growth, $t_0$ is the intercept, and $L_{\infty}$ 
is the asymptotic length, were explore by species and sex. 
-->

### Ageing Precision and Bias
Uncertainty in ageing error was estimated using a collection of 357 vermilion rockfish 
otoliths with two age reads between the NWFSC (reader 1, B. Kamikawa) and the 
SWFSC (reader 2, D. Watters) (Figure \@ref(fig:reader1reader2)).
Age-composition data used in the model were from a number of sources described 
above. The same readers aged otoliths for both vermilion rockfish stock assessment models. 
Age reader 1 read all of the otoliths for the southern model and both readers read 
otoliths for the northern California model. In addition to the otoliths from these 
two regions, the same two readers aged fish for a Committee of Age Reading Experts 
(CARE)exchange among four ageing labs, initiated by the SWFSC.

Ageing error was estimated using publicly available software [@Thorson2012].
The software setting for bias was set to unbiased for reader 1 who was more 
experienced. The $\Delta AIC$ among the top three models was less than two. The 
best fitting model selected curvilinear bias for reader 1 and curvilinear standard 
deviation for both readers.  
An analysis of ageing error removing one fish aged at 88 by reader 1 and 78 by reader 2 
selected the model with reader 2 as unbiased and curvilinear standard deviation 
(Figure \@ref(fig:oldfish)). The reading of the oldest aged fish falls within the 95% confidence 
interval using this model (Figure \@ref(fig:truereads)).The latter model was selected 
for use in the assessment and the distribution of true age and observed 
age is in Figure \@ref(fig:ageerror). 

The resulting estimate indicated a standard deviation in age readings 
increasing from 0.001 years at age 0 to a standard deviation of 2.37 years at age 70, 
the first year of the plus group in the assessment model.



### Maturity
Maturity at length of nominal vermilion rockfish was previously studied by Wyllie Echeverria (1987) [-@Echeverria1987] from fish collected off central California. She found that 50% of females sampled were mature by 37 cm total length, and 50% of males were mature by 38 cm total length. Love et al. (1990) [-@Love1990b] reported 37 cm total length for female size at 50% maturity, based on fish collected in southern California. Phillips (1964) [-@Phillips1964] reported a size at 50% maturity of 13 inches (33 cm) total length, although the sampling location of the fish used to determine maturity for that study was not specified within California.


For the current assessment, Melissa Head (NWFSC, pers. comm.) determined maturity 
for 545 female vermilion rockfish caught by recent fishery-independent surveys. Two types 
of maturity determinations were provided, ‘biological maturity’ and ‘functional 
maturity.’ The former category includes “juveniles exhibiting dummy runs (early 
vitellogenesis or yolk granules present in a small proportion of oocytes, some 
in early stages of cellular decay) and skip spawners (adults foregoing spawning 
in a given year)” (M. Head, pers. comm.), while the latter excludes such cases. 
A logistic regression wa sfit to the functional maturity determination as a function of fork length (Figure \@ref(fig:fitted-fecundity)), estimating LMAT at 38.4 cm , with a slope of -0.312, 
based on the parameterization in Stock Synthesis.  The samples available from areas north of Pt. Conception were smaller fish and did not allow for estimates of separate 
maturity curves.  Both California vermilion assessments assumed the same maturity 
ogive (Figure \@ref(fig:maturity)). 



### Fecundity
Phillips [-@Phillips1964] reported fecundity for nominal “vermilion” rockfish collected in waters off California. Based on a sample of 12 fish ranging in size from 315-550 mm total length, he reported the maximum and minimum number of eggs as 1,625,600 and 63,300 per female, respectively. Love et al. [-@Love1990b] estimated fecundity of fish in southern California, and reported a allometric fecundity - length relationship (eggs vs. total length, cm) with an exponent of 5.02, suggesting a significant increase in weight-specific fecundity with female size given a roughly cubic weight-length relationship. Dick et al. [-@Dick2017] conducted a meta-analysis of Sebastes fecundity-length relationships. Insufficient data were available to model the subgenus *Rosicola*, but the predictive distribution of the fecundity-length exponent for the genus as whole centered around a value of 4, supporting a general pattern of increasing weight-specific fecundity among the Sebastes. Analyses to date have not examined size-dependent changes in brood frequency for vermilion or sunset rockfishes, i.e. fecundity estimates represent brood fecundity.

For this assessment, new observations of fecundity at length were supplied by S. Beyer (UCSC / SWFSC, pers. comm.). These data were combined with digitized historical data sets mentioned above to estimate a new fecundity-length relationship (Figure \@ref(fig:fitted-fecundity)). The relationship between fecundity (millions of eggs) and fork length (cm) estimated from these data and used in the assessment was
 $F = 2.8e^{-9}L^{4.97}$

The resulting relationship between fecundity by female weight (kg) is in Figure \@ref(fig:fecundity), with spawning output at age is in Figure \@ref(fig:spawnage).




### Natural Mortality

Natural mortality was not directly measured, so life-history based empirical 
relationships were used. The Natural Mortality Tool 
[NMT](https://github.com/shcaba/Natural-Mortality-Tool), a Shiny-based 
graphical user interface allowing for the application of a variety of natural 
mortality estimators based on measures such as longevity, size, age and growth, 
and maturity, was used to obtain estimates of natural mortality. The NMT currently 
provides 19 options, including the Hamel [-@Hamel2015] method, which is a corrected 
form of the Then et al. [-@Then2018] functional regression model and is a commonly 
applied method for West Coast groundfish. The NMT also allows for the construction 
of a natural mortality prior weighted across methods by the user. 

We assumed the age of 54 years to represent the practical longevity (i.e., 90% of 
the commonly seen maximum age of 60) for both females and males, though the absolute 
oldest age in Oregon was >60 years. In the larger biomass, higher sampled area of 
California, ages 80+ were even encountered. Empirical $M$ estimators using the von 
Bertalanffy growth parameters were also considered, but they produced unreasonably 
high estimates (2-3 times higher than the longevity estimates). This is likely 
explained by the fact that vermilion rockfish have protracted longevity at $L_{\infty}$. 
Additionally, the FishLife [@Thorson2017] estimate was included, though, given 
the source of FishLife data is FishBase, there is a good chance the estimates of 
$M$ are also from methods using longevity, though the actual source of longevity 
in FishLife was unknown. 
Both California vermilion assessments used the Hamel prior [-@Hamel2015], which 
is defined as a lognormal with mean $ln\frac{5.4}{A_{max}}$  and SE = 0.4384343.
Using a maximum age of 54 the point estimate and median of the prior is 0.1, which 
is used as a prior on $M$ in the assessment model. We also explore sensitivity to 
these assumptions of natural mortality through likelihood profiling.


### Sex Ratio

The sex ratio at birth was assumed to be 50:50 and plots of the sex ratio by year for data with sex-specific CAAL data are available in Figure \@ref(fig:sexratio-ABRAMS-RESEARCH), Figure \@ref(fig:sexratio-SWFSC-GF-ECOL), and 
Figure \@ref(fig:sexratio-NWFSC-TWL)  along with 75% intervals calculated as Jeffreys intervals based on adjusted input sample sizes from Francis weighting [@Brown2001]. The WCGBT survey provided the majority of age data to the assessment and no clear patterns can be seen in the sex ratios.  For years with fish larger than 50 cm , the sex ratio is skewed towards females, but the data are too sparse to draw conclusions about the true sex ratio in the population.







### Weight-Length Relationship
In California, the weight(kg)-length(cm) relationship for vermilion rockfish was estimated external the 
model using biological data available from fishery-independent 
data sources including the NWFSC hook-and-line survey and the WCGBTS. The estimated 
weight-length was assumed the same for males and females: 
$W$=1.744e-05$L$^3^ 
(Figure \@ref(fig:weightlength)). 
In Oregon and Washington, the estimated parameters (a,b) of the $W=aL^b$ relationship were:
- OR Female: 2.60642 e-05, 2.927321
- OR Male: 3.763596 e-05, 2.829314
- WA Female: 0.0000136, 3.1
- WA Male: 0.0000238, 2.96


<!--chapter:end:20data.Rmd-->

# Assessment Model Description

## History of Modeling Approaches

Vermilion was assessed coastwide as a data poor species using 
Depletion-Based Stock Reduction Analysis (DB-SRA) [@Dick2010]. Average catch 
2008-2009 was 136.3 mt, and the median OFL in 2010 was 314.3 mt with a 28% 
probability that recent catch exceeded the 2010 [@Dick2010].

A 2005 assessment was not accepted for management. 
From the September 2005 [Briefing Book](https://www.pcouncil.org/documents/2005/09/f-groundfish-management-september-2005.pdf/): 
"The SSC considers the assessment to be best available science, but at this  stage does not 
endorse the results as being suitable for setting OYs." A 2013 data moderate 
assessment was prepared, but not reviewed. From Pacific Coast Groundfish Stock 
Assessment Review (STAR) Panel Report For Data-Moderate Assessments (2013): 
"There was insufficient time during the review to evaluate all the assessments 
originally requested by the Council. Assessments for vermilion/sunset rockfishes 
(*Sebastes miniatus* and *Sebastes crocotulus*) and yellowtail rockfish 
(south of \CapeM) were not presented by the Stock Assessment Team (STAT)."


### Most Recent STAR Panel and SSC Recommendations 

The 2005 STAR panel report compiled recommendations specific to vermilion, and also 
generic rockfish recommendations The generic rockfish recommendation are not 
presented here.  The 2005 assessment was not accepted for management by the PFMC.

**Vermilion rockfish recommendations**

Investigation into the species composition of nominal vermilion rockfish is needed.
It is not clear that separate assessments for the northern and southern areas are warranted
for vermilion rockfish. Although there were differences in the estimated magnitude and
timing of recruitment events, the estimated stock trends were similar in both areas.
Pooling of data from northern and southern areas may permit a more robust assessment
model to be obtained.

*2021 STAT response.* Since the 2005 assessment, vermilion rockfish were speciated 
to vermilion and sunset rockfishes [@Hyde2009].  Sunset rockfish are more common south of 
Pt. Conception (\PtC) and historical catches and length distributions between 
the two areas are different. The STAT discussed this at the Pre-Assessment workshop 
and all participants agreed that modeling the areas separately was an appropriate 
decision.





### Response to STAR Panel Requests (not required in draft)



## Model Specifications

A decision was made by the STAT after discussions with the Pacific Fishery Management Council’s Groundfish Management Team and Groundfish Advisory Panel to model the areas north and south of Point Conception independently for a number of reasons. These included a discussion of the evidence supporting higher densities of sunset rockfish south of Point Conception and the general decline in vermilion rockfish density as latitude increases.  The preliminary exploration of length data also suggested that the size composition of landed fish north and south of Point Conception differed in a number of fleets. The STAT maintained consistency across the two models when the data supported the decisions, i.e., maintaining the same recreational and commercial fleet structures and sharing biological data from the more data-rich southern assessment.

The structure of the California models north and south of Point Conception are very similar. Population dynamics in both regions operate on an annual time step and are initialized from an unfished equilibrium condition in 1875. Sex-specific age and length structure is modeled from age 0 (recruitment age) to an accumulator age (plus group) of 70, with 1-cm population length bins ranging from 6-70 cm. Length data bins are 2-cm wide, and range from 8-70 cm in the south and 10-70 cm in the north. Expected recruitment is assumed to follow a Beverton-Holt function of spawning output, with lognormally-distributed recruitment deviations. Growth (male and female) is modeled using the Schute parameterization of von Bertalanffy growth, with two estimated lengths (ages 0 and 30) and a growth rate coefficient (*k*). The major differences between the two models are the availability of fishery-independent data sources that are region-specific, and the parameterization of male growth and mortality parameters (details below).


The models in both regions are conditioned on catches from the commercial and recreational sectors. The commercial sector is divided into three fleets (hook-and-line, trawl, and net gears). Landings from minor commercial gears were a negligible component of the total harvest and were combined with the hook-and-line fleet. The recreational sector was divided into four fleets according to boat mode (party/charter or private/rental) and catch type (retained or discarded). This follows the same practice as a number of other recent rockfish stock assessments, where the ability to accurately estimate a retention curve is complicated by depth-dependent discard mortality rates.

Vermilion rockfish is a desirable species and discards are a small component of total fishing mortality in both the commercial and recreational sectors. The commercial catches do not include dead discards, which were estimated to be a small percent of the overall landings in both areas (averaging 7.4 mt coastwide since 2015, although increasing since 2017). In addition, there were very few observations available from WCGOP. The size distribution of recreational discards from the CDFW and Cal Poly onboard observer programs represented larger fish from periods when the recreational shelf rockfish fishery closed versus smaller fish discarded when the fishery was open.  Fish discarded during trips when vermilion were prohibited were removed from the recreational PC discard fleet length composition.  



*Fishery-Dependent Surveys*:  There are four fishery-dependent survey fleets north 
of Point Conception; 1) the MRFSS CPFV dockside survey, 2) Deb Wilson-Vandenberg CPFV onboard observer survey, 3)CDFW/Cal Poly onboard observer survey, and 4) CRFS PR1 dockside survey.


*Research*: There are three research fleets; 1) Abrams conditional-length-at-age data, 
2) NWFSC WCGBT survey data, and 3) SWFSC groundfish ecology survey data.




### Additional Specifications

Selectivity was specified using the double normal parameterization within Stock Synthesis for all fleets. Selectivities were estimated for the commercial hook-and-line fleet, commercial trawl fleet, and the commercial net fleet.  Selectivity was estimated for the recreational PC fleet, recreational PC discard fleet and the Recreational PR fleet.  There were no length data available for the recreational PR fleet, and it mirrors the selectivity of the recreational PC discard fleet.
Selectivity for the recreational PC onboard index of abundance is mirrored to the recreational 
PC fleet as they share the same length composition.  The Abrams research selectivity mirrors the 
commercial hook-and-line fleet. The STAT explored mirroring this data set to the recreational PC fleet, but the length composition was more representative of the commercial fleet. The Abrams dataset was too sparse and only collected over a two year period.  Hook-and-line gear was the 
dominant collection method for teh SWFSC groundfish ecology survey and is mirrored to the commercial hook-and-line fleet.

Selectivity parameters were estimated for all fishery-independent data sources.


The recreational PC and PR fleets applied three blocks for selectivity:  1875-2001, 2002-2016, adn 2017-2020. All commercial fleet selectivity was constant across model years 1875-2020.



The length composition data for some years and fleets was small, and may not be 
representative of the total catch. Years with insufficient data were excluded from the likelihood, and initial sample sizes (prior to data weighting) for length composition data were set equal to a proxy such as the number or trips, hauls, or sampling events (as described in Table \@ref(tab:length-sample-size)).

### Modeling Platform and Structure

The assessment was conducted used Stock Synthesis version 3.30.17.00 developed by 
Dr. Richard Methot at the NOAA, NWFSC [@Methot2013]. This most recent 
version was used because it included improvements and corrections to older 
model versions. The R package [r4ss](https://github.com/r4ss/r4ss), version 
1.38.0, along with R version 4.0.1 were used to investigate and plot model fits. 

Electronic SS model files including the data, control, starter, and forecast files can be 
found on the 
[PFMC's website](https://www.pcouncil.org/groundfish/stock-assessments/).


### Model Parameters
The population dynamics model has many parameters, some estimated using the available data in the assessment and some fixed at values either external to the assessment or informed by the available data.  A summary of all estimated and fixed parameter values, including associated properties, are listed in Table \@ref(tab:params).


A total of 115 parameters were estimated in the base model, including recruitment deviations. Time-invariant growth parameters (Brody growth coefficient, lengths at age 0 and age 30, and CV old/young) using the Schnute parameterization of the von Bertalanffy growth function were estimated for each sex. The CV of the distribution of length-at-age, CV(L), in the base model is estimated at the lower and upper ages specified in the Schnute parameterization of von Bertalanffy growth, and a linear interpolation between these 2 parameters is a function of age. This choice was based on visual inspection of the relationship between CV(L) and age, by sex, using the NWFSC hook-and-line survey data (Figure \@ref(fig:cv-length-age)). Natural mortality was estimated for females and males, and informed by a prior distribution.  Selectivity varied by fleet, and was assumed to be either asymptotic or domed for retained fleets, and forced to be domed for discard fleets with initial and final selectivity fixed at zero.  All selectivity parameters were assumed to be time-invariant, except time blocks were used to capture changes in peak selectivity associated with regulatory changes in 2002 and 2017 (see regulations section). Recruitment deviates were estimated in the base model from 1970 – 2020.  Initial (equilibrium) recruitment was also estimated.  An extra standard deviation parameter was estimated for the PR mode abundance index, as the externally estimated CVs were small due to extremely large sample sizes (1000s of trips).



### Priors

The Thorson-Dorn rockfish prior (developed for use West Coast rockfish assessments) conducted by James Thorson (personal communication, NWFSC, NOAA) and reviewed and endorsed by the Scientific and Statistical Committee (SSC) in 2017, has been a primary source of information on steepness for rockfishes. This approach, however, was subsequently rejected for future analysis in 2019 when the new meta-analysis resulted in a mean value of approximately 0.95. In the absence of a new method for generating a prior for steepness the default approach reverts to the previously endorsed method, the 2017 prior for steepness ($h$; beta distribution with $\mu$=0.72 and $\sigma$=0.16) is retained.  

A prior for natural mortality was developed using the method of [@Hamel2015]. The STAT examined the distribution of ages from the NWFSC hook-and-line survey and found that roughly 99.9% of otoliths aged were in the mid-50s or younger. Therefore an approximate maximum age of 54 was selected, giving a median estimate of 0.1 $yr^{-1}$ for the prior. The STAT notes that the recommended log-scale standard deviation of 0.438 for the prior makes it only weakly informative, so small changes to the median value do not affect assessment results.



### Data Weighting
Length composition and conditional-age-at-length (CAAL) compositions sample sizes for 
the base model were tuned by the "Francis method," based on equation TA1.8 in Francis 
[-@Francis2011], and implemented in the r4ss package. 

As outlined in the Best Practices, a sensitivity run was conducted with length and 
conditional-age-at-length (CAAL) compositions were re-weighted using the 
McAllister-Ianelli harmonic mean method [@McAllister1997]. See the model sensitivity section for a comparison of the Francis and McAllister-Ianelli results. Additionally, weighting 
using the Dirichlet-Multinomial likelihood, that includes and estimable parameter (theta) 
that scales the input sample size, was explored. However, all estimates of the ratio of 
$\theta/(1+\theta)$ were greater than 0.99, which indicates the models is trying to tune 
the sample size as large as possible.  Given this result, the STAT chose not to further explore 
the Dirichlet-Multinomial data weighting. As a note, there is a bug in SS Version 3.30.16.00 that 
prevents the number of estimated weights from being larger than the number of fleets.  This was 
fixed in SS Version 3.30.16.01 and this version was only used for exploration of the Dirichlet-Multinomial data weighting.




### Key Assumptions and Structural Choices

Many of the key assumptions and structural choices made in this assessment were evaluated through sensitivity analyses.  For consistency, model structural choices were made that were likely to result in the most parsimonious treatment of the available data, either a priori determined or through the evaluation of model goodness of fit.  
The major structural choices in both California assessments were 1) the use of a single, stationary, and closed population model to describe the aggregate population dynamics and biological parameters of the cryptic species pair in each region, 2) density-dependence entirely characterized by a Beverton-Holt stock recruitment relationship, 3) that natural mortality rates can be adequately estimated from available data, and 4) time blocks based on major regulatory changes adequately characterize changes in size-selectivity of fishing gear over time. The catch histories of vermilion and sunset rockfishes are inseparable at this time, making estimation of species-specific fishing mortality rates impossible. Ongoing research may shed light on this issue, and help improve our understanding of potential differences between the species (e.g., vital rates) that could influence estimates of stock productivity and sustainable yield.


### Convergence

Model convergence was determined by starting the minimization process from dispersed 
values of the maximum likelihood estimates to determine if the model found a better 
minimum. Jitter is a SS option that generates random starting values from a normal 
distribution logistically transformed into each parameter’s range [@Methot2020]. This 
was repeated 100 times and none of the runs converged to a lower negative log likelihood (Figure \@ref(fig:jitter)).
The model did not experience convergence issues, e.g., final gradient was below 0.0001,
when reasonable starting values were used and there were no difficulties in inverting 
the Hessian to obtain estimates of variability.  We did sensitivity runs for 
convergence by changing the phases for key estimated parameters; neither the total 
log-likelihood nor the parameter estimates changed.


<!--chapter:end:30model.Rmd-->

# Assessment Results

The base model parameter estimates along with approximate asymptotic standard errors are shown in Table \ref{tab:params} and the likelihood components are shown in Table \@ref(tab:params). Estimates of derived reference points and approximate 95 percent asymptotic confidence intervals are shown in Table \@ref(tab:referenceES). Estimates of stock size and status over time are shown in Table \@ref(tab:timeseries). 

The full r4ss plotting output is available in the supplementary material.

## Parameter Estimates



The base model has a total of 115 estimated parameters
(Figure \@ref(tab:params)) that can be grouped into the following
categories and are described in more detail in the following sections:



Biological parameters  
- 1 natural mortality parameter (female and male assumed the same)  
- 9 growth parameters
    + 6 Schnute growth parameters (length at age 0, length at age 30, and $k$)   
    + 3 parameters controlling variability in growth, the CV in length at age 0  
  and the CV in length at age 30 with a linear ramp in length-at-age  (CV for old males was not estimated


Stock-recruit parameters  
- $log(R_0)$ controlling equilibrium recruitment  
- Recruitment deviations parameters covering the range  
  1875-2032, with 
  1970-2020
  representing the "main" period modeled as a zero-centered deviation vector  
  
Index parameters  
- 1 extra standard deviation parameters
for indices  

Selectivity parameters  
- 39 selectivity parameters, of which
16 represented changes over time  

## Fixed parameters
- $h$ controlling the steepness of the stock-recruit relationship
- $M$ for males
- Selectivity parameters estimated at the bounds during model exploration were fixed in the pre-STAR model

## Growth Estimation




The northern California base model estimated reasonable growth parameters for k and lengths at age 0 and age 30. Internal estimates of growth were estimated directly for both females and males, and not as an offset. An offset for male growth was explored, but the CV of length at $L_{age=30}$ was estimated around 2-3%.  When the male CV was fixed to female CV, the assessment model shrunk the CV of females at $L_{age=30}$, which the STAT did not find reasonable.  Therefore, the male CV at $L_{age=30}$ was fixed at the CV estimated for females of 0.07 (Figure \@ref(fig:fittedgrowth)).

The direct estimation of male  $L_{age=0}=6.02$ cm was reasonable compared to female  $L_{age=0}=7.8$.  While $k$ was estimated  larger for males (0.19) than females (0.15), female $L_{age=30}$  of 55 cm was larger than males at 49 cm.  These results are consistent with other studies that have looked at sex-specific growth in vermilion rockfish.

Estimates of the vonBertalanffy parameters transformed from the Schnute parameterization used by SS are below.  In both parameterizations of the growth equation, the $k$ has the same definition.
\begin{centering}

Females $L_{\infty}$ = 56 cm; $k$ = 0.145; $t_0$ = -1.03

Males $L_{\infty}$ = 50 cm; $k$ = -0.646; $t_0$ = -0.65

\end{centering}

\vspace{0.5cm}


## Natural Mortality Estimation

The northern California model directly estimates male growth and natural mortality parameters due to the above-mentioned issue with estimation of CVs for length at age 30. Female natural mortality was estimated at 0.089 (SE = 0.009) and male natural mortality was estimated at 0.084 (SE = 0.01), which the STAT considered reasonable given that observed maximum ages for both sexes are similar. Latitudinal gradients in natural mortality have been estimated for many species of rockfish, which is consistent with the higher estimates of M in the southern model.

 

## Fits to Age Composition
The following plots show fits to the conditional age-at-length composition for each 
fleet/survey:   
- WCGBT survey: Figures \ref{fig:comp_condAALfit_residsflt9mkt0_page1} - \ref{fig:comp_condAALfit_residsflt9mkt0_page3}, \ref{fig:comp_condAALfit_data_weighting_TA1.8_condAgeNWFSC_TWL}, and \ref{fig:comp_condAALfit_Andre_plotsflt9mkt0_page1} - \ref{fig:comp_condAALfit_Andre_plotsflt9mkt0_page4}   
- Abrams research survey: Figures \ref{fig:comp_condAALfit_residsflt11mkt0}, \ref{fig:comp_condAALfit_data_weighting_TA1.8_condAgeABRAMS_RESEARCH} and \ref{fig:comp_condAALfit_Andre_plotsflt11mkt0}  
- SWFSC groundfish ecology survey: Figures \ref{fig:comp_condAALfit_residsflt12mkt0} , \ref{fig:comp_condAALfit_data_weighting_TA1.8_condAgeSWFSC_GF_ECOL} and \ref{fig:comp_condAALfit_Andre_plotsflt12mkt0}  
  
Fits to the conditional age at length data sets seemed reasonable, with no evidence of strong residual patterns. The largest residuals were mainly associated with the infrequently encountered, oldest individuals. The model was able to reproduce interannual changes in mean age for the NWFSC trawl and Abrams research data, but tended to slightly overestimate average age (by about 1 year) in three of the four years for the SWFSC GF Ecology data set.


## Estimated Selectivity and Fits to Length Composition
The following plots show estimated selectivity (when not mirrored) and fits to the length composition for each 
fleet/survey:

- Commercial hook-and-line: Figures \ref{fig:endyr-selex-COM-HKL}, \ref{fig:len-pearson-COM-HKL}, and \ref{fig:mean-len-fit-COM-HKL} 
- Commercial trawl: Figures \ref{fig:endyr-selex-COM-TWL}, \ref{fig:len-pearson-COM-TWL}, and \ref{fig:mean-len-fit-COM-TWL}
- Commercial net: Figures \ref{fig:endyr-selex-COM-NET}, \ref{fig:len-pearson-COM-NET}, and \ref{fig:mean-len-fit-COM-NET}
- Recreational retained PC: Figures \ref{fig:endyr-selex-REC-PC}, \ref{fig:sel03_len_timevary_surf_flt4sex1},  \ref{fig:len-pearson-REC-PC}  and Figure \ref{fig:mean-len-fit-REC-PC} 
- Recreational discard PC Figures \ref{fig:endyr-selex-REC-PC-DIS}, \ref{fig:len-pearson-REC-PC-DIS}  and \ref{fig:mean-len-fit-REC-PC-DIS}
- Recreational retained PR: Figures \ref{fig:endyr-selex-REC-PR}, \ref{fig:sel03_len_timevary_surf_flt6sex1}, \ref{fig:len-pearson-REC-PR} and \ref{fig:mean-len-fit-REC-PR}  
- Deb Wilson-Vandenberg onboard CPFV survey: Figure \ref{fig:len-pearson-DWV-ONBOARD}  and \ref{fig:mean-len-fit-DWV-ONBOARD} 
- WCGBT survey: Figures \ref{fig:endyr-selex-NWFSC-TWL}, \ref{fig:endyr-selex-NWFSC-TWL}, \ref{fig:len-pearson-NWFSC-TWL}  and \ref{fig:mean-len-fit-NWFSC-TWL} 
- Abrams research survey: Figures \ref{fig:len-pearson-ABRAMS-RESEARCH}  and \ref{fig:mean-len-fit-ABRAMS-RESEARCH}  
- SWFSC groundfish ecology survey: Figures \ref{fig:len-pearson-SWFSC-GF-ECOL}  and \ref{fig:mean-len-fit-SWFSC-GF-ECOL}    
- CCFRP: Figures \ref{fig:endyr-selex-CCFRP}, \ref{fig:len-pearson-CCFRP} and Figure \ref{fig:mean-len-fit-CCFRP}  

Fits to the time-aggregated length comps were best for the commercial, recreational, and CCFRP fleets Figure \@ref(fig:lenfits-all). The WCGBT survey does not sample primary adult habitat types, resulting in a length frequency distribution that appears bimodal and is difficult for the model to reproduce Figure \@ref(fig:lenfits-all), and also reflected in the descending limb of the selectivity around 0.42 for any fish larger than 20 cm (Figure \@ref(fig:endyr-selex-NWFSC-TWL)). Fits to the two short-term research fleets (SWFSC GF Ecology and Abrams) are adequate, but ultimately based on mirrored selectivity curves (details in selectivity section, below). Fits to length composition data from the recreational fleets show evidence of modal progressions due to strong year classes (e.g., the 1984-5 year classes entering the fishery a few years later), do not show evidence of strong patterns in the pearson residual plots, and the model is able to track associated changes in mean length over time.

The Abrams research fleet and SWFSC groundfish ecology lengths were mirrored to the commercial hook-and-line fleet, which was fixed to asymptotic selectivity (Figure \@ref(fig:endyr-selex-COM-HKL)).  Initial estimation of the commercial trawl selectivity resulted in large estimates with large standard errors.  Therefore, it was fixed to be asymptotic and the peak size and the ascending width were estimated (Figure \@ref(fig:endyr-selex-COM-TWL)).  The historic net fishery selectivity was well estimated with four parameters and a descending limb; fish were fully selected by around 43 cm and by around 47 cm selectivity decreased to 0.6 (Figure \@ref(fig:endyr-selex-COM-NET)).

All three estimated selectivities for recreational fleets were estimated as domed selectivities (Figures \@ref(fig:endyr-selex-REC-PC), \@ref(fig:endyr-selex-REC-PC-DIS), \@ref(fig:endyr-selex-REC-PR)). A number of regulatory changes in the recreational fleets prompted selectivity time blocks, and both recreational retained fleets estimated a large length at full selectivity in the later time block, from 2017-2020, which was expected due to the relaxation of depth restrictions in areas of higher vermilion density.   The width of the end year selectivity for the recreational PR fleet is wider than that of the PC fleet, which has larger size at peak selectivity.  Peak selectivity of the discard fleet is around 20 cm, and once fish reach 40 cm, they are no longer selected by the discard fleet.  There is no size limit on vermilion rockfish and this is assumed to represent angler preference.

The CCFRP fishes within 150 ft of water to reduce barotrauma-induced mortality and does not observe the larger fish that are seen in the recreational fleets fishing in deeper waters and further offshore (Figure \@ref(fig:endyr-selex-CCFRP)). The estimated length composition fits vary by year, with the early years expecting larger fish than were observed and the more recent years (2015-2020) expecting smaller fish, likely from the larger 2013-2014 year classes.



## Fits to Indices
The following plots show log-scale fits to the indices and residuals by fleet/survey:
- MRFSS dockside PC survey: Figures \@ref(fig:log-cpue-REC-PC) and \@ref(fig:cpue-resid-REC-PC)  
- Deb Wilson-Vandenberg onboard CPFV survey: Figures \@ref(fig:log-cpue-DWV-ONBOARD) and \@ref(fig:cpue-resid-DWV-ONBOARD)  
- CDFW/Cal Poly onboard CPFV survey: Figures \@ref(fig:log-cpue-REC-PC-ONBOARD) and \@ref(fig:cpue-resid-REC-PC-ONBOARD)  
- CDFW dockside PR survey: Figures \@ref(fig:log-cpue-REC-PR) and \@ref(fig:cpue-resid-REC-PR)  
- CCFRP survey: Figures \@ref(fig:log-cpue-CCFRP) and \@ref(fig:cpue-resid-CCFRP)  

Fits to the indices vary in quality. Three of the four recreational indices represented the PC fleet, covering the years 1980-2019.
The MRFSS era dockside interview index was fit reasonably well except for the first few years of the index (Figures \@ref(fig:log-cpue-REC-PC) and \@ref(fig:cpue-resid-REC-PC)). The Deb Wilson-Vandenberg onboard survey from 1988-1998 was fairly flat and uninformative, and the model was not able to reproduce a spike in 1990 when an increased CPUE was estimated in the standardized index (Figures \@ref(fig:log-cpue-DWV-ONBOARD) and \@ref(fig:cpue-resid-DWV-ONBOARD)). However, it is unclear whether the increase in CPUE for one year is an artifact of the data or represents an actual short-term increase in abundance. The CDFW and Cal Poly onboard index, which now contains 21 years of data provided an uninformative fit to the data. Both the beginning (1999-2001) and ending (2017-2019) years represent time periods when the fishery had access to deeper water.  Even with selectivity time blocks for these periods, the index was not fit to the decrease in observed CPUE from 1999-2001 or the slight increase from 2017-2019. There is some pattern in the residuals with groups of alternating positive and negative years (Figures \@ref(fig:log-cpue-REC-PC-ONBOARD) and \@ref(fig:cpue-resid-REC-PC-ONBOARD)).
The recreational PR index was not well fit, even with additional error added within the model and residual patterns 
also indicate a poor fit (Figures \@ref(fig:log-cpue-REC-PR) and \@ref(fig:cpue-resid-REC-PR)). Residuals for the 
first part of the survey are positive and negative for the second half of the survey. The only fishery-independent 
index, CCFRP, fit reasonably well to the increasing trend from 2016-2020 (Figures \@ref(fig:log-cpue-CCFRP) and \@ref(fig:cpue-resid-CCFRP)). All of the indices (recreational and CCFRP) indicated an increasing trend from 
2008 to 2010 and then a decrease with lows in all indices  in 2013 that was not fit in any of the indices.  CCFRP 
is the only index sampling within the MPAs, and starting in 2017 the index represents the entire coast.  




## Derived Quantities
Vermilion spawning output in northern California was estimated to be 436 million eggs in 2021 (~95% asymptotic intervals: 222-650; Table \@ref(tab:referenceES), which equates to a depletion level of 39% (~95% asymptotic intervals: 21%-57%; Table \@ref(tab:referenceES); Figure \@ref(fig:depl)) in 2021. Depletion is a ratio of the estimated spawning output in a particular year relative to estimated unfished, equilibrium spawning output. Spawning output north of Point Conception declined rapidly throughout the 1970s, 1980s, and 1990s to a level below the Minimum Stock Size Threshold (MSST), but catches decreased enough in the late 1990s and 2000s for the stock to reach a stable level of spawning output (Table \@ref(tab:timeseries), Figure \@ref(fig:ssb)). Stock size is estimated to have been at the lowest level during the 1990s, but has since increased, in part due to strong recruitments in 1999 and 2016. The stock is estimated to have been below the management target of B40% since the early 1980s (Figure \@ref(fig:depl)), recently returning to levels near the target biomass. Relative exploitation rates [(1-SPR) / (1-SPR50%)] increased through time, exceeding target levels from the 1970s through the 1990s. Exploitation over the past decade has fluctuated around target levels (Figure \@ref(fig:1-spr)), with most catches landed by the recreational sector. In 2021, vermilion biomass north of Point Conception is estimated to be near the target biomass level, while experiencing fishing intensity around the SPR fishing intensity target (Figure \@ref(fig:phase)). The equilibrium yield curve is shifted left, as expected from the Beverton-Holt steepness parameter (h=0.72) (Figures \@ref(fig:yield2) and \@ref(fig:yield3)).


## Recruitment Deviations

Model estimates of recruitment for the 1970-2018 period indicated an extended period of below average recruitment throughout the 1970s and early 1980s, which is generally inconsistent with strong recruitment trends for many years in the 1970s and in 1980 for other species of rockfish.  As this time period is only weakly informed by length data, this may indicate some potential for model misspecification. Major recruitments (strong year classes) estimated in the northern California model include strong 1984, 1985, 1999, and 2016 year classes. (Figures \@ref(fig:recdevs), \@ref(fig:bh-resids) and  \@ref(fig:phase)). These are consistent with estimates of strong year classes in other rockfish stock assessments, nearly all of which suggest very high recruitment in 1999. More recently, strong year classes have been estimated in 2016 for widow rockfish, sablefish and Pacific hake, observations that are consistent with observations of high juvenile rockfish abundance in the California Current during the 2015-2016 large marine heatwave [@Schroeder2019].  Due to ageing error, years adjacent to strong (or weak) cohorts are sometimes estimated as having similar deviations. 



### Reference Points
Reference points were calculated using the estimated selectivities and catch distribution among fleets in the most recent year of the model, 2020. 
Sustainable total yield (landings plus discards) was 
140.88 mt when using an $SPR_{50\%}$ 
reference harvest rate. The spawning output equivalent to 40% of the unfished level ($SB_{40\%}$) was 497.31 
million eggs. 

The 2020. spawning biomass relative to unfished equilibrium spawning biomass is above the target of 40% of unfished levels (Figure \@ref(fig:depl)). 
The relative fishing intensity, $(1-SPR)/(1-SPR_{50\%})$, was above the management target frogs (Figure \@ref(fig:1-spr)). 

Table \@ref(tab:referenceES) shows the full suite of estimated reference points for the base model and Figures \@ref(fig:yield2) and \@ref(fig:yield3) show the equilibrium curve based on a steepness value fixed at 0.72.


<!--chapter:end:35model-prestar-base-results-north.Rmd-->

# Assessment Model Diagnostics

## Sensitivity to Assumptions, Data and, Weighting

To better understand how data from individual fishery sectors or scientific surveys affected assessment results, we excluded data sets from the likelihood, one fleet at a time (referred to here as a “drop-one” analysis). “Fleet” in this sense refers to either a fishing fleet or a survey “fleet.” To do this, we set “lambdas” (multipliers for each likelihood component) equal to zero. This is equivalent to removing the data from the model. When composition data were excluded, the selectivity parameters for that fleet were fixed at the base model estimates to standardize the size and age composition of harvested fish. When abundance indices were excluded, relevant catchability and ‘extraSE’ parameters associated with the index were not estimated. Composition data weights for the remaining fleets were kept consistent with the base model values. Results from all the ‘drop-one’ runs were compared to the base model using time series plots and tables containing likelihood components, parameter estimates and derived quantities.



Drop-one analysis of the northern California assessment revealed slightly larger variability in spawning output trends relative to the south, but all runs were still within the range of uncertainty estimated by the base model (Figure \@ref(fig:drop-spawnbio)). Removal of most fleets had little effect on terminal stock status, with best estimates in the vicinity of target biomass levels (Figure \@ref(fig:drop-bratio)). An exception was removal of the REC_PC fleet, which caused the best estimate of terminal depletion to drop just above the minimum stock size threshold. This suggests that the REC_PC data sets, together, favor a less-depleted stock relative to data from the other fleets. The strength of the 2016 year class is sensitive to the removal of fleet-specific data sets (Figure \@ref(fig:drop-recdev)). Removal of the REC_PR fleet produces the largest estimates of 2016 cohort size, and removal of the NWFSC_TWL fleet estimates a 2016 deviation that is less than half as large (but still positive). Uncertainty in the strength of this recent year class should be taken into consideration for short term forecasts of stock abundance and yield. Changes in likelihoods, parameter estimates and derived quantities are recorded in Table \@ref(tab:drop-one). Comparison of likelihoods among drop-one scenarios should be treated with caution due to changes in the data sets that were fit in each model run.



## Likelihood Profiles

Likelihood profiles were conducted for natural mortality (M), steepness (h) and the log of R0 (unfished recruitment) by fixing these parameters across a range of values and continuing to estimate the remaining parameters assuming the base model framework.  



The profiles for natural mortality in the northern model (Figures \@ref(fig:m-profile), \@ref(fig:m-depl), and \@ref(fig:m-spawn)) suggest that this parameter is reasonably well informed between a range of approximately 0.07 and 0.11, a somewhat lower range of values than was estimated for the southern model.  Interestingly, profiles for natural mortality in the north indicated that the length data were better fit by the model with a lower natural mortality rate, and the age data were better fit by a higher rate, a result that is in contrast to that observed in the southern model.  Most of the indices were also better fit by a higher natural mortality rate, although the Deb Wilson-Vandenberg Index and the onboard observer index were better fit with lower natural mortality rates.  As is typical, spawning output increased with decreasing natural mortality, such that the model estimate with M = 0.05 was 1.5 times that of the model estimate when M was assumed to be 0.12. Similarly, the model estimated depletion in 2020 was well above the target level, close to 70%, for the M=0.12 model, while the ending depletion was just barely over the minimum stock size threshold of 25% of the unfished level in the M=0.05 model (Figure \@ref(fig:m-depl)).  

A profile of steepness was conducted on values ranging from 0.30 to 0.90 in 0.10 increments.  The likelihood profiles (by component, and by component and fleet) are shown as  Figure \@ref(fig:h-profile), and the resulting model trajectories (spawning output and relative depletion) are shown as Figures \@ref(fig:h-spawn) and \@ref(fig:h-depl).  The likelihood profiles show that the overall best fit to the data is associated with high steepness values, although the data were generally uninformative above steepness values of 0.5.  Overall the length data were not very informative, and there was some odd jumps in the likelihood in some fleets at very low (0.3) steepness values.  Similarly the age data were only marginally informative, and suggested higher steepness values in general.  Most of the indices also suggested higher steepness values, particularly the NWFSC hook and line survey index, although the Rec PC index had a significantly better fit at lower steepness values.  Predictably, spawning output scaled down with higher steepness values and up with lower values, however the estimate of stock status in 2021 was actually more optimistic with lower steepness values and more pessimistic with higher steepness values.  The higher steepness runs were also more pessimistic with respect to historical (late 1980s through the early 2000s) stock status.       

A profile on the log of unfished recruitment was conducted on values ranging from 5.7 to 6.4 (the base model estimate was 6.07), and is shown as Figure \@ref(fig:r0-profile).  In general, age data was better fit by the model with higher values of R0, as was most of the survey data (as well as recruitment via likelihood penalties).  The DWV_onboard survey index and the Rec_PR were both somewhat better fit by the lower R0 values. All length data were either better fit to lower R0 values or were uninformative.  As with the southern model, spawning output is estimated to be greater with the higher R0 values, although the overall difference in scaling was minimal for early years.  Also consistent with the southern model result, the northern model result was more pessimistic with the lower R0 values, with the low R0 values being below the MSST and higher R0 values suggesting that relative spawning output is well above target levels (Figures \@ref(fig:r0-depl) and \@ref(fig:r0-spawn)). As with the southern model, this is a result of corresponding model changes in the estimate of the natural mortality rate (which is estimated to be much lower in the low R0 model), such that the R0 profile is in many ways simply providing the same information as the profile on the natural mortality rate.  Additional profiles in which M is fixed may be helpful in evaluating model performance.



## Retrospective Analysis



A five year retrospective analysis was conducted on the northern base model by sequentially removing data, beginning with data from the year 2020.  Figures \@ref(fig:retro-spawnb), \@ref(fig:retro-bratio), and \@ref(fig:retro-recdev) show the estimated spawning output, the estimated depletion, the recruitment deviation estimates and the estimated fit to the CCFRP index (which was the index most affected by the analysis).  The greatest impact of sequentially removing recent data was the declining estimate of the strength of the 2016 year class, a result similar to the southern model, as the length composition and index data that informed those year classes were removed.  There was also a slightly lesser reduction in the strength of the 2013 and 2014 year classes.  However, aside from a modest rescaling upwards of recruitment deviations, the spawning output and depletion estimates did not change by any significant measure, suggesting no concerning retrospective patterns (Table \@ref(tab:retro)).  Note that data weighting was not conducted on these models. 


## Other Model Sensitivities
Results from the pre-STAR base model were compared to several alternative model specifications, as described below.

- Estimate the Beverton-Holt steepness parameter (*h*) rather than fixing it at the prior mean (*h*=0.72); estimate uncertainty intervals for comparison to base
- Start recruitment deviations 5 years earlier than the base model configuration
- Start recruitment deviations 5 years later than the base model configuration
- Compare results based on the McAllister-Ianelli data weighting method (for composition data) to the Francis method used for the base model.
- Mirror the recreational discard fleets’ selectivity curves to the corresponding retained fleets (PC or PR) rather than fitting to discard length comps as in the base model.


Trends in spawning output for the northern California assessment model were generally robust to this set of sensitivities (Figure \@ref(fig:sens1-spawnb)). Best estimates from all runs were within the estimated range of uncertainty for the base model. Steepness was estimated at a higher value than the prior mean (estimated at 0.94 vs. fixed at 0.72). Similarly, stock status did not vary greatly among this set of sensitivity runs, with only a minor increase in 2021 relative spawning output when using McAllister-Ianelli weights and a slight decrease when estimating steepness (Figure \@ref(fig:sens1-bratio)). The use of McAllister-Ianelli weights had the greatest impact on estimated recruitment deviations (Figure \@ref(fig:sens1-recdev)). This weighting method significantly reduced the magnitude of the 2016 year class, and generally increased the variance of the estimated deviations. The McAllister-Ianelli method gives greater weight to the composition data for this model (Table \@ref(tab:sens1)), and resulted in lower estimates of the male and female natural mortality rates (Table \@ref(tab:data-weights)).




## Unresolved Problems and Major Uncertainties


<!--chapter:end:36model-uncertainty.Rmd-->

# Harvest Projections and Decision Tables

**This section will be completed after the STAR panel**
<!--
Projections of OFL (mt), ABC (mt), age 10+ biomass (mt), spawning output (billions of eggs), and depletion (% of unfished spawning output) are shown for the default harvest control rule in Table 62. Catch estimates for 2021 and 2022 are based on GMT recommendations (M. Mandrup, CDFW; pers. comm.), with frog mt for commercial and frog mt for recreational fleets. Projections assume a constant allocation among fleets equal to the recommended catch for 2021 and 2022 (frog% commercial, frog% commercial).
-->

## Regional Management and Spatial Management Considerations

Over the last several decades, spatially explicit management measures at both the state and federal/management council level have been implemented to achieve a wide range of marine resource and fishery management objectives. Depth restrictions to commercial and recreational fisheries in the Rockfish Conservation Areas (RCAs) and the Cowcod Conservation Areas (CCAs) are key among those, as are the suite of total and partial exclusion of commercial and recreational fishing activities in the California statewide network of Marine Protected Areas (MPAs). While the former are associated with explicit fisheries management objectives, the latter have a suite of ecological and economic objectives, most of which are not specific to, nor integrated across, the fisheries management arena. Despite this, both types of spatial management measures are expected to result in various biological, ecological, and socioeconomic effects within and adjacent to their boundaries.  All of these effects have the potential to influence the nature and quality of the data used to inform stock assessments of species that reside in these areas, including vermilion rockfish.

Regardless of the management objective, spatial closures are expected to increase the spatial heterogeneity in abundance and size or age structure of fished stocks. This greater spatial variability can complicate the assumptions made in stock assessment models, particularly the assumption that the densities and demographic structure of assessed populations are relatively homogeneous, at least across predictable habitat types such as bathymetric gradients or substrate types [@Punt2004; @Field2007; @Berger2017].  Although a wide range of factors above and beyond spatial management measures can also lead to violations of those assumptions, and the challenge is intuitively less problematic for populations with high movement rates and/or high population turnover, the challenge can be particularly important for longer lived populations with lower movement rates.  The challenge can best be summarized by the result that the more effective MPAs or other closed areas are at protecting populations within them, the more likely it is that traditional assessment approaches will be biased or more uncertain.  

If the spatial closures also prevent fisheries independent surveys from evaluating the relative abundance and demographic structure of managed populations, the challenges in developing robust population models, and thus robust management advice, become even more severe.  While spatially explicit assessment models provide a means of more explicitly addressing these challenges, such models are computationally intensive, require robust data from the specific areas being modeled, and may also require detailed information regarding movement and dispersal rates [@McGilliard2015; @Berger2017; @Punt2020; @Cadrin2020].  Moreover, the complexity of these spatial models increases substantially if the size and location of closed areas changes over time, as many of the more “fisheries management based” closures (e.g., RCAs) have in California groundfish fisheries.  Thus, such approaches may be less feasible for more data limited stocks, such as northern and southern vermilion rockfish, at least in the near term.  However, the fact that both the northern and southern assessment models are informed by fishery-independent surveys that include habitats both inside and outside area closures provides some hope for greater recognition of spatial factors in future assessments.  



# Unresolved Problems and Major Uncertainties
We recommend the following research be conducted before the next assessment:

- Investigate the structure of complex and contribution of each species to the 
vermilion/sunset complex. Investigate possible spatial differences in biological parameters within 
a single species and also between the two species.  Little biological data for south of 
Point Conception or north of Point Arena were available for this assessment and is needed 
to better under biological parameters. 
  + Conduct life history studies
  + Conduct research to identify the proportion of each species in population and in catches

- Take a closer look at historical catch reconstructions and 
all other historical data sources.

- Refine CCFRP survey index to look at alternative possible model structures, including 
a hierarchical structure and random effects. The CCFRP survey is the only 
fishery-independent survey available for nearshore rockfish sampling the nearshore rocky 
reef habitats. As of this assessment, only two years of coastwide data are available, 
and the index was limited to the site in central California that have been monitored 
since 2007.

- Continue to investigate the most appropriate model structure for the NWFSC HL survey index.
The NWFSC HL survey is the only long-term fishery-independent survey in rocky (untrawlable) habitat 
in the Southern California Bight. We also recommend evaluating how to structure the NWFSC Hook-and-Line survey index given its expansion into the CCA, also independent analysis of information content in NWFSC Hook-and-Line survey.Increased spatiotemporal sampling around Pt. Conception would aid in identifying stock boundaries.

- Utilize existing ROV survey data sources
  + SWFSC Submersible Survey of the Cowcod Conservation Areas [@Yoklavich2007]. 
  +  This was a line-transect survey designed to estimate cowcod abundance in 2002 
  conducted from a submersible inside the CCAs.  Originally, only cowcod were enumerated from the video footage.  Over the last few years, the SWFSC has re-analyzed the video footage to enumerate other rockfish species. 
    + The SWFSC Fishery Resource Division (FRD) conducted a survey of potential cowcod habitat between Point Conception and the U.S. – Mexico border from October through December of 2012 [@Stierhoff2013].
    +  SWFSC staff are submitting proposals to conduct an additional submersible survey in the southern California Bight
    + CDFW ROV survey data


- Collection of length and age data are recommended for both the commercial and 
recreational fisheries.  Very little age data are available from either fishery for 
vermilion and sunset rockfishes.

- Investigate possible environmental drivers/co-variates for biological parameters, 
particularly for recruitment.

- Resolve differences between CalCOM and PacFIN expanded length composition data sets. 




<!--chapter:end:40management.Rmd-->

\clearpage

# Acknowledgments (not required for draft assessments)

<!--chapter:end:41acknowledgements.Rmd-->

\clearpage
\floatplacement{table}{H}

# Tables


\begin{table}

\caption{(\#tab:management)Annual estimates of total mortality, overfishing limit (OFL), acceptable biological catch (ABC), annual catch limit (ACL) for vermilion. The ABC is equal to the ACL.  Data were obtained from the GEMM reports.}
\centering
\resizebox{\linewidth}{!}{
\begin{tabular}[t]{lrrrrrrrrrrrr}
\toprule
 & 2011 & 2012 & 2013 & 2014 & 2015 & 2016 & 2017 & 2018 & 2019 & 2020 & 2021 & 2022\\
\midrule
\addlinespace[0.3em]
\multicolumn{13}{l}{\textbf{North of 40°10' N}}\\
\hspace{1em}OFL & 11.127 & 11.127 & 9.717 & 9.717 & 9.717 & 9.717 & 9.720 & 9.720 & 9.720 & 9.720 & 9.700 & 9.700\\
\hspace{1em}ABC & 5.564 & 5.564 & 8.104 & 8.104 & 8.104 & 8.104 & 8.104 & 8.104 & 8.104 & 8.104 & 7.547 & 7.547\\
\hspace{1em}Total landings & 15.249 & 18.695 & 14.149 & 10.504 & 13.472 & 12.104 & 20.602 & 22.949 & 25.696 &  &  & \\
\hspace{1em}CA rec landings & 4.209 & 4.867 & 2.657 & 2.950 & 5.018 & 4.549 & 6.490 & 7.631 & 7.884 &  &  & \\
\hspace{1em}OR rec landings & 6.102 & 9.150 & 6.305 & 3.949 & 4.653 & 3.689 & 8.798 & 9.199 & 9.252 &  &  & \\
\hspace{1em}WA rec landings & 1.001 & 0.911 & 1.279 & 0.960 & 1.141 & 0.997 & 0.731 & 1.151 & 2.497 &  &  & \\
\hspace{1em}Commercial landings & 3.935 & 3.767 & 3.906 & 2.644 & 2.661 & 2.799 & 4.557 & 4.966 & 6.063 &  &  & \\
\hspace{1em}Research & 0.002 &  & 0.002 & 0.002 &  & 0.069 & 0.026 & 0.002 &  &  &  & \\
\addlinespace[0.3em]
\multicolumn{13}{l}{\textbf{South of 40°10' N}}\\
\hspace{1em}OFL & 308.359 & 308.359 & 269.276 & 269.276 & 269.276 & 269.276 & 269.280 & 269.280 & 269.280 & 269.280 & 269.280 & 269.280\\
\hspace{1em}ABC & 154.179 & 154.179 & 224.576 & 224.576 & 224.576 & 224.576 & 224.580 & 224.580 & 224.580 & 224.580 & 209.515 & 209.515\\
\hspace{1em}Total Landings & 210.310 & 235.216 & 237.074 & 197.043 & 334.984 & 292.375 & 341.207 & 344.454 & 484.967 &  &  & \\
\hspace{1em}CA rec landings & 191.437 & 216.480 & 208.198 & 167.572 & 291.779 & 260.162 & 287.493 & 278.158 & 413.946 &  &  & \\
\hspace{1em}Commercial landings & 16.928 & 16.642 & 26.601 & 26.607 & 39.669 & 29.148 & 48.195 & 59.644 & 67.189 &  &  & \\
\hspace{1em}Research & 1.944 & 2.094 & 2.275 & 2.863 & 3.536 & 3.065 & 5.519 & 6.652 & 3.832 &  &  & \\
\bottomrule
\end{tabular}}
\end{table}






\include{tex_tables/e_ReferencePoints_ES.tex}


\include{tex_tables/TimeSeries.tex}




\begin{table}

\caption{(\#tab:albin-allocate)Estimated ratio of SLO catch (in numbers) to catch in California 
  counties north of SLO from Albin et al. (1993) Table 1.  Notes: 1) there is a Table 
  1 for every year in Albein et al. (1993), 2) due to rounding error, the total may not 
  equal the sum of the counties}
\centering
\fontsize{10}{12}\selectfont
\begin{tabular}[t]{lrlrrlr}
\toprule
Species & Year & Area & Estimate & SE & CV & SLO/(Total-SLO)\\
\midrule
Vermilion & 1981 & San\_Luis\_Obispo & 16 & 9 & 58 & 1.7777778\\
Vermilion & 1981 & Total & 25 & 10 & 39 & \\
Vermilion & 1982 & San\_Luis\_Obispo & 12 & 5 & 46 & 0.6315789\\
Vermilion & 1982 & Total & 31 & 8 & 27 & \\
Vermilion & 1983 & San\_Luis\_Obispo & 17 & 12 & 67 & 1.1333333\\
\addlinespace
Vermilion & 1983 & Total & 32 & 12 & 38 & \\
Vermilion & 1984 & San\_Luis\_Obispo & 30 & 27 & 91 & 1.0714286\\
Vermilion & 1984 & Total & 58 & 28 & 49 & \\
Vermilion & 1985 & San\_Luis\_Obispo & 15 & 8 & 54 & 0.7142857\\
Vermilion & 1985 & Total & 36 & 10 & 27 & \\
\addlinespace
Vermilion & 1986 & San\_Luis\_Obispo & 23 & 13 & 56 & 1.0454545\\
Vermilion & 1986 & Total & 45 & 14 & 30 & \\
 &  &  &  &  & Average & 1.0623098\\
 &  &  &  &  & Catch-weighted Avg. & 1.0360910\\
\bottomrule
\end{tabular}
\end{table}










\begingroup\fontsize{10}{12}\selectfont

\begin{longtable}[t]{>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}}
\caption{(\#tab:landings)Landings of vermilion by fleet and year. All recreational fleet landings are in numbers (thousands of fish) and commercial fleets in biomass (mt)A description of the sources of the landings data are in the text and the next table.}\\
\toprule
\rotatebox{45}{Year} & \rotatebox{45}{COM HKL(1)} & \rotatebox{45}{COM TWL(2)} & \rotatebox{45}{COM NET(3)} & \rotatebox{45}{REC PC(4)} & \rotatebox{45}{REC PC DIS(5)} & \rotatebox{45}{REC PR(6)} & \rotatebox{45}{REC PR DIS(7)} & \rotatebox{45}{Total commerical} & \rotatebox{45}{Total recreational}\\
\midrule
\endfirsthead
\caption[]{(\#tab:landings)Landings of vermilion by fleet and year. All recreational fleet landings are in numbers (thousands of fish) and commercial fleets in biomass (mt)A description of the sources of the landings data are in the text and the next table. \textit{(continued)}}\\
\toprule
\rotatebox{45}{Year} & \rotatebox{45}{COM HKL(1)} & \rotatebox{45}{COM TWL(2)} & \rotatebox{45}{COM NET(3)} & \rotatebox{45}{REC PC(4)} & \rotatebox{45}{REC PC DIS(5)} & \rotatebox{45}{REC PR(6)} & \rotatebox{45}{REC PR DIS(7)} & \rotatebox{45}{Total commerical} & \rotatebox{45}{Total recreational}\\
\midrule
\endhead

\endfoot
\bottomrule
\endlastfoot
1875 & \cellcolor[HTML]{CCCCCC}{0.240} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 0.240 & \\
1876 & \cellcolor[HTML]{CCCCCC}{0.481} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 0.481 & \\
1877 & \cellcolor[HTML]{CCCCCC}{0.721} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 0.721 & \\
1878 & \cellcolor[HTML]{CCCCCC}{0.961} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 0.961 & \\
1879 & \cellcolor[HTML]{CCCCCC}{1.201} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 1.201 & \\
1880 & \cellcolor[HTML]{CCCCCC}{1.442} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 1.442 & \\
1881 & \cellcolor[HTML]{CCCCCC}{1.682} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 1.682 & \\
1882 & \cellcolor[HTML]{CCCCCC}{1.922} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 1.922 & \\
1883 & \cellcolor[HTML]{CCCCCC}{2.163} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 2.163 & \\
1884 & \cellcolor[HTML]{CCCCCC}{2.403} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 2.403 & \\
1885 & \cellcolor[HTML]{CCCCCC}{2.643} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 2.643 & \\
1886 & \cellcolor[HTML]{CCCCCC}{2.884} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 2.884 & \\
1887 & \cellcolor[HTML]{CCCCCC}{3.124} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.124 & \\
1888 & \cellcolor[HTML]{CCCCCC}{3.364} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.364 & \\
1889 & \cellcolor[HTML]{CCCCCC}{3.604} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.604 & \\
1890 & \cellcolor[HTML]{CCCCCC}{3.845} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.845 & \\
1891 & \cellcolor[HTML]{CCCCCC}{4.085} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 4.085 & \\
1892 & \cellcolor[HTML]{CCCCCC}{4.325} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 4.325 & \\
1893 & \cellcolor[HTML]{CCCCCC}{4.082} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 4.082 & \\
1894 & \cellcolor[HTML]{CCCCCC}{3.839} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.839 & \\
1895 & \cellcolor[HTML]{CCCCCC}{3.596} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.596 & \\
1896 & \cellcolor[HTML]{CCCCCC}{3.396} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.396 & \\
1897 & \cellcolor[HTML]{CCCCCC}{3.195} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.195 & \\
1898 & \cellcolor[HTML]{CCCCCC}{2.995} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 2.995 & \\
1899 & \cellcolor[HTML]{CCCCCC}{2.794} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 2.794 & \\
1900 & \cellcolor[HTML]{CCCCCC}{3.091} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.091 & \\
1901 & \cellcolor[HTML]{CCCCCC}{3.389} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.389 & \\
1902 & \cellcolor[HTML]{CCCCCC}{3.686} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.686 & \\
1903 & \cellcolor[HTML]{CCCCCC}{3.983} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.983 & \\
1904 & \cellcolor[HTML]{CCCCCC}{4.281} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 4.281 & \\
1905 & \cellcolor[HTML]{CCCCCC}{4.574} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 4.574 & \\
1906 & \cellcolor[HTML]{CCCCCC}{4.867} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 4.867 & \\
1907 & \cellcolor[HTML]{CCCCCC}{5.161} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 5.161 & \\
1908 & \cellcolor[HTML]{CCCCCC}{5.454} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 5.454 & \\
1909 & \cellcolor[HTML]{CCCCCC}{6.137} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 6.137 & \\
1910 & \cellcolor[HTML]{CCCCCC}{6.820} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 6.820 & \\
1911 & \cellcolor[HTML]{CCCCCC}{7.504} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 7.504 & \\
1912 & \cellcolor[HTML]{CCCCCC}{8.187} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 8.187 & \\
1913 & \cellcolor[HTML]{CCCCCC}{8.870} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 8.870 & \\
1914 & \cellcolor[HTML]{CCCCCC}{9.553} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 9.553 & \\
1915 & \cellcolor[HTML]{CCCCCC}{10.236} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 10.236 & \\
1916 & \cellcolor[HTML]{CCCCCC}{11.401} & 0.078 & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 11.479 & \\
1917 & \cellcolor[HTML]{CCCCCC}{18.423} & 0.121 & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 18.544 & \\
1918 & \cellcolor[HTML]{CCCCCC}{17.339} & 0.141 & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 17.480 & \\
1919 & \cellcolor[HTML]{CCCCCC}{10.214} & 0.098 & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 10.312 & \\
1920 & \cellcolor[HTML]{CCCCCC}{11.101} & 0.100 & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 11.201 & \\
1921 & \cellcolor[HTML]{CCCCCC}{9.792} & 0.083 & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 9.875 & \\
1922 & \cellcolor[HTML]{CCCCCC}{9.512} & 0.072 & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 9.584 & \\
1923 & \cellcolor[HTML]{CCCCCC}{12.425} & 0.077 & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 12.502 & \\
1924 & \cellcolor[HTML]{CCCCCC}{16.444} & 0.044 & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 16.488 & \\
1925 & \cellcolor[HTML]{CCCCCC}{18.531} & 0.038 & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 18.569 & \\
1926 & \cellcolor[HTML]{CCCCCC}{22.856} & 0.108 & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 22.964 & \\
1927 & \cellcolor[HTML]{CCCCCC}{19.433} & 0.199 & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 19.632 & \\
1928 & \cellcolor[HTML]{CCCCCC}{16.629} & 0.237 & \cellcolor[HTML]{CCCCCC}{} & 0.968 & \cellcolor[HTML]{CCCCCC}{} & 0.129 & \cellcolor[HTML]{CCCCCC}{} & 16.866 & 1.097\\
1929 & \cellcolor[HTML]{CCCCCC}{16.687} & 0.415 & \cellcolor[HTML]{CCCCCC}{} & 1.936 & \cellcolor[HTML]{CCCCCC}{} & 0.258 & \cellcolor[HTML]{CCCCCC}{} & 17.102 & 2.194\\
1930 & \cellcolor[HTML]{CCCCCC}{17.743} & 0.351 & \cellcolor[HTML]{CCCCCC}{} & 2.225 & \cellcolor[HTML]{CCCCCC}{} & 0.297 & \cellcolor[HTML]{CCCCCC}{} & 18.094 & 2.522\\
1931 & \cellcolor[HTML]{CCCCCC}{6.901} & 0.372 & \cellcolor[HTML]{CCCCCC}{} & 2.967 & \cellcolor[HTML]{CCCCCC}{} & 0.396 & \cellcolor[HTML]{CCCCCC}{} & 7.273 & 3.363\\
1932 & \cellcolor[HTML]{CCCCCC}{29.852} & 0.400 & \cellcolor[HTML]{CCCCCC}{} & 3.709 & \cellcolor[HTML]{CCCCCC}{} & 0.494 & \cellcolor[HTML]{CCCCCC}{} & 30.252 & 4.203\\
1933 & \cellcolor[HTML]{CCCCCC}{4.689} & 0.662 & \cellcolor[HTML]{CCCCCC}{} & 4.450 & \cellcolor[HTML]{CCCCCC}{} & 0.593 & \cellcolor[HTML]{CCCCCC}{} & 5.351 & 5.043\\
1934 & \cellcolor[HTML]{CCCCCC}{15.902} & 0.538 & \cellcolor[HTML]{CCCCCC}{} & 5.192 & \cellcolor[HTML]{CCCCCC}{} & 0.692 & \cellcolor[HTML]{CCCCCC}{} & 16.440 & 5.884\\
1935 & \cellcolor[HTML]{CCCCCC}{22.085} & 0.516 & \cellcolor[HTML]{CCCCCC}{} & 5.934 & \cellcolor[HTML]{CCCCCC}{} & 0.791 & \cellcolor[HTML]{CCCCCC}{} & 22.601 & 6.725\\
1936 & \cellcolor[HTML]{CCCCCC}{22.880} & 0.361 & \cellcolor[HTML]{CCCCCC}{} & 6.676 & \cellcolor[HTML]{CCCCCC}{} & 0.890 & \cellcolor[HTML]{CCCCCC}{} & 23.241 & 7.566\\
1937 & \cellcolor[HTML]{CCCCCC}{23.651} & 0.642 & \cellcolor[HTML]{CCCCCC}{} & 7.913 & \cellcolor[HTML]{CCCCCC}{} & 1.055 & \cellcolor[HTML]{CCCCCC}{} & 24.293 & 8.968\\
1938 & \cellcolor[HTML]{CCCCCC}{15.579} & 0.683 & \cellcolor[HTML]{CCCCCC}{} & 7.783 & \cellcolor[HTML]{CCCCCC}{} & 1.037 & \cellcolor[HTML]{CCCCCC}{} & 16.262 & 8.820\\
1939 & \cellcolor[HTML]{CCCCCC}{15.410} & 0.964 & \cellcolor[HTML]{CCCCCC}{} & 6.806 & \cellcolor[HTML]{CCCCCC}{} & 0.907 & \cellcolor[HTML]{CCCCCC}{} & 16.374 & 7.713\\
1940 & \cellcolor[HTML]{CCCCCC}{19.535} & 0.711 & \cellcolor[HTML]{CCCCCC}{} & 9.802 & \cellcolor[HTML]{CCCCCC}{} & 1.307 & \cellcolor[HTML]{CCCCCC}{} & 20.246 & 11.109\\
1941 & \cellcolor[HTML]{CCCCCC}{22.414} & 0.575 & \cellcolor[HTML]{CCCCCC}{} & 9.059 & \cellcolor[HTML]{CCCCCC}{} & 1.208 & \cellcolor[HTML]{CCCCCC}{} & 22.989 & 10.267\\
1942 & \cellcolor[HTML]{CCCCCC}{8.129} & 0.205 & \cellcolor[HTML]{CCCCCC}{} & 4.812 & \cellcolor[HTML]{CCCCCC}{} & 0.641 & \cellcolor[HTML]{CCCCCC}{} & 8.334 & 5.453\\
1943 & \cellcolor[HTML]{CCCCCC}{8.953} & 2.123 & \cellcolor[HTML]{CCCCCC}{} & 4.602 & \cellcolor[HTML]{CCCCCC}{} & 0.613 & \cellcolor[HTML]{CCCCCC}{} & 11.076 & 5.215\\
1944 & \cellcolor[HTML]{CCCCCC}{11.685} & 6.952 & \cellcolor[HTML]{CCCCCC}{} & 3.779 & \cellcolor[HTML]{CCCCCC}{} & 0.504 & \cellcolor[HTML]{CCCCCC}{} & 18.637 & 4.283\\
1945 & \cellcolor[HTML]{CCCCCC}{25.632} & 13.081 & \cellcolor[HTML]{CCCCCC}{} & 5.038 & \cellcolor[HTML]{CCCCCC}{} & 0.672 & \cellcolor[HTML]{CCCCCC}{} & 38.713 & 5.710\\
1946 & \cellcolor[HTML]{CCCCCC}{26.460} & 9.621 & \cellcolor[HTML]{CCCCCC}{} & 8.672 & \cellcolor[HTML]{CCCCCC}{} & 1.156 & \cellcolor[HTML]{CCCCCC}{} & 36.081 & 9.828\\
1947 & \cellcolor[HTML]{CCCCCC}{8.080} & 6.436 & \cellcolor[HTML]{CCCCCC}{} & 6.860 & \cellcolor[HTML]{CCCCCC}{} & 0.914 & \cellcolor[HTML]{CCCCCC}{} & 14.516 & 7.774\\
1948 & \cellcolor[HTML]{CCCCCC}{15.948} & 4.601 & \cellcolor[HTML]{CCCCCC}{} & 13.691 & \cellcolor[HTML]{CCCCCC}{} & 1.825 & \cellcolor[HTML]{CCCCCC}{} & 20.549 & 15.516\\
1949 & \cellcolor[HTML]{CCCCCC}{11.403} & 3.289 & \cellcolor[HTML]{CCCCCC}{} & 17.744 & \cellcolor[HTML]{CCCCCC}{} & 2.365 & \cellcolor[HTML]{CCCCCC}{} & 14.692 & 20.109\\
1950 & \cellcolor[HTML]{CCCCCC}{20.761} & 3.513 & \cellcolor[HTML]{CCCCCC}{} & 21.624 & \cellcolor[HTML]{CCCCCC}{} & 2.883 & \cellcolor[HTML]{CCCCCC}{} & 24.274 & 24.507\\
1951 & \cellcolor[HTML]{CCCCCC}{50.232} & 8.231 & \cellcolor[HTML]{CCCCCC}{} & 24.697 & \cellcolor[HTML]{CCCCCC}{} & 4.297 & \cellcolor[HTML]{CCCCCC}{} & 58.463 & 28.994\\
1952 & \cellcolor[HTML]{CCCCCC}{25.828} & 6.312 & \cellcolor[HTML]{CCCCCC}{} & 21.489 & \cellcolor[HTML]{CCCCCC}{} & 3.739 & \cellcolor[HTML]{CCCCCC}{} & 32.140 & 25.228\\
1953 & \cellcolor[HTML]{CCCCCC}{12.207} & 6.873 & \cellcolor[HTML]{CCCCCC}{} & 18.300 & \cellcolor[HTML]{CCCCCC}{} & 3.184 & \cellcolor[HTML]{CCCCCC}{} & 19.080 & 21.484\\
1954 & \cellcolor[HTML]{CCCCCC}{15.970} & 11.603 & \cellcolor[HTML]{CCCCCC}{} & 22.750 & \cellcolor[HTML]{CCCCCC}{} & 3.958 & \cellcolor[HTML]{CCCCCC}{} & 27.573 & 26.708\\
1955 & \cellcolor[HTML]{CCCCCC}{12.291} & 33.959 & \cellcolor[HTML]{CCCCCC}{} & 27.121 & \cellcolor[HTML]{CCCCCC}{} & 4.719 & \cellcolor[HTML]{CCCCCC}{} & 46.250 & 31.840\\
1956 & \cellcolor[HTML]{CCCCCC}{18.960} & 13.532 & \cellcolor[HTML]{CCCCCC}{} & 30.283 & \cellcolor[HTML]{CCCCCC}{} & 5.269 & \cellcolor[HTML]{CCCCCC}{} & 32.492 & 35.552\\
1957 & \cellcolor[HTML]{CCCCCC}{22.741} & 16.798 & \cellcolor[HTML]{CCCCCC}{} & 33.760 & \cellcolor[HTML]{CCCCCC}{} & 5.140 & \cellcolor[HTML]{CCCCCC}{} & 39.539 & 38.900\\
1958 & \cellcolor[HTML]{CCCCCC}{29.220} & 17.213 & \cellcolor[HTML]{CCCCCC}{} & 48.275 & \cellcolor[HTML]{CCCCCC}{} & 8.438 & \cellcolor[HTML]{CCCCCC}{} & 46.433 & 56.713\\
1959 & \cellcolor[HTML]{CCCCCC}{13.554} & 11.745 & \cellcolor[HTML]{CCCCCC}{} & 43.326 & \cellcolor[HTML]{CCCCCC}{} & 7.054 & \cellcolor[HTML]{CCCCCC}{} & 25.299 & 50.380\\
1960 & \cellcolor[HTML]{CCCCCC}{14.338} & 12.582 & \cellcolor[HTML]{CCCCCC}{} & 28.609 & \cellcolor[HTML]{CCCCCC}{} & 5.462 & \cellcolor[HTML]{CCCCCC}{} & 26.920 & 34.071\\
1961 & \cellcolor[HTML]{CCCCCC}{13.131} & 9.555 & \cellcolor[HTML]{CCCCCC}{} & 21.774 & \cellcolor[HTML]{CCCCCC}{} & 4.127 & \cellcolor[HTML]{CCCCCC}{} & 22.686 & 25.901\\
1962 & \cellcolor[HTML]{CCCCCC}{15.768} & 8.377 & \cellcolor[HTML]{CCCCCC}{} & 27.549 & \cellcolor[HTML]{CCCCCC}{} & 6.925 & \cellcolor[HTML]{CCCCCC}{} & 24.145 & 34.474\\
1963 & \cellcolor[HTML]{CCCCCC}{22.174} & 10.624 & \cellcolor[HTML]{CCCCCC}{} & 25.949 & \cellcolor[HTML]{CCCCCC}{} & 9.265 & \cellcolor[HTML]{CCCCCC}{} & 32.798 & 35.214\\
1964 & \cellcolor[HTML]{CCCCCC}{18.474} & 6.040 & \cellcolor[HTML]{CCCCCC}{} & 20.317 & \cellcolor[HTML]{CCCCCC}{} & 10.292 & \cellcolor[HTML]{CCCCCC}{} & 24.514 & 30.609\\
1965 & \cellcolor[HTML]{CCCCCC}{18.676} & 6.526 & \cellcolor[HTML]{CCCCCC}{} & 31.612 & \cellcolor[HTML]{CCCCCC}{} & 14.553 & \cellcolor[HTML]{CCCCCC}{} & 25.202 & 46.165\\
1966 & \cellcolor[HTML]{CCCCCC}{23.120} & 6.256 & \cellcolor[HTML]{CCCCCC}{} & 30.545 & \cellcolor[HTML]{CCCCCC}{} & 17.182 & \cellcolor[HTML]{CCCCCC}{} & 29.376 & 47.727\\
1967 & \cellcolor[HTML]{CCCCCC}{33.441} & 8.818 & \cellcolor[HTML]{CCCCCC}{} & 23.824 & \cellcolor[HTML]{CCCCCC}{} & 19.300 & \cellcolor[HTML]{CCCCCC}{} & 42.259 & 43.124\\
1968 & \cellcolor[HTML]{CCCCCC}{15.824} & 9.849 & \cellcolor[HTML]{CCCCCC}{} & 30.533 & \cellcolor[HTML]{CCCCCC}{} & 21.820 & \cellcolor[HTML]{CCCCCC}{} & 25.673 & 52.353\\
1969 & \cellcolor[HTML]{CCCCCC}{18.957} & 14.557 & \cellcolor[HTML]{CCCCCC}{} & 29.109 & \cellcolor[HTML]{CCCCCC}{} & 24.365 & \cellcolor[HTML]{CCCCCC}{} & 33.514 & 53.474\\
1970 & \cellcolor[HTML]{CCCCCC}{38.364} & 17.340 & \cellcolor[HTML]{CCCCCC}{} & 29.796 & \cellcolor[HTML]{CCCCCC}{} & 28.201 & \cellcolor[HTML]{CCCCCC}{} & 55.704 & 57.997\\
1971 & \cellcolor[HTML]{CCCCCC}{44.496} & 14.437 & \cellcolor[HTML]{CCCCCC}{} & 27.202 & \cellcolor[HTML]{CCCCCC}{} & 28.446 & \cellcolor[HTML]{CCCCCC}{} & 58.933 & 55.648\\
1972 & \cellcolor[HTML]{CCCCCC}{50.334} & 21.573 & \cellcolor[HTML]{CCCCCC}{} & 38.963 & \cellcolor[HTML]{CCCCCC}{} & 32.994 & \cellcolor[HTML]{CCCCCC}{} & 71.907 & 71.957\\
1973 & \cellcolor[HTML]{CCCCCC}{64.800} & 24.939 & \cellcolor[HTML]{CCCCCC}{} & 51.944 & \cellcolor[HTML]{CCCCCC}{} & 37.561 & \cellcolor[HTML]{CCCCCC}{} & 89.739 & 89.505\\
1974 & \cellcolor[HTML]{CCCCCC}{86.226} & 26.708 & \cellcolor[HTML]{CCCCCC}{} & 46.594 & \cellcolor[HTML]{CCCCCC}{} & 40.375 & \cellcolor[HTML]{CCCCCC}{} & 112.934 & 86.969\\
1975 & \cellcolor[HTML]{CCCCCC}{69.642} & 34.322 & \cellcolor[HTML]{CCCCCC}{} & 45.448 & \cellcolor[HTML]{CCCCCC}{} & 42.019 & \cellcolor[HTML]{CCCCCC}{} & 103.964 & 87.467\\
1976 & \cellcolor[HTML]{CCCCCC}{93.143} & 41.767 & \cellcolor[HTML]{CCCCCC}{} & 47.441 & \cellcolor[HTML]{CCCCCC}{} & 45.682 & \cellcolor[HTML]{CCCCCC}{} & 134.910 & 93.123\\
1977 & \cellcolor[HTML]{CCCCCC}{80.740} & 36.816 & \cellcolor[HTML]{CCCCCC}{} & 36.765 & \cellcolor[HTML]{CCCCCC}{} & 46.300 & \cellcolor[HTML]{CCCCCC}{} & 117.556 & 83.065\\
1978 & \cellcolor[HTML]{CCCCCC}{147.227} & 24.299 & \cellcolor[HTML]{CCCCCC}{} & 28.583 & \cellcolor[HTML]{CCCCCC}{} & 46.998 & \cellcolor[HTML]{CCCCCC}{} & 171.526 & 75.581\\
1979 & \cellcolor[HTML]{CCCCCC}{207.084} & 24.304 & \cellcolor[HTML]{CCCCCC}{} & 39.460 & \cellcolor[HTML]{CCCCCC}{} & 50.204 & \cellcolor[HTML]{CCCCCC}{} & 231.388 & 89.664\\
1980 & \cellcolor[HTML]{CCCCCC}{156.720} & 51.306 & \cellcolor[HTML]{CCCCCC}{} & 38.464 & \cellcolor[HTML]{CCCCCC}{1.793} & 52.516 & \cellcolor[HTML]{CCCCCC}{0.675} & 208.026 & 93.448\\
1981 & \cellcolor[HTML]{CCCCCC}{143.396} & 17.770 & \cellcolor[HTML]{CCCCCC}{0.011} & 10.442 & \cellcolor[HTML]{CCCCCC}{0.648} & 16.625 & \cellcolor[HTML]{CCCCCC}{0.789} & 161.177 & 28.504\\
1982 & \cellcolor[HTML]{CCCCCC}{212.016} & 14.963 & \cellcolor[HTML]{CCCCCC}{0.002} & 37.100 & \cellcolor[HTML]{CCCCCC}{2.302} & 27.914 & \cellcolor[HTML]{CCCCCC}{1.325} & 226.981 & 68.641\\
1983 & \cellcolor[HTML]{CCCCCC}{42.209} & 26.913 & \cellcolor[HTML]{CCCCCC}{3.068} & 17.704 & \cellcolor[HTML]{CCCCCC}{1.098} & 28.437 & \cellcolor[HTML]{CCCCCC}{1.350} & 72.190 & 48.589\\
1984 & \cellcolor[HTML]{CCCCCC}{0.569} & 41.934 & \cellcolor[HTML]{CCCCCC}{5.704} & 13.350 & \cellcolor[HTML]{CCCCCC}{0.828} & 52.799 & \cellcolor[HTML]{CCCCCC}{2.506} & 48.207 & 69.483\\
1985 & \cellcolor[HTML]{CCCCCC}{0.823} & 42.702 & \cellcolor[HTML]{CCCCCC}{12.506} & 18.446 & \cellcolor[HTML]{CCCCCC}{1.144} & 40.652 & \cellcolor[HTML]{CCCCCC}{1.930} & 56.031 & 62.172\\
1986 & \cellcolor[HTML]{CCCCCC}{30.693} & 4.154 & \cellcolor[HTML]{CCCCCC}{31.418} & 10.063 & \cellcolor[HTML]{CCCCCC}{0.624} & 53.422 & \cellcolor[HTML]{CCCCCC}{2.536} & 66.265 & 66.645\\
1987 & \cellcolor[HTML]{CCCCCC}{29.064} & 44.472 & \cellcolor[HTML]{CCCCCC}{65.800} & 50.415 & \cellcolor[HTML]{CCCCCC}{3.128} & 55.851 & \cellcolor[HTML]{CCCCCC}{2.651} & 139.336 & 112.045\\
1988 & \cellcolor[HTML]{CCCCCC}{55.941} & 21.304 & \cellcolor[HTML]{CCCCCC}{49.169} & 77.850 & \cellcolor[HTML]{CCCCCC}{4.830} & 107.405 & \cellcolor[HTML]{CCCCCC}{5.098} & 126.414 & 195.183\\
1989 & \cellcolor[HTML]{CCCCCC}{34.448} & 2.654 & \cellcolor[HTML]{CCCCCC}{6.120} & 16.690 & \cellcolor[HTML]{CCCCCC}{1.036} & 68.454 & \cellcolor[HTML]{CCCCCC}{3.249} & 43.222 & 89.429\\
1990 & \cellcolor[HTML]{CCCCCC}{61.399} & 1.485 & \cellcolor[HTML]{CCCCCC}{60.728} & 45.553 & \cellcolor[HTML]{CCCCCC}{2.826} & 91.362 & \cellcolor[HTML]{CCCCCC}{4.337} & 123.612 & 144.078\\
1991 & \cellcolor[HTML]{CCCCCC}{126.397} & 0.561 & \cellcolor[HTML]{CCCCCC}{13.817} & 43.835 & \cellcolor[HTML]{CCCCCC}{2.720} & 94.794 & \cellcolor[HTML]{CCCCCC}{4.499} & 140.775 & 145.848\\
1992 & \cellcolor[HTML]{CCCCCC}{103.910} & 10.272 & \cellcolor[HTML]{CCCCCC}{0.328} & 42.118 & \cellcolor[HTML]{CCCCCC}{2.613} & 98.227 & \cellcolor[HTML]{CCCCCC}{4.662} & 114.510 & 147.620\\
1993 & \cellcolor[HTML]{CCCCCC}{150.587} & 21.365 & \cellcolor[HTML]{CCCCCC}{19.802} & 40.401 & \cellcolor[HTML]{CCCCCC}{2.507} & 125.643 & \cellcolor[HTML]{CCCCCC}{5.964} & 191.754 & 174.515\\
1994 & \cellcolor[HTML]{CCCCCC}{85.276} & 14.598 & \cellcolor[HTML]{CCCCCC}{10.992} & 38.684 & \cellcolor[HTML]{CCCCCC}{2.400} & 77.675 & \cellcolor[HTML]{CCCCCC}{3.687} & 110.866 & 122.446\\
1995 & \cellcolor[HTML]{CCCCCC}{49.647} & 15.606 & \cellcolor[HTML]{CCCCCC}{10.994} & 36.967 & \cellcolor[HTML]{CCCCCC}{2.294} & 44.727 & \cellcolor[HTML]{CCCCCC}{2.123} & 76.247 & 86.111\\
1996 & \cellcolor[HTML]{CCCCCC}{63.809} & 10.343 & \cellcolor[HTML]{CCCCCC}{9.314} & 24.106 & \cellcolor[HTML]{CCCCCC}{1.496} & 23.840 & \cellcolor[HTML]{CCCCCC}{1.132} & 83.466 & 50.574\\
1997 & \cellcolor[HTML]{CCCCCC}{64.022} & 13.592 & \cellcolor[HTML]{CCCCCC}{7.143} & 46.393 & \cellcolor[HTML]{CCCCCC}{2.878} & 25.198 & \cellcolor[HTML]{CCCCCC}{1.196} & 84.757 & 75.665\\
1998 & \cellcolor[HTML]{CCCCCC}{44.000} & 27.858 & \cellcolor[HTML]{CCCCCC}{6.333} & 15.063 & \cellcolor[HTML]{CCCCCC}{0.935} & 31.625 & \cellcolor[HTML]{CCCCCC}{1.501} & 78.191 & 49.124\\
1999 & \cellcolor[HTML]{CCCCCC}{34.011} & 8.816 & \cellcolor[HTML]{CCCCCC}{0.012} & 34.743 & \cellcolor[HTML]{CCCCCC}{2.156} & 50.273 & \cellcolor[HTML]{CCCCCC}{2.386} & 42.839 & 89.558\\
2000 & \cellcolor[HTML]{CCCCCC}{12.629} & 0.460 & \cellcolor[HTML]{CCCCCC}{0.017} & 35.685 & \cellcolor[HTML]{CCCCCC}{2.214} & 42.306 & \cellcolor[HTML]{CCCCCC}{2.008} & 13.106 & 82.213\\
2001 & \cellcolor[HTML]{CCCCCC}{11.286} & 2.752 & \cellcolor[HTML]{CCCCCC}{0.103} & 27.561 & \cellcolor[HTML]{CCCCCC}{1.710} & 28.825 & \cellcolor[HTML]{CCCCCC}{1.368} & 14.141 & 59.464\\
2002 & \cellcolor[HTML]{CCCCCC}{6.487} & 0.160 & \cellcolor[HTML]{CCCCCC}{} & 16.260 & \cellcolor[HTML]{CCCCCC}{1.009} & 49.219 & \cellcolor[HTML]{CCCCCC}{2.336} & 6.647 & 68.824\\
2003 & \cellcolor[HTML]{CCCCCC}{5.829} & 0.176 & \cellcolor[HTML]{CCCCCC}{} & 20.646 & \cellcolor[HTML]{CCCCCC}{1.281} & 148.420 & \cellcolor[HTML]{CCCCCC}{7.045} & 6.005 & 177.392\\
2004 & \cellcolor[HTML]{CCCCCC}{10.123} & 0.154 & \cellcolor[HTML]{CCCCCC}{} & 36.496 & \cellcolor[HTML]{CCCCCC}{2.264} & 36.835 & \cellcolor[HTML]{CCCCCC}{1.748} & 10.277 & 77.343\\
2005 & \cellcolor[HTML]{CCCCCC}{11.476} & 0.090 & \cellcolor[HTML]{CCCCCC}{0.007} & 94.576 & \cellcolor[HTML]{CCCCCC}{1.242} & 46.584 & \cellcolor[HTML]{CCCCCC}{1.067} & 11.573 & 143.469\\
2006 & \cellcolor[HTML]{CCCCCC}{12.101} & 0.001 & \cellcolor[HTML]{CCCCCC}{} & 59.900 & \cellcolor[HTML]{CCCCCC}{0.029} & 56.800 & \cellcolor[HTML]{CCCCCC}{1.474} & 12.102 & 118.203\\
2007 & \cellcolor[HTML]{CCCCCC}{13.314} &  & \cellcolor[HTML]{CCCCCC}{} & 45.292 & \cellcolor[HTML]{CCCCCC}{0.096} & 46.542 & \cellcolor[HTML]{CCCCCC}{0.779} & 13.314 & 92.709\\
2008 & \cellcolor[HTML]{CCCCCC}{9.778} & 0.164 & \cellcolor[HTML]{CCCCCC}{} & 17.789 & \cellcolor[HTML]{CCCCCC}{0.063} & 29.531 & \cellcolor[HTML]{CCCCCC}{2.392} & 9.942 & 49.775\\
2009 & \cellcolor[HTML]{CCCCCC}{7.058} & 0.029 & \cellcolor[HTML]{CCCCCC}{} & 23.383 & \cellcolor[HTML]{CCCCCC}{1.247} & 40.157 & \cellcolor[HTML]{CCCCCC}{1.430} & 7.087 & 66.217\\
2010 & \cellcolor[HTML]{CCCCCC}{6.939} & 0.010 & \cellcolor[HTML]{CCCCCC}{} & 52.499 & \cellcolor[HTML]{CCCCCC}{0.620} & 29.975 & \cellcolor[HTML]{CCCCCC}{1.284} & 6.949 & 84.378\\
2011 & \cellcolor[HTML]{CCCCCC}{10.047} &  & \cellcolor[HTML]{CCCCCC}{} & 38.094 & \cellcolor[HTML]{CCCCCC}{1.250} & 40.223 & \cellcolor[HTML]{CCCCCC}{0.618} & 10.047 & 80.185\\
2012 & \cellcolor[HTML]{CCCCCC}{9.400} & 0.006 & \cellcolor[HTML]{CCCCCC}{} & 35.352 & \cellcolor[HTML]{CCCCCC}{0.853} & 35.099 & \cellcolor[HTML]{CCCCCC}{0.798} & 9.406 & 72.102\\
2013 & \cellcolor[HTML]{CCCCCC}{13.845} & 0.005 & \cellcolor[HTML]{CCCCCC}{} & 20.502 & \cellcolor[HTML]{CCCCCC}{0.402} & 35.159 & \cellcolor[HTML]{CCCCCC}{0.409} & 13.850 & 56.472\\
2014 & \cellcolor[HTML]{CCCCCC}{14.139} & 0.015 & \cellcolor[HTML]{CCCCCC}{0.023} & 19.670 & \cellcolor[HTML]{CCCCCC}{0.163} & 35.302 & \cellcolor[HTML]{CCCCCC}{0.833} & 14.177 & 55.968\\
2015 & \cellcolor[HTML]{CCCCCC}{18.172} & 0.410 & \cellcolor[HTML]{CCCCCC}{0.010} & 36.213 & \cellcolor[HTML]{CCCCCC}{0.457} & 52.952 & \cellcolor[HTML]{CCCCCC}{0.945} & 18.592 & 90.567\\
2016 & \cellcolor[HTML]{CCCCCC}{13.271} & 0.094 & \cellcolor[HTML]{CCCCCC}{} & 34.281 & \cellcolor[HTML]{CCCCCC}{0.786} & 48.712 & \cellcolor[HTML]{CCCCCC}{1.071} & 13.365 & 84.850\\
2017 & \cellcolor[HTML]{CCCCCC}{14.226} & 0.062 & \cellcolor[HTML]{CCCCCC}{0.002} & 62.594 & \cellcolor[HTML]{CCCCCC}{1.528} & 42.352 & \cellcolor[HTML]{CCCCCC}{1.110} & 14.290 & 107.584\\
2018 & \cellcolor[HTML]{CCCCCC}{19.041} & 0.619 & \cellcolor[HTML]{CCCCCC}{} & 60.220 & \cellcolor[HTML]{CCCCCC}{0.734} & 53.136 & \cellcolor[HTML]{CCCCCC}{1.250} & 19.660 & 115.340\\
2019 & \cellcolor[HTML]{CCCCCC}{19.593} & 0.039 & \cellcolor[HTML]{CCCCCC}{} & 64.423 & \cellcolor[HTML]{CCCCCC}{1.118} & 69.455 & \cellcolor[HTML]{CCCCCC}{2.273} & 19.632 & 137.269\\
2020 & \cellcolor[HTML]{CCCCCC}{19.930} & 0.017 & \cellcolor[HTML]{CCCCCC}{} & 39.824 & \cellcolor[HTML]{CCCCCC}{0.531} & 49.817 & \cellcolor[HTML]{CCCCCC}{0.882} & 19.947 & 91.054\\*
\end{longtable}
\endgroup{}




\begin{table}

\caption{(\#tab:catch-source)Sources of landings for the commercial and recreational fleets.  The interpolated values were interpolated by J. Field (SWFSC). The reconstruction refers to the commercial and recreational catch recontructions in Ralston et al. (2010). Detailed descriptions of the sources are in the text.}
\centering
\resizebox{\linewidth}{!}{
\begin{tabular}[t]{>{\raggedright\arraybackslash}p{3cm}lllllll}
\toprule
Fleet & Interpolated & Reconstruction & CALCOM ratio estimator & Coop Groundfish Survey & CALCOM & MRFSS & CRFS\\
\midrule
\cellcolor{gray!6}{COM\_HKL\_1} & \cellcolor{gray!6}{1875-1915} & \cellcolor{gray!6}{1916-1968} & \cellcolor{gray!6}{1969-1980} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{1981-2020} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{}\\
COM\_TWL\_2 &  & 1916-1968 & 1969-1977 & 1978-1980 & 1981-2020 &  & \\
\cellcolor{gray!6}{COM\_NET\_3} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{1981-2017} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{}\\
REC\_PC\_4 &  & 1928-1980 &  &  &  & 1981-2004 & 2005-2020\\
\cellcolor{gray!6}{REC\_PC\_DIS\_5} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{1980-2004} & \cellcolor{gray!6}{2005-2020}\\
REC\_PR\_6 &  & 1928-1980 &  &  &  & 1981-2004 & 2005-2020\\
\cellcolor{gray!6}{REC\_PR\_DIS\_7} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{1980-2004} & \cellcolor{gray!6}{2005-2020}\\
\bottomrule
\end{tabular}}
\end{table}








\begin{landscape}\begingroup\fontsize{8}{10}\selectfont

\begin{longtable}[t]{>{\raggedleft\arraybackslash}p{1.2cm}>{\raggedleft\arraybackslash}p{1.2cm}>{\raggedleft\arraybackslash}p{1.2cm}>{\raggedleft\arraybackslash}p{1.2cm}>{\raggedleft\arraybackslash}p{1.2cm}>{\raggedleft\arraybackslash}p{1.5cm}>{\raggedleft\arraybackslash}p{1.5cm}>{\raggedleft\arraybackslash}p{1.5cm}>{\raggedright\arraybackslash}p{1.5cm}>{\raggedleft\arraybackslash}p{1.5cm}>{\raggedright\arraybackslash}p{1.5cm}>{\raggedleft\arraybackslash}p{1.5cm}}
\caption{(\#tab:com-allocate)Re-apportionment of the Ralson et al. (2010) commercial catch reconstruction to north and south of Point Conception. San Luis Obispo county landings were assigned to southern California.}\\
\toprule
\multicolumn{1}{c}{ } & \multicolumn{1}{c}{FB 105} & \multicolumn{3}{c}{NMFS ERD live-access server} & \multicolumn{1}{c}{ } & \multicolumn{2}{c}{Major SLO Ports} & \multicolumn{4}{c}{ } \\
\cmidrule(l{3pt}r{3pt}){2-2} \cmidrule(l{3pt}r{3pt}){3-5} \cmidrule(l{3pt}r{3pt}){7-8}
Year & Southern & San Diego & Los Angeles & Santa Barbara & Foreign catch landed in U.S. & Morro Bay & Avila & Source of SLO catch & Adjusted Santa Barbara & Ratio years & Percent Area 6 So. of Pt. Conc\\
\midrule
\endfirsthead
\caption[]{(\#tab:com-allocate)Re-apportionment of the Ralson et al. (2010) commercial catch reconstruction to north and south of Point Conception. San Luis Obispo county landings were assigned to southern California. \textit{(continued)}}\\
\toprule
\multicolumn{1}{c}{ } & \multicolumn{1}{c}{FB 105} & \multicolumn{3}{c}{NMFS ERD live-access server} & \multicolumn{1}{c}{ } & \multicolumn{2}{c}{Major SLO Ports} & \multicolumn{4}{c}{ } \\
\cmidrule(l{3pt}r{3pt}){2-2} \cmidrule(l{3pt}r{3pt}){3-5} \cmidrule(l{3pt}r{3pt}){7-8}
Year & Southern & San Diego & Los Angeles & Santa Barbara & Foreign catch landed in U.S. & Morro Bay & Avila & Source of SLO catch & Adjusted Santa Barbara & Ratio years & Percent Area 6 So. of Pt. Conc\\
\midrule
\endhead

\endfoot
\bottomrule
\endlastfoot
\cellcolor{gray!6}{1916} & \cellcolor{gray!6}{966.622} & \cellcolor{gray!6}{330.180} & \cellcolor{gray!6}{620.062} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{7.111} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{ratio} & \cellcolor{gray!6}{9.269} & \cellcolor{gray!6}{1928-33} & \cellcolor{gray!6}{0.328}\\
1917 & 1559.699 & 532.764 & 1000.505 &  & 11.474 &  &  & ratio & 14.956 & 1928-33 & 0.328\\
\cellcolor{gray!6}{1918} & \cellcolor{gray!6}{1422.288} & \cellcolor{gray!6}{485.827} & \cellcolor{gray!6}{912.360} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{10.463} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{ratio} & \cellcolor{gray!6}{13.638} & \cellcolor{gray!6}{1928-33} & \cellcolor{gray!6}{0.328}\\
1919 & 850.462 & 290.502 & 545.548 &  & 6.257 &  &  & ratio & 8.155 & 1928-33 & 0.328\\
\cellcolor{gray!6}{1920} & \cellcolor{gray!6}{923.717} & \cellcolor{gray!6}{315.525} & \cellcolor{gray!6}{592.540} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{6.796} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{ratio} & \cellcolor{gray!6}{8.857} & \cellcolor{gray!6}{1928-33} & \cellcolor{gray!6}{0.328}\\
\addlinespace
1921 & 806.935 & 275.634 & 517.627 &  & 5.936 &  &  & ratio & 7.738 & 1928-33 & 0.328\\
\cellcolor{gray!6}{1922} & \cellcolor{gray!6}{793.996} & \cellcolor{gray!6}{271.214} & \cellcolor{gray!6}{509.327} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{5.841} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{ratio} & \cellcolor{gray!6}{7.614} & \cellcolor{gray!6}{1928-33} & \cellcolor{gray!6}{0.328}\\
1923 & 1063.847 & 363.390 & 682.429 &  & 7.826 &  &  & ratio & 10.201 & 1928-33 & 0.328\\
\cellcolor{gray!6}{1924} & \cellcolor{gray!6}{1426.244} & \cellcolor{gray!6}{487.178} & \cellcolor{gray!6}{914.897} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{10.492} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{ratio} & \cellcolor{gray!6}{13.676} & \cellcolor{gray!6}{1928-33} & \cellcolor{gray!6}{0.328}\\
1925 & 1564.436 & 534.382 & 1003.544 &  & 11.509 &  &  & ratio & 15.001 & 1928-33 & 0.328\\
\addlinespace
\cellcolor{gray!6}{1926} & \cellcolor{gray!6}{1941.864} & \cellcolor{gray!6}{663.304} & \cellcolor{gray!6}{1245.654} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{14.286} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{ratio} & \cellcolor{gray!6}{18.620} & \cellcolor{gray!6}{1928-33} & \cellcolor{gray!6}{0.328}\\
1927 & 1611.490 & 550.455 & 1033.728 &  & 11.855 &  &  & ratio & 15.452 & 1928-33 & 0.328\\
\cellcolor{gray!6}{1928} & \cellcolor{gray!6}{1373.499} & \cellcolor{gray!6}{554.760} & \cellcolor{gray!6}{769.848} & \cellcolor{gray!6}{46.650} & \cellcolor{gray!6}{2.240} & \cellcolor{gray!6}{17.445} & \cellcolor{gray!6}{13.895} & \cellcolor{gray!6}{ratio} & \cellcolor{gray!6}{15.310} & \cellcolor{gray!6}{1949-51} & \cellcolor{gray!6}{0.328}\\
1929 & 1389.528 & 641.799 & 687.264 & 44.600 & 15.864 & 16.678 & 13.285 & ratio & 14.637 & 1949-51 & 0.328\\
\cellcolor{gray!6}{1930} & \cellcolor{gray!6}{1415.632} & \cellcolor{gray!6}{477.907} & \cellcolor{gray!6}{906.133} & \cellcolor{gray!6}{21.152} & \cellcolor{gray!6}{10.439} & \cellcolor{gray!6}{7.910} & \cellcolor{gray!6}{6.300} & \cellcolor{gray!6}{ratio} & \cellcolor{gray!6}{6.942} & \cellcolor{gray!6}{1949-51} & \cellcolor{gray!6}{0.328}\\
\addlinespace
1931 & 1617.811 & 400.302 & 1182.352 & 30.906 & 4.252 & 11.557 & 9.206 & ratio & 10.143 & 1949-51 & 0.328\\
\cellcolor{gray!6}{1932} & \cellcolor{gray!6}{1135.482} & \cellcolor{gray!6}{298.471} & \cellcolor{gray!6}{797.365} & \cellcolor{gray!6}{34.762} & \cellcolor{gray!6}{4.885} & \cellcolor{gray!6}{12.999} & \cellcolor{gray!6}{10.354} & \cellcolor{gray!6}{ratio} & \cellcolor{gray!6}{11.408} & \cellcolor{gray!6}{1949-51} & \cellcolor{gray!6}{0.328}\\
1933 & 907.472 & 252.635 & 588.304 & 46.540 & 19.993 & 17.404 & 13.863 & ratio & 15.274 & 1949-51 & 0.328\\
\cellcolor{gray!6}{1934} & \cellcolor{gray!6}{857.005} & \cellcolor{gray!6}{129.533} & \cellcolor{gray!6}{510.376} & \cellcolor{gray!6}{127.600} & \cellcolor{gray!6}{89.495} & \cellcolor{gray!6}{47.716} & \cellcolor{gray!6}{38.007} & \cellcolor{gray!6}{ratio} & \cellcolor{gray!6}{41.877} & \cellcolor{gray!6}{1949-51} & \cellcolor{gray!6}{0.328}\\
1935 & 741.225 & 77.847 & 373.921 & 177.653 & 111.805 & 66.434 & 52.916 & ratio & 58.303 & 1949-51 & 0.328\\
\addlinespace
\cellcolor{gray!6}{1936} & \cellcolor{gray!6}{424.053} & \cellcolor{gray!6}{69.717} & \cellcolor{gray!6}{122.803} & \cellcolor{gray!6}{181.882} & \cellcolor{gray!6}{49.651} & \cellcolor{gray!6}{68.015} & \cellcolor{gray!6}{54.176} & \cellcolor{gray!6}{ratio} & \cellcolor{gray!6}{59.691} & \cellcolor{gray!6}{1949-51} & \cellcolor{gray!6}{0.328}\\
1937 & 460.648 & 65.181 & 156.838 & 166.262 & 72.367 & 62.174 & 49.523 & ratio & 54.565 & 1949-51 & 0.328\\
\cellcolor{gray!6}{1938} & \cellcolor{gray!6}{309.183} & \cellcolor{gray!6}{33.821} & \cellcolor{gray!6}{126.044} & \cellcolor{gray!6}{72.755} & \cellcolor{gray!6}{76.562} & \cellcolor{gray!6}{27.207} & \cellcolor{gray!6}{21.671} & \cellcolor{gray!6}{ratio} & \cellcolor{gray!6}{23.877} & \cellcolor{gray!6}{1949-51} & \cellcolor{gray!6}{0.328}\\
1939 & 389.656 & 92.008 & 140.829 & 91.190 & 65.629 & 34.101 & 27.162 & ratio & 29.927 & 1949-51 & 0.328\\
\cellcolor{gray!6}{1940} & \cellcolor{gray!6}{396.317} & \cellcolor{gray!6}{66.629} & \cellcolor{gray!6}{153.114} & \cellcolor{gray!6}{136.399} & \cellcolor{gray!6}{40.176} & \cellcolor{gray!6}{51.007} & \cellcolor{gray!6}{40.628} & \cellcolor{gray!6}{ratio} & \cellcolor{gray!6}{44.764} & \cellcolor{gray!6}{1949-51} & \cellcolor{gray!6}{0.328}\\
\addlinespace
1941 & 470.112 & 42.149 & 202.954 & 131.567 & 93.442 & 49.200 & 39.189 & ratio & 43.179 & 1949-51 & 0.328\\
\cellcolor{gray!6}{1942} & \cellcolor{gray!6}{192.964} & \cellcolor{gray!6}{10.126} & \cellcolor{gray!6}{74.461} & \cellcolor{gray!6}{38.266} & \cellcolor{gray!6}{70.112} & \cellcolor{gray!6}{14.310} & \cellcolor{gray!6}{11.398} & \cellcolor{gray!6}{ratio} & \cellcolor{gray!6}{12.558} & \cellcolor{gray!6}{1949-51} & \cellcolor{gray!6}{0.328}\\
1943 & 226.429 & 5.169 & 89.074 & 38.614 & 93.572 & 14.440 & 11.502 & ratio & 12.673 & 1949-51 & 0.328\\
\cellcolor{gray!6}{1944} & \cellcolor{gray!6}{43.382} & \cellcolor{gray!6}{4.630} & \cellcolor{gray!6}{10.338} & \cellcolor{gray!6}{22.144} & \cellcolor{gray!6}{6.270} & \cellcolor{gray!6}{8.281} & \cellcolor{gray!6}{6.596} & \cellcolor{gray!6}{ratio} & \cellcolor{gray!6}{7.267} & \cellcolor{gray!6}{1949-51} & \cellcolor{gray!6}{0.328}\\
1945 & 92.924 & 4.558 & 26.967 & 44.949 & 16.450 & 16.809 & 13.388 & ratio & 14.752 & 1949-51 & 0.328\\
\addlinespace
\cellcolor{gray!6}{1946} & \cellcolor{gray!6}{161.187} & \cellcolor{gray!6}{8.714} & \cellcolor{gray!6}{79.597} & \cellcolor{gray!6}{48.777} & \cellcolor{gray!6}{24.098} & \cellcolor{gray!6}{18.240} & \cellcolor{gray!6}{14.529} & \cellcolor{gray!6}{ratio} & \cellcolor{gray!6}{16.008} & \cellcolor{gray!6}{1949-51} & \cellcolor{gray!6}{0.328}\\
1947 & 185.457 & 8.786 & 131.603 & 26.850 & 18.218 & 10.041 & 7.998 & ratio & 8.812 & 1949-51 & 0.328\\
\cellcolor{gray!6}{1948} & \cellcolor{gray!6}{287.675} & \cellcolor{gray!6}{24.117} & \cellcolor{gray!6}{200.075} & \cellcolor{gray!6}{36.114} & \cellcolor{gray!6}{27.369} & \cellcolor{gray!6}{13.505} & \cellcolor{gray!6}{10.757} & \cellcolor{gray!6}{ratio} & \cellcolor{gray!6}{11.852} & \cellcolor{gray!6}{1949-51} & \cellcolor{gray!6}{0.328}\\
1949 & 412.088 & 36.639 & 258.883 & 61.876 & 54.690 & 20.622 & 22.953 & FB 80 & 18.301 &  & 0.296\\
\cellcolor{gray!6}{1950} & \cellcolor{gray!6}{427.871} & \cellcolor{gray!6}{33.670} & \cellcolor{gray!6}{294.001} & \cellcolor{gray!6}{85.959} & \cellcolor{gray!6}{14.241} & \cellcolor{gray!6}{41.230} & \cellcolor{gray!6}{28.680} & \cellcolor{gray!6}{FB 86} & \cellcolor{gray!6}{16.049} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{0.187}\\
\addlinespace
1951 & 470.814 & 14.547 & 328.925 & 121.629 & 5.713 & 38.915 & 28.630 & FB 89 & 54.084 &  & 0.445\\
\cellcolor{gray!6}{1952} & \cellcolor{gray!6}{366.255} & \cellcolor{gray!6}{9.471} & \cellcolor{gray!6}{218.591} & \cellcolor{gray!6}{108.149} & \cellcolor{gray!6}{30.044} & \cellcolor{gray!6}{32.526} & \cellcolor{gray!6}{25.907} & \cellcolor{gray!6}{FB 95, ratio} & \cellcolor{gray!6}{49.716} & \cellcolor{gray!6}{1949-51} & \cellcolor{gray!6}{0.460}\\
1953 & 298.737 & 14.706 & 179.438 & 88.656 & 15.937 & 56.383 & 4.399 & FB 102, ratio & 27.874 & 1954-57 & 0.314\\
\cellcolor{gray!6}{1954} & \cellcolor{gray!6}{583.020} & \cellcolor{gray!6}{14.098} & \cellcolor{gray!6}{247.222} & \cellcolor{gray!6}{263.088} & \cellcolor{gray!6}{58.612} & \cellcolor{gray!6}{183.912} & \cellcolor{gray!6}{43.299} & \cellcolor{gray!6}{FB 102} & \cellcolor{gray!6}{35.877} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{0.136}\\
1955 & 1810.387 & 48.451 & 199.073 & 1532.343 & 30.520 & 1393.824 & 119.727 & FB 105 & 18.791 &  & 0.012\\
\addlinespace
\cellcolor{gray!6}{1956} & \cellcolor{gray!6}{1481.432} & \cellcolor{gray!6}{35.073} & \cellcolor{gray!6}{257.455} & \cellcolor{gray!6}{1168.674} & \cellcolor{gray!6}{20.230} & \cellcolor{gray!6}{1026.897} & \cellcolor{gray!6}{69.943} & \cellcolor{gray!6}{FB 105} & \cellcolor{gray!6}{71.835} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{0.061}\\
1957 &  & 32.080 & 227.864 & 1522.506 &  & 1298.195 & 71.549 & FB 108 & 152.763 &  & 0.100\\
\cellcolor{gray!6}{1958} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{141.032} & \cellcolor{gray!6}{228.887} & \cellcolor{gray!6}{1425.890} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{1136.077} & \cellcolor{gray!6}{88.642} & \cellcolor{gray!6}{FB 108, ratio} & \cellcolor{gray!6}{201.171} & \cellcolor{gray!6}{1954-57} & \cellcolor{gray!6}{0.141}\\
1959 &  & 94.833 & 264.463 & 670.998 &  & 470.075 & 36.678 & FB 111, ratio & 164.245 & 1954-57 & 0.245\\
\cellcolor{gray!6}{1960} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{89.909} & \cellcolor{gray!6}{238.784} & \cellcolor{gray!6}{1280.674} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{910.701} & \cellcolor{gray!6}{71.057} & \cellcolor{gray!6}{FB 117, ratio} & \cellcolor{gray!6}{298.916} & \cellcolor{gray!6}{1954-57} & \cellcolor{gray!6}{0.233}\\
\addlinespace
1961 &  & 98.523 & 174.942 & 1052.766 &  & 550.967 & 42.989 & FB 121, ratio & 458.809 & 1954-57 & 0.436\\
\cellcolor{gray!6}{1962} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{70.086} & \cellcolor{gray!6}{172.422} & \cellcolor{gray!6}{916.793} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{602.720} & \cellcolor{gray!6}{56.922} & \cellcolor{gray!6}{FB 125} & \cellcolor{gray!6}{257.151} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{0.280}\\
1963 &  & 112.154 & 220.538 & 1180.383 &  & 652.240 & 230.784 & FB 129 & 297.359 &  & 0.252\\
\cellcolor{gray!6}{1964} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{87.014} & \cellcolor{gray!6}{207.471} & \cellcolor{gray!6}{718.626} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{467.924} & \cellcolor{gray!6}{114.139} & \cellcolor{gray!6}{FB 132} & \cellcolor{gray!6}{136.564} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{0.190}\\
1965 &  & 132.791 & 248.713 & 786.035 &  & 453.991 & 40.039 & FB 135 & 292.005 &  & 0.371\\
\addlinespace
\cellcolor{gray!6}{1966} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{136.442} & \cellcolor{gray!6}{226.385} & \cellcolor{gray!6}{1026.923} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{666.109} & \cellcolor{gray!6}{82.682} & \cellcolor{gray!6}{FB 138} & \cellcolor{gray!6}{278.132} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{0.271}\\
1967 &  & 167.066 & 250.557 & 1313.093 &  & 721.161 & 96.735 & FB 144 & 495.197 &  & 0.377\\
\cellcolor{gray!6}{1968} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{126.059} & \cellcolor{gray!6}{242.670} & \cellcolor{gray!6}{1187.506} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{612.312} & \cellcolor{gray!6}{34.805} & \cellcolor{gray!6}{FB 149} & \cellcolor{gray!6}{540.388} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{0.455}\\*
\end{longtable}
\endgroup{}
\end{landscape}




\clearpage 




\begingroup\fontsize{10}{12}\selectfont

\begin{longtable}[t]{>{\raggedright\arraybackslash}p{2cm}>{\raggedright\arraybackslash}p{1cm}>{\raggedright\arraybackslash}p{4cm}>{\raggedleft\arraybackslash}p{2cm}>{\raggedleft\arraybackslash}p{3cm}>{\raggedleft\arraybackslash}p{1cm}}
\caption{(\#tab:length-sample-size)Samples sizes of length composition data by year.}\\
\toprule
Source & Year & Fleet(\#) & Number fish & Sample size & Trips\\
\midrule
\endfirsthead
\caption[]{(\#tab:length-sample-size)Samples sizes of length composition data by year. \textit{(continued)}}\\
\toprule
Source & Year & Fleet(\#) & Number fish & Sample size & Trips\\
\midrule
\endhead

\endfoot
\bottomrule
\endlastfoot
CALCOM & 1978 & COM\_HKL(1) & 25 & 1 & 1.00\\
CALCOM & 1979 & COM\_HKL(1) & 464 & 14 & 14.00\\
CALCOM & 1980 & COM\_HKL(1) & 770 & 19 & 19.00\\
CALCOM & 1981 & COM\_HKL(1) & 898 & 23 & 23.00\\
CALCOM & 1982 & COM\_HKL(1) & 407 & 10 & 10.00\\
CALCOM & 1983 & COM\_HKL(1) & 89 & 3 & 3.00\\
CALCOM & 1986 & COM\_HKL(1) & 17 & 1 & 1.00\\
CALCOM & 1990 & COM\_HKL(1) & 10 & 1 & 1.00\\
CALCOM & 1991 & COM\_HKL(1) & 70 & 4 & 4.00\\
CALCOM & 1992 & COM\_HKL(1) & 219 & 15 & 15.00\\
CALCOM & 1993 & COM\_HKL(1) & 924 & 50 & 49.00\\
CALCOM & 1994 & COM\_HKL(1) & 309 & 20 & 20.00\\
CALCOM & 1995 & COM\_HKL(1) & 163 & 10 & 10.00\\
CALCOM & 1996 & COM\_HKL(1) & 394 & 23 & 23.00\\
CALCOM & 1997 & COM\_HKL(1) & 289 & 14 & 14.00\\
CALCOM & 1998 & COM\_HKL(1) & 203 & 9 & 9.00\\
CALCOM & 1999 & COM\_HKL(1) & 264 & 16 & 16.00\\
CALCOM & 2000 & COM\_HKL(1) & 15 & 1 & 1.00\\
CALCOM & 2001 & COM\_HKL(1) & 20 & 2 & 2.00\\
CALCOM & 2002 & COM\_HKL(1) & 28 & 2 & 2.00\\
CALCOM & 2005 & COM\_HKL(1) & 34 & 4 & 3.00\\
CALCOM & 2006 & COM\_HKL(1) & 68 & 4 & 4.00\\
CALCOM & 2007 & COM\_HKL(1) & 74 & 4 & 4.00\\
CALCOM & 2008 & COM\_HKL(1) & 22 & 3 & 2.00\\
CALCOM & 2009 & COM\_HKL(1) & 45 & 4 & 4.00\\
CALCOM & 2011 & COM\_HKL(1) & 22 & 1 & 1.00\\
CALCOM & 2012 & COM\_HKL(1) & 12 & 1 & 1.00\\
CALCOM & 2013 & COM\_HKL(1) & 12 & 1 & 1.00\\
CALCOM & 2014 & COM\_HKL(1) & 116 & 9 & 9.00\\
CALCOM & 2015 & COM\_HKL(1) & 29 & 2 & 2.00\\
CALCOM & 2016 & COM\_HKL(1) & 15 & 1 & 1.00\\
CALCOM & 2017 & COM\_HKL(1) & 45 & 4 & 4.00\\
CALCOM & 2018 & COM\_HKL(1) & 11 & 1 & 1.00\\
CALCOM & 2019 & COM\_HKL(1) & 108 & 6 & 6.00\\
CALCOM & 2020 & COM\_HKL(1) & 61 & 4 & 4.00\\
CALCOM & 1979 & COM\_TWL(2) & 14 & 1 & 1.00\\
CALCOM & 1983 & COM\_TWL(2) & 22 & 2 & 2.00\\
CALCOM & 1984 & COM\_TWL(2) & 76 & 5 & 5.00\\
CALCOM & 1985 & COM\_TWL(2) & 18 & 1 & 1.00\\
CALCOM & 1987 & COM\_TWL(2) & 13 & 1 & 1.00\\
CALCOM & 1992 & COM\_TWL(2) & 13 & 1 & 1.00\\
CALCOM & 1993 & COM\_TWL(2) & 35 & 3 & 3.00\\
CALCOM & 1994 & COM\_TWL(2) & 12 & 1 & 1.00\\
CALCOM & 1996 & COM\_TWL(2) & 44 & 2 & 2.00\\
CALCOM & 1997 & COM\_TWL(2) & 42 & 3 & 3.00\\
CALCOM & 1999 & COM\_TWL(2) & 21 & 1 & 1.00\\
CALCOM & 2015 & COM\_TWL(2) & 18 & 1 & 1.00\\
CALCOM & 2016 & COM\_TWL(2) & 15 & 1 & 1.00\\
CALCOM & 2017 & COM\_TWL(2) & 26 & 1 & 1.00\\
CALCOM & 2018 & COM\_TWL(2) & 47 & 2 & 2.00\\
CALCOM & 1987 & COM\_NET(3) & 28 & 2 & 2.00\\
CALCOM & 1988 & COM\_NET(3) & 21 & 1 & 1.00\\
CALCOM & 1990 & COM\_NET(3) & 110 & 7 & 7.00\\
CALCOM & 1993 & COM\_NET(3) & 66 & 3 & 3.00\\
CALCOM & 1994 & COM\_NET(3) & 42 & 2 & 2.00\\
CALCOM & 1995 & COM\_NET(3) & 80 & 6 & 6.00\\
CALCOM & 1996 & COM\_NET(3) & 36 & 2 & 2.00\\
CALCOM & 1997 & COM\_NET(3) & 34 & 2 & 2.00\\
CALCOM & 1998 & COM\_NET(3) & 70 & 3 & 3.00\\
KARPOV & 1959 & REC\_PC(4) & 506 &  & \\
KARPOV & 1960 & REC\_PC(4) & 1042 &  & \\
SWFSC & 1978 & REC\_PC(4) & 30 & 26 & \\
SWFSC & 1979 & REC\_PC(4) & 82 & 31 & \\
MRFSS & 1980 & REC\_PC(4) & 73 &  & 51.00\\
MRFSS & 1981 & REC\_PC(4) & 33 &  & 27.00\\
MRFSS & 1982 & REC\_PC(4) & 37 &  & 34.00\\
MRFSS & 1983 & REC\_PC(4) & 37 &  & 30.00\\
MRFSS & 1984 & REC\_PC(4) & 86 &  & 62.00\\
MRFSS & 1985 & REC\_PC(4) & 139 &  & 93.00\\
MRFSS & 1986 & REC\_PC(4) & 127 &  & 84.00\\
MRFSS & 1987 & REC\_PC(4) & 223 &  & 73.00\\
MRFSS & 1988 & REC\_PC(4) & 154 &  & 89.00\\
MRFSS & 1989 & REC\_PC(4) & 234 &  & 94.00\\
MRFSS & 1993 & REC\_PC(4) & 59 &  & 40.00\\
MRFSS & 1994 & REC\_PC(4) & 81 &  & 45.00\\
MRFSS & 1995 & REC\_PC(4) & 88 &  & 65.00\\
MRFSS & 1996 & REC\_PC(4) & 315 &  & 208.00\\
MRFSS & 1997 & REC\_PC(4) & 1209 &  & 156.00\\
MRFSS & 1998 & REC\_PC(4) & 210 &  & 91.00\\
MRFSS & 1999 & REC\_PC(4) & 571 &  & 295.00\\
MRFSS & 2000 & REC\_PC(4) & 129 &  & 81.00\\
MRFSS & 2001 & REC\_PC(4) & 200 &  & 134.00\\
MRFSS & 2002 & REC\_PC(4) & 378 &  & 235.00\\
MRFSS & 2003 & REC\_PC(4) & 577 &  & 361.00\\
CRFS & 2004 & REC\_PC(4) & 995 &  & 176.00\\
CRFS & 2005 & REC\_PC(4) & 1627 &  & 288.00\\
CRFS & 2006 & REC\_PC(4) & 1444 &  & 256.00\\
CRFS & 2007 & REC\_PC(4) & 1805 &  & 319.00\\
CRFS & 2008 & REC\_PC(4) & 690 &  & 122.00\\
CRFS & 2009 & REC\_PC(4) & 884 &  & 156.00\\
CRFS & 2010 & REC\_PC(4) & 1630 &  & 288.00\\
CRFS & 2011 & REC\_PC(4) & 1426 &  & 252.00\\
CRFS & 2012 & REC\_PC(4) & 1234 &  & 218.00\\
CRFS & 2013 & REC\_PC(4) & 917 &  & 162.00\\
CRFS & 2014 & REC\_PC(4) & 563 &  & 159.00\\
CRFS & 2015 & REC\_PC(4) & 734 &  & 190.00\\
CRFS & 2016 & REC\_PC(4) & 742 &  & 166.00\\
CRFS & 2017 & REC\_PC(4) & 1082 &  & 175.00\\
CRFS & 2018 & REC\_PC(4) & 1190 &  & 150.00\\
CRFS & 2019 & REC\_PC(4) & 1357 &  & 163.00\\
CRFS & 2003 & REC\_PC\_DIS(5) & 38 &  & \\
CRFS & 2004 & REC\_PC\_DIS(5) & 78 &  & \\
CRFS & 2005 & REC\_PC\_DIS(5) & 67 &  & \\
CRFS & 2006 & REC\_PC\_DIS(5) & 49 &  & \\
CRFS & 2007 & REC\_PC\_DIS(5) & 9 &  & \\
CRFS & 2008 & REC\_PC\_DIS(5) & 9 &  & \\
CRFS & 2009 & REC\_PC\_DIS(5) & 40 &  & \\
CRFS & 2010 & REC\_PC\_DIS(5) & 70 &  & \\
CRFS & 2011 & REC\_PC\_DIS(5) & 13 &  & \\
CRFS & 2012 & REC\_PC\_DIS(5) & 6 &  & \\
CRFS & 2013 & REC\_PC\_DIS(5) & 6 &  & \\
CRFS & 2014 & REC\_PC\_DIS(5) & 7 &  & \\
CRFS & 2015 & REC\_PC\_DIS(5) & 6 &  & \\
CRFS & 2016 & REC\_PC\_DIS(5) & 5 &  & \\
CRFS & 2017 & REC\_PC\_DIS(5) & 6 &  & \\
CRFS & 2018 & REC\_PC\_DIS(5) & 2 &  & \\
CRFS & 2019 & REC\_PC\_DIS(5) & 13 &  & \\
KARPOV & 1959 & REC\_PR(6) & 499 &  & \\
MRFSS & 1980 & REC\_PR(6) & 89 &  & 62.00\\
MRFSS & 1981 & REC\_PR(6) & 55 &  & 36.00\\
MRFSS & 1982 & REC\_PR(6) & 109 &  & 65.00\\
MRFSS & 1983 & REC\_PR(6) & 83 &  & 60.00\\
MRFSS & 1984 & REC\_PR(6) & 176 &  & 117.00\\
MRFSS & 1985 & REC\_PR(6) & 137 &  & 93.00\\
MRFSS & 1986 & REC\_PR(6) & 158 &  & 102.00\\
MRFSS & 1987 & REC\_PR(6) & 97 &  & 45.00\\
MRFSS & 1988 & REC\_PR(6) & 79 &  & 46.00\\
MRFSS & 1989 & REC\_PR(6) & 94 &  & 51.00\\
MRFSS & 1993 & REC\_PR(6) & 510 &  & 269.00\\
MRFSS & 1994 & REC\_PR(6) & 285 &  & 147.00\\
MRFSS & 1995 & REC\_PR(6) & 152 &  & 85.00\\
MRFSS & 1996 & REC\_PR(6) & 119 &  & 73.00\\
MRFSS & 1997 & REC\_PR(6) & 92 &  & 50.00\\
MRFSS & 1998 & REC\_PR(6) & 124 &  & 79.00\\
MRFSS & 1999 & REC\_PR(6) & 255 &  & 135.00\\
MRFSS & 2000 & REC\_PR(6) & 197 &  & 101.00\\
MRFSS & 2001 & REC\_PR(6) & 71 &  & 45.00\\
MRFSS & 2002 & REC\_PR(6) & 240 &  & 126.00\\
MRFSS & 2003 & REC\_PR(6) & 494 &  & 187.00\\
CRFS & 2004 & REC\_PR(6) & 2098 &  & 371.00\\
CRFS & 2005 & REC\_PR(6) & 4068 &  & 1784.21\\
CRFS & 2006 & REC\_PR(6) & 5036 &  & 2208.77\\
CRFS & 2007 & REC\_PR(6) & 3889 &  & 1705.70\\
CRFS & 2008 & REC\_PR(6) & 2600 &  & 1140.35\\
CRFS & 2009 & REC\_PR(6) & 1994 &  & 874.56\\
CRFS & 2010 & REC\_PR(6) & 1938 &  & 850.00\\
CRFS & 2011 & REC\_PR(6) & 2210 &  & 969.30\\
CRFS & 2012 & REC\_PR(6) & 1917 &  & 840.79\\
CRFS & 2013 & REC\_PR(6) & 2409 &  & 1056.58\\
CRFS & 2014 & REC\_PR(6) & 2117 &  & 1058.00\\
CRFS & 2015 & REC\_PR(6) & 3492 &  & 1620.00\\
CRFS & 2016 & REC\_PR(6) & 3315 &  & 1406.00\\
CRFS & 2017 & REC\_PR(6) & 2963 &  & 1384.00\\
CRFS & 2018 & REC\_PR(6) & 3225 &  & 1350.00\\
CRFS & 2019 & REC\_PR(6) & 3426 &  & 1329.00\\
CDFW & 1988 & DWV\_ONBOARD(8) & 674 &  & 100.00\\
CDFW & 1989 & DWV\_ONBOARD(8) & 1274 &  & 134.00\\
CDFW & 1990 & DWV\_ONBOARD(8) & 583 &  & 48.00\\
CDFW & 1991 & DWV\_ONBOARD(8) & 388 &  & 62.00\\
CDFW & 1992 & DWV\_ONBOARD(8) & 1173 &  & 145.00\\
CDFW & 1993 & DWV\_ONBOARD(8) & 1079 &  & 162.00\\
CDFW & 1994 & DWV\_ONBOARD(8) & 753 &  & 112.00\\
CDFW & 1995 & DWV\_ONBOARD(8) & 964 &  & 147.00\\
CDFW & 1996 & DWV\_ONBOARD(8) & 582 &  & 137.00\\
CDFW & 1997 & DWV\_ONBOARD(8) & 1278 &  & 177.00\\
CDFW & 1998 & DWV\_ONBOARD(8) & 662 &  & 118.00\\
NWFSC & 2003 & NWFSC\_TWL(9) & 21 & 4 & \\
NWFSC & 2004 & NWFSC\_TWL(9) & 6 & 4 & \\
NWFSC & 2005 & NWFSC\_TWL(9) & 7 & 2 & \\
NWFSC & 2006 & NWFSC\_TWL(9) & 18 & 4 & \\
NWFSC & 2007 & NWFSC\_TWL(9) & 1 & 1 & \\
NWFSC & 2008 & NWFSC\_TWL(9) & 37 & 14 & \\
NWFSC & 2009 & NWFSC\_TWL(9) & 208 & 21 & \\
NWFSC & 2010 & NWFSC\_TWL(9) & 33 & 12 & \\
NWFSC & 2011 & NWFSC\_TWL(9) & 3 & 2 & \\
NWFSC & 2012 & NWFSC\_TWL(9) & 40 & 4 & \\
NWFSC & 2013 & NWFSC\_TWL(9) & 50 & 9 & \\
NWFSC & 2014 & NWFSC\_TWL(9) & 17 & 12 & \\
NWFSC & 2015 & NWFSC\_TWL(9) & 5 & 5 & \\
NWFSC & 2016 & NWFSC\_TWL(9) & 9 & 9 & \\
NWFSC & 2017 & NWFSC\_TWL(9) & 64 & 12 & \\
NWFSC & 2018 & NWFSC\_TWL(9) & 26 & 7 & \\
NWFSC & 2019 & NWFSC\_TWL(9) & 42 & 7 & \\
J\_ABRAMS & 2010 & ABRAMS\_RESEARCH(11) & 25 &  & \\
J\_ABRAMS & 2011 & ABRAMS\_RESEARCH(11) & 56 &  & \\
SWFSC & 2002 & SWFSC\_GF\_ECOL(12) & 71 & 13 & \\
SWFSC & 2003 & SWFSC\_GF\_ECOL(12) & 110 & 22 & \\
SWFSC & 2004 & SWFSC\_GF\_ECOL(12) & 118 & 18 & \\
SWFSC & 2005 & SWFSC\_GF\_ECOL(12) & 25 & 9 & \\
SWFSC & 2010 & SWFSC\_GF\_ECOL(12) & 12 & 3 & \\
SWFSC & 2016 & SWFSC\_GF\_ECOL(12) & 19 & 3 & \\
CCFRP & 2007 & CCFRP(13) & 140 & 57 & \\
CCFRP & 2008 & CCFRP(13) & 230 & 74 & \\
CCFRP & 2009 & CCFRP(13) & 226 & 65 & \\
CCFRP & 2010 & CCFRP(13) & 320 & 86 & \\
CCFRP & 2011 & CCFRP(13) & 282 & 75 & \\
CCFRP & 2012 & CCFRP(13) & 294 & 90 & \\
CCFRP & 2013 & CCFRP(13) & 172 & 73 & \\
CCFRP & 2014 & CCFRP(13) & 272 & 92 & \\
CCFRP & 2015 & CCFRP(13) & 168 & 56 & \\
CCFRP & 2016 & CCFRP(13) & 387 & 87 & \\
CCFRP & 2017 & CCFRP(13) & 366 & 107 & \\
CCFRP & 2018 & CCFRP(13) & 482 & 115 & \\
CCFRP & 2019 & CCFRP(13) & 558 & 130 & \\
CCFRP & 2020 & CCFRP(13) & 447 & 111 & \\*
\end{longtable}
\endgroup{}


\begin{table}

\caption{(\#tab:length-inputN)Initial input samples sizes by fleet and year for length composition data.}
\centering
\fontsize{10}{12}\selectfont
\begin{tabular}[t]{lllr}
\toprule
SOURCE & FLEET\_NO & Initial Sample Size Basis & yrs\\
\midrule
\cellcolor{gray!6}{CALCOM} & \cellcolor{gray!6}{1} & \cellcolor{gray!6}{N\_SAMPLES, YEARS WITH <30 FISH EXCLUDED} & \cellcolor{gray!6}{1978-2020}\\
CALCOM & 2 & N\_SAMPLES, YEARS WITH <30 FISH EXCLUDED & 1979-2018\\
\cellcolor{gray!6}{CALCOM} & \cellcolor{gray!6}{3} & \cellcolor{gray!6}{N\_SAMPLES, YEARS WITH <30 FISH EXCLUDED} & \cellcolor{gray!6}{1987-1998}\\
CRFS & 4 & N\_TRIPS & 2014-2019\\
\cellcolor{gray!6}{CRFS} & \cellcolor{gray!6}{4} & \cellcolor{gray!6}{N\_TRIPS ESTIMATED FROM AVG. FISH/TRIP} & \cellcolor{gray!6}{2004-2013}\\
KARPOV & 4 & N\_FISH / 10 & 1959-1960\\
\cellcolor{gray!6}{MRFSS} & \cellcolor{gray!6}{4} & \cellcolor{gray!6}{N\_TRIPS ESTIMATED FROM B. SOPER ALGORITHM} & \cellcolor{gray!6}{1980-2003}\\
SWFSC & 4 & N\_SAMPLES & 1978-1979\\
\cellcolor{gray!6}{CRFS} & \cellcolor{gray!6}{5} & \cellcolor{gray!6}{N\_FISH, YEARS WITH <10 FISH EXCLUDED} & \cellcolor{gray!6}{2003-2019}\\
CRFS & 6 & N\_TRIPS & 2014-2019\\
\cellcolor{gray!6}{CRFS} & \cellcolor{gray!6}{6} & \cellcolor{gray!6}{N\_TRIPS ESTIMATED FROM AVG. FISH/TRIP} & \cellcolor{gray!6}{2004-2013}\\
KARPOV & 6 & N\_FISH / 10 & 1959-1959\\
\cellcolor{gray!6}{MRFSS} & \cellcolor{gray!6}{6} & \cellcolor{gray!6}{N\_TRIPS ESTIMATED FROM B. SOPER ALGORITHM} & \cellcolor{gray!6}{1980-2003}\\
CDFW & 8 & N\_TRIPS (UNIQUE ASSIGNMENT NUMBERS) & 1988-1998\\
\cellcolor{gray!6}{NWFSC} & \cellcolor{gray!6}{9} & \cellcolor{gray!6}{EFFECTIVE N  BASED ON STEWART \& HAMEL (2014)} & \cellcolor{gray!6}{2003-2019}\\
J\_ABRAMS & 11 & N\_FISH & 2010-2011\\
\cellcolor{gray!6}{SWFSC} & \cellcolor{gray!6}{12} & \cellcolor{gray!6}{N\_SAMPLES (NUMBER OF HAULS)} & \cellcolor{gray!6}{2002-2016}\\
CCFRP & 13 & N\_SAMPLES (UNIQUE ID.CELL.PER.TRIP) & 2007-2020\\
\bottomrule
\end{tabular}
\end{table}


\newpage


\begin{longtable}[t]{>{\raggedright\arraybackslash}p{3cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedright\arraybackslash}p{4cm}>{\raggedleft\arraybackslash}p{3cm}}
\caption{(\#tab:age-sample-size)Samples sizes of conditional age-at-length data by year.}\\
\toprule
Source & Year & Fleet(\#) & Number of fish\\
\midrule
\endfirsthead
\caption[]{(\#tab:age-sample-size)Samples sizes of conditional age-at-length data by year. \textit{(continued)}}\\
\toprule
Source & Year & Fleet(\#) & Number of fish\\
\midrule
\endhead

\endfoot
\bottomrule
\endlastfoot
NWFSC & 2004 & NWFSC\_TWL(9) & 6\\
NWFSC & 2005 & NWFSC\_TWL(9) & 7\\
NWFSC & 2006 & NWFSC\_TWL(9) & 18\\
NWFSC & 2007 & NWFSC\_TWL(9) & 1\\
NWFSC & 2008 & NWFSC\_TWL(9) & 37\\
\addlinespace
NWFSC & 2009 & NWFSC\_TWL(9) & 111\\
NWFSC & 2010 & NWFSC\_TWL(9) & 33\\
NWFSC & 2011 & NWFSC\_TWL(9) & 2\\
NWFSC & 2012 & NWFSC\_TWL(9) & 40\\
NWFSC & 2013 & NWFSC\_TWL(9) & 50\\
\addlinespace
NWFSC & 2014 & NWFSC\_TWL(9) & 16\\
NWFSC & 2015 & NWFSC\_TWL(9) & 5\\
NWFSC & 2016 & NWFSC\_TWL(9) & 9\\
NWFSC & 2017 & NWFSC\_TWL(9) & 64\\
NWFSC & 2018 & NWFSC\_TWL(9) & 26\\
\addlinespace
NWFSC & 2019 & NWFSC\_TWL(9) & 42\\
J\_ABRAMS & 2010 & ABRAMS\_RESEARCH(11) & 25\\
J\_ABRAMS & 2011 & ABRAMS\_RESEARCH(11) & 56\\
SWFSC & 2002 & SWFSC\_GF\_ECOL(12) & 44\\
SWFSC & 2003 & SWFSC\_GF\_ECOL(12) & 58\\
\addlinespace
SWFSC & 2004 & SWFSC\_GF\_ECOL(12) & 108\\
SWFSC & 2005 & SWFSC\_GF\_ECOL(12) & 19\\*
\end{longtable}


<!-- ======================================================================= -->
<!-- ****************************** Parameter ****************************** --> 
<!-- ======================================================================= -->



\begingroup\fontsize{9}{11}\selectfont

\begin{landscape}\begingroup\fontsize{9}{11}\selectfont

\begin{longtable}[t]{>{\raggedright\arraybackslash}p{8.5cm}lllll>{\raggedright\arraybackslash}p{4cm}}
\caption{(\#tab:params)List of parameters used in the base model, including estimated values and standard deviations (SD), bounds (minimum and maximum), estimation phase (negative values not estimated), status (indicates if parameters are near bounds), and prior type information (mean and SD).}\\
\toprule
Parameter & Value & Phase & Bounds & Status & SD & Prior (Exp.Val, SD)\\
\midrule
\endfirsthead
\caption[]{(\#tab:params)List of parameters used in the base model, including estimated values and standard deviations (SD), bounds (minimum and maximum), estimation phase (negative values not estimated), status (indicates if parameters are near bounds), and prior type information (mean and SD). \textit{(continued)}}\\
\toprule
Parameter & Value & Phase & Bounds & Status & SD & Prior (Exp.Val, SD)\\
\midrule
\endhead

\endfoot
\bottomrule
\endlastfoot
NatM uniform Fem GP 1 & 0.089 & 2 & (0.001, 0.4) & OK & 0.0088478 & Log Norm (-2.3026, 0.438)\\
L at Amin Fem GP 1 & 7.786 & 2 & (1, 15) & OK & 0.6644790 & None\\
L at Amax Fem GP 1 & 55.383 & 2 & (45, 65) & OK & 0.7288360 & None\\
VonBert K Fem GP 1 & 0.145 & 2 & (0.05, 0.25) & OK & 0.0082560 & None\\
CV young Fem GP 1 & 0.096 & 2 & (0.01, 0.3) & OK & 0.0101842 & None\\
CV old Fem GP 1 & 0.075 & 2 & (0.01, 0.3) & OK & 0.0098088 & None\\
Wtlen 1 Fem GP 1 & 0.000 & -2 & (1.744e-05, 1.744e-05) &  &  & None\\
Wtlen 2 Fem GP 1 & 2.995 & -2 & (1, 3) &  &  & None\\
Mat50\% Fem GP 1 & 38.400 & -2 & (38.4, 38.4) &  &  & None\\
Mat slope Fem GP 1 & -0.312 & -2 & (-0.4, -0.2) &  &  & None\\
Eggs scalar Fem GP 1 & 0.000 & -2 & (0, 1) &  &  & None\\
Eggs exp len Fem GP 1 & 4.970 & -2 & (3, 6) &  &  & None\\
NatM uniform Mal GP 1 & 0.084 & 2 & (0.001, 0.4) & OK & 0.0095038 & Log Norm (-2.3026, 0.438)\\
L at Amin Mal GP 1 & 6.025 & 2 & (1, 15) & OK & 0.5911340 & None\\
L at Amax Mal GP 1 & 49.896 & 2 & (45, 65) & OK & 0.5353460 & None\\
VonBert K Mal GP 1 & 0.199 & 2 & (0.05, 0.25) & OK & 0.0090420 & None\\
CV young Mal GP 1 & 0.076 & 2 & (0.01, 0.3) & OK & 0.0055165 & None\\
CV old Mal GP 1 & 0.070 & -2 & (0.01, 0.3) &  &  & None\\
Wtlen 1 Mal GP 1 & 0.000 & -2 & (0, 1) &  &  & None\\
Wtlen 2 Mal GP 1 & 2.995 & -2 & (1, 3) &  &  & None\\
CohortGrowDev & 1.000 & -1 & (0.1, 10) &  &  & None\\
FracFemale GP 1 & 0.500 & -1 & (1e-06, 0.999999) &  &  & None\\
SR LN(R0) & 6.072 & 1 & (5, 8) & OK & 0.1500210 & None\\
SR BH steep & 0.720 & -2 & (0.201, 0.999) &  &  & Full Beta (0.72, 0.16)\\
SR sigmaR & 0.500 & -2 & (0, 2) &  &  & None\\
SR regime & 0.000 & -2 & (-5, 5) &  &  & None\\
SR autocorr & 0.000 & -2 & (0, 0) &  &  & None\\
Main RecrDev 1970 & -0.110 & 4 & (-5, 5) & act & 0.4550460 & dev (NA, NA)\\
Main RecrDev 1971 & -0.197 & 4 & (-5, 5) & act & 0.4366880 & dev (NA, NA)\\
Main RecrDev 1972 & -0.316 & 4 & (-5, 5) & act & 0.4156940 & dev (NA, NA)\\
Main RecrDev 1973 & -0.472 & 4 & (-5, 5) & act & 0.3931630 & dev (NA, NA)\\
Main RecrDev 1974 & -0.651 & 4 & (-5, 5) & act & 0.3720990 & dev (NA, NA)\\
Main RecrDev 1975 & -0.801 & 4 & (-5, 5) & act & 0.3553840 & dev (NA, NA)\\
Main RecrDev 1976 & -0.853 & 4 & (-5, 5) & act & 0.3450380 & dev (NA, NA)\\
Main RecrDev 1977 & -0.796 & 4 & (-5, 5) & act & 0.3445280 & dev (NA, NA)\\
Main RecrDev 1978 & -0.598 & 4 & (-5, 5) & act & 0.3399300 & dev (NA, NA)\\
Main RecrDev 1979 & -0.534 & 4 & (-5, 5) & act & 0.3425070 & dev (NA, NA)\\
Main RecrDev 1980 & -0.485 & 4 & (-5, 5) & act & 0.3436710 & dev (NA, NA)\\
Main RecrDev 1981 & -0.324 & 4 & (-5, 5) & act & 0.3436570 & dev (NA, NA)\\
Main RecrDev 1982 & -0.060 & 4 & (-5, 5) & act & 0.3321990 & dev (NA, NA)\\
Main RecrDev 1983 & -0.019 & 4 & (-5, 5) & act & 0.3704820 & dev (NA, NA)\\
Main RecrDev 1984 & 0.666 & 4 & (-5, 5) & act & 0.3190480 & dev (NA, NA)\\
Main RecrDev 1985 & 1.404 & 4 & (-5, 5) & act & 0.2043550 & dev (NA, NA)\\
Main RecrDev 1986 & -0.018 & 4 & (-5, 5) & act & 0.4086650 & dev (NA, NA)\\
Main RecrDev 1987 & -0.443 & 4 & (-5, 5) & act & 0.3680230 & dev (NA, NA)\\
Main RecrDev 1988 & -0.387 & 4 & (-5, 5) & act & 0.3631070 & dev (NA, NA)\\
Main RecrDev 1989 & 0.073 & 4 & (-5, 5) & act & 0.3061300 & dev (NA, NA)\\
Main RecrDev 1990 & 0.214 & 4 & (-5, 5) & act & 0.2720250 & dev (NA, NA)\\
Main RecrDev 1991 & -0.030 & 4 & (-5, 5) & act & 0.3028020 & dev (NA, NA)\\
Main RecrDev 1992 & -0.028 & 4 & (-5, 5) & act & 0.3068590 & dev (NA, NA)\\
Main RecrDev 1993 & 0.199 & 4 & (-5, 5) & act & 0.2979770 & dev (NA, NA)\\
Main RecrDev 1994 & 0.887 & 4 & (-5, 5) & act & 0.2261930 & dev (NA, NA)\\
Main RecrDev 1995 & 0.392 & 4 & (-5, 5) & act & 0.3473690 & dev (NA, NA)\\
Main RecrDev 1996 & 0.094 & 4 & (-5, 5) & act & 0.3719160 & dev (NA, NA)\\
Main RecrDev 1997 & 0.180 & 4 & (-5, 5) & act & 0.3824500 & dev (NA, NA)\\
Main RecrDev 1998 & 0.540 & 4 & (-5, 5) & act & 0.3486030 & dev (NA, NA)\\
Main RecrDev 1999 & 1.042 & 4 & (-5, 5) & act & 0.2392880 & dev (NA, NA)\\
Main RecrDev 2000 & 0.444 & 4 & (-5, 5) & act & 0.2973690 & dev (NA, NA)\\
Main RecrDev 2001 & 0.154 & 4 & (-5, 5) & act & 0.2463780 & dev (NA, NA)\\
Main RecrDev 2002 & -0.672 & 4 & (-5, 5) & act & 0.2725410 & dev (NA, NA)\\
Main RecrDev 2003 & -0.797 & 4 & (-5, 5) & act & 0.2622140 & dev (NA, NA)\\
Main RecrDev 2004 & -0.639 & 4 & (-5, 5) & act & 0.2781550 & dev (NA, NA)\\
Main RecrDev 2005 & -0.235 & 4 & (-5, 5) & act & 0.2679360 & dev (NA, NA)\\
Main RecrDev 2006 & -0.037 & 4 & (-5, 5) & act & 0.2596420 & dev (NA, NA)\\
Main RecrDev 2007 & 0.629 & 4 & (-5, 5) & act & 0.1815710 & dev (NA, NA)\\
Main RecrDev 2008 & 0.407 & 4 & (-5, 5) & act & 0.2249920 & dev (NA, NA)\\
Main RecrDev 2009 & 0.618 & 4 & (-5, 5) & act & 0.1981680 & dev (NA, NA)\\
Main RecrDev 2010 & -0.416 & 4 & (-5, 5) & act & 0.3231210 & dev (NA, NA)\\
Main RecrDev 2011 & -0.375 & 4 & (-5, 5) & act & 0.2963410 & dev (NA, NA)\\
Main RecrDev 2012 & 0.098 & 4 & (-5, 5) & act & 0.2851320 & dev (NA, NA)\\
Main RecrDev 2013 & 0.592 & 4 & (-5, 5) & act & 0.2887500 & dev (NA, NA)\\
Main RecrDev 2014 & 0.686 & 4 & (-5, 5) & act & 0.3148390 & dev (NA, NA)\\
Main RecrDev 2015 & 0.080 & 4 & (-5, 5) & act & 0.3981990 & dev (NA, NA)\\
Main RecrDev 2016 & 1.604 & 4 & (-5, 5) & act & 0.2666840 & dev (NA, NA)\\
Main RecrDev 2017 & -0.796 & 4 & (-5, 5) & act & 0.4605960 & dev (NA, NA)\\
Main RecrDev 2018 & 0.046 & 4 & (-5, 5) & act & 0.4972310 & dev (NA, NA)\\
Main RecrDev 2019 & 0.023 & 4 & (-5, 5) & act & 0.4961730 & dev (NA, NA)\\
Main RecrDev 2020 & 0.017 & 4 & (-5, 5) & act & 0.4946140 & dev (NA, NA)\\
LnQ base REC PC(4) & -9.515 & -1 & (-15, 0) &  &  & None\\
LnQ base REC PR(6) & -7.755 & -1 & (-15, 0) &  &  & None\\
Q extraSD REC PR(6) & 0.184 & 1 & (0, 0.5) & OK & 0.0465271 & None\\
LnQ base DWV ONBOARD(8) & -10.794 & -1 & (-15, 0) &  &  & None\\
LnQ base REC PC ONBOARD(10) & -10.584 & -1 & (-15, 0) &  &  & None\\
LnQ base CCFRP(13) & -8.680 & -1 & (-15, 0) &  &  & None\\
Size DblN peak COM HKL(1) & 46.553 & 2 & (30, 60) & OK & 1.5162100 & None\\
Size DblN top logit COM HKL(1) & -9.000 & -2 & (-12, 0) &  &  & None\\
Size DblN ascend se COM HKL(1) & 4.698 & 2 & (2, 8) & OK & 0.2057510 & None\\
Size DblN descend se COM HKL(1) & 10.000 & -2 & (1, 10) &  &  & None\\
Size DblN start logit COM HKL(1) & -10.000 & -2 & (-11, -9) &  &  & None\\
Size DblN end logit COM HKL(1) & 10.000 & -2 & (-11, 11) &  &  & None\\
Size DblN peak COM TWL(2) & 48.494 & 2 & (25, 65) & OK & 3.3493400 & None\\
Size DblN top logit COM TWL(2) & -9.000 & -2 & (-12, 0) &  &  & None\\
Size DblN ascend se COM TWL(2) & 4.212 & 2 & (0.05, 10) & OK & 0.5670560 & None\\
Size DblN descend se COM TWL(2) & 10.000 & -2 & (0.05, 10) &  &  & None\\
Size DblN start logit COM TWL(2) & -10.000 & -2 & (-11, -9) &  &  & None\\
Size DblN end logit COM TWL(2) & 10.000 & -2 & (-10, 10) &  &  & None\\
Size DblN peak COM NET(3) & 42.689 & 2 & (25, 65) & OK & 2.6347500 & None\\
Size DblN top logit COM NET(3) & -9.000 & -2 & (-12, 0) &  &  & None\\
Size DblN ascend se COM NET(3) & 3.292 & 2 & (0.05, 10) & OK & 0.8141490 & None\\
Size DblN descend se COM NET(3) & 0.201 & 2 & (0.05, 10) & OK & 4.1674700 & None\\
Size DblN start logit COM NET(3) & -10.000 & -2 & (-11, -9) &  &  & None\\
Size DblN end logit COM NET(3) & 0.490 & 2 & (-10, 10) & OK & 1.7627100 & None\\
Size DblN peak REC PC(4) & 47.122 & 2 & (20, 60) & OK & 2.4610300 & None\\
Size DblN top logit REC PC(4) & -9.000 & -2 & (-12, 0) &  &  & None\\
Size DblN ascend se REC PC(4) & 5.046 & 2 & (0.5, 8) & OK & 0.3197100 & None\\
Size DblN descend se REC PC(4) & 3.982 & 2 & (1, 10) & OK & 0.9655140 & None\\
Size DblN start logit REC PC(4) & -10.000 & -2 & (-11, -9) &  &  & None\\
Size DblN end logit REC PC(4) & -10.000 & -2 & (-11, 11) &  &  & None\\
Size DblN peak REC PC DIS(5) & 18.668 & 2 & (10, 50) & OK & 1.5005400 & None\\
Size DblN top logit REC PC DIS(5) & -9.000 & -2 & (-10, 10) &  &  & None\\
Size DblN ascend se REC PC DIS(5) & 1.709 & 2 & (1, 10) & OK & 0.9296140 & None\\
Size DblN descend se REC PC DIS(5) & 4.497 & 2 & (2, 8) & OK & 0.2711400 & None\\
Size DblN start logit REC PC DIS(5) & -10.000 & -2 & (-11, -9) &  &  & None\\
Size DblN end logit REC PC DIS(5) & -10.000 & -2 & (-11, -9) &  &  & None\\
Size DblN peak REC PR(6) & 42.704 & 2 & (10, 50) & OK & 2.2949100 & None\\
Size DblN top logit REC PR(6) & -9.000 & -2 & (-12, 0) &  &  & None\\
Size DblN ascend se REC PR(6) & 4.635 & 2 & (1, 10) & OK & 0.2975650 & None\\
Size DblN descend se REC PR(6) & 5.095 & 2 & (1, 10) & OK & 0.5919430 & None\\
Size DblN start logit REC PR(6) & -10.000 & -2 & (-11, -9) &  &  & None\\
Size DblN end logit REC PR(6) & -10.000 & -2 & (-11, 11) &  &  & None\\
Size DblN peak NWFSC TWL(9) & 16.339 & 2 & (10, 60) & OK & 0.8962930 & None\\
Size DblN top logit NWFSC TWL(9) & -9.000 & -2 & (-12, 0) &  &  & None\\
Size DblN ascend se NWFSC TWL(9) & 1.004 & 2 & (0.05, 10) & OK & 1.0740600 & None\\
Size DblN descend se NWFSC TWL(9) & 0.070 & -2 & (0.05, 10) &  &  & None\\
Size DblN start logit NWFSC TWL(9) & -10.000 & -2 & (-11, -9) &  &  & None\\
Size DblN end logit NWFSC TWL(9) & -0.185 & 2 & (-10, 10) & OK & 1.2045500 & None\\
Size DblN peak CCFRP(13) & 39.457 & 2 & (20, 60) & OK & 2.7486900 & None\\
Size DblN top logit CCFRP(13) & -9.000 & -2 & (-12, 0) &  &  & None\\
Size DblN ascend se CCFRP(13) & 5.168 & 2 & (1, 8) & OK & 0.4721950 & None\\
Size DblN descend se CCFRP(13) & 4.039 & 2 & (1, 8) & OK & 0.7157660 & None\\
Size DblN start logit CCFRP(13) & -10.000 & -2 & (-11, -9) &  &  & None\\
Size DblN end logit CCFRP(13) & -8.000 & -2 & (-10, 10) &  &  & None\\
Size DblN peak REC PC(4) BLK1repl 1875 & 34.934 & 3 & (20, 50) & OK & 1.4516800 & None\\
Size DblN peak REC PC(4) BLK1repl 2002 & 34.344 & 3 & (20, 50) & OK & 1.5382400 & None\\
Size DblN ascend se REC PC(4) BLK1repl 1875 & 4.242 & 3 & (1, 8) & OK & 0.2577110 & None\\
Size DblN ascend se REC PC(4) BLK1repl 2002 & 4.220 & 3 & (1, 8) & OK & 0.2960790 & None\\
Size DblN descend se REC PC(4) BLK1repl 1875 & 4.400 & 3 & (0.05, 10) & OK & 0.6916160 & None\\
Size DblN descend se REC PC(4) BLK1repl 2002 & 5.455 & 3 & (0.05, 10) & OK & 0.4978590 & None\\
Size DblN end logit REC PC(4) BLK1repl 1875 & -0.427 & 3 & (-8, 9) & OK & 0.4541540 & None\\
Size DblN end logit REC PC(4) BLK1repl 2002 & -2.018 & 3 & (-8, 9) & OK & 1.3796900 & None\\
Size DblN peak REC PR(6) BLK1repl 1875 & 34.433 & 3 & (20, 50) & OK & 1.2256000 & None\\
Size DblN peak REC PR(6) BLK1repl 2002 & 36.586 & 3 & (20, 50) & OK & 0.8279610 & None\\
Size DblN ascend se REC PR(6) BLK1repl 1875 & 4.265 & 3 & (0.05, 9) & OK & 0.2317390 & None\\
Size DblN ascend se REC PR(6) BLK1repl 2002 & 4.096 & 3 & (0.05, 9) & OK & 0.1554680 & None\\
Size DblN descend se REC PR(6) BLK1repl 1875 & 2.653 & 3 & (0.05, 10) & OK & 0.9450030 & None\\
Size DblN descend se REC PR(6) BLK1repl 2002 & 5.376 & 3 & (0.05, 10) & OK & 0.3309710 & None\\
Size DblN end logit REC PR(6) BLK1repl 1875 & -0.290 & 3 & (-8, 9) & OK & 0.3284290 & None\\
Size DblN end logit REC PR(6) BLK1repl 2002 & -1.746 & 3 & (-8, 9) & OK & 0.8373460 & None\\*
\end{longtable}
\endgroup{}
\end{landscape}
\endgroup{}

<!-- ======================================================================= -->
<!-- ****************** Convergence Data Weighting ************************* --> 
<!-- ======================================================================= -->







\begin{landscape}\begingroup\fontsize{8}{10}\selectfont

\begin{longtable}[t]{llrlrrrrrr}
\caption{(\#tab:data-weights)Suggested data-weighting for length and age composition data using the McAllister-Ianelli and Francis approaches, after five tuning iterations to the pre-STAR base model.}\\
\toprule
Method & DataType & Fleet\_No & Fleet\_Name & iter\_1 & iter\_2 & iter\_3 & iter\_4 & iter\_5 & base\\
\midrule
\endfirsthead
\caption[]{(\#tab:data-weights)Suggested data-weighting for length and age composition data using the McAllister-Ianelli and Francis approaches, after five tuning iterations to the pre-STAR base model. \textit{(continued)}}\\
\toprule
Method & DataType & Fleet\_No & Fleet\_Name & iter\_1 & iter\_2 & iter\_3 & iter\_4 & iter\_5 & base\\
\midrule
\endhead

\endfoot
\bottomrule
\endlastfoot
Francis & Length & 1 & COM\_HKL & 0.428 & 0.385 & 0.348 & 0.329 & 0.319 & 0.304\\
Francis & Length & 2 & COM\_TWL & 4.310 & 4.941 & 4.630 & 4.543 & 4.489 & 4.388\\
Francis & Length & 3 & COM\_NET & 0.596 & 0.615 & 0.603 & 0.598 & 0.595 & 0.590\\
Francis & Length & 4 & REC\_PC & 0.207 & 0.156 & 0.148 & 0.144 & 0.142 & 0.140\\
Francis & Length & 5 & REC\_PC\_DIS & 0.196 & 0.192 & 0.193 & 0.195 & 0.196 & 0.196\\
Francis & Length & 6 & REC\_PR & 0.166 & 0.113 & 0.103 & 0.097 & 0.095 & 0.093\\
Francis & Length & 8 & DWV\_ONBOARD & 0.260 & 0.222 & 0.220 & 0.218 & 0.217 & 0.215\\
Francis & Length & 9 & NWFSC\_TWL & 0.202 & 0.229 & 0.246 & 0.247 & 0.247 & 0.246\\
Francis & Length & 11 & ABRAMS\_RESEARCH & 0.961 & 1.408 & 1.729 & 1.918 & 2.018 & 2.161\\
Francis & Length & 12 & SWFSC\_GF\_ECOL & 0.511 & 0.480 & 0.456 & 0.438 & 0.427 & 0.411\\
Francis & Length & 13 & CCFRP & 0.120 & 0.057 & 0.049 & 0.047 & 0.047 & 0.046\\
Francis & Ages & 9 & NWFSC\_TWL & 1.110 & 0.565 & 0.585 & 0.578 & 0.575 & 0.577\\
Francis & Ages & 11 & ABRAMS\_RESEARCH & 1.060 & 0.922 & 0.893 & 0.880 & 0.876 & 0.869\\
Francis & Ages & 12 & SWFSC\_GF\_ECOL & 0.388 & 0.287 & 0.280 & 0.275 & 0.273 & 0.269\\
M-I & Length & 1 & COM\_HKL & 0.991 & 0.985 & 0.983 & 0.982 & 0.982 & \\
M-I & Length & 2 & COM\_TWL & 6.483 & 6.669 & 6.700 & 6.705 & 6.706 & \\
M-I & Length & 3 & COM\_NET & 3.619 & 3.689 & 3.691 & 3.692 & 3.692 & \\
M-I & Length & 4 & REC\_PC & 0.622 & 0.610 & 0.607 & 0.606 & 0.606 & \\
M-I & Length & 5 & REC\_PC\_DIS & 0.302 & 0.302 & 0.303 & 0.303 & 0.303 & \\
M-I & Length & 6 & REC\_PR & 0.208 & 0.185 & 0.180 & 0.179 & 0.179 & \\
M-I & Length & 8 & DWV\_ONBOARD & 1.007 & 1.283 & 1.330 & 1.336 & 1.337 & \\
M-I & Length & 9 & NWFSC\_TWL & 0.647 & 0.644 & 0.643 & 0.643 & 0.642 & \\
M-I & Length & 11 & ABRAMS\_RESEARCH & 0.812 & 0.791 & 0.783 & 0.781 & 0.780 & \\
M-I & Length & 12 & SWFSC\_GF\_ECOL & 1.897 & 2.036 & 2.055 & 2.058 & 2.059 & \\
M-I & Length & 13 & CCFRP & 0.792 & 0.861 & 0.886 & 0.894 & 0.896 & \\
M-I & Ages & 9 & NWFSC\_TWL & 0.425 & 0.408 & 0.408 & 0.409 & 0.409 & \\
M-I & Ages & 11 & ABRAMS\_RESEARCH & 0.521 & 0.524 & 0.524 & 0.524 & 0.524 & \\
M-I & Ages & 12 & SWFSC\_GF\_ECOL & 0.432 & 0.433 & 0.433 & 0.433 & 0.433 & \\*
\end{longtable}
\endgroup{}
\end{landscape}



<!-- ======================================================================= -->
<!-- **************************   Sensitivity  ***************************** --> 
<!-- ======================================================================= -->
\FloatBarrier
<!-- drop 1 -->




\begin{table}

\caption{(\#tab:drop-one)Likelihood components from the leave one out analysis of the pre-STAR base model.}
\centering
\resizebox{\linewidth}{!}{
\begin{tabular}[t]{lrrrrrr}
\toprule
Label & pre-STAR\_base & no\_COM\_HKL & no\_COM\_TWL & no\_COM\_NET & no\_REC\_PC & no\_REC\_PC\_DIS\\
\midrule
N.Parms & 115.000 & 113.000 & 113.000 & 111.000 & 104.000 & 112.000\\
TOTAL & 910.571 & 886.431 & 887.894 & 903.309 & 853.962 & 887.799\\
Survey & -55.121 & -55.341 & -55.069 & -54.993 & -46.506 & -55.296\\
Length\_comp & 370.792 & 347.782 & 348.279 & 363.172 & 314.154 & 348.598\\
Age\_comp & 581.647 & 581.938 & 582.039 & 581.783 & 577.342 & 581.765\\
Recruitment & 13.129 & 11.972 & 12.545 & 13.221 & 8.811 & 12.612\\
Parm\_priors & 0.116 & 0.072 & 0.092 & 0.121 & 0.153 & 0.113\\
NatM\_uniform\_Fem\_GP\_1 & 0.089 & 0.091 & 0.090 & 0.088 & 0.087 & 0.089\\
L\_at\_Amin\_Fem\_GP\_1 & 7.786 & 7.754 & 7.788 & 7.773 & 7.941 & 7.798\\
L\_at\_Amax\_Fem\_GP\_1 & 55.383 & 55.347 & 55.414 & 55.315 & 55.480 & 55.359\\
VonBert\_K\_Fem\_GP\_1 & 0.145 & 0.146 & 0.145 & 0.146 & 0.143 & 0.146\\
CV\_young\_Fem\_GP\_1 & 0.096 & 0.096 & 0.096 & 0.096 & 0.097 & 0.095\\
CV\_old\_Fem\_GP\_1 & 0.075 & 0.076 & 0.076 & 0.075 & 0.069 & 0.075\\
NatM\_uniform\_Mal\_GP\_1 & 0.084 & 0.087 & 0.085 & 0.084 & 0.082 & 0.084\\
L\_at\_Amin\_Mal\_GP\_1 & 6.025 & 5.992 & 5.984 & 6.019 & 6.134 & 6.073\\
L\_at\_Amax\_Mal\_GP\_1 & 49.896 & 49.861 & 49.835 & 49.873 & 49.931 & 49.897\\
VonBert\_K\_Mal\_GP\_1 & 0.199 & 0.200 & 0.200 & 0.199 & 0.197 & 0.198\\
CV\_young\_Mal\_GP\_1 & 0.076 & 0.076 & 0.076 & 0.075 & 0.075 & 0.075\\
SR\_LN(R0) & 6.072 & 6.130 & 6.093 & 6.065 & 6.001 & 6.078\\
Q\_extraSD\_REC\_PR(6) & 0.184 & 0.185 & 0.182 & 0.185 & 0.165 & 0.184\\
Bratio\_2021 & 0.391 & 0.427 & 0.397 & 0.386 & 0.276 & 0.394\\
SSB\_unfished & 1114.670 & 1111.270 & 1100.150 & 1104.010 & 1056.010 & 1116.470\\
Totbio\_unfished & 6264.570 & 6302.200 & 6219.740 & 6240.070 & 6008.800 & 6279.770\\
Recr\_unfished & 433.531 & 459.429 & 442.736 & 430.575 & 403.752 & 436.042\\
Dead\_Catch\_SPR & 140.884 & 145.028 & 141.881 & 140.347 & 134.758 & 141.325\\
OFLCatch\_2023 & 168.686 & 184.428 & 171.247 & 166.356 & 127.785 & 170.296\\
\bottomrule
\end{tabular}}
\end{table}

\begin{table}

\caption{(\#tab:drop-one2)Likelihood components from the leave one out analysis of the pre-STAR base model.}
\centering
\resizebox{\linewidth}{!}{
\begin{tabular}[t]{lrrrrrrr}
\toprule
Label & no\_REC\_PR & DWV\_ONBOARD & no\_NWFSC\_TWL & no\_REC\_ONBOARD & no\_ABRAMS\_RESEARCH & no\_SWFSC\_GF\_ECOL & no\_CCFRP\\
\midrule
N.Parms & 103.000 & 115.000 & 112.000 & 115.000 & 115.000 & 115.000 & 112.000\\
TOTAL & 842.732 & 901.725 & 453.806 & 915.877 & 723.727 & 815.093 & 903.442\\
Survey & -41.896 & -45.539 & -53.087 & -49.159 & -55.803 & -55.071 & -47.274\\
Length\_comp & 296.000 & 355.090 & 317.016 & 370.117 & 298.109 & 352.340 & 357.127\\
Age\_comp & 573.202 & 582.738 & 185.839 & 581.878 & 468.925 & 504.841 & 584.196\\
Recruitment & 15.378 & 9.408 & 3.887 & 12.928 & 12.300 & 12.815 & 9.221\\
Parm\_priors & 0.041 & 0.020 & 0.146 & 0.105 & 0.189 & 0.160 & 0.165\\
NatM\_uniform\_Fem\_GP\_1 & 0.094 & 0.096 & 0.082 & 0.089 & 0.090 & 0.087 & 0.086\\
L\_at\_Amin\_Fem\_GP\_1 & 7.873 & 7.894 & 2.665 & 7.858 & 7.907 & 8.042 & 7.682\\
L\_at\_Amax\_Fem\_GP\_1 & 55.398 & 55.461 & 54.476 & 55.475 & 55.895 & 55.465 & 55.360\\
VonBert\_K\_Fem\_GP\_1 & 0.143 & 0.144 & 0.177 & 0.144 & 0.142 & 0.141 & 0.147\\
CV\_young\_Fem\_GP\_1 & 0.103 & 0.097 & 0.054 & 0.097 & 0.103 & 0.094 & 0.095\\
CV\_old\_Fem\_GP\_1 & 0.058 & 0.074 & 0.091 & 0.075 & 0.085 & 0.075 & 0.075\\
NatM\_uniform\_Mal\_GP\_1 & 0.090 & 0.092 & 0.087 & 0.085 & 0.078 & 0.082 & 0.082\\
L\_at\_Amin\_Mal\_GP\_1 & 6.125 & 5.987 & 5.661 & 6.075 & 6.293 & 6.198 & 6.015\\
L\_at\_Amax\_Mal\_GP\_1 & 49.932 & 49.806 & 48.895 & 49.911 & 51.341 & 49.814 & 49.986\\
VonBert\_K\_Mal\_GP\_1 & 0.197 & 0.200 & 0.223 & 0.198 & 0.186 & 0.196 & 0.198\\
CV\_young\_Mal\_GP\_1 & 0.076 & 0.076 & 0.050 & 0.076 & 0.082 & 0.076 & 0.075\\
SR\_LN(R0) & 6.167 & 6.261 & 6.054 & 6.065 & 6.022 & 6.048 & 5.998\\
Q\_extraSD\_REC\_PR(6) &  & 0.183 & 0.190 & 0.186 & 0.184 & 0.189 & 0.156\\
Bratio\_2021 & 0.461 & 0.475 & 0.350 & 0.367 & 0.387 & 0.374 & 0.381\\
SSB\_unfished & 1062.550 & 1138.850 & 1258.060 & 1097.050 & 1075.040 & 1116.830 & 1105.680\\
Totbio\_unfished & 6200.400 & 6546.320 & 6381.090 & 6147.110 & 6464.640 & 6307.160 & 6117.130\\
Recr\_unfished & 476.663 & 523.510 & 425.995 & 430.385 & 412.280 & 423.416 & 402.527\\
Dead\_Catch\_SPR & 146.545 & 156.489 & 141.986 & 139.694 & 140.130 & 139.100 & 130.307\\
OFLCatch\_2023 & 210.223 & 212.608 & 144.434 & 160.312 & 168.305 & 161.547 & 122.502\\
\bottomrule
\end{tabular}}
\end{table}

<!-- ======================================================================= -->
<!-- ************************** Likelihood Profile ************************* --> 
<!-- ======================================================================= -->






<!-- ======================================================================= -->
<!-- *******************     Retrospectives    ***************************** --> 
<!-- ======================================================================= -->




\begin{table}

\caption{(\#tab:retro)Likelihood components from the retrospective analysis removing one to five years of data of the pre-STAR base model.}
\centering
\resizebox{\linewidth}{!}{
\fontsize{10}{12}\selectfont
\begin{tabular}[t]{lrrrrrr}
\toprule
Label & base & retro-1 & retro-2 & retro-3 & retro-4 & retro-5\\
\midrule
N.Parms & 115.000 & 115.000 & 115.000 & 115.000 & 115.000 & 115.000\\
TOTAL & 910.571 & 906.994 & 867.262 & 822.588 & 788.220 & 777.922\\
Survey & -55.121 & -55.766 & -53.996 & -51.246 & -48.585 & -46.604\\
Length\_comp & 370.792 & 368.179 & 359.674 & 349.063 & 339.825 & 332.774\\
Age\_comp & 581.647 & 582.287 & 548.815 & 520.694 & 493.187 & 488.214\\
Recruitment & 13.129 & 12.155 & 12.593 & 3.888 & 3.656 & 3.391\\
Parm\_priors & 0.116 & 0.131 & 0.168 & 0.181 & 0.126 & 0.139\\
NatM\_uniform\_Fem\_GP\_1 & 0.089 & 0.088 & 0.086 & 0.085 & 0.088 & 0.086\\
L\_at\_Amin\_Fem\_GP\_1 & 7.786 & 7.755 & 7.631 & 8.810 & 8.088 & 7.758\\
L\_at\_Amax\_Fem\_GP\_1 & 55.383 & 55.333 & 55.203 & 55.622 & 55.859 & 55.750\\
VonBert\_K\_Fem\_GP\_1 & 0.145 & 0.146 & 0.149 & 0.142 & 0.142 & 0.144\\
CV\_young\_Fem\_GP\_1 & 0.096 & 0.096 & 0.099 & 0.075 & 0.076 & 0.079\\
CV\_old\_Fem\_GP\_1 & 0.075 & 0.075 & 0.076 & 0.081 & 0.082 & 0.080\\
NatM\_uniform\_Mal\_GP\_1 & 0.084 & 0.083 & 0.081 & 0.081 & 0.084 & 0.084\\
L\_at\_Amin\_Mal\_GP\_1 & 6.025 & 6.010 & 5.935 & 7.013 & 6.981 & 6.850\\
L\_at\_Amax\_Mal\_GP\_1 & 49.896 & 49.898 & 49.780 & 49.883 & 49.926 & 49.829\\
VonBert\_K\_Mal\_GP\_1 & 0.199 & 0.199 & 0.201 & 0.199 & 0.197 & 0.199\\
CV\_young\_Mal\_GP\_1 & 0.076 & 0.075 & 0.076 & 0.066 & 0.065 & 0.063\\
SR\_LN(R0) & 6.072 & 6.060 & 6.011 & 6.005 & 6.027 & 6.012\\
Q\_extraSD\_REC\_PR(6) & 0.184 & 0.163 & 0.155 & 0.160 & 0.166 & 0.165\\
Bratio\_2021 & 0.391 & 0.398 & 0.372 & 0.349 & 0.376 & 0.375\\
SSB\_unfished & 1114.670 & 1120.050 & 1102.160 & 1142.560 & 1115.090 & 1128.810\\
Totbio\_unfished & 6264.570 & 6284.820 & 6181.330 & 6280.630 & 6109.090 & 6102.100\\
Recr\_unfished & 433.531 & 428.271 & 407.856 & 405.568 & 414.364 & 408.450\\
Dead\_Catch\_SPR & 140.884 & 139.496 & 134.971 & 132.663 & 114.791 & 113.918\\
OFLCatch\_2023 & 168.686 & 161.477 & 150.481 & 114.336 & 105.421 & 101.855\\
\bottomrule
\end{tabular}}
\end{table}


<!-- ======================================================================= -->
<!-- **************************   Sensitivity1  ***************************** --> 
<!-- ======================================================================= -->




\begin{table}

\caption{(\#tab:sens1)Likelihood components from additional sensitivity runs to estimating steepness, starting recruitment deviations in 1965 or 1975, McAllister-Ianelli data weighting and estimating discard selecitity for the pre-STAR base model.}
\centering
\resizebox{\linewidth}{!}{
\begin{tabular}[t]{lrrrrrr}
\toprule
Label & pre-STAR\_base & est\_h & dev\_1965 & dev\_1975 & M-I\_wgts & disc\_selex\\
\midrule
N.Parms & 115.000 & 116.000 & 120.000 & 110.000 & 115.000 & 112.000\\
TOTAL & 910.571 & 907.729 & 910.111 & 916.042 & 1459.840 & 887.696\\
Survey & -55.121 & -53.639 & -55.143 & -53.784 & -23.580 & -55.272\\
Length\_comp & 370.792 & 368.226 & 370.773 & 374.478 & 975.367 & 348.521\\
Age\_comp & 581.647 & 581.438 & 581.650 & 582.166 & 481.182 & 581.739\\
Recruitment & 13.129 & 10.601 & 12.711 & 13.134 & 25.981 & 12.583\\
Parm\_priors & 0.116 & 1.096 & 0.111 & 0.041 & 0.879 & 0.118\\
NatM\_uniform\_Fem\_GP\_1 & 0.089 & 0.071 & 0.089 & 0.094 & 0.072 & 0.089\\
L\_at\_Amin\_Fem\_GP\_1 & 7.786 & 7.816 & 7.787 & 7.723 & 6.787 & 7.798\\
L\_at\_Amax\_Fem\_GP\_1 & 55.383 & 55.380 & 55.382 & 55.411 & 54.076 & 55.357\\
VonBert\_K\_Fem\_GP\_1 & 0.145 & 0.145 & 0.145 & 0.146 & 0.164 & 0.146\\
CV\_young\_Fem\_GP\_1 & 0.096 & 0.096 & 0.096 & 0.097 & 0.103 & 0.095\\
CV\_old\_Fem\_GP\_1 & 0.075 & 0.075 & 0.075 & 0.075 & 0.099 & 0.076\\
NatM\_uniform\_Mal\_GP\_1 & 0.084 & 0.066 & 0.084 & 0.090 & 0.062 & 0.084\\
L\_at\_Amin\_Mal\_GP\_1 & 6.025 & 6.032 & 6.024 & 5.981 & 5.335 & 6.075\\
L\_at\_Amax\_Mal\_GP\_1 & 49.896 & 49.896 & 49.893 & 49.929 & 49.751 & 49.897\\
VonBert\_K\_Mal\_GP\_1 & 0.199 & 0.199 & 0.199 & 0.199 & 0.203 & 0.198\\
CV\_young\_Mal\_GP\_1 & 0.076 & 0.076 & 0.076 & 0.076 & 0.083 & 0.075\\
SR\_LN(R0) & 6.072 & 5.646 & 6.077 & 6.109 & 5.748 & 6.082\\
SR\_BH\_steep & 0.720 & 0.949 & 0.720 & 0.720 & 0.720 & 0.720\\
Q\_extraSD\_REC\_PR(6) & 0.184 & 0.204 & 0.184 & 0.170 & 0.291 & 0.184\\
Bratio\_2021 & 0.391 & 0.354 & 0.392 & 0.403 & 0.450 & 0.395\\
SSB\_unfished & 1114.670 & 1122.630 & 1112.830 & 1039.250 & 1171.900 & 1124.530\\
Totbio\_unfished & 6264.570 & 5886.500 & 6262.020 & 5915.060 & 6674.760 & 6332.760\\
Recr\_unfished & 433.531 & 283.081 & 435.707 & 450.010 & 313.684 & 437.870\\
Dead\_Catch\_SPR & 140.884 & 122.568 & 141.190 & 139.207 & 121.059 & 142.990\\
OFLCatch\_2023 & 168.686 & 134.232 & 169.016 & 166.763 & 122.969 & 172.726\\
\bottomrule
\end{tabular}}
\end{table}

<!--chapter:end:50tables.Rmd-->

\clearpage
# Figures



<!-- ====================================================================== --> 
<!-- ******************* Data Used in the Model *************************** --> 
<!-- ====================================================================== --> 


![Summary of data sources used in the base model.\label{fig:data-plot}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/data_plot2.png){width=100% height=100% alt="Summary of data sources used in the base model."}

![Map of the assssment area with the 3 nm California state water boundary.  The northern California model includes areas from Point Conception to the California-Oregon border and the southern California assessment includes areas from Point Concpetion to the USA-Mexico border.\label{fig:assess-area}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/assess_area.png){width=100% height=100% alt="Map of the assssment area with the 3 nm California state water boundary.  The northern California model includes areas from Point Conception to the California-Oregon border and the southern California assessment includes areas from Point Concpetion to the USA-Mexico border."}

<!-- ====================================================================== -->  
<!-- ****************** Catches Used in the Model ************************* --> 
<!-- ====================================================================== -->  


![Catches by fleet used in the base model.\label{fig:catch}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/catch2 landings stacked.png){width=100% height=100% alt="Catches by fleet used in the base model."}




![Comparison of landings from CALCOM and PacFIN.\label{fig:calcom-pacfin}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/compare_pacfin_calcom.png){width=100% height=100% alt="Comparison of landings from CALCOM and PacFIN."}



![Average weights calculated from the recreational landings data on RecFIN.\label{fig:rec-avg-weights}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/rec_avg_weight.png){width=100% height=100% alt="Average weights calculated from the recreational landings data on RecFIN."}



<!-- ======================================================================= -->
<!-- **********************  Length Samples ******************************** --> 
<!-- ======================================================================= -->





![Length composition data from the commercial hook-and-line fishery.\label{fig:len-data-COM-HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lendat_bubflt1mkt0.png){width=100% height=100% alt="Length composition data from the commercial hook-and-line fishery."}

![Length composition data from the commercial trawl fishery.\label{fig:len-data-COM-TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lendat_bubflt2mkt0.png){width=100% height=100% alt="Length composition data from the commercial trawl fishery."}

![Length composition data from the commercial net fishery.\label{fig:len-data-COM-NET}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lendat_bubflt3mkt0.png){width=100% height=100% alt="Length composition data from the commercial net fishery."}

![Length composition data from the recreational PC retained fishery.\label{fig:len-data-REC-PC}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lendat_bubflt4mkt0_page2.png){width=100% height=100% alt="Length composition data from the recreational PC retained fishery."}

![Length composition data from the recreational PC discard fishery.\label{fig:len-data-REC-PC-DIS}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lendat_bubflt5mkt0.png){width=100% height=100% alt="Length composition data from the recreational PC discard fishery."}

![Length composition data from the recreational PR retained fishery.\label{fig:len-data-REC-PR}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lendat_bubflt6mkt0_page2.png){width=100% height=100% alt="Length composition data from the recreational PR retained fishery."}

![Length composition data from the Deb Wilson-Vandenberg onboard survey.\label{fig:len-data-DWV-ONBOARD}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lendat_bubflt8mkt0.png){width=100% height=100% alt="Length composition data from the Deb Wilson-Vandenberg onboard survey."}

![Length composition data from the West coast groundfish bottomfish trawl survey.\label{fig:len-data-NWFSC-TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lendat_bubflt9mkt0.png){width=100% height=100% alt="Length composition data from the West coast groundfish bottomfish trawl survey."}

![Length composition data from the Abrams thesis research survey.\label{fig:len-data-ABRAMS-RESEARCH}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lendat_bubflt11mkt0.png){width=100% height=100% alt="Length composition data from the Abrams thesis research survey."}

![Length composition data from the SWFSC groundfish ecology survey.\label{fig:len-data-SWFSC-GF-ECOL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lendat_bubflt12mkt0.png){width=100% height=100% alt="Length composition data from the SWFSC groundfish ecology survey."}

![Length composition data from the California Collaborative Fisheries Research Project survey.\label{fig:len-data-CCFRP}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lendat_bubflt13mkt0.png){width=100% height=100% alt="Length composition data from the California Collaborative Fisheries Research Project survey."}



<!-- ======================================================================= -->
<!-- *************************     Biology     ***************************** --> 
<!-- ======================================================================= -->



![Photograph of the *oldest* aged fish used in the assessment with annuli marked by B. Kamikawa (NWFSC).\label{fig:oldfish}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/oldfish.jpg){width=100% height=100% alt="Photograph of the *oldest* aged fish used in the assessment with annuli marked by B. Kamikawa (NWFSC)."}



![Aging precision between initial and blind double reads for vermilion. 
Numbers in the bubbles are the sample sizes of otoliths cross-read.\label{fig:reader1reader2}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/Reader 1 vs Reader 2.png){width=100% height=100% alt="Aging precision between initial and blind double reads for vermilion. 
Numbers in the bubbles are the sample sizes of otoliths cross-read."}



![True versus predicted age for two current age readers at the NWFSC 
from the ageing error software with unbiased reads for reader 1 and curvilinear 
bias for reader 1 and curvilinear standard deviation for both readers.\label{fig:truereads}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/True vs Reads (by reader).png){width=100% height=100% alt="True versus predicted age for two current age readers at the NWFSC 
from the ageing error software with unbiased reads for reader 1 and curvilinear 
bias for reader 1 and curvilinear standard deviation for both readers."}




![Distribution of observed age at true age for ageing error type 1.\label{fig:ageerror}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/numbers10_ageerror_matrix_1.png){width=100% height=100% alt="Distribution of observed age at true age for ageing error type 1."}





![Weight-length relationship.\label{fig:weightlength}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/bio5_weightatsize.png){width=100% height=100% alt="Weight-length relationship."}




![Maturity at length.\label{fig:maturity}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/bio6_maturity.png){width=100% height=100% alt="Maturity at length."}



![Fitted fecundity as a function of weight from samples of vermilion rockfish.\label{fig:fitted-fecundity}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/fitted_fec_len.png){width=100% height=100% alt="Fitted fecundity as a function of weight from samples of vermilion rockfish."}



![Fecundity as a function of weight.\label{fig:fecundity}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/bio8_fecundity_wt.png){width=100% height=100% alt="Fecundity as a function of weight."}




![Spawning output at age. This is the product of maturity and fecundity. When these processes are length-based they are converted into the age dimension using the matrix of length at age.\label{fig:spawnage}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/bio11_spawningoutput_age.png){width=100% height=100% alt="Spawning output at age. This is the product of maturity and fecundity. When these processes are length-based they are converted into the age dimension using the matrix of length at age."}

\FloatBarrier

<!-- ======================================================================= -->
<!-- ***************************** Sex Ratios ****************************** --> 
<!-- ======================================================================= -->


![Sex ratios for length comps, whole catch, Abrams thesis research survey. Observed sex ratios (points) with 75% intervals (vertical lines) calculated as a Jeffreys interval based on the adjusted input sample size. The model expectation is shown in the purple line.\label{fig:sexratio-ABRAMS-RESEARCH}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/sexratio_len_flt11mkt0.png){width=100% height=100% alt="Sex ratios for length comps, whole catch, Abrams thesis research survey. Observed sex ratios (points) with 75% intervals (vertical lines) calculated as a Jeffreys interval based on the adjusted input sample size. The model expectation is shown in the purple line."}

![Sex ratios for length comps, whole catch, SWFSC groundfish ecology survey. Observed sex ratios (points) with 75% intervals (vertical lines) calculated as a Jeffreys interval based on the adjusted input sample size. The model expectation is shown in the purple line.\label{fig:sexratio-SWFSC-GF-ECOL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/sexratio_len_flt12mkt0.png){width=100% height=100% alt="Sex ratios for length comps, whole catch, SWFSC groundfish ecology survey. Observed sex ratios (points) with 75% intervals (vertical lines) calculated as a Jeffreys interval based on the adjusted input sample size. The model expectation is shown in the purple line."}

![Sex ratios for length comps, whole catch, West coast groundfish bottomfish trawl survey. Observed sex ratios (points) with 75% intervals (vertical lines) calculated as a Jeffreys interval based on the adjusted input sample size. The model expectation is shown in the purple line.\label{fig:sexratio-NWFSC-TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/sexratio_len_flt9mkt0.png){width=100% height=100% alt="Sex ratios for length comps, whole catch, West coast groundfish bottomfish trawl survey. Observed sex ratios (points) with 75% intervals (vertical lines) calculated as a Jeffreys interval based on the adjusted input sample size. The model expectation is shown in the purple line."}

\FloatBarrier


![Coefficient of variation of length versus age for vermilion rockfish from the NWFSC hook-and-line survey.\label{fig:cv-length-age}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/CV_of_Length_vs_Age.png){width=100% height=100% alt="Coefficient of variation of length versus age for vermilion rockfish from the NWFSC hook-and-line survey."}



<!-- ======================================================================= -->
<!-- ********************* Model Diagnostics ******************************* --> 
<!-- ======================================================================= -->


![Results from 100 jittered runs of the pre-STAR base model.  Missing values indicate the run did not converge.\label{fig:jitter}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/jitter_preSTAR_base_NCA.png){width=100% height=100% alt="Results from 100 jittered runs of the pre-STAR base model.  Missing values indicate the run did not converge."}



<!-- ======================================================================= -->
<!-- ************************    Growth   ********************************** --> 
<!-- ======================================================================= -->




![Length at age in the beginning of the year (or season) in the ending year of the model. Shaded area indicates 95% distribution of length at age around estimated growth curve.\label{fig:fittedgrowth}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/bio1_sizeatage.png){width=100% height=100% alt="Length at age in the beginning of the year (or season) in the ending year of the model. Shaded area indicates 95% distribution of length at age around estimated growth curve."}


<!-- ======================================================================= -->
<!-- ************************    Selectivity     *************************** --> 
<!-- ======================================================================= -->


\FloatBarrier 


![End year selectivity at length by fleet/survey.\label{fig:selex-length-all}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/sel01_multiple_fleets_length1.png){width=100% height=100% alt="End year selectivity at length by fleet/survey."}

\FloatBarrier 


![Selectivity at age derived from selectivity at length for multiple fleets.\label{fig:selex-age-all}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/sel02_multiple_fleets_age1.png){width=100% height=100% alt="Selectivity at age derived from selectivity at length for multiple fleets."}

<!--time varying selectivity-->

![Surface plot of Female time-varying selectivity for REC_PC.\label{fig:sel03_len_timevary_surf_flt4sex1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/sel03_len_timevary_surf_flt4sex1.png){width=100% height=100% alt="Surface plot of Female time-varying selectivity for REC_PC."}

![Surface plot of Female time-varying selectivity for REC_PR.\label{fig:sel03_len_timevary_surf_flt6sex1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/sel03_len_timevary_surf_flt6sex1.png){width=100% height=100% alt="Surface plot of Female time-varying selectivity for REC_PR."}

\FloatBarrier 
<!--selectivity for fleets that are not mirrored-->




\FloatBarrier 


![Female ending year selectivity for the commercial hook-and-line fishery.\label{fig:endyr-selex-COM-HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/sel09_len_flt1sex1.png){width=100% height=100% alt="Female ending year selectivity for the commercial hook-and-line fishery."}

![Female ending year selectivity for the commercial trawl fishery.\label{fig:endyr-selex-COM-TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/sel09_len_flt2sex1.png){width=100% height=100% alt="Female ending year selectivity for the commercial trawl fishery."}

![Female ending year selectivity for the commercial net fishery.\label{fig:endyr-selex-COM-NET}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/sel09_len_flt3sex1.png){width=100% height=100% alt="Female ending year selectivity for the commercial net fishery."}

![Female ending year selectivity for the recreational PC retained fishery.\label{fig:endyr-selex-REC-PC}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/sel09_len_flt4sex1.png){width=100% height=100% alt="Female ending year selectivity for the recreational PC retained fishery."}

![Female ending year selectivity for the recreational PC discard fishery.\label{fig:endyr-selex-REC-PC-DIS}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/sel09_len_flt5sex1.png){width=100% height=100% alt="Female ending year selectivity for the recreational PC discard fishery."}

![Female ending year selectivity for the recreational PR retained fishery.\label{fig:endyr-selex-REC-PR}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/sel09_len_flt6sex1.png){width=100% height=100% alt="Female ending year selectivity for the recreational PR retained fishery."}

![Female ending year selectivity for the West coast groundfish bottomfish trawl survey.\label{fig:endyr-selex-NWFSC-TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/sel09_len_flt9sex1.png){width=100% height=100% alt="Female ending year selectivity for the West coast groundfish bottomfish trawl survey."}

![Female ending year selectivity for the California Collaborative Fisheries Research Project survey.\label{fig:endyr-selex-CCFRP}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/sel09_len_flt13sex1.png){width=100% height=100% alt="Female ending year selectivity for the California Collaborative Fisheries Research Project survey."}


\FloatBarrier 

\clearpage
\FloatBarrier



<!-- ======================================================================= -->
<!-- ********************** Fit to the Length Data ************************* --> 
<!-- ======================================================================= -->

\FloatBarrier 


![Length comps, aggregated across time by fleet.
Labels 'retained' and 'discard' indicate discarded or retained sampled for each fleet. Panels without this designation represent the whole catch.\label{fig:lenfits-all}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/comp_lenfit__aggregated_across_time.png){width=100% height=100% alt="Length comps, aggregated across time by fleet.
Labels 'retained' and 'discard' indicate discarded or retained sampled for each fleet. Panels without this designation represent the whole catch."}

\FloatBarrier




![Pearson residuals for the commercial hook-and-line fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-COM_HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/comp_lenfit_residsflt1mkt0.png){width=100% height=100% alt="Pearson residuals for the commercial hook-and-line fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected)."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the commercial hook-and-line fishery.\label{fig:mean-len-fit-COM_HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/comp_lenfit_data_weighting_TA1.8_COM_HKL.png){width=100% height=100% alt="Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the commercial hook-and-line fishery."}

![Pearson residuals for the commercial trawl fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-COM_TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/comp_lenfit_residsflt2mkt0.png){width=100% height=100% alt="Pearson residuals for the commercial trawl fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected)."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the commercial trawl fishery.\label{fig:mean-len-fit-COM_TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/comp_lenfit_data_weighting_TA1.8_COM_TWL.png){width=100% height=100% alt="Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the commercial trawl fishery."}

![Pearson residuals for the commercial net fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-COM_NET}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/comp_lenfit_residsflt3mkt0.png){width=100% height=100% alt="Pearson residuals for the commercial net fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected)."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the commercial net fishery.\label{fig:mean-len-fit-COM_NET}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/comp_lenfit_data_weighting_TA1.8_COM_NET.png){width=100% height=100% alt="Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the commercial net fishery."}

![Pearson residuals for the recreational PC retained fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-REC_PC}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/comp_lenfit_residsflt4mkt0_page2.png){width=100% height=100% alt="Pearson residuals for the recreational PC retained fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected)."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the recreational PC retained fishery.\label{fig:mean-len-fit-REC_PC}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/comp_lenfit_data_weighting_TA1.8_REC_PC.png){width=100% height=100% alt="Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the recreational PC retained fishery."}

![Pearson residuals for the recreational PC discard fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-REC_PC_DIS}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/comp_lenfit_residsflt5mkt0.png){width=100% height=100% alt="Pearson residuals for the recreational PC discard fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected)."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the recreational PC discard fishery.\label{fig:mean-len-fit-REC_PC_DIS}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/comp_lenfit_data_weighting_TA1.8_REC_PC_DIS.png){width=100% height=100% alt="Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the recreational PC discard fishery."}

![Pearson residuals for the recreational PR retained fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-REC_PR}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/comp_lenfit_residsflt6mkt0_page2.png){width=100% height=100% alt="Pearson residuals for the recreational PR retained fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected)."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the recreational PR retained fishery.\label{fig:mean-len-fit-REC_PR}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/comp_lenfit_data_weighting_TA1.8_REC_PR.png){width=100% height=100% alt="Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the recreational PR retained fishery."}

![Pearson residuals for the Deb Wilson-Vandenberg onboard survey. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-DWV_ONBOARD}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/comp_lenfit_residsflt8mkt0.png){width=100% height=100% alt="Pearson residuals for the Deb Wilson-Vandenberg onboard survey. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected)."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the Deb Wilson-Vandenberg onboard survey.\label{fig:mean-len-fit-DWV_ONBOARD}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/comp_lenfit_data_weighting_TA1.8_DWV_ONBOARD.png){width=100% height=100% alt="Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the Deb Wilson-Vandenberg onboard survey."}

![Pearson residuals for the West coast groundfish bottomfish trawl survey. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-NWFSC_TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/comp_lenfit_residsflt9mkt0.png){width=100% height=100% alt="Pearson residuals for the West coast groundfish bottomfish trawl survey. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected)."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the West coast groundfish bottomfish trawl survey.\label{fig:mean-len-fit-NWFSC_TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/comp_lenfit_data_weighting_TA1.8_NWFSC_TWL.png){width=100% height=100% alt="Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the West coast groundfish bottomfish trawl survey."}

![Pearson residuals for the Abrams thesis research survey. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-ABRAMS_RESEARCH}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/comp_lenfit_residsflt11mkt0.png){width=100% height=100% alt="Pearson residuals for the Abrams thesis research survey. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected)."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the Abrams thesis research survey.\label{fig:mean-len-fit-ABRAMS_RESEARCH}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/comp_lenfit_data_weighting_TA1.8_ABRAMS_RESEARCH.png){width=100% height=100% alt="Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the Abrams thesis research survey."}

![Pearson residuals for the SWFSC groundfish ecology survey. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-SWFSC_GF_ECOL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/comp_lenfit_residsflt12mkt0.png){width=100% height=100% alt="Pearson residuals for the SWFSC groundfish ecology survey. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected)."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the SWFSC groundfish ecology survey.\label{fig:mean-len-fit-SWFSC_GF_ECOL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/comp_lenfit_data_weighting_TA1.8_SWFSC_GF_ECOL.png){width=100% height=100% alt="Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the SWFSC groundfish ecology survey."}

![Pearson residuals for the California Collaborative Fisheries Research Project survey. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-CCFRP}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/comp_lenfit_residsflt13mkt0.png){width=100% height=100% alt="Pearson residuals for the California Collaborative Fisheries Research Project survey. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected)."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the California Collaborative Fisheries Research Project survey.\label{fig:mean-len-fit-CCFRP}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/comp_lenfit_data_weighting_TA1.8_CCFRP.png){width=100% height=100% alt="Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the California Collaborative Fisheries Research Project survey."}



\FloatBarrier



\FloatBarrier


<!-- ======================================================================= -->
<!-- *************************  Indices ************************************ --> 
<!-- ======================================================================= -->

![Standardized indices overlaid. Each index is rescaled to have mean observation = 1.0.\label{fig:cpueall}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/index9_standcpueall.png){width=100% height=100% alt="Standardized indices overlaid. Each index is rescaled to have mean observation = 1.0."}




![Fit to log index data on log scale for the recreational PC retained fishery. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter.\label{fig:log-cpue-REC-PC}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/index5_logcpuefit_REC_PC.png){width=100% height=100% alt="Fit to log index data on log scale for the recreational PC retained fishery. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter."}

![Residuals of fit to index for the REC_PC. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty.\label{fig:cpue-resid-REC-PC}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/index10_resids_SE_total_REC_PC.png){width=100% height=100% alt="Residuals of fit to index for the REC_PC. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty."}

![Fit to log index data on log scale for the recreational PR retained fishery. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter.\label{fig:log-cpue-REC-PR}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/index5_logcpuefit_REC_PR.png){width=100% height=100% alt="Fit to log index data on log scale for the recreational PR retained fishery. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter."}

![Residuals of fit to index for the REC_PR. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty.\label{fig:cpue-resid-REC-PR}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/index10_resids_SE_total_REC_PR.png){width=100% height=100% alt="Residuals of fit to index for the REC_PR. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty."}

![Fit to log index data on log scale for the Deb Wilson-Vandenberg onboard survey. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter.\label{fig:log-cpue-DWV-ONBOARD}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/index5_logcpuefit_DWV_ONBOARD.png){width=100% height=100% alt="Fit to log index data on log scale for the Deb Wilson-Vandenberg onboard survey. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter."}

![Residuals of fit to index for the DWV_ONBOARD. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty.\label{fig:cpue-resid-DWV-ONBOARD}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/index10_resids_SE_total_DWV_ONBOARD.png){width=100% height=100% alt="Residuals of fit to index for the DWV_ONBOARD. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty."}

![Fit to log index data on log scale for the recreational PC onboard survey. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter.\label{fig:log-cpue-REC-PC-ONBOARD}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/index5_logcpuefit_REC_PC_ONBOARD.png){width=100% height=100% alt="Fit to log index data on log scale for the recreational PC onboard survey. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter."}

![Residuals of fit to index for the REC_PC_ONBOARD. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty.\label{fig:cpue-resid-REC-PC-ONBOARD}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/index10_resids_SE_total_REC_PC_ONBOARD.png){width=100% height=100% alt="Residuals of fit to index for the REC_PC_ONBOARD. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty."}

![Fit to log index data on log scale for the California Collaborative Fisheries Research Project survey. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter.\label{fig:log-cpue-CCFRP}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/index5_logcpuefit_CCFRP.png){width=100% height=100% alt="Fit to log index data on log scale for the California Collaborative Fisheries Research Project survey. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter."}

![Residuals of fit to index for the CCFRP. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty.\label{fig:cpue-resid-CCFRP}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/index10_resids_SE_total_CCFRP.png){width=100% height=100% alt="Residuals of fit to index for the CCFRP. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty."}



<!-- ======================================================================= -->
<!-- **********************  Age @ Length Comps **************************** --> 
<!-- ======================================================================= -->
<!--
{r, results = 'asis'}
caal_pearson <- plot_info %>%
  filter(category == "A@LComp") %>%
  filter(grepl("condAALfit_resids", label))

filein = file.path(mod_loc, "plots")





for (a in 1:length(caal_pearson$label)){
    cap = caal_pearson$caption[a]
	lab = caal_pearson$label[a]
		add_figure(filein = file.path(filein, caal_pearson$file[a]), 
			   caption = cap, 
			   label = lab)

		
		
		}



\FloatBarrier


![Mean age from conditional data (aggregated across length bins) for NWFSC_TWL with 95% confidence intervals  based on current samples sizes.Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for conditional age-at-length data from NWFSC_TWL:0.9949 (0.553-3.7699) .\label{fig:comp_condAALfit_data_weighting_TA1.8_condAgeNWFSC_TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_condAALfit_data_weighting_TA1.8_condAgeNWFSC_TWL.png){width=100% height=100% alt="Mean age from conditional data (aggregated across length bins) for NWFSC_TWL with 95% confidence intervals  based on current samples sizes.Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for conditional age-at-length data from NWFSC_TWL:0.9949 (0.553-3.7699) ."}

![Mean age from conditional data (aggregated across length bins) for ABRAMS_RESEARCH with 95% confidence intervals  based on current samples sizes.Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for conditional age-at-length data from ABRAMS_RESEARCH:1.0018 (1.0018-Inf) .\label{fig:comp_condAALfit_data_weighting_TA1.8_condAgeABRAMS_RESEARCH}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_condAALfit_data_weighting_TA1.8_condAgeABRAMS_RESEARCH.png){width=100% height=100% alt="Mean age from conditional data (aggregated across length bins) for ABRAMS_RESEARCH with 95% confidence intervals  based on current samples sizes.Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for conditional age-at-length data from ABRAMS_RESEARCH:1.0018 (1.0018-Inf) ."}

![Mean age from conditional data (aggregated across length bins) for SWFSC_GF_ECOL with 95% confidence intervals  based on current samples sizes.Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for conditional age-at-length data from SWFSC_GF_ECOL:1.0027 (0.6919-11.4985) .\label{fig:comp_condAALfit_data_weighting_TA1.8_condAgeSWFSC_GF_ECOL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_condAALfit_data_weighting_TA1.8_condAgeSWFSC_GF_ECOL.png){width=100% height=100% alt="Mean age from conditional data (aggregated across length bins) for SWFSC_GF_ECOL with 95% confidence intervals  based on current samples sizes.Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for conditional age-at-length data from SWFSC_GF_ECOL:1.0027 (0.6919-11.4985) ."}


\FloatBarrier





{r, results = 'asis'}
caal_fit_andre <- plot_info %>%
  filter(category == "A@LComp") %>%
  filter(grepl("condAALfit_Andre", label))
filein = file.path(mod_loc, "plots")
for (a in 1:length(caal_fit_andre$label)){
  

  cap = caal_fit_andre$caption[a]
	lab = caal_fit_andre$label[a]
	
	add_figure(filein = file.path(filein, caal_fit_andre$file[a]), 
			   caption = cap, 
			   label = lab)
}
-->

\FloatBarrier


<!-- ======================================================================= -->
<!-- **********************  Age @ Length Comps **************************** --> 
<!-- ======================================================================= -->

![Pearson residuals, whole catch, ABRAMS_RESEARCH (max=12.18).\label{fig:comp_condAALfit_residsflt11mkt0}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_condAALfit_residsflt11mkt0.png){width=100% height=100% alt="Pearson residuals, whole catch, ABRAMS_RESEARCH (max=12.18)."}

![Mean age from conditional data (aggregated across length bins) for ABRAMS_RESEARCH with 95% confidence intervals  based on current samples sizes.<br>Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for conditional age-at-length data from ABRAMS_RESEARCH:<br>1.0018 (1.0018-Inf) <br><br>For more info, see<br> <blockquote>Francis, R.I.C.C. (2011). Data weighting in statistical fisheries stock assessment models. <i>Can. J. Fish. Aquat. Sci.</i> 68: 1124-1138.</blockquote>.\label{fig:comp_condAALfit_data_weighting_TA1.8_condAgeABRAMS_RESEARCH}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_condAALfit_data_weighting_TA1.8_condAgeABRAMS_RESEARCH.png){width=100% height=100% alt="Mean age from conditional data (aggregated across length bins) for ABRAMS_RESEARCH with 95% confidence intervals  based on current samples sizes.<br>Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for conditional age-at-length data from ABRAMS_RESEARCH:<br>1.0018 (1.0018-Inf) <br><br>For more info, see<br> <blockquote>Francis, R.I.C.C. (2011). Data weighting in statistical fisheries stock assessment models. <i>Can. J. Fish. Aquat. Sci.</i> 68: 1124-1138.</blockquote>."}

![Conditional AAL plot, whole catch, ABRAMS_RESEARCH
These plots show mean age and std. dev. in conditional A@L.<br>Left plots are mean A@L by size-class (obs. and exp.) with 90% CIs based on adding 1.64 SE of mean to the data.<br>Right plots in each pair are SE of mean A@L (obs. and exp.) with 90% CIs based on the chi-square distribution..\label{fig:comp_condAALfit_Andre_plotsflt11mkt0}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_condAALfit_Andre_plotsflt11mkt0.png){width=100% height=100% alt="Conditional AAL plot, whole catch, ABRAMS_RESEARCH
These plots show mean age and std. dev. in conditional A@L.<br>Left plots are mean A@L by size-class (obs. and exp.) with 90% CIs based on adding 1.64 SE of mean to the data.<br>Right plots in each pair are SE of mean A@L (obs. and exp.) with 90% CIs based on the chi-square distribution.."}

![Pearson residuals, whole catch, NWFSC_TWL (max=45.75) (plot 1 of 3).\label{fig:comp_condAALfit_residsflt9mkt0_page1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_condAALfit_residsflt9mkt0_page1.png){width=100% height=100% alt="Pearson residuals, whole catch, NWFSC_TWL (max=45.75) (plot 1 of 3)."}

![Pearson residuals, whole catch, NWFSC_TWL (max=45.75) (plot 1 of 3) (plot 2 of 3).\label{fig:comp_condAALfit_residsflt9mkt0_page2}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_condAALfit_residsflt9mkt0_page2.png){width=100% height=100% alt="Pearson residuals, whole catch, NWFSC_TWL (max=45.75) (plot 1 of 3) (plot 2 of 3)."}

![Pearson residuals, whole catch, NWFSC_TWL (max=45.75) (plot 1 of 3) (plot 2 of 3) (plot 3 of 3).\label{fig:comp_condAALfit_residsflt9mkt0_page3}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_condAALfit_residsflt9mkt0_page3.png){width=100% height=100% alt="Pearson residuals, whole catch, NWFSC_TWL (max=45.75) (plot 1 of 3) (plot 2 of 3) (plot 3 of 3)."}

![Mean age from conditional data (aggregated across length bins) for NWFSC_TWL with 95% confidence intervals  based on current samples sizes.<br>Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for conditional age-at-length data from NWFSC_TWL:<br>0.9949 (0.553-3.7699) <br><br>For more info, see<br> <blockquote>Francis, R.I.C.C. (2011). Data weighting in statistical fisheries stock assessment models. <i>Can. J. Fish. Aquat. Sci.</i> 68: 1124-1138.</blockquote>.\label{fig:comp_condAALfit_data_weighting_TA1.8_condAgeNWFSC_TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_condAALfit_data_weighting_TA1.8_condAgeNWFSC_TWL.png){width=100% height=100% alt="Mean age from conditional data (aggregated across length bins) for NWFSC_TWL with 95% confidence intervals  based on current samples sizes.<br>Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for conditional age-at-length data from NWFSC_TWL:<br>0.9949 (0.553-3.7699) <br><br>For more info, see<br> <blockquote>Francis, R.I.C.C. (2011). Data weighting in statistical fisheries stock assessment models. <i>Can. J. Fish. Aquat. Sci.</i> 68: 1124-1138.</blockquote>."}

![Conditional AAL plot, whole catch, NWFSC_TWL (plot 1 of 4)
These plots show mean age and std. dev. in conditional A@L.<br>Left plots are mean A@L by size-class (obs. and exp.) with 90% CIs based on adding 1.64 SE of mean to the data.<br>Right plots in each pair are SE of mean A@L (obs. and exp.) with 90% CIs based on the chi-square distribution..\label{fig:comp_condAALfit_Andre_plotsflt9mkt0_page1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_condAALfit_Andre_plotsflt9mkt0_page1.png){width=100% height=100% alt="Conditional AAL plot, whole catch, NWFSC_TWL (plot 1 of 4)
These plots show mean age and std. dev. in conditional A@L.<br>Left plots are mean A@L by size-class (obs. and exp.) with 90% CIs based on adding 1.64 SE of mean to the data.<br>Right plots in each pair are SE of mean A@L (obs. and exp.) with 90% CIs based on the chi-square distribution.."}

![Conditional AAL plot, whole catch, NWFSC_TWL (plot 2 of 4).\label{fig:comp_condAALfit_Andre_plotsflt9mkt0_page2}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_condAALfit_Andre_plotsflt9mkt0_page2.png){width=100% height=100% alt="Conditional AAL plot, whole catch, NWFSC_TWL (plot 2 of 4)."}

![Conditional AAL plot, whole catch, NWFSC_TWL (plot 3 of 4).\label{fig:comp_condAALfit_Andre_plotsflt9mkt0_page3}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_condAALfit_Andre_plotsflt9mkt0_page3.png){width=100% height=100% alt="Conditional AAL plot, whole catch, NWFSC_TWL (plot 3 of 4)."}

![Conditional AAL plot, whole catch, NWFSC_TWL (plot 4 of 4).\label{fig:comp_condAALfit_Andre_plotsflt9mkt0_page4}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_condAALfit_Andre_plotsflt9mkt0_page4.png){width=100% height=100% alt="Conditional AAL plot, whole catch, NWFSC_TWL (plot 4 of 4)."}

![Pearson residuals, whole catch, SWFSC_GF_ECOL (max=25.11).\label{fig:comp_condAALfit_residsflt12mkt0}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_condAALfit_residsflt12mkt0.png){width=100% height=100% alt="Pearson residuals, whole catch, SWFSC_GF_ECOL (max=25.11)."}

![Mean age from conditional data (aggregated across length bins) for SWFSC_GF_ECOL with 95% confidence intervals  based on current samples sizes.<br>Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for conditional age-at-length data from SWFSC_GF_ECOL:<br>1.0027 (0.6919-11.4985) <br><br>For more info, see<br> <blockquote>Francis, R.I.C.C. (2011). Data weighting in statistical fisheries stock assessment models. <i>Can. J. Fish. Aquat. Sci.</i> 68: 1124-1138.</blockquote>.\label{fig:comp_condAALfit_data_weighting_TA1.8_condAgeSWFSC_GF_ECOL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_condAALfit_data_weighting_TA1.8_condAgeSWFSC_GF_ECOL.png){width=100% height=100% alt="Mean age from conditional data (aggregated across length bins) for SWFSC_GF_ECOL with 95% confidence intervals  based on current samples sizes.<br>Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for conditional age-at-length data from SWFSC_GF_ECOL:<br>1.0027 (0.6919-11.4985) <br><br>For more info, see<br> <blockquote>Francis, R.I.C.C. (2011). Data weighting in statistical fisheries stock assessment models. <i>Can. J. Fish. Aquat. Sci.</i> 68: 1124-1138.</blockquote>."}

![Conditional AAL plot, whole catch, SWFSC_GF_ECOL
These plots show mean age and std. dev. in conditional A@L.<br>Left plots are mean A@L by size-class (obs. and exp.) with 90% CIs based on adding 1.64 SE of mean to the data.<br>Right plots in each pair are SE of mean A@L (obs. and exp.) with 90% CIs based on the chi-square distribution..\label{fig:comp_condAALfit_Andre_plotsflt12mkt0}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_condAALfit_Andre_plotsflt12mkt0.png){width=100% height=100% alt="Conditional AAL plot, whole catch, SWFSC_GF_ECOL
These plots show mean age and std. dev. in conditional A@L.<br>Left plots are mean A@L by size-class (obs. and exp.) with 90% CIs based on adding 1.64 SE of mean to the data.<br>Right plots in each pair are SE of mean A@L (obs. and exp.) with 90% CIs based on the chi-square distribution.."}

\FloatBarrier


<!-- ======================================================================= -->
<!-- **************************** Time Series ****************************** --> 
<!-- ======================================================================= -->


![Estimated time series of spawning output.\label{fig:ssb}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/ts7_Spawning_output_with_95_asymptotic_intervals_intervals.png){width=100% height=100% alt="Estimated time series of spawning output."}




![Estimated time series of relative spawning output.\label{fig:depl}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/ts9_Relative_spawning_output_intervals.png){width=100% height=100% alt="Estimated time series of relative spawning output."}

\FloatBarrier


<!-- ======================================================================= -->
<!-- ************************** Recruitment ******************************** --> 
<!-- ======================================================================= -->



![Age-0 recruits (1,000s) with ~95% asymptotic intervals.\label{fig:recruits}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/ts11_Age-0_recruits_(1000s)_with_95_asymptotic_intervals.png){width=100% height=100% alt="Age-0 recruits (1,000s) with ~95% asymptotic intervals."}



![Estimated time series of recruitment deviations.\label{fig:recdevs}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/recdevs2_withbars.png){width=100% height=100% alt="Estimated time series of recruitment deviations."}



![Stock-recruit curve with labels on first, last, and years with (log) deviations > 0.5. Point colors indicate year, with warmer colors indicating earlier years and cooler colors in showing later years.\label{fig:bh-curve}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/SR_curve2.png){width=100% height=100% alt="Stock-recruit curve with labels on first, last, and years with (log) deviations > 0.5. Point colors indicate year, with warmer colors indicating earlier years and cooler colors in showing later years."}



![Deviations around the stock-recruit curve. Labels are on first, last, and years with (log) deviations > 0.5. Point colors indicate year, with warmer colors indicating earlier years and cooler colors in showing later years.\label{fig:bh-resids}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/SR_resids.png){width=100% height=100% alt="Deviations around the stock-recruit curve. Labels are on first, last, and years with (log) deviations > 0.5. Point colors indicate year, with warmer colors indicating earlier years and cooler colors in showing later years."}

<!-- ======================================================================= -->
<!-- *********************** Reference Points ****************************** --> 
<!-- ======================================================================= -->



![Timeseries of SPR ratio: (1-SPR)/(1-SPR_50%).\label{fig:1-spr}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/SPR2_minusSPRseries.png){width=100% height=100% alt="Timeseries of SPR ratio: (1-SPR)/(1-SPR_50%)."}



![Phase plot of the relative biomass (also referred to as fraction unfished) versus the SPR ratio where each point represents the biomass ratio at the start of the year and the relative fishing intensity in that same year. Lines through the final point show the 95 percent intervals based on the asymptotic uncertainty for each dimension. The shaded ellipse is a 95 percent region which accounts for the estimated correlations between the biomass ratio and SPR ratio.\label{fig:phase}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/SPR4_phase.png){width=100% height=100% alt="Phase plot of the relative biomass (also referred to as fraction unfished) versus the SPR ratio where each point represents the biomass ratio at the start of the year and the relative fishing intensity in that same year. Lines through the final point show the 95 percent intervals based on the asymptotic uncertainty for each dimension. The shaded ellipse is a 95 percent region which accounts for the estimated correlations between the biomass ratio and SPR ratio."}



![Equilibrium yield curve for the base case model. Values are based on the 2020
fishery selectivity and with steepness fixed at 0.72.\label{fig:yield2}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/yield2_yield_curve_with_refpoints.png){width=100% height=100% alt="Equilibrium yield curve for the base case model. Values are based on the 2020
fishery selectivity and with steepness fixed at 0.72."}



![Surplus production vs. biomass plot.\label{fig:yield3}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/yield3_surplus_production.png){width=100% height=100% alt="Surplus production vs. biomass plot."}

\FloatBarrier


<!-- ======================================================================= -->
<!-- **************************   Sensitivity  ***************************** --> 
<!-- ======================================================================= -->

<!-- drop 1-->





![Change in the spawning output when a single fleet is removed from the model.\label{fig:drop-spawnbio}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/drop1_spawnbio_NCA.png){width=100% height=100% alt="Change in the spawning output when a single fleet is removed from the model."}

![Change in the fraction of unfished biomass when a single fleet is removed from the model.\label{fig:drop-bratio}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/drop1_Bratio_NCA.png){width=100% height=100% alt="Change in the fraction of unfished biomass when a single fleet is removed from the model."}

![Change in the recruitment deviations when a single fleet is removed from the model.\label{fig:drop-recdev}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/drop1_recdevs_NCA.png){width=100% height=100% alt="Change in the recruitment deviations when a single fleet is removed from the model."}







<!-- ======================================================================= -->
<!-- ************************** Likelihood Profile ************************* --> 
<!-- ======================================================================= -->




<!----nat M--->


![Likelihood profile across natural mortality values for each data type.\label{fig:m-profile}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/M_profile_4fig_NCA.png){width=100% height=100% alt="Likelihood profile across natural mortality values for each data type."}

![Trajectories of depletion across values of female natural mortality.\label{fig:m-depl}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/M_depl_NCA.png){width=100% height=100% alt="Trajectories of depletion across values of female natural mortality."}

![Trajectories of spawning output across values of female natural mortality.\label{fig:m-spawn}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/M_spawnout_NCA.png){width=100% height=100% alt="Trajectories of spawning output across values of female natural mortality."}

<!--steepness-->


![Likelihood profile across steepness values for each data type.\label{fig:h-profile}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/h_profile_4fig_NCA.png){width=100% height=100% alt="Likelihood profile across steepness values for each data type."}

![Trajectories of depletion across values of steepness.\label{fig:h-depl}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/h_depl_NCA.png){width=100% height=100% alt="Trajectories of depletion across values of steepness."}

![Trajectories of spawning output across values of steepness.\label{fig:h-spawn}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/h_spawnout_NCA.png){width=100% height=100% alt="Trajectories of spawning output across values of steepness."}



![Likelihood profile across R0 values for each data type.\label{fig:r0-profile}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/R0_profile_4fig_NCA.png){width=100% height=100% alt="Likelihood profile across R0 values for each data type."}

![Trajectories of depletion across values of R0.\label{fig:r0-depl}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/R0_depl_NCA.png){width=100% height=100% alt="Trajectories of depletion across values of R0."}

![Trajectories of spawning output across values of R0.\label{fig:r0-spawn}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/R0_spawnout_NCA.png){width=100% height=100% alt="Trajectories of spawning output across values of R0."}





<!-- ======================================================================= -->
<!-- *******************     Retrospectives    ***************************** --> 
<!-- ======================================================================= -->




![Change in the spawning putput when the most recent 5 years of data area removed sequentially.\label{fig:retro-spawnb}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/retro_recdevs_NCA.png){width=100% height=100% alt="Change in the spawning putput when the most recent 5 years of data area removed sequentially."}

![Change in the fraction of unfished biomass when the most recent 5 years of data area removed sequentially.\label{fig:retro-bratio}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/retro_Bratio_NCA.png){width=100% height=100% alt="Change in the fraction of unfished biomass when the most recent 5 years of data area removed sequentially."}

![Change in the recruitment deviations when the most recent 5 years of data area removed sequentially.\label{fig:retro-recdev}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/retro_spawnbio_NCA.png){width=100% height=100% alt="Change in the recruitment deviations when the most recent 5 years of data area removed sequentially."}



<!-- ======================================================================= -->
<!-- *******************     Other sensitivities**************************** --> 
<!-- ======================================================================= -->





![Change in the trajectory of spawning output to a series of model sensitivity runs.\label{fig:sens1-spawnb}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/sens01_spawnbio_NCA.png){width=100% height=100% alt="Change in the trajectory of spawning output to a series of model sensitivity runs."}

![Change in the fraction of unfished biomass to a series of model sensitivity runs.\label{fig:sens1-bratio}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/sens01_Bratio_NCA.png){width=100% height=100% alt="Change in the fraction of unfished biomass to a series of model sensitivity runs."}

![Change in the recruitment deviations to a series of model sensitivity runs.\label{fig:sens1-recdev}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/sens01_recdevs_NCA.png){width=100% height=100% alt="Change in the recruitment deviations to a series of model sensitivity runs."}

<!--chapter:end:60figures.Rmd-->

\clearpage

# Appendix


## Detailed Fit to Length Composition Data{#append-fit} 



![Length comps, whole catch, COM_HKL (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method..\label{fig:comp_lenfit_flt1mkt0_page1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lenfit_flt1mkt0_page1.png){width=100% height=100% alt="Length comps, whole catch, COM_HKL (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.."}

![Length comps, whole catch, COM_HKL (plot 2 of 2).\label{fig:comp_lenfit_flt1mkt0_page2}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lenfit_flt1mkt0_page2.png){width=100% height=100% alt="Length comps, whole catch, COM_HKL (plot 2 of 2)."}

![Length comps, whole catch, COM_TWL.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method..\label{fig:comp_lenfit_flt2mkt0}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lenfit_flt2mkt0.png){width=100% height=100% alt="Length comps, whole catch, COM_TWL.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.."}

![Length comps, whole catch, COM_NET.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method..\label{fig:comp_lenfit_flt3mkt0}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lenfit_flt3mkt0.png){width=100% height=100% alt="Length comps, whole catch, COM_NET.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.."}

![Length comps, whole catch, REC_PC (plot 1 of 3).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method..\label{fig:comp_lenfit_flt4mkt0_page1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lenfit_flt4mkt0_page1.png){width=100% height=100% alt="Length comps, whole catch, REC_PC (plot 1 of 3).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.."}

![Length comps, whole catch, REC_PC (plot 2 of 3).\label{fig:comp_lenfit_flt4mkt0_page2}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lenfit_flt4mkt0_page2.png){width=100% height=100% alt="Length comps, whole catch, REC_PC (plot 2 of 3)."}

![Length comps, whole catch, REC_PC (plot 3 of 3).\label{fig:comp_lenfit_flt4mkt0_page3}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lenfit_flt4mkt0_page3.png){width=100% height=100% alt="Length comps, whole catch, REC_PC (plot 3 of 3)."}

![Length comps, whole catch, REC_PC_DIS.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method..\label{fig:comp_lenfit_flt5mkt0}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lenfit_flt5mkt0.png){width=100% height=100% alt="Length comps, whole catch, REC_PC_DIS.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.."}

![Length comps, whole catch, REC_PR (plot 1 of 3).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method..\label{fig:comp_lenfit_flt6mkt0_page1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lenfit_flt6mkt0_page1.png){width=100% height=100% alt="Length comps, whole catch, REC_PR (plot 1 of 3).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.."}

![Length comps, whole catch, REC_PR (plot 2 of 3).\label{fig:comp_lenfit_flt6mkt0_page2}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lenfit_flt6mkt0_page2.png){width=100% height=100% alt="Length comps, whole catch, REC_PR (plot 2 of 3)."}

![Length comps, whole catch, REC_PR (plot 3 of 3).\label{fig:comp_lenfit_flt6mkt0_page3}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lenfit_flt6mkt0_page3.png){width=100% height=100% alt="Length comps, whole catch, REC_PR (plot 3 of 3)."}

![Length comps, whole catch, DWV_ONBOARD.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method..\label{fig:comp_lenfit_flt8mkt0}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lenfit_flt8mkt0.png){width=100% height=100% alt="Length comps, whole catch, DWV_ONBOARD.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.."}

![Length comps, whole catch, NWFSC_TWL (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method..\label{fig:comp_lenfit_flt9mkt0_page1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lenfit_flt9mkt0_page1.png){width=100% height=100% alt="Length comps, whole catch, NWFSC_TWL (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.."}

![Length comps, whole catch, NWFSC_TWL (plot 2 of 2).\label{fig:comp_lenfit_flt9mkt0_page2}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lenfit_flt9mkt0_page2.png){width=100% height=100% alt="Length comps, whole catch, NWFSC_TWL (plot 2 of 2)."}

![Length comps, whole catch, ABRAMS_RESEARCH.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method..\label{fig:comp_lenfit_flt11mkt0}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lenfit_flt11mkt0.png){width=100% height=100% alt="Length comps, whole catch, ABRAMS_RESEARCH.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.."}

![Length comps, whole catch, SWFSC_GF_ECOL.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method..\label{fig:comp_lenfit_flt12mkt0}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lenfit_flt12mkt0.png){width=100% height=100% alt="Length comps, whole catch, SWFSC_GF_ECOL.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.."}

![Length comps, whole catch, CCFRP.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method..\label{fig:comp_lenfit_flt13mkt0}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lenfit_flt13mkt0.png){width=100% height=100% alt="Length comps, whole catch, CCFRP.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.."}

![Length comps, whole catch, COM_HKL.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method..\label{fig:comp_lenfit_flt1mkt0}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lenfit_flt1mkt0.png){width=100% height=100% alt="Length comps, whole catch, COM_HKL.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.."}

![Length comps, whole catch, NWFSC_TWL.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method..\label{fig:comp_lenfit_flt9mkt0}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/comp_lenfit_flt9mkt0.png){width=100% height=100% alt="Length comps, whole catch, NWFSC_TWL.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.."}

\clearpage

## MRFSS Dockside Index of Abundance {#mrfss-index}


### MRFSS Dockside CPFV Index, 1980-1999

From 1980 to 2003 the MRFSS program conducted dockside intercept surveys of 
recreational CPFV fishing fleet. No MRFSS CPUE data are available for the years 
1990-1992, due to a hiatus in sampling related to funding issues. Sampling of 
California CPFVs north of Point Conception was further delayed, and CPFV samples 
n 1993 and 1994 are limited to San Luis Obispo County. 
For purposes of this assessment, the MRFSS time series was truncated at 1999 due 
to sampling overlap with the 
onboard observer program (i.e., the same observer samples the catch while 
onboard the vessel and also conducts the dockside intercept survey for 
the same vessel). 

Each entry in the RecFIN Type 3 database corresponds to a 
single fish examined by a sampler at a particular survey site. Since only a 
subset of the catch may be sampled, each record also 
identifies the total number of that species possessed by the group of anglers 
being interviewed.  The number of anglers and the hours fished are also recorded. 
The data, as they exist in RecFIN, do not indicate which records 
belong to the same boat trip. A description of the algorithms and process used to 
aggregate the RecFIN records to the trip level is outlined in the Supplemental Materials 
(“Identifying Trips in RecFIN”).


**MRFSS CPUE Index: Data Preparation, Filtering, and Sample Sizes**

Trips recorded as having the primary area fished in Mexico or occurring in bays, e.g., 
San Francisco Bay, were excluded before any filtering on species composition.
For indices representing only north of Pt. Conception, the years 1993-1994 were 
excluded due to limited spatial coverage.

The Stephens-MacCall [-@Stephens2004] filtering approach was used to predict the 
probability of of catching vermilion, based 
on the species composition of the sampler observed catch in a given trip. Prior 
to applying the Stephens-MacCall filter, we identified potentially informative 
predictor species, i.e., species with sufficient sample sizes and temporal coverage 
(at least 5\% of all trips) to inform the binomial model.  The remaining 
25 all co-occurred with vermilion in at least one trip 
and were retained for the Stephens-MacCall logistic regression. Coefficients 
from the Stephens-MacCall analysis (a binomial GLM) are positive 
for species that are more likely to co-occur with vermilion, 
and negative for species that are less likely to be caught with vermilion 
(Figure \@ref(fig:fig-sm-mrfss)).
The top five species with high probability of co-occurrence with vermilion include
Gopher, Flag, Copper, Canary, and Starry rockfishes, all of which are associated with rocky reef and kelp 
habitats. The five species with the lowest probability of co-occurrence were 
Chinook salmon, Widow and Greenspotted rockfishes, Chub mackerel and Rosy rockfish.

While the filter is useful in identifying co-occurring or non-occurring species 
assuming all effort was exerted in pursuit of a single target, the targeting of 
more than one species or species complex ("mixed trips") can result in co-occurrence of species in the catch 
that do not truly co-occur in terms of habitat
associations informative for an index of abundance. Stephens and MacCall 
[-@Stephens2004] recommended including all trips above a threshold where the 
false negatives and false positives are equally balanced.  However, this does 
not have any biological relevance and for this data set, we assume that if a 
vermilion was landed, the anglers had to have fished in appropriate habitat, 
especially given vermilion is strongly associated with rocky habitat.


The Stephens-MacCall filtering method identified the probability of occurrence 
at which the rate of "false 
positives" equals "false negatives" of 0.35. The 
trips selected using this criteria were compared to an alternative method 
including all the "false positive" trips, regardless of the probability of 
encountering vermilion. 
This assumes that if vermilion were caught, the anglers must have fished in 
appropriate habitat during the trip. The catch included in this index is 
"sampler-examined" and the samplers are well trained in species identification.

Stephens and MacCall proposed filtering (excluding) trips from the index 
standardization based on a criterion of balancing the number of false positives 
and false negatives. False positives (FP) are trips that are predicted to catch 
a vermilion based on the species composition of the catch, but did not. False 
negatives (FN) are trips that were not predicted to catch a vermilion, given the 
catch composition, but caught at least one. The threshold probability that 
balances FP and FN excludes 
1182 
trips that did not catch a vermilion (52% 
of the trips), and 188 
trips (8% of the data) that 
caught a vermilion. We retained the latter set of trips (FN), assuming that 
catching a vermilion indicates that a non-negligible fraction of the fishing 
effort occurred in habitat where vermilion occur. Only “true negatives” 
(the 1182 
trips that neither caught vermilion, nor were predicted to catch them by the model) 
were excluded from the index standardization. The final dataset selected included 
1083 trips, 70% 
of which encountered vermilion.  Sample sizes by the factors selected to model are in Tables 
\@ref(tab:tab-region-mrfss) and \@ref(tab:tab-year-mrfss).



**MRFSS CPUE Index: Model Selection, Fits, and Diagnostics**

Initial exploration of negative binomial models for this dataset proved to be 
ill-fitting and the proportion of zeroes predicted by the Bayesian negative binomial 
models were different enough from the fraction of zeroes in the raw data, that 
a negative binomial model was not considered for model selection. We modeled catch 
per angler hour (CPUE; number of fish per angler hour) a Bayesian delta-GLM model. 
Models incorporating temporal (year, 2-month waves) 
and geographic (region and primary area fished (inshore <3 nm, offshore >3 nm) 
factors were evaluated. Two regions were defined based on counties, 1) Del Norte 
to Santa Cruz ("N") and 2) Monterey to San Luis Obispo ("C") north of Pt. Conception. 
For models that span counties north and south of Pt. Conception, Santa Barbara to 
San Diego counties compose a third region ("S"). For models tha exclusively south 
of Pt. Conception, the region represent individual counties. Indices with a year 
and area interaction were not considered in model selection; trends in the average 
CPUE by region were similar in the filtered data set (Figure \@ref(fig:fig-areacpue-mrfss)). 

A Lognormal model  was 
selected for the positive observation GLM by 
a $\Delta AIC$ of 62.35 over a Gamma model and supported by Q-Q plots of the positive observations fit to both distributions (Figure \@ref(fig:fig-dist-fits-mrfss)).  The delta-GLM
method allows the linear predictors to differ between the binomial and positive models.
Based on AIC values from maximum likelihood fits Table \@ref(tab:tab-model-select-mrfss)), 
a main effects model including 
YEAR and SubRegion 
was fit for the binomial model and a main 
effects model including 
NA 
was fit for the  Lognormal model.
Models were fit using the “rstanarm” R package (version 2.21.1). Posterior predictive 
checks of the Bayesian model fit for the binomial model and the positive model 
were all reasonable (Figures \@ref(fig:fig-posterior-mean-mrfss)  and 
\@ref(fig:fig-posterior-sd-mrfss)). The binomial model generated data sets with the 
proportion zeros similar to the 
30% 
zeroes in the observed data (Figure \@ref(fig:fig-propzero-mrfss)). 
The predicted marginal effects from both the binomial and Lognormal models 
can be found in (Figures \@ref(fig:fig-Dbin-marginal-mrfss) and 
\@ref(fig:fig-Dpos-marginal-mrfss)). The final index (Table \@ref(tab:tab-index-mrfss)) 
represents a similar trend to the arithmetic mean of the annual CPUE (Figure \@ref(fig:fig-cpue-mrfss)).

\newpage

\begin{table}

\caption{(\#tab:tab-region-mrfss)Samples of vermilion in the northern model by subregion used in the index.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{C} & \cellcolor{gray!6}{442} & \cellcolor{gray!6}{585} & \cellcolor{gray!6}{76\%}\\
N & 320 & 498 & 64\%\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-year-mrfss)Samples of vermilion in the northern model by year.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{1980} & \cellcolor{gray!6}{31} & \cellcolor{gray!6}{57} & \cellcolor{gray!6}{54\%}\\
1981 & 14 & 32 & 44\%\\
\cellcolor{gray!6}{1982} & \cellcolor{gray!6}{24} & \cellcolor{gray!6}{41} & \cellcolor{gray!6}{59\%}\\
1983 & 19 & 33 & 58\%\\
\cellcolor{gray!6}{1984} & \cellcolor{gray!6}{34} & \cellcolor{gray!6}{59} & \cellcolor{gray!6}{58\%}\\
\addlinespace
1985 & 54 & 98 & 55\%\\
\cellcolor{gray!6}{1986} & \cellcolor{gray!6}{50} & \cellcolor{gray!6}{87} & \cellcolor{gray!6}{57\%}\\
1987 & 27 & 36 & 75\%\\
\cellcolor{gray!6}{1988} & \cellcolor{gray!6}{38} & \cellcolor{gray!6}{48} & \cellcolor{gray!6}{79\%}\\
1989 & 29 & 42 & 69\%\\
\addlinespace
\cellcolor{gray!6}{1995} & \cellcolor{gray!6}{31} & \cellcolor{gray!6}{41} & \cellcolor{gray!6}{76\%}\\
1996 & 104 & 129 & 81\%\\
\cellcolor{gray!6}{1997} & \cellcolor{gray!6}{127} & \cellcolor{gray!6}{162} & \cellcolor{gray!6}{78\%}\\
1998 & 98 & 119 & 82\%\\
\cellcolor{gray!6}{1999} & \cellcolor{gray!6}{82} & \cellcolor{gray!6}{99} & \cellcolor{gray!6}{83\%}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-model-select-mrfss)Model selection for the MRFSS dockside survey index for vermilion in the northern model .}
\centering
\begin{tabular}[t]{lrr}
\toprule
Model & Binomial $\Delta$AIC & Lognormal $\Delta$AIC\\
\midrule
\cellcolor{gray!6}{1} & \cellcolor{gray!6}{65.99} & \cellcolor{gray!6}{106.17}\\
YEAR + SubRegion & 0.00 & 0.89\\
\cellcolor{gray!6}{YEAR + SubRegion + WAVE} & \cellcolor{gray!6}{1.77} & \cellcolor{gray!6}{3.03}\\
YEAR + SubRegion + WAVE + AREA X & 3.76 & 1.85\\
\cellcolor{gray!6}{YEAR + WAVE + AREA X} & \cellcolor{gray!6}{22.67} & \cellcolor{gray!6}{16.13}\\
\addlinespace
YEAR + AREA X & 20.13 & 14.44\\
\cellcolor{gray!6}{YEAR + SubRegion + AREA X} & \cellcolor{gray!6}{2.00} & \cellcolor{gray!6}{0.00}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-index-mrfss)Standardized index for the MRFSS dockside survey index with log-scale standard errors and 95% highest
       posterior density (HPD) intervals for vermilion in the northern model .}
\centering
\begin{tabular}[t]{rrrrr}
\toprule
Year & Mean & logSE & lower HPD & upper HPD\\
\midrule
\cellcolor{gray!6}{1980} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.21} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{0.08}\\
1981 & 0.04 & 0.32 & 0.02 & 0.07\\
\cellcolor{gray!6}{1982} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.23} & \cellcolor{gray!6}{0.03} & \cellcolor{gray!6}{0.07}\\
1983 & 0.07 & 0.26 & 0.04 & 0.11\\
\cellcolor{gray!6}{1984} & \cellcolor{gray!6}{0.09} & \cellcolor{gray!6}{0.20} & \cellcolor{gray!6}{0.06} & \cellcolor{gray!6}{0.13}\\
\addlinespace
1985 & 0.06 & 0.16 & 0.04 & 0.08\\
\cellcolor{gray!6}{1986} & \cellcolor{gray!6}{0.07} & \cellcolor{gray!6}{0.17} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.10}\\
1987 & 0.08 & 0.21 & 0.05 & 0.12\\
\cellcolor{gray!6}{1988} & \cellcolor{gray!6}{0.11} & \cellcolor{gray!6}{0.18} & \cellcolor{gray!6}{0.08} & \cellcolor{gray!6}{0.15}\\
1989 & 0.09 & 0.20 & 0.06 & 0.13\\
\addlinespace
\cellcolor{gray!6}{1995} & \cellcolor{gray!6}{0.08} & \cellcolor{gray!6}{0.19} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.12}\\
1996 & 0.09 & 0.11 & 0.07 & 0.11\\
\cellcolor{gray!6}{1997} & \cellcolor{gray!6}{0.23} & \cellcolor{gray!6}{0.11} & \cellcolor{gray!6}{0.18} & \cellcolor{gray!6}{0.29}\\
1998 & 0.17 & 0.12 & 0.13 & 0.21\\
\cellcolor{gray!6}{1999} & \cellcolor{gray!6}{0.09} & \cellcolor{gray!6}{0.12} & \cellcolor{gray!6}{0.07} & \cellcolor{gray!6}{0.11}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier



\FloatBarrier


\begin{figure}
\includegraphics[width=0.6\linewidth]{C:/Stock_Assessments/VRML_Assessment_2021/Indices_of_Abundance/MRFSS_dockside/NCA/2021-05-28/MRFSS_dockside_SM_species} \caption{Species coefficients (blue bars) from the binomial GLM for presence/absence of vermilion rockfish in the CRFS private boat data. Horizontal black bars are $95\%$ confidence intervals.}(\#fig:fig-sm-mrfss)
\end{figure}


![(\#fig:fig-dist-fits-mrfss)Q-Q plot of the positive observations lognormal gamma distributions and fitted values vs residuals for the Lognormal .](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_MRFSS_dockside_writeup_NCA_files/figure-latex/fig-dist-fits-mrfss-1.pdf) 


\FloatBarrier

![(\#fig:fig-areacpue-mrfss)Arithmetic mean of CPUE by region for  vermilion from the filtered data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_MRFSS_dockside_writeup_NCA_files/figure-latex/fig-areacpue-mrfss-1.pdf) 


![(\#fig:fig-propzero-mrfss)Posterior predictive distribution of the proportion of zero observations in replicate data sets generated by the delta model with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_MRFSS_dockside_writeup_NCA_files/figure-latex/fig-propzero-mrfss-1.pdf) 

![(\#fig:fig-posterior-mean-mrfss)Posterior predictive draws of the mean by year with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_MRFSS_dockside_writeup_NCA_files/figure-latex/fig-posterior-mean-mrfss-1.pdf) 

![(\#fig:fig-posterior-sd-mrfss)Posterior predictive draws of the standard deviation by year with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_MRFSS_dockside_writeup_NCA_files/figure-latex/fig-posterior-sd-mrfss-1.pdf) 

![(\#fig:fig-cpue-mrfss)Standardized index and arithmetic mean of the CPUE from the filtered data. Each timeseries is scaled to its respective means.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_MRFSS_dockside_writeup_NCA_files/figure-latex/fig-cpue-mrfss-1.pdf) 

![(\#fig:fig-Dbin-marginal-mrfss)Binomial marginal effects from the final model](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_MRFSS_dockside_writeup_NCA_files/figure-latex/fig-Dbin-marginal-mrfss-1.pdf) 

![(\#fig:fig-Dpos-marginal-mrfss)Positive model marginal effects from the final model.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_MRFSS_dockside_writeup_NCA_files/figure-latex/fig-Dpos-marginal-mrfss-1.pdf) 
  
\clearpage

## California Onboard CPFV Index of Abundance {#cpfv-index}
 

### Califronia Onboard Observer Survey, 1999-2019

The state of California implemented a statewide onboard observer sampling 
program in 1999 [@Monk2014].  California Polytechnic State University (Cal 
Poly) has conducted an independent onboard sampling 
program as of 2003 for boats in Port San Luis and Morro Bay, and follows 
the protocols established in Reilly et al. [-@Reilly1998]. 

During an onboard observer trip the sampler rides along on the CPFV and records 
location-specific catch and discard information to the species level for a subset 
of anglers onboard the vessel. The subset of observed anglers is usually a 
maximum of 15 people the observed anglers change during each fishing stop.  
The catch cannot be linked to an individual, but rather 
to a specific fishing location.  The sampler also records the starting and 
ending time, number of anglers observed, starting and ending depth, and measures 
discarded fish. The fine-scale catch and effort data allow us to better filter 
the data for indices to fishing stops within suitable habitat for vermilion. 
Cal Poly has modified protocols  reflect sampling changes that CDFW 
has also adopted, e.g., observing fish as they are encountered instead of at 
the level of a fisher’s bag. Therefore, the Cal Poly data area incorporated in 
the same index as the CDFW data from 1999-2019.  The only difference is that 
Cal Poly measures the length of both retained and discarded fish.  

Due to the COVID-19 pandemic, there are no onboard observer samples from either 
CDFW or Cal Poly in 2020.

**California CPFV CPUE Index: Data Preparation, Filtering, and Sample Sizes**

As described above the CDFW and Cal Poly onboard observer programs are identical 
in that the same protocols are followed.  The only difference is that Cal Poly
measures both retained and discarded fish from the observed anglers and CDFW
measures only discarded fish from the observed anglers. CDFW measures retained 
fish as part of the angler interview at the bag and trip level. This index 
selectivity is mirrored to the recreational 
fleet in the stock assessment model, which represent only retained (dead) 
fish.  Therefore, only retained fish were modeled in this index. The length 
from CDFW sampling are contained in the RecFIN database and indlucded in the 
length composition for the recreational fleet in the assessment model. 

A number of filters are applied to these data.  All of the Cal Poly data were 
QA/QC-ed once key-punched, whereas a number of errors remain in the 
data from CDFW.  Data sheets from CDFW are not available prior to 2012 and 
staff constraints have also prevented a quality control review of the data. 

Each drift was assigned to a reef (hard bottom). Hard bottom was extracted from 
the [California Seafloor Mapping Project](http://seafloor.otterlabs.org/index.html), 
with bathymetric data from state waters available at a 2 m resolution.  Reefs were 
developed based on a number of factors described in the supplemental material 
("Reef Delineation"). Depth restrictions in the recreational fishery were fairly 
consistent from 2004-2016. Starting in 2017, depth restrictions eased in districts 
north of Pt. Conception and the recreational fleet targeted these depths 
(Figure \@ref(fig:fig-depthfished-cpfvonboard). The deeper waters (40-50 fm) are 
outside of the mapped hard bottom habitat, but could be assigend to the larger 
areas considered as a factor in the index.

We retained 4481 drifts for index standardization, with 
1706 drifts encountering vermilion 
(Table \@ref(tab:tab-data-filter-cpfvonboard)).  

Sample sizes by factors selected to model, excluding WAVE can be found in Tables 
\@ref(tab:tab-region-cpfvonboard), \@ref(tab:tab-depth-cpfvonboard), and \@ref(tab:tab-year-cpfvonboard).

**California CPFV CPUE Index: Model Selection, Fits, and Diagnostics**

We modeled retained catch per angler hour (CPUE; number of fish per angler hour) 
a Bayesian delta-GLM model.  Indices with a year and area interaction were not 
considered in model selection; trends in the average CPUE by region were similar 
in the filtered data set (Figure \@ref(fig:fig-areacpue-cpfvonboard)). 

A Lognormal model  was 
selected for the positive observation GLM by 
a $\Delta AIC$ of 122.41 over a Gamma model and supported by Q-Q plots of the positive observations fit to both distributions (Figure \@ref(fig:fig-dist-fits-cpfvonboard)). The delta-GLM
method allows the linear predictors to differ between the binomial and positive models.
Based on AIC values from maximum likelihood fits Table \@ref(tab:tab-model-select-cpfvonboard)), 
a main effects model including 
YEAR and WAVE and DEPTH bin 
was fit for the binomial model and a main 
effects model including 
YEAR and WAVE and DEPTH bin 
was fit for the  Lognormal model.
Models were fit using the “rstanarm” R package (version 2.21.1). Posterior predictive 
checks of the Bayesian model fit for the binomial model and the positive model 
were all reasonable (Figures \@ref(fig:fig-posterior-mean-cpfvonboard)  and 
 \@ref(fig:fig-posterior-sd-cpfvonboard)). The binomial model generated data sets with the 
 proportion zeros similar to the 62%  zeroes in the observed data 
(Figure \@ref(fig:fig-propzero-cpfvonboard)). The predicted marginal effects from 
both the binomial and Lognormal models can be found in (Figures \@ref(fig:fig-Dbin-marginal-cpfvonboard) and \@ref(fig:fig-Dpos-marginal-cpfvonboard)). The 
final index (Table \@ref(tab:tab-index-cpfvonboard)) 
represents a similar trend to the arithmetic mean of the annual CPUE (Figure \@ref(fig:fig-cpue-cpfvonboard)).


 


<!-- ******************************* TABLES ******************************** --> 

\newpage

\begin{table}

\caption{(\#tab:tab-data-filter-cpfvonboard)Data filtering steps CA CPFV onboard survey index for vermilion in the northern model .}
\centering
\begin{tabular}[t]{>{\raggedright\arraybackslash}p{10em}>{\raggedright\arraybackslash}p{15em}c>{\centering\arraybackslash}p{5em}>{\centering\arraybackslash}p{5em}}
\toprule
Filter & Desciption & Trip & Positive Trips & Percent drifts retained\\
\midrule
\cellcolor{gray!6}{All} & \cellcolor{gray!6}{Download from SQL; identifiable errors filtered} & \cellcolor{gray!6}{6901} & \cellcolor{gray!6}{1755} & \cellcolor{gray!6}{25\%}\\
Fishery closed & Removed samples when target fish fishery closed & 5922 & 1736 & 29\%\\
\cellcolor{gray!6}{Ocean only} & \cellcolor{gray!6}{Removed samples from major bays} & \cellcolor{gray!6}{5780} & \cellcolor{gray!6}{1736} & \cellcolor{gray!6}{30\%}\\
Catch & Removed samples with zero catch of any species & 5335 & 1736 & 33\%\\
\cellcolor{gray!6}{Depth} & \cellcolor{gray!6}{Removed samples in less than max depth of species} & \cellcolor{gray!6}{5287} & \cellcolor{gray!6}{1736} & \cellcolor{gray!6}{33\%}\\
\addlinespace
Time fished & Removed upper two percent of time fished & 5180 & 1722 & 33\%\\
\cellcolor{gray!6}{Percent groundfish in samples} & \cellcolor{gray!6}{Removed samples with fewer groundfish than when the target observed} & \cellcolor{gray!6}{4481} & \cellcolor{gray!6}{1706} & \cellcolor{gray!6}{38\%}\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-depth-cpfvonboard)Positive samples of vermilion in the northern model by depth (fm).}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{(0,10]} & \cellcolor{gray!6}{40} & \cellcolor{gray!6}{346} & \cellcolor{gray!6}{12\%}\\
(10,15] & 139 & 559 & 25\%\\
\cellcolor{gray!6}{(15,20]} & \cellcolor{gray!6}{279} & \cellcolor{gray!6}{808} & \cellcolor{gray!6}{35\%}\\
(20,25] & 226 & 588 & 38\%\\
\cellcolor{gray!6}{(25,30]} & \cellcolor{gray!6}{219} & \cellcolor{gray!6}{601} & \cellcolor{gray!6}{36\%}\\
\addlinespace
(30,35] & 159 & 373 & 43\%\\
\cellcolor{gray!6}{(35,40]} & \cellcolor{gray!6}{216} & \cellcolor{gray!6}{450} & \cellcolor{gray!6}{48\%}\\
(40,65] & 428 & 756 & 57\%\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-region-cpfvonboard)Samples of vermilion in the northern model by subregion used in the index.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{CA/OR border to Santa Cruz (V1)} & \cellcolor{gray!6}{238} & \cellcolor{gray!6}{1213} & \cellcolor{gray!6}{20\%}\\
Moss Landing to Big Sur (V2) & 146 & 511 & 29\%\\
\cellcolor{gray!6}{San Luis Obsipso to Morro Bay (V3)} & \cellcolor{gray!6}{591} & \cellcolor{gray!6}{1044} & \cellcolor{gray!6}{57\%}\\
South Morro Bay to Point Conception (V4) & 643 & 1180 & 54\%\\
\cellcolor{gray!6}{Offshore (V5)} & \cellcolor{gray!6}{88} & \cellcolor{gray!6}{533} & \cellcolor{gray!6}{17\%}\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-year-cpfvonboard)Samples of vermilion in the northern model by year.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{1999} & \cellcolor{gray!6}{13} & \cellcolor{gray!6}{60} & \cellcolor{gray!6}{22\%}\\
2000 & 6 & 38 & 16\%\\
\cellcolor{gray!6}{2001} & \cellcolor{gray!6}{11} & \cellcolor{gray!6}{71} & \cellcolor{gray!6}{15\%}\\
2002 & 17 & 60 & 28\%\\
\cellcolor{gray!6}{2003} & \cellcolor{gray!6}{117} & \cellcolor{gray!6}{276} & \cellcolor{gray!6}{42\%}\\
\addlinespace
2004 & 192 & 400 & 48\%\\
\cellcolor{gray!6}{2005} & \cellcolor{gray!6}{67} & \cellcolor{gray!6}{153} & \cellcolor{gray!6}{44\%}\\
2006 & 121 & 265 & 46\%\\
\cellcolor{gray!6}{2007} & \cellcolor{gray!6}{126} & \cellcolor{gray!6}{268} & \cellcolor{gray!6}{47\%}\\
2008 & 47 & 155 & 30\%\\
\addlinespace
\cellcolor{gray!6}{2009} & \cellcolor{gray!6}{54} & \cellcolor{gray!6}{198} & \cellcolor{gray!6}{27\%}\\
2010 & 79 & 193 & 41\%\\
\cellcolor{gray!6}{2011} & \cellcolor{gray!6}{62} & \cellcolor{gray!6}{182} & \cellcolor{gray!6}{34\%}\\
2012 & 66 & 220 & 30\%\\
\cellcolor{gray!6}{2013} & \cellcolor{gray!6}{29} & \cellcolor{gray!6}{160} & \cellcolor{gray!6}{18\%}\\
\addlinespace
2014 & 47 & 221 & 21\%\\
\cellcolor{gray!6}{2015} & \cellcolor{gray!6}{75} & \cellcolor{gray!6}{219} & \cellcolor{gray!6}{34\%}\\
2016 & 79 & 321 & 25\%\\
\cellcolor{gray!6}{2017} & \cellcolor{gray!6}{226} & \cellcolor{gray!6}{426} & \cellcolor{gray!6}{53\%}\\
2018 & 146 & 295 & 49\%\\
\addlinespace
\cellcolor{gray!6}{2019} & \cellcolor{gray!6}{126} & \cellcolor{gray!6}{300} & \cellcolor{gray!6}{42\%}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-model-select-cpfvonboard)Model selection for the CA CPFV onboard survey index for vermilion in the northern model .}
\centering
\begin{tabular}[t]{lrr}
\toprule
Model & Binomial $\Delta$AIC & Lognormal $\Delta$AIC\\
\midrule
\cellcolor{gray!6}{1} & \cellcolor{gray!6}{797.52} & \cellcolor{gray!6}{436.25}\\
YEAR + SubRegion & 129.05 & 60.03\\
\cellcolor{gray!6}{YEAR + SubRegion + WAVE} & \cellcolor{gray!6}{120.54} & \cellcolor{gray!6}{58.72}\\
YEAR + SubRegion + WAVE + DEPTH bin & 0.00 & 0.00\\
\cellcolor{gray!6}{YEAR + WAVE + DEPTH bin} & \cellcolor{gray!6}{285.69} & \cellcolor{gray!6}{66.16}\\
\addlinespace
YEAR + DEPTH bin & 316.83 & 74.00\\
\cellcolor{gray!6}{YEAR + SubRegion + DEPTH bin} & \cellcolor{gray!6}{10.87} & \cellcolor{gray!6}{6.06}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-index-cpfvonboard)Standardized index for the CA CPFV onboard survey index with log-scale standard errors and 95% highest
       posterior density (HPD) intervals for vermilion in the northern model .}
\centering
\begin{tabular}[t]{rrrrr}
\toprule
Year & Mean & logSE & lower HPD & upper HPD\\
\midrule
\cellcolor{gray!6}{1999} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.53} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.05}\\
2000 & 0.02 & 0.65 & 0.00 & 0.04\\
\cellcolor{gray!6}{2001} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.53} & \cellcolor{gray!6}{0.00} & \cellcolor{gray!6}{0.02}\\
2002 & 0.02 & 0.42 & 0.01 & 0.05\\
\cellcolor{gray!6}{2003} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.33} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.09}\\
\addlinespace
2004 & 0.07 & 0.28 & 0.04 & 0.11\\
\cellcolor{gray!6}{2005} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{0.38} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.08}\\
2006 & 0.05 & 0.36 & 0.02 & 0.09\\
\cellcolor{gray!6}{2007} & \cellcolor{gray!6}{0.06} & \cellcolor{gray!6}{0.35} & \cellcolor{gray!6}{0.03} & \cellcolor{gray!6}{0.11}\\
2008 & 0.03 & 0.38 & 0.01 & 0.05\\
\addlinespace
\cellcolor{gray!6}{2009} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{0.37} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.07}\\
2010 & 0.05 & 0.37 & 0.02 & 0.09\\
\cellcolor{gray!6}{2011} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{0.37} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.08}\\
2012 & 0.03 & 0.38 & 0.01 & 0.06\\
\cellcolor{gray!6}{2013} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.42} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.04}\\
\addlinespace
2014 & 0.02 & 0.38 & 0.01 & 0.04\\
\cellcolor{gray!6}{2015} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{0.37} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.07}\\
2016 & 0.03 & 0.37 & 0.01 & 0.06\\
\cellcolor{gray!6}{2017} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{0.36} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.08}\\
2018 & 0.05 & 0.37 & 0.02 & 0.09\\
\addlinespace
\cellcolor{gray!6}{2019} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{0.37} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.08}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

<!-- ****************************** FIGURES ******************************** --> 


![(\#fig:fig-dist-fits-cpfvonboard)Q-Q plot (top) of the positive observations lognormal gamma distributions and fitted values vs residuals for the Lognormal model (bottom).](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_NCA_files/figure-latex/fig-dist-fits-cpfvonboard-1.pdf) 


![(\#fig:fig-depthfished-cpfvonboard)Boxplots of depths fished by year in the filtered data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_NCA_files/figure-latex/fig-depthfished-cpfvonboard-1.pdf) 


![(\#fig:fig-areacpue-cpfvonboard)Arithmetic mean of CPUE by region for  vermilion from the filtered data. The areas used are in the text.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_NCA_files/figure-latex/fig-areacpue-cpfvonboard-1.pdf) 
  
  
![(\#fig:fig-propzero-cpfvonboard)Posterior predictive distribution of the proportion of zero observations in replicate data sets generated by the delta model with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_NCA_files/figure-latex/fig-propzero-cpfvonboard-1.pdf) 


![(\#fig:fig-posterior-mean-cpfvonboard)Posterior predictive draws of the mean by year with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_NCA_files/figure-latex/fig-posterior-mean-cpfvonboard-1.pdf) 


![(\#fig:fig-posterior-sd-cpfvonboard)Posterior predictive draws of the standard deviation by year with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_NCA_files/figure-latex/fig-posterior-sd-cpfvonboard-1.pdf) 


![(\#fig:fig-cpue-cpfvonboard)Standardized index and arithmetic mean of the CPUE from the filtered data. Each timeseries is scaled to its respective means.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_NCA_files/figure-latex/fig-cpue-cpfvonboard-1.pdf) 


![(\#fig:fig-Dbin-marginal-cpfvonboard)Binomial marginal effects from the final model](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_NCA_files/figure-latex/fig-Dbin-marginal-cpfvonboard-1.pdf) 


![(\#fig:fig-Dpos-marginal-cpfvonboard)Positive model marginal effects from the final model.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_NCA_files/figure-latex/fig-Dpos-marginal-cpfvonboard-1.pdf) 

\clearpage 

## Deb Wilson-Vandenberg Onboard CPFV Index of Abundance {#debwv-index}


### Deb Wilson-Vandenberg Index

The Deb Wilson-Vanedenberg data set is an onboard observer survey data conducted 
by CDFW survey in central California from 1987-1998 and referred to as the Deb 
Wilson-Vandenberg onboard observer survey, [@Reilly1998]). During an onboard 
observer trip the sampler rides along on the CPFV and records location-specific 
catch and discard information to the species level for a subset of anglers 
onboard the vessel. The subset of observed anglers is usually a maximum of 15 
people the observed anglers change during each fishing stop.  The catch cannot be 
linked to an individual, but rather to a specific fishing location.  The sampler 
also records the starting and ending time, number of anglers observed, starting 
and ending depth, and measures discarded fish. The fine-scale catch and effort 
data allow us to better filter the data for indices 
to fishing stops within suitable habitat for the target species.


**Deb Wilson-Vandenberg Index: Data Preparation, Filtering, and Sample Sizes**

A large effort was made by the SWFSC to recover data from the original data 
sheets for this survey and developed into a relational database [@Monk2016]. 
The specific fishing locations at each fishing stop  were recorded at a finer 
scale than the catch data for this survey. We aggregated the relevant location 
information (time and number of observed anglers) to match the available catch 
information.  Between April 1987 and July 1992 the number of observed anglers 
was not recorded for each fishing stop, but the number of anglers aboard the 
vessel is available.  We imputed the number of observed anglers using the number 
of anglers aboard the vessel and the number of observed anglers at each fishing 
stop from the August 1992-December 1998 data (see Supplemental materials for 
details). In 1987, trips were only observed in Monterey, CA and were therefore 
excluded from the analysis (Table \@ref(tab:tab-data-filter-debwv)). Sampling 
targeted areas of central California.  Of the 2,256 trips observed, only 12 of 
those launched from port in District 6, which was removed from the analysis.


Each fishing location was assigned to a reef based on the on the bathymetric maps 
and interpretation of hard bottom was extracted from 
the [California Seafloor Mapping Project](http://seafloor.otterlabs.org/index.html).
Reefs were aggregated to four regions produce adequate sample sizes; 
Ft. Bragg to Santa Cruz (V1), Moss Landing to Big Sur (V2), San Luis Obispo to 
Pt. Conception (V3), and Offshore (deeper) locations including the Farallon 
Islands and reefs of Half Moon Bay and Monterey Bay (V4).  The ports in San 
Luis Obispo county were sampled more frequently than other regions and the arithmetic 
mean of CPUE by year was higher also higher in this area (Figure \@ref(fig:fig-areacpue-debwv))
 
We retained 6597 drifts for index standardization, with 
2016 fishing location encountering vermilion.  
Tables of the number of samples and positive observervations by factor can be 
found in Tables (\@ref(tab:tab-depth-debwv), \@ref(tab:tab-region-debwv), and 
\@ref(tab:tab-year-debwv)).


**Deb Wilson-Vandenberg Index: Model Selection, Fits, and Diagnostics**

A Lognormal model  was 
selected for the positive observation GLM by 
a $\Delta AIC$ of 313.12 over a Gamma model and supported by Q-Q plots of the positive observations fit to both distributions (Figure \@ref(fig:fig-dist-fits-debwv)). The delta-GLM
method allows the linear predictors to differ between the binomial and positive models.
Based on AIC values from maximum likelihood fits Table \@ref(tab:tab-model-select-debwv)), 
a main effects model including 
YEAR and WAVE and DEPTH bin 
was fit for the binomial model and a main 
effects model including 
YEAR and WAVE and DEPTH bin 
was fit for the  Lognormal model.
Models were fit using the “rstanarm” R package (version 2.21.1). Posterior predictive 
checks of the Bayesian model fit for the binomial model and the positive model 
were all reasonable (Figures \@ref(fig:fig-posterior-mean-debwv)  and 
 \@ref(fig:fig-posterior-sd-debwv)). The binomial model generated data sets with the 
 proportion zeros similar to the 69%  zeroes in the observed data 
(Figure \@ref(fig:fig-propzero-debwv)). The predicted marginal effects from 
both the binomial and Lognormal models can be found in (Figures \@ref(fig:fig-Dbin-marginal-debwv) and \@ref(fig:fig-Dpos-marginal-debwv)). The 
final index (Table \@ref(tab:tab-index-debwv)) 
represents a similar trend to the arithmetic mean of the annual CPUE (Figure \@ref(fig:fig-cpue-debwv)).

<!-- ******************************* TABLES ******************************** -->



\newpage

\begin{table}

\caption{(\#tab:tab-data-filter-debwv)Data filtering steps DebWV onboard survey index for vermilion in the northern model .}
\centering
\begin{tabular}[t]{>{\raggedright\arraybackslash}p{8em}>{\raggedright\arraybackslash}p{15em}c>{\centering\arraybackslash}p{8em}>{\centering\arraybackslash}p{8em}}
\toprule
Filter & Desciption & Trip & Positive Trips & Percent drifts retained\\
\midrule
\cellcolor{gray!6}{All} & \cellcolor{gray!6}{None} & \cellcolor{gray!6}{7566} & \cellcolor{gray!6}{2593} & \cellcolor{gray!6}{34\%}\\
No catch & Remove no catch trips & 7041 & 2068 & 29\%\\
\cellcolor{gray!6}{Sparse data} & \cellcolor{gray!6}{Remove District 6 and 1987} & \cellcolor{gray!6}{6697} & \cellcolor{gray!6}{2022} & \cellcolor{gray!6}{30\%}\\
Time fished & Remove drifts fished less than 6 minutes & 6597 & 2016 & 31\%\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-depth-debwv)Positive samples of vermilion in the northern model by depth (fm).}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{(0,10]} & \cellcolor{gray!6}{113} & \cellcolor{gray!6}{478} & \cellcolor{gray!6}{24\%}\\
(10,20] & 455 & 1344 & 34\%\\
\cellcolor{gray!6}{(20,30]} & \cellcolor{gray!6}{410} & \cellcolor{gray!6}{1198} & \cellcolor{gray!6}{34\%}\\
(30,40] & 465 & 1331 & 35\%\\
\cellcolor{gray!6}{(40,50]} & \cellcolor{gray!6}{347} & \cellcolor{gray!6}{1067} & \cellcolor{gray!6}{33\%}\\
\addlinespace
(50,60] & 172 & 617 & 28\%\\
\cellcolor{gray!6}{(60,70]} & \cellcolor{gray!6}{36} & \cellcolor{gray!6}{263} & \cellcolor{gray!6}{14\%}\\
(70,118] & 18 & 299 & 6\%\\
\bottomrule
\end{tabular}
\end{table}

            
\begin{table}

\caption{(\#tab:tab-region-debwv)Samples of vermilion in the northern model by subregion used in the index.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{V1} & \cellcolor{gray!6}{362} & \cellcolor{gray!6}{1317} & \cellcolor{gray!6}{27\%}\\
V2 & 322 & 1448 & 22\%\\
\cellcolor{gray!6}{V3} & \cellcolor{gray!6}{924} & \cellcolor{gray!6}{1668} & \cellcolor{gray!6}{55\%}\\
V4 & 408 & 2164 & 19\%\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-year-debwv)Samples of vermilion in the northern model by year.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{1988} & \cellcolor{gray!6}{136} & \cellcolor{gray!6}{422} & \cellcolor{gray!6}{32\%}\\
1989 & 170 & 446 & 38\%\\
\cellcolor{gray!6}{1990} & \cellcolor{gray!6}{65} & \cellcolor{gray!6}{122} & \cellcolor{gray!6}{53\%}\\
1991 & 73 & 135 & 54\%\\
\cellcolor{gray!6}{1992} & \cellcolor{gray!6}{168} & \cellcolor{gray!6}{467} & \cellcolor{gray!6}{36\%}\\
\addlinespace
1993 & 196 & 485 & 40\%\\
\cellcolor{gray!6}{1994} & \cellcolor{gray!6}{189} & \cellcolor{gray!6}{555} & \cellcolor{gray!6}{34\%}\\
1995 & 247 & 791 & 31\%\\
\cellcolor{gray!6}{1996} & \cellcolor{gray!6}{238} & \cellcolor{gray!6}{963} & \cellcolor{gray!6}{25\%}\\
1997 & 323 & 1312 & 25\%\\
\addlinespace
\cellcolor{gray!6}{1998} & \cellcolor{gray!6}{211} & \cellcolor{gray!6}{899} & \cellcolor{gray!6}{23\%}\\
\bottomrule
\end{tabular}
\end{table}



 \FloatBarrier

\begin{table}

\caption{(\#tab:tab-model-select-debwv)Model selection for the DebWV onboard survey index for vermilion in the northern model .}
\centering
\begin{tabular}[t]{lrr}
\toprule
Model & Binomial $\Delta$AIC & Lognormal $\Delta$AIC\\
\midrule
\cellcolor{gray!6}{1} & \cellcolor{gray!6}{1011.38} & \cellcolor{gray!6}{422.42}\\
YEAR + MegaReef & 169.08 & 52.50\\
\cellcolor{gray!6}{YEAR + MegaReef + WAVE} & \cellcolor{gray!6}{120.32} & \cellcolor{gray!6}{42.13}\\
YEAR + MegaReef + WAVE + DEPTH bin & 0.00 & 0.00\\
\cellcolor{gray!6}{YEAR + WAVE + DEPTH bin} & \cellcolor{gray!6}{611.73} & \cellcolor{gray!6}{260.44}\\
\addlinespace
YEAR + DEPTH bin & 642.50 & 272.83\\
\cellcolor{gray!6}{YEAR + MegaReef + DEPTH bin} & \cellcolor{gray!6}{55.30} & \cellcolor{gray!6}{7.28}\\
\bottomrule
\end{tabular}
\end{table}




\FloatBarrier

\begin{table}

\caption{(\#tab:tab-index-debwv)Standardized index for the DebWV onboard survey index with log-scale standard errors and 95% highest
       posterior density (HPD) intervals for vermilion in the northern model .}
\centering
\begin{tabular}[t]{rrrrr}
\toprule
Year & Mean & logSE & lower HPD & upper HPD\\
\midrule
\cellcolor{gray!6}{1988} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.22} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.03}\\
1989 & 0.03 & 0.20 & 0.02 & 0.04\\
\cellcolor{gray!6}{1990} & \cellcolor{gray!6}{0.06} & \cellcolor{gray!6}{0.23} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{0.10}\\
1991 & 0.03 & 0.25 & 0.02 & 0.05\\
\cellcolor{gray!6}{1992} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.20} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.03}\\
\addlinespace
1993 & 0.03 & 0.20 & 0.02 & 0.04\\
\cellcolor{gray!6}{1994} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.20} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.03}\\
1995 & 0.02 & 0.20 & 0.01 & 0.03\\
\cellcolor{gray!6}{1996} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.20} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.02}\\
1997 & 0.02 & 0.20 & 0.01 & 0.03\\
\addlinespace
\cellcolor{gray!6}{1998} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.20} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.03}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier


<!-- ****************************** FIGURES ******************************** --> 
![(\#fig:fig-dist-fits-debwv)Q-Q plot (top) of the positive observations lognormal gamma distributions and fitted values vs residuals for the Lognormal model (bottom).](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_DebWV_onboard_writeup_NCA_files/figure-latex/fig-dist-fits-debwv-1.pdf) 


![(\#fig:fig-areacpue-debwv)Arithmetic mean of CPUE by region for  vermilion from the filtered data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_DebWV_onboard_writeup_NCA_files/figure-latex/fig-areacpue-debwv-1.pdf) 



![(\#fig:fig-propzero-debwv)Posterior predictive distribution of the proportion of zero observations in replicate data sets generated by the delta model with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_DebWV_onboard_writeup_NCA_files/figure-latex/fig-propzero-debwv-1.pdf) 


![(\#fig:fig-posterior-mean-debwv)Posterior predictive draws of the mean by year with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_DebWV_onboard_writeup_NCA_files/figure-latex/fig-posterior-mean-debwv-1.pdf) 


![(\#fig:fig-posterior-sd-debwv)Posterior predictive draws of the standard deviation by year with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_DebWV_onboard_writeup_NCA_files/figure-latex/fig-posterior-sd-debwv-1.pdf) 


![(\#fig:fig-cpue-debwv)Standardized index and arithmetic mean of the CPUE from the filtered data. Each timeseries is scaled to its respective means.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_DebWV_onboard_writeup_NCA_files/figure-latex/fig-cpue-debwv-1.pdf) 


![(\#fig:fig-Dbin-marginal-debwv)Binomial marginal effects from the final model](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_DebWV_onboard_writeup_NCA_files/figure-latex/fig-Dbin-marginal-debwv-1.pdf) 


![(\#fig:fig-Dpos-marginal-debwv)Positive model marginal effects from the final model.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_DebWV_onboard_writeup_NCA_files/figure-latex/fig-Dpos-marginal-debwv-1.pdf) 

\clearpage


## CRFS PR Dockside Index of Abundance {#pr-index}


### CRFS Dockside Private Boat Index

Catch and effort data from CRFS dockside sampling of private boats, 2004-2018, 
were provided by CDFW for use in this assessment. The data include catch (number 
of fish) by species, number of anglers (i.e. effort units are angler trips), 
angler-reported distance from shore, (Area.X: inside/outside of 3 nm, county, port, 
interview site, year, month, and CRFS district. The sample size of the 
unfiltered private boat CPUE data is much larger than the crfspr CPFV data set, 
with 391,279 trips statewide, 120,655 in southern California (south 
of Point Conception), and 270,064 north of Point Conception. 

*CRFS Private Boat Index: Data Preparation, Filtering, and Sample Sizes*
Records were limited to “PR1” sites, and only the hook-and-line gear type 
(Table \@ref(tab:tab-data-filter-crfspr). 
Since this is a dockside index lacking precise fishing location information, we 
use the percent of groundfish within the catch from a trip as a proxy for retaining 
trips for index standardization. Similar to the crfspr index, we partitioned the 
data into areas north and south of Point Conception and applied the method 
separately to each data set.

Since 2005, the recreational fishery for shelf rockfish north of Pt. Conception 
has been closed from January through part of April and May.Angler reported distance 
from shore had no samples in the “outside 3 nm” category (Area X = 2) 
from 2004-2011, but was retained in the index standardization due to the relaxation 
of depth restrictions beginning in 2017. We retained 59837 drifts for index standardization, with 21971 drifts encountering vermilion 
(Table \@ref(tab:tab-data-filter-crfspr)).  


*Northern California CRFS Private Boat Index: Model Selection, Fits, and Diagnostics*

Sample sizes by factors selected to model, excluding WAVE can be found in Tables 
\@ref(tab:tab-region-crfspr) and \@ref(tab:tab-year-crfspr).
We modeled retained catch per angler hour (CPUE; number of fish per angler hour) 
a Bayesian delta-GLM model.  Indices with a year and area interaction were not 
considered in model selection; trends in the average CPUE by region were similar 
in the filtered data set (Figure \@ref(fig:fig-areacpue-crfspr)). 

A Lognormal model  was 
selected for the positive observation GLM by 
a $\Delta AIC$ of 3718.2 over a Gamma model and supported by Q-Q plots of the positive observations fit to both distributions (Figure \@ref(fig:fig-dist-fits-crfspr)). The delta-GLM
method allows the linear predictors to differ between the binomial and positive models.
Based on AIC values from maximum likelihood fits Table \@ref(tab:tab-model-select-crfspr)), 
a main effects model including 
YEAR and WAVE and AREA X 
was fit for the binomial model and a main 
effects model including 
YEAR and WAVE and AREA X 
was fit for the  Lognormal model.
Models were fit using the “rstanarm” R package (version 2.21.1). Posterior predictive 
checks of the Bayesian model fit for the binomial model and the positive model 
were all reasonable (Figures \@ref(fig:fig-posterior-mean-crfspr)  and 
 \@ref(fig:fig-posterior-sd-crfspr)). The binomial model generated data sets with the 
 proportion zeros similar to the 63%  zeroes in the observed data 
(Figure \@ref(fig:fig-propzero-crfspr)). The predicted marginal effects from 
both the binomial and Lognormal models can be found in (Figures \@ref(fig:fig-Dbin-marginal-crfspr) and \@ref(fig:fig-Dpos-marginal-crfspr)). The 
final index (Table \@ref(tab:tab-index-crfspr)) 
represents a similar trend to the arithmetic mean of the annual CPUE (Figure \@ref(fig:fig-cpue-crfspr)).


 


 
<!-- ******************************* TABLES ******************************** -->

 \newpage
 
\begin{table}

\caption{(\#tab:tab-data-filter-crfspr)Data filtering steps CRFS PR dockside survey index for vermilion in the northern model .}
\centering
\begin{tabular}[t]{>{\raggedright\arraybackslash}p{8em}>{\raggedright\arraybackslash}p{15em}c>{\centering\arraybackslash}p{8em}>{\centering\arraybackslash}p{8em}}
\toprule
Filter & Desciption & Trip & Positive Trips & Percent drifts retained\\
\midrule
\cellcolor{gray!6}{All data} & \cellcolor{gray!6}{Pre-filtered for drifts with marked for exclusion} & \cellcolor{gray!6}{72238} & \cellcolor{gray!6}{22351} & \cellcolor{gray!6}{\vphantom{1} 31\%}\\
All data & Pre-filtered for drifts with marked for exclusion & 72238 & 22351 & 31\%\\
\cellcolor{gray!6}{Groundfish} & \cellcolor{gray!6}{Removed trips with no observed groundfish} & \cellcolor{gray!6}{62264} & \cellcolor{gray!6}{22351} & \cellcolor{gray!6}{36\%}\\
All data & Pre-filtered for drifts with marked for exclusion & 59837 & 21971 & 37\%\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-region-crfspr)Samples of vermilion in the northern model by subregion used in the index.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{3} & \cellcolor{gray!6}{12600} & \cellcolor{gray!6}{25604} & \cellcolor{gray!6}{49\%}\\
4 & 4637 & 12855 & 36\%\\
\cellcolor{gray!6}{5} & \cellcolor{gray!6}{1737} & \cellcolor{gray!6}{4649} & \cellcolor{gray!6}{37\%}\\
6 & 2997 & 16729 & 18\%\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-year-crfspr)Samples of vermilion in the northern model by year.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{2004} & \cellcolor{gray!6}{1236} & \cellcolor{gray!6}{2833} & \cellcolor{gray!6}{44\%}\\
2005 & 1542 & 3872 & 40\%\\
\cellcolor{gray!6}{2006} & \cellcolor{gray!6}{2109} & \cellcolor{gray!6}{4932} & \cellcolor{gray!6}{43\%}\\
2007 & 1442 & 3548 & 41\%\\
\cellcolor{gray!6}{2008} & \cellcolor{gray!6}{1104} & \cellcolor{gray!6}{3691} & \cellcolor{gray!6}{30\%}\\
\addlinespace
2009 & 1121 & 4082 & 27\%\\
\cellcolor{gray!6}{2010} & \cellcolor{gray!6}{969} & \cellcolor{gray!6}{2682} & \cellcolor{gray!6}{36\%}\\
2011 & 1168 & 3178 & 37\%\\
\cellcolor{gray!6}{2012} & \cellcolor{gray!6}{1023} & \cellcolor{gray!6}{3126} & \cellcolor{gray!6}{33\%}\\
2013 & 1300 & 3823 & 34\%\\
\addlinespace
\cellcolor{gray!6}{2014} & \cellcolor{gray!6}{1434} & \cellcolor{gray!6}{4570} & \cellcolor{gray!6}{31\%}\\
2015 & 2073 & 5635 & 37\%\\
\cellcolor{gray!6}{2016} & \cellcolor{gray!6}{1810} & \cellcolor{gray!6}{4812} & \cellcolor{gray!6}{38\%}\\
2017 & 1775 & 4611 & 38\%\\
\cellcolor{gray!6}{2018} & \cellcolor{gray!6}{1865} & \cellcolor{gray!6}{4442} & \cellcolor{gray!6}{42\%}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-model-select-crfspr)Model selection for the CRFS PR dockside survey index for vermilion in the northern model .}
\centering
\begin{tabular}[t]{lrr}
\toprule
Model & Binomial $\Delta$AIC & Lognormal $\Delta$AIC\\
\midrule
\cellcolor{gray!6}{1} & \cellcolor{gray!6}{5449.55} & \cellcolor{gray!6}{1685.78}\\
YEAR + DISTRICT & 354.57 & 66.49\\
\cellcolor{gray!6}{YEAR + DISTRICT + WAVE} & \cellcolor{gray!6}{327.23} & \cellcolor{gray!6}{24.39}\\
YEAR + DISTRICT + WAVE + AREA X & 0.00 & 0.00\\
\cellcolor{gray!6}{YEAR + WAVE + AREA X} & \cellcolor{gray!6}{4546.50} & \cellcolor{gray!6}{1301.84}\\
\addlinespace
YEAR + AREA X & 4823.58 & 1383.54\\
\cellcolor{gray!6}{YEAR + DISTRICT + AREA X} & \cellcolor{gray!6}{26.81} & \cellcolor{gray!6}{40.90}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-index-crfspr)Standardized index for the CRFS PR dockside survey index with log-scale standard errors and 95% highest
       posterior density (HPD) intervals for vermilion in the northern model .}
\centering
\begin{tabular}[t]{rrrrr}
\toprule
Year & Mean & logSE & lower HPD & upper HPD\\
\midrule
\cellcolor{gray!6}{2004} & \cellcolor{gray!6}{0.49} & \cellcolor{gray!6}{0.14} & \cellcolor{gray!6}{0.37} & \cellcolor{gray!6}{0.63}\\
2005 & 0.48 & 0.15 & 0.35 & 0.63\\
\cellcolor{gray!6}{2006} & \cellcolor{gray!6}{0.53} & \cellcolor{gray!6}{0.15} & \cellcolor{gray!6}{0.39} & \cellcolor{gray!6}{0.69}\\
2007 & 0.49 & 0.15 & 0.36 & 0.64\\
\cellcolor{gray!6}{2008} & \cellcolor{gray!6}{0.32} & \cellcolor{gray!6}{0.16} & \cellcolor{gray!6}{0.23} & \cellcolor{gray!6}{0.44}\\
\addlinespace
2009 & 0.29 & 0.16 & 0.20 & 0.38\\
\cellcolor{gray!6}{2010} & \cellcolor{gray!6}{0.36} & \cellcolor{gray!6}{0.16} & \cellcolor{gray!6}{0.26} & \cellcolor{gray!6}{0.47}\\
2011 & 0.36 & 0.16 & 0.26 & 0.49\\
\cellcolor{gray!6}{2012} & \cellcolor{gray!6}{0.28} & \cellcolor{gray!6}{0.16} & \cellcolor{gray!6}{0.20} & \cellcolor{gray!6}{0.38}\\
2013 & 0.25 & 0.17 & 0.18 & 0.34\\
\addlinespace
\cellcolor{gray!6}{2014} & \cellcolor{gray!6}{0.26} & \cellcolor{gray!6}{0.17} & \cellcolor{gray!6}{0.19} & \cellcolor{gray!6}{0.36}\\
2015 & 0.31 & 0.16 & 0.22 & 0.41\\
\cellcolor{gray!6}{2016} & \cellcolor{gray!6}{0.33} & \cellcolor{gray!6}{0.16} & \cellcolor{gray!6}{0.24} & \cellcolor{gray!6}{0.44}\\
2017 & 0.31 & 0.16 & 0.22 & 0.42\\
\cellcolor{gray!6}{2018} & \cellcolor{gray!6}{0.38} & \cellcolor{gray!6}{0.15} & \cellcolor{gray!6}{0.28} & \cellcolor{gray!6}{0.50}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier


\FloatBarrier

<!-- ****************************** FIGURES ******************************** --> 

![(\#fig:fig-dist-fits-crfspr)Q-Q plot (top) of the positive observations lognormal gamma distributions and fitted values vs residuals for the Lognormal model (bottom).](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_NCA_files/figure-latex/fig-dist-fits-crfspr-1.pdf) 


![(\#fig:fig-areacpue-crfspr)Arithmetic mean of CPUE by region for  vermilion from the filtered data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_NCA_files/figure-latex/fig-areacpue-crfspr-1.pdf) 


![(\#fig:fig-propzero-crfspr)Posterior predictive distribution of the proportion of zero observations in replicate data sets generated by the delta model with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_NCA_files/figure-latex/fig-propzero-crfspr-1.pdf) 


![(\#fig:fig-posterior-mean-crfspr)Posterior predictive draws of the mean by year with a vertical line of the raw data average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_NCA_files/figure-latex/fig-posterior-mean-crfspr-1.pdf) 


![(\#fig:fig-posterior-sd-crfspr)Posterior predictive draws of the standard deviation by year with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_NCA_files/figure-latex/fig-posterior-sd-crfspr-1.pdf) 


![(\#fig:fig-cpue-crfspr)Standardized index and arithmetic mean of the CPUE from the filtered data. Each timeseries is scaled to its respective means.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_NCA_files/figure-latex/fig-cpue-crfspr-1.pdf) 


![(\#fig:fig-Dbin-marginal-crfspr)Binomial marginal effects from the final model](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_NCA_files/figure-latex/fig-Dbin-marginal-crfspr-1.pdf) 


![(\#fig:fig-Dpos-marginal-crfspr)Positive model marginal effects from the final model.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_NCA_files/figure-latex/fig-Dpos-marginal-crfspr-1.pdf) 

\clearpage

## CCFRP Index of Abundance {#ccfrp-index}


### California Collaborative Fisheries Research Project Index

The California Collaborative Fisheries Research Project, [CCFRP](https://www.mlml.calstate.edu/ccfrp/), 
is a fishery-independent 
hook-and-line survey designed to monitor nearshore fish populations at a series of sampling 
locations both inside and adjacent to MPAs along the central California coast 
[@Wendt2009; @Starr2015].  The CCFRP survey began in 2007 and was originally
designed as a statewide program in collaboration with NMFS scientists and fishermen. 
From 2007-2016 the CCFRP project was focused on the central California coast, and has monitored 
four MPAs consistently.  In 2017, 
the program was expanded coastwide within California.  The index of abundance was 
developed from the four MPAs sampled consistently (A&ntilde;o Nuevo and Point Lobos 
by Moss Landing Marine Labs; Point Buchon and Piedras Blancas by Cal Poly).

The survey design for CCFRP consists a number 500 x 500 m cells both within and 
outside each MPA. On any given survey day site cells are randomly 
selected within a stratum (MPA and/or reference cells).  CPFVs are chartered 
for the survey and the fishing captain is allowed to search within the cell for 
a fishing location.  During a sampling event, each cell is fished for a total of 
30-45 minutes by volunteer anglers. Each fish encountered is recorded, measured, 
and can be linked back to a particular angler, and released (or descended to depth). 
Starting in 2017, a subset of fish have been retained to collect otoliths and fin 
clips that provide needed biological information for nearshore species. For the index of abundance, CPUE was modeled at the level of the drift, similar to the 
fishery-dependent onboard observer survey described above.


*CCFRP Index: Data Preparation, Filtering, and Sample Sizes*

The CCFRP data are quality controlled at the time they are key punched and little 
filtering was needed for the index. 
Cells not consistently sampled over time were excluded as well as cells that never encountered vermilion. CCFRP samples shallower 
depths to avoid barotrauma-induced mortality.  We retained 6532 drifts for index standardization, with 2250 drifts encountering vermilion.
  


*CCFRP Index: Model Selection, Fits, and Diagnostics*

Sample sizes by factors selected to model, excluding WAVE can be found in Tables 
\@ref(tab:tab-region-ccfrp) and \@ref(tab:tab-year-ccfrp).
We modeled retained catch per angler hour (CPUE; number of fish per angler hour) 
a Bayesian delta-GLM model.  Indices with a year and area interaction were not 
considered in model selection; trends in the average CPUE by region were similar 
in the filtered data set (Figure \@ref(fig:fig-areacpue-ccfrp)). Plots of the arithmetic 
mean by inside (MPA) and outside (REF) MPAs over time is in Figure \@ref(fig:fig-sitecpue-ccfrp).

A negative binomial model was fit to the drift-level data (catch with a log offset for angler 
hours). Because the averaged observed CPUE inside MPAs and in the reference sites exhibited 
differing trends, we explored a YEAR:SITE interaction, which was selected as the best 
fit model by AIC Table \@ref(tab:tab-model-select-ccfrp)), The final model included
YEAR and AREA and SITE and DEPTH_bin and YEAR:SITE and log(Effort).
The model was fit using the “rstanarm” R package (version 2.21.1). Posterior predictive 
checks of the Bayesian model fit for the binomial model and the positive model 
were all reasonable (Figures \@ref(fig:fig-posterior-mean-ccfrp)  and 
 \@ref(fig:fig-posterior-sd-ccfrp)). The negative binomial model generated data sets with the 
 proportion zeros similar to the 66%  zeroes in the observed data 
(Figure \@ref(fig:fig-propzero-ccfrp)). The predicted marginal effects from the model can be found in (Figures \@ref(fig:fig-Dnbin-marginal-ccfrp)). 

Based on work completed at the SWFSC, we estimate that the percent of rocky reef habitat from Point Conception to the California border within California state waters is 892 $km^2$, of which approximately 23% is in MPAs that prohibit the harvest of groundfish (pers comm. Rebecca Miller, UCSC). There is recreational fishing outside of state waters, but habitat maps are not available at the same 2-m resolution and do not allow for direct comparisons. High-resolution habitat maps are not available for the state waters south of Point Conception.

The final index was weighted, giving 20% of the model weight to MPAs and 80% of model 
weight to the "open" areas within the state. The CCFRP index includes all of the 
MPAs currently sampled from 2017-2020 and the core central California sampling sites 
from 2007-2016.  Trends among all of the MPAs sampled increased along the entire coast 
from 2017-2020.  The final index (Table \@ref(tab:tab-index-ccfrp)) 
represents a similar trend to the arithmetic mean of the annual CPUE (Figure \@ref(fig:fig-cpue-ccfrp)).

To visualize the affect of weighting on the index, Figure (\@ref(fig:fig-weighted-cpue-ccfrp)) 
shows the unweighted index and the index with 10-60% of the weight given to MPAs versus 
open areas.  Each of these indices are scaled to their means to allow for direct comparison.


<!-- ******************************* TABLES ******************************** -->

\newpage

\begin{table}

\caption{(\#tab:tab-region-ccfrp)Samples of vermilion in the northern model by subregion used in the index.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{South Cape Mendocino} & \cellcolor{gray!6}{84} & \cellcolor{gray!6}{277} & \cellcolor{gray!6}{30\%}\\
Ten Mile & 45 & 224 & 20\%\\
\cellcolor{gray!6}{Stewarts Point} & \cellcolor{gray!6}{111} & \cellcolor{gray!6}{279} & \cellcolor{gray!6}{40\%}\\
Bodega Head & 43 & 214 & 20\%\\
\cellcolor{gray!6}{Ano Nuevo} & \cellcolor{gray!6}{484} & \cellcolor{gray!6}{1879} & \cellcolor{gray!6}{26\%}\\
\addlinespace
Point Lobos & 375 & 1369 & 27\%\\
\cellcolor{gray!6}{Piedras Blancas} & \cellcolor{gray!6}{614} & \cellcolor{gray!6}{966} & \cellcolor{gray!6}{64\%}\\
Point Buchon & 494 & 1324 & 37\%\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-depth-ccfrp)Positive samples of vermilion in the northern model by depth (fm).}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{(0,10]} & \cellcolor{gray!6}{385} & \cellcolor{gray!6}{1712} & \cellcolor{gray!6}{22\%}\\
(10,15] & 1019 & 2780 & 37\%\\
\cellcolor{gray!6}{(15,20]} & \cellcolor{gray!6}{741} & \cellcolor{gray!6}{1713} & \cellcolor{gray!6}{43\%}\\
(20,30] & 105 & 327 & 32\%\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-year-ccfrp)Samples of vermilion in the northern model by year.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{2007} & \cellcolor{gray!6}{96} & \cellcolor{gray!6}{552} & \cellcolor{gray!6}{17\%}\\
2008 & 123 & 564 & 22\%\\
\cellcolor{gray!6}{2009} & \cellcolor{gray!6}{115} & \cellcolor{gray!6}{371} & \cellcolor{gray!6}{31\%}\\
2010 & 171 & 427 & 40\%\\
\cellcolor{gray!6}{2011} & \cellcolor{gray!6}{142} & \cellcolor{gray!6}{374} & \cellcolor{gray!6}{38\%}\\
\addlinespace
2012 & 163 & 397 & 41\%\\
\cellcolor{gray!6}{2013} & \cellcolor{gray!6}{110} & \cellcolor{gray!6}{430} & \cellcolor{gray!6}{26\%}\\
2014 & 162 & 449 & 36\%\\
\cellcolor{gray!6}{2015} & \cellcolor{gray!6}{98} & \cellcolor{gray!6}{224} & \cellcolor{gray!6}{44\%}\\
2016 & 174 & 429 & 41\%\\
\addlinespace
\cellcolor{gray!6}{2017} & \cellcolor{gray!6}{190} & \cellcolor{gray!6}{516} & \cellcolor{gray!6}{37\%}\\
2018 & 228 & 582 & 39\%\\
\cellcolor{gray!6}{2019} & \cellcolor{gray!6}{260} & \cellcolor{gray!6}{622} & \cellcolor{gray!6}{42\%}\\
2020 & 218 & 595 & 37\%\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-model-select-ccfrp)Model selection for the CCFRP survey index for vermilion in the northern model .}
\centering
\begin{tabular}[t]{lr}
\toprule
Model & $\Delta$AIC\\
\midrule
\cellcolor{gray!6}{1 + log(Effort)} & \cellcolor{gray!6}{1241.97}\\
YEAR + AREA + log(Effort) & 640.50\\
\cellcolor{gray!6}{YEAR + AREA + SITE + log(Effort)} & \cellcolor{gray!6}{157.27}\\
YEAR + AREA + SITE + DEPTH bin + log(Effort) & 28.87\\
\cellcolor{gray!6}{YEAR + SITE + log(Effort)} & \cellcolor{gray!6}{620.91}\\
\addlinespace
YEAR + DEPTH bin + log(Effort) & 838.03\\
\cellcolor{gray!6}{YEAR + SITE + DEPTH bin + log(Effort)} & \cellcolor{gray!6}{450.84}\\
YEAR + AREA + DEPTH bin + log(Effort) & 459.90\\
\cellcolor{gray!6}{YEAR + AREA + SITE + DEPTH bin + YEAR:SITE + log(Effort)} & \cellcolor{gray!6}{0.00}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-index-ccfrp)Standardized index for the CCFRP survey index with log-scale standard errors and 95% highest
       posterior density (HPD) intervals for vermilion in the northern model .}
\centering
\begin{tabular}[t]{rrrrr}
\toprule
Year & Index & logSE & lower HPD & upper HPD\\
\midrule
\cellcolor{gray!6}{2007} & \cellcolor{gray!6}{0.09} & \cellcolor{gray!6}{0.18} & \cellcolor{gray!6}{0.06} & \cellcolor{gray!6}{0.13}\\
2008 & 0.08 & 0.17 & 0.06 & 0.11\\
\cellcolor{gray!6}{2009} & \cellcolor{gray!6}{0.14} & \cellcolor{gray!6}{0.17} & \cellcolor{gray!6}{0.09} & \cellcolor{gray!6}{0.18}\\
2010 & 0.16 & 0.17 & 0.11 & 0.22\\
\cellcolor{gray!6}{2011} & \cellcolor{gray!6}{0.14} & \cellcolor{gray!6}{0.17} & \cellcolor{gray!6}{0.10} & \cellcolor{gray!6}{0.19}\\
\addlinespace
2012 & 0.15 & 0.17 & 0.10 & 0.19\\
\cellcolor{gray!6}{2013} & \cellcolor{gray!6}{0.07} & \cellcolor{gray!6}{0.18} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.10}\\
2014 & 0.13 & 0.17 & 0.09 & 0.17\\
\cellcolor{gray!6}{2015} & \cellcolor{gray!6}{0.17} & \cellcolor{gray!6}{0.18} & \cellcolor{gray!6}{0.11} & \cellcolor{gray!6}{0.23}\\
2016 & 0.13 & 0.16 & 0.09 & 0.16\\
\addlinespace
\cellcolor{gray!6}{2017} & \cellcolor{gray!6}{0.13} & \cellcolor{gray!6}{0.15} & \cellcolor{gray!6}{0.09} & \cellcolor{gray!6}{0.17}\\
2018 & 0.16 & 0.15 & 0.12 & 0.21\\
\cellcolor{gray!6}{2019} & \cellcolor{gray!6}{0.19} & \cellcolor{gray!6}{0.15} & \cellcolor{gray!6}{0.14} & \cellcolor{gray!6}{0.25}\\
2020 & 0.23 & 0.15 & 0.16 & 0.30\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier



<!-- ****************************** FIGURES ******************************** --> 

<!--
r, fig-dist-fits-ccfrp, warning = FALSE, message =FALSE, fig.cap = paste("Q-Q plot (top) of the positive observations lognormal gamma distributions and fitted values vs residuals for the", pos.mod.dist, "model (bottom).")}
ggpubr::ggarrange(pos.qq, pos.resid, ncol = 1)

-->


![(\#fig:fig-areacpue-ccfrp)Arithmetic mean of CPUE by region for  vermilion from the filtered data. The areas used are in the text.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-areacpue-ccfrp-1.pdf) 

![(\#fig:fig-sitecpue-ccfrp)Arithmetic mean of CPUE by inside/outside MPAs for  vermilion from the filtered data. The areas used are in the text.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-sitecpue-ccfrp-1.pdf) 


![(\#fig:fig-propzero-ccfrp)Posterior predictive distribution of the proportion of zero observations in replicate data sets generated by the delta model with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-propzero-ccfrp-1.pdf) 


![(\#fig:fig-posterior-mean-ccfrp)Posterior predictive draws of the mean by year with a vertical line of the raw data average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-posterior-mean-ccfrp-1.pdf) 


![(\#fig:fig-posterior-sd-ccfrp)Posterior predictive draws of the standard deviation by year with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-posterior-sd-ccfrp-1.pdf) 


![(\#fig:fig-Dnbin-marginal-ccfrp)Negative ninomial marginal effects from the unweighted model.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-Dnbin-marginal-ccfrp-1.pdf) 



![(\#fig:fig-cpue-ccfrp)Standardized index and arithmetic mean of the CPUE from the filtered data. Each timeseries is scaled to its respective means.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-cpue-ccfrp-1.pdf) 




<!--{r, fig-Dpos-marginal-ccfrp, echo = FALSE,  fig.cap = "Positive model marginal effects from the final model."}
# positive model marginal components
sjPlot::plot_grid(figure.Dpos.list, tags = TRUE, margin = c(.1, .1, .1, .1)) 
-->


![(\#fig:fig-weighted-cpue-ccfrp)Standardized index with differing weighting to the MPAs from 10% to 60%. Each index is scaled to its respective means.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-weighted-cpue-ccfrp-1.pdf) 

\clearpage

## WCGBTS Index of Abundance {#wcgbts-index}


### Northwest Fisheries Science Center West Coast Groundfish Bottom Trawl Survey

In 2003, the NWFSC expanded the ongoing slope survey to include the continental 
shelf. This survey, referred to in this document as the West Coast Groundfish 
Bottom Trawl Survey (WCGBT Survey or WCGBTS), is conducted annually. It uses a r
andom-grid design covering the coastal waters from a depth of 55 m to 1,280 m 
from late-May to early-October [@Keller2017]. Four chartered industry vessels 
are used in most years. The location of vermilion/sunset catches relative to all 
survey stations in WCGBT Survey are shown in .

***WCGBTS Index: Data Preparation, Filtering, and Sample Sizes**

Vermilion rockfish were found during the WCGBTS mainly off the coast of
California (Figure). Haul-level information collected during the 
survey was extracted from the
[Northwest Fisheries Science Center database](https://www.webapps.nwfsc.noaa.gov/data)
using code within the `nwfscSurvey` package, providing information on 
catches (kg),
vessel,
year,
latitude (decimal degrees), and
area swept (hectares).

Just
two
records with positive tows were located north of the California-Oregon border
and were excluded from this analysis.
ZeroMost of the positive tows were found in waters less than 200 m depth
(Table /@ref{tab:ndepth}), and thus,
this analysis was truncated to waters with a depth of 300 m or less.

positive tows were found south of 32.45 decimal degrees,
which was used to represent the California-Mexico border.
This left,
fifty-eight
positive tows north of 34.50 decimal degrees and
one hundred twenty-three
positive tows south of 34.50 decimal degrees.
Positive encounters were just
7 and 15
percent of all tows for these two areas, respectively.

*WCGBTS Index: Model Selection, Fits, and Diagnostics*

Sample sizes by factors selected to model, excluding WAVE can be found in Tables 
\@ref(tab:tab-depth-wcgbts) and \@ref(tab:tab-year-wcgbts).
We modeled retained catch per angler hour (CPUE; number of fish per angler hour) 
a Bayesian delta-GLM model.  


A Gamma model  was 
selected for the positive observation GLM by 
a $\Delta AIC$ of 14.03 
over a Lognormal model.
<!--and supported by Q-Q plots of the positive observations fit to both distributions (Figure \@ref(fig:fig-dist-fits-wcgbts)). -->
The delta-GLM
method allows the linear predictors to differ between the binomial and positive models.
Based on AIC values from maximum likelihood fits Table \@ref(tab:tab-model-select-wcgbts)), 
a main effects model including 
YEAR and DEPTH bin and LAT bin 
was fit for the binomial model and a main 
effects model including 
YEAR and PASS and DEPTH bin and LAT bin 
was fit for the  Gamma model.
Models were fit using the “rstanarm” R package (version 2.21.1). Posterior predictive 
checks of the Bayesian model fit for the binomial model and the positive model 
were all reasonable (Figures \@ref(fig:fig-posterior-mean-wcgbts)  and 
 \@ref(fig:fig-posterior-sd-wcgbts)). The binomial model generated data sets with the 
 proportion zeros similar to the 92%  zeroes in the observed data 
(Figure \@ref(fig:fig-propzero-wcgbts)). The predicted marginal effects from 
both the binomial and Gamma models can be found in (Figures \@ref(fig:fig-Dbin-marginal-wcgbts) and \@ref(fig:fig-Dpos-marginal-wcgbts)). The 
final index (Table \@ref(tab:tab-index-wcgbts)) 
represents a similar trend to the arithmetic mean of the annual CPUE (Figure \@ref(fig:fig-cpue-wcgbts)).







<!-- ******************************* TABLES ******************************** -->
<!-- ******************************* TABLES ******************************** -->

 \newpage

\begin{table}

\caption{(\#tab:tab-region-wcgbts)Samples of vermilion in the northern model by subregion used in the index.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{34} & \cellcolor{gray!6}{12} & \cellcolor{gray!6}{125} & \cellcolor{gray!6}{10\%}\\
35 & 15 & 132 & 11\%\\
\cellcolor{gray!6}{36} & \cellcolor{gray!6}{13} & \cellcolor{gray!6}{113} & \cellcolor{gray!6}{12\%}\\
37 & 16 & 313 & 5\%\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-depth-wcgbts)Positive samples of vermilion in the northern model by depth (fm).}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{{}[55,75]} & \cellcolor{gray!6}{10} & \cellcolor{gray!6}{121} & \cellcolor{gray!6}{8\%}\\
(75,100] & 16 & 170 & 9\%\\
\cellcolor{gray!6}{(100,150]} & \cellcolor{gray!6}{23} & \cellcolor{gray!6}{214} & \cellcolor{gray!6}{11\%}\\
(150,200] & 4 & 67 & 6\%\\
\cellcolor{gray!6}{(200,300]} & \cellcolor{gray!6}{3} & \cellcolor{gray!6}{111} & \cellcolor{gray!6}{3\%}\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-year-wcgbts)Samples of vermilion in the northern model by year.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{2003} & \cellcolor{gray!6}{2} & \cellcolor{gray!6}{38} & \cellcolor{gray!6}{5\%}\\
2004 & 2 & 42 & 5\%\\
\cellcolor{gray!6}{2006} & \cellcolor{gray!6}{2} & \cellcolor{gray!6}{45} & \cellcolor{gray!6}{4\%}\\
2008 & 6 & 58 & 10\%\\
\cellcolor{gray!6}{2009} & \cellcolor{gray!6}{8} & \cellcolor{gray!6}{65} & \cellcolor{gray!6}{12\%}\\
\addlinespace
2010 & 5 & 59 & 8\%\\
\cellcolor{gray!6}{2012} & \cellcolor{gray!6}{3} & \cellcolor{gray!6}{64} & \cellcolor{gray!6}{5\%}\\
2013 & 4 & 30 & 13\%\\
\cellcolor{gray!6}{2014} & \cellcolor{gray!6}{5} & \cellcolor{gray!6}{56} & \cellcolor{gray!6}{9\%}\\
2015 & 3 & 48 & 6\%\\
\addlinespace
\cellcolor{gray!6}{2016} & \cellcolor{gray!6}{5} & \cellcolor{gray!6}{58} & \cellcolor{gray!6}{9\%}\\
2017 & 5 & 48 & 10\%\\
\cellcolor{gray!6}{2018} & \cellcolor{gray!6}{3} & \cellcolor{gray!6}{45} & \cellcolor{gray!6}{7\%}\\
2019 & 3 & 27 & 11\%\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-model-select-wcgbts)Model selection for the WCGBTS survey index for vermilion in the northern model .}
\centering
\begin{tabular}[t]{lrr}
\toprule
Model & Binomial $\Delta$AIC & Gamma $\Delta$AIC\\
\midrule
\cellcolor{gray!6}{1} & \cellcolor{gray!6}{0.00} & \cellcolor{gray!6}{67.52}\\
YEAR + PASS & 15.66 & 48.80\\
\cellcolor{gray!6}{YEAR + PASS + DEPTH bin} & \cellcolor{gray!6}{15.59} & \cellcolor{gray!6}{0.00}\\
YEAR + PASS + DEPTH bin + LAT bin & 7.42 & 4.40\\
\cellcolor{gray!6}{YEAR + DEPTH bin + LAT bin} & \cellcolor{gray!6}{12.04} & \cellcolor{gray!6}{10.96}\\
\addlinespace
YEAR + LAT bin & 16.79 & 67.52\\
\cellcolor{gray!6}{YEAR + PASS + LAT bin} & \cellcolor{gray!6}{12.89} & \cellcolor{gray!6}{53.13}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-index-wcgbts)Standardized index for the WCGBTS survey index with log-scale standard errors and 95% highest
       posterior density (HPD) intervals for vermilion in the northern model .}
\centering
\begin{tabular}[t]{rrrrr}
\toprule
Year & Index & logSE & lower HPD & upper HPD\\
\midrule
\cellcolor{gray!6}{2003} & \cellcolor{gray!6}{0.20} & \cellcolor{gray!6}{1.08} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.91}\\
2004 & 0.00 & 1.29 & 0.00 & 0.02\\
\cellcolor{gray!6}{2006} & \cellcolor{gray!6}{0.39} & \cellcolor{gray!6}{1.41} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{2.23}\\
2008 & 0.66 & 0.95 & 0.07 & 2.91\\
\cellcolor{gray!6}{2009} & \cellcolor{gray!6}{0.33} & \cellcolor{gray!6}{1.44} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{1.89}\\
\addlinespace
2010 & 0.06 & 0.83 & 0.01 & 0.23\\
\cellcolor{gray!6}{2012} & \cellcolor{gray!6}{0.13} & \cellcolor{gray!6}{0.93} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.48}\\
2013 & 0.05 & 0.88 & 0.01 & 0.17\\
\cellcolor{gray!6}{2014} & \cellcolor{gray!6}{0.07} & \cellcolor{gray!6}{1.37} & \cellcolor{gray!6}{0.00} & \cellcolor{gray!6}{0.36}\\
2015 & 0.10 & 1.02 & 0.01 & 0.42\\
\addlinespace
\cellcolor{gray!6}{2016} & \cellcolor{gray!6}{0.21} & \cellcolor{gray!6}{0.83} & \cellcolor{gray!6}{0.03} & \cellcolor{gray!6}{0.75}\\
2017 & 0.03 & 0.92 & 0.00 & 0.11\\
\cellcolor{gray!6}{2018} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.99} & \cellcolor{gray!6}{0.00} & \cellcolor{gray!6}{0.05}\\
2019 & 0.02 & 0.85 & 0.00 & 0.06\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier


<!-- ****************************** FIGURES ******************************** --> 

<!--r, fig-dist-fits-wcgbts, warning = FALSE, message =FALSE, fig.cap = paste("Q-Q plot (top) of the positive observations for lognormal and gamma distributions and fitted values vs residuals for the lognormal model (bottom).")}
ggpubr::ggarrange(pos.qq, pos.resid, ncol = 1)
-->


![(\#fig:fig-propzero-wcgbts)Posterior predictive distribution of the proportion of zero observations in replicate data sets generated by the delta model with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_WCGBTS_writeup_NCA_files/figure-latex/fig-propzero-wcgbts-1.pdf) 


![(\#fig:fig-posterior-mean-wcgbts)Posterior predictive draws of the mean by year with a vertical line of the raw data average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_WCGBTS_writeup_NCA_files/figure-latex/fig-posterior-mean-wcgbts-1.pdf) 


![(\#fig:fig-posterior-sd-wcgbts)Posterior predictive draws of the standard deviation by year with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_WCGBTS_writeup_NCA_files/figure-latex/fig-posterior-sd-wcgbts-1.pdf) 


![(\#fig:fig-cpue-wcgbts)Standardized index and arithmetic mean of the CPUE from the filtered data. Each timeseries is scaled to its respective means.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_WCGBTS_writeup_NCA_files/figure-latex/fig-cpue-wcgbts-1.pdf) 


![(\#fig:fig-Dbin-marginal-wcgbts)Binomial marginal effects from the final model](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_WCGBTS_writeup_NCA_files/figure-latex/fig-Dbin-marginal-wcgbts-1.pdf) 


![(\#fig:fig-Dpos-marginal-wcgbts)Positive model marginal effects from the final model.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_WCGBTS_writeup_NCA_files/figure-latex/fig-Dpos-marginal-wcgbts-1.pdf) 

\clearpage

## Recreational Regulations {#regs-graphic}


\clearpage

\begin{landscape}

\subsection{Graphic of California recreational regulations over time.}

\begin{figure}
\includegraphics{C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/Regs_Northern_ShelfRF.png}
\caption{Recreational depth closures for shelf rockfish in the northern California management area.\label{fig:rec-reg-n}}
\end{figure}

\FloatBarrier

\begin{figure}
\includegraphics{C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/Regs_NorthCentral_ShelfRF.png}
\caption{Recreational depth closures for shelf rockfish in the north central California management area.\label{fig:rec-reg-cn}}
\end{figure}

\FloatBarrier

\begin{figure}
\includegraphics{C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/Regs_Central_ShelfRF.png}
\caption{Recreational depth closures for shelf rockfish in the central California management area.\label{fig:rec-reg-cs}}
\end{figure}


\begin{figure}
\includegraphics{C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/Regs_Southern_ShelfRF.png}
\caption{Recreational depth closures for shelf rockfish in the southern California management area.\label{fig:rec-reg-s}}
\end{figure}


\end{landscape}

\clearpage

\clearpage 

# References


<!--chapter:end:70appendices-north.Rmd-->

