---
geometry: margin=1in
month: "June"
year: "2021"
params:
    model: "south"
preamble: |
output:
  sa4ss::techreport_pdf:
    default
  bookdown::pdf_document2:
    keep_tex: true
    keep_md: true
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
  - \usepackage{enumerate}
lang: en
papersize: a4
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
title: The status of Vermilion Rockfish (_Sebastes miniatus_) and Sunset Rockfish (_Sebastes crocotulus_) in U.S. waters off the coast of California north of Pt. Conception in 2021
---

<!--chapter:end:00titlenorth.Rmd-->

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
of Point Conception ($34^\circ 27^\prime$ N. latitude) using data 
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

Note to readers: Text in section is the same in both California vermilion rockfish assessment 
documents.


## Basic Information and Life History

Vermilion rockfish range from Prince William Sound, Alaska, to central Baja California at depths of 6 m to 436 m [@Love2002]. However, they are most commonly found from central Oregon to Punta Baja, Mexico [@Hyde2009] at depths of 50 m to 150 m [@Hyde2009].  Hyde and Vetter [-@Hyde2009] describe vermilion rockfish as residents of shallower depths (<100 m) than sunset rockfish. Adult fish tend to cluster on high relief rocky outcrops [@Love2002] and kelp forests [@Hyde2009]. North of Point Conception, some adults are shallower, living in caves and cracks [@Love2002]. Vermilion rockfish have shown high site fidelity [@Hannah2011 (only tagged 1 vermilion); @Lea1999], and low average larval dispersal distance [@Hyde2009]. Lowe et al. (2009) [Lowe2009] suggested vermilion rockfish to have a lower site fidelity than previously believed, but they acknowledged that their observations of movements to different depths may have been due to the reality of a shallower species and a deeper species. 
Approximate lifespan for vermilion rockfish is 60 years, with females living longer and growing larger than their male counterparts. 50% are mature at 5 years and about 37 cm, with males probably maturing at shorter lengths than females [@Love2002].

Vermilion rockfish are viviparous, and release 63,000 to 2,600,000 eggs per season. In southern California, vermilion rockfish larvae are released between July and March. In central and northern California, this release occurs in September, December, and April-June [@Love2002].  Larval release in fall and winter is not common among other rockfish species. Hyde and Vetter [-@Hyde2009] suggest that low larval dispersal may be due to weak poleward flow of nearshore waters corresponding with peak vermilion larval release. 

Young-of-the-year vermilion rockfish settle out of the plankton during two recruitment periods per year, first from February to April and a second from August to October, and settlement has been observed in May off southern California [@Love2002]. Larvae measure about 4.3 mm. Both young-of-the-year vermilion and sunset rockfish are mottled brown with areas of black, and older juveniles turn a mottled orange or red color [@Love2012a]. 
Juvenile fish are found individually from 6 m to 36 m, living near sand and structures. After two months, juveniles travel deeper and live on low relief rocky outcrops and other structures [@Love2002].

Adult vermilion rockfish predominantly eat smaller fish, though sometimes they pursue euphausiids and other various macroplankton [@Phillips1964]. Love [-@Love2002] noted their diet to include octopus, salps, shrimps, and pelagic red crabs. 


*Population Structure and Complex Assessment Considerations*

This assessment represents the cryptic species pair vermilion rockfish 
(*Sebastes miniatus*) and sunset rockfish (*Sebastes crocotulus*).
Hyde [-@Hyde2007] found seven mirochondrial and two nuclear genes analysis suggested 
three species within the subgenus *Rosicola*. Hyde et al. 
[-@Hyde2008b] described sunset rockfish as a distinct species noting depth separation 
of the adult populations of the two species using nine microsatellite loci. 
Sunset rockfish is distributed at depths 
greater than 50 fm (100 m) and are predominantly located south of Pt. Conception (\PtC). 
Hyde and Budrick identified speciation using mtDNA assay and size microsatelite loci, 
respectively.  The mtDNA analyses proved to be subject to introgression and mis-specification 
of sunset rockfish from mating between the two species post-divergence.
Additional population clusters of vermilion were found north of Pt. Conception, but neither 
study detected population structure between Half Moon Bay, California and Brookings, 
OR [@Hyde2009; @Budrick2016].

Vermilion and sunset rockfishes are morphologically very similar, with the most commonly 
cited differentiating feature being color. Hyde noted differences in three of six morphological 
parameters examined, but none of them can readily be used for field identification.

In all historical and current recreational and commercial catches, sunset and 
vermilion rockfish are both recorded as vermilion rockfish.  Future studies, 
such as the one described below will provide data needed to compare biological 
parameters between the two species as well as habitats.

_Ongoing Research (Provided by John Harms, NWFSC)_

A group of researchers from the NWFSC and SWFSC is collaborating on a project to genotype tissue specimens collected from the vermilion and sunset rockfish cryptic pair captured during the West Coast Groundfish Bottom Trawl Survey and the Southern CA Shelf Rockfish Hook and Line Survey for the years 2004 - 2019.  Funding for this project was obtained through the Saltonstall-Kennedy program for FY 2020 through a proposal led by representatives from Pacific States Marine Fisheries Commission and the commercial passenger fishing vessel industry in southern California.  

After combining with specimens obtained through other collection efforts along the West Coast, approximately 25,000 tissue specimens will be analyzed.  Some earlier efforts to separate this cryptic pair to species used mitochondrial DNA (mtDNA) markers.  However, due to a one-way mitochondrial introgression from the vermilion genome into the sunset genome, a portion of the sunset rockfish population contains mitochondrial DNA sequences consistent with vermilion rockfish resulting in incorrect species assignments for these introgressed individuals during the prior research project.  The current research has identified a robust suite of genetic markers within the nuclear genomes of the two species that definitively separates vermilion and sunset rockfish (including  introgressed sunset rockfish), canary rockfish, first generation vermilion-sunset hybrids, and identifies emerging patterns of intraspecific stock structure within the two sister species.

Once the collected specimens have been genotyped, any species-specific differences in spatial and depth distribution, size composition, weight-length relationships, and other biological characteristics will be identified.  Using previously collected otoliths and ovaries, the demographics of the two species including age and growth and reproductive biology parameters such as length and age at 50% maturity and the prevalence of skip spawning will be explored and compared.  These new genotyping results will be combined with data from the prior mtDNA work to  evaluate whether introgressed sunset rockfish represent a biologically intermediate subform of the species complex.  The effort also proposes to develop and test the efficacy of models to predict the relative proportion of the two species based upon explanatory variables including latitude, depth, species of co-occurrence, oceanographic parameters, habitat descriptors and/or other information.  The anticipated completion of the genotyping of all specimens is approximately December 2021 with provision of final results by the end of FY 2022.

This research is aimed at providing information to support the successful stock assessment of this commercially and recreationally valuable cryptic species pair and is responsive to any data gaps identified by the assessment community.  If successful, this research, conducted in close communication with stock assessors, may also assist the PFMC in establishing best practices for the assessment and management of cryptic species complexes.  Though this project will only focus on nominal vermilion rockfish specimens collected through the 2019 survey field season, it may be advisable that tissue specimens collected aboard fishery-independent surveys as well as through fishery-dependent programs continue to be genotyped on an ongoing basis to support continued and timely monitoring of this economically and ecologically important species complex.


## Map
A map showing the scope of the two vermilion rockfish assessments and depicting boundaries at Point Conception (\PtC) that separates the two assessments. THe northern model is bounded by the California/Oregon border and the southern model is bounded by the U.S./ Mexico border at the south (Figure \@ref(fig:assess-area)). Cape Mendocino (\CapeM) is also noted as it is a management boundary for the stock.


## Ecosystem Considerations

John is writing



## Historical and Current Fishery Information
The hook-and-line fishery off California developed in the late 19th century 
[@Love2002]. The rockfish trawl fishery was established in the early 1940s, when 
the United States became involved in World War II and wartime shortage of red 
meat created an increased demand for other sources of protein [@Alverson1964; 
@Harry1961]. 


Remainder from E.J.?

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
and cumulative bimonthly trip limits set for the four different commercial sectors - 
limited entry fixed gear, limited entry trawl, open access trawl, and open access non-trawl.
Harvest guidelines are also used to regulate the annual harvest for both the recreational and 
commercial sectors. 

In 2000, changes in the PFMC’s rockfish management structure resulted in the discontinued 
use of the \emph{Sebastes} complex, and was replaced with three species 
groups: nearshore, shelf, and slope rockfishes (January 4, 2000; 65 FR 221), of which vermilion rockfish are included in the minor shelf rockfish group. 

During the late 1990s and early 2000s, major changes also occurred in the way 
that California managed its nearshore fishery. The Marine Life Management Act 
(MLMA), which was passed in 1998 by the California Legislature and enacted in 
1999, required that the FGC adopt an FMP for nearshore finfish [@Vandenberg2014]. 

Following adoption of the Nearshore FMP and accompanying regulations by the FGC in 
fall of 2002, the FGC adopted regulations in November 2002 which established a set 
of marine reserves around the Channel Islands in southern California (which became 
effective April 2003).  The FGC also adopted a nearshore restricted access program in December 
2002 (which included the establishment of a Deeper Nearshore Permit) to be effective 
starting in the 2003 fishing year.

Also, since the enactment of the MLMA, the Council and State in a coordinated 
effort developed and adopted various management specifications to keep harvest 
within the harvest targets, including seasonal and area closures (e.g. the CCAs; 
a closure of Cordell Banks to specific fishing), depth restrictions, minimum 
size limits, and bag limits to regulate the recreational fishery and license 
and permit regulations, finfish trap permits, gear restrictions, seasonal 
and area closures (e.g. the RCAs and CCAs; a closure of Cordell Banks to 
specific fishing), depth restrictions, trip limits, and minimum size 
limits to regulate the commercial fishery.

The state of California has adopted regulatory measures to manage the minor seashore 
shallow rockfish fishery 
based on the harvest guidelines set forth by the PFMC.  The commercial open access 
and limited entry fixed gear sectors have undergone 
three different spatial management changes since 2000.  Since 2005, both 
have managed the area south of \CapeM as one area. 
The open access commercial fishery is managed based on bimonthly 
allowable catches, that have ranged from 200 pounds to 1800 pounds per two months since 2000.
From 2005 to 2018, the catch limits have doubled and are now set at 1200 pounds per two 
months (for all months) with March and April remaining closed. The limited entry fixed gear 
sector has followed the same pattern as the open access sector with bi-monthly limits 
and a doubling of the catch since 2005. The limited entry trawl fleet is managed on 
monthly limits on an annual basis. Since 2011, the limit has been 300 pounds per month for 
non-IFQ species.  A history of California's commercial regulations from 2000-2018 can be 
found in [Appendix A](#appendix-a.-californias-commercial-fishery-regulations). A 10-inch 
total length minimum size limit was implemented in 1999 for both species in the commercial fleet.


**Recreational Fisheries**

In March 1984 a recreational bag limig of 10 fish went into effect in California 
within the 20 fish aggregate. Significant regulatory changes in California's 
recreational sector began with a change 
from unlimited number of hooks and lines allowed prior to 2000 to no more than 
three hooks and one line per angler in 2000.  Since 2001, the limit has been no more than 
two hooks and one line per angler.  There is no size limit in the recreational fishery 
for vermilion rockfish. 

California also began spatial management, including area closures, and depth restrictions for the recreational fleet in 2000.  In general, the recreational season north of Point Conception 
extends from April to December, and south of Point Conception from March to December. 
In the area that vermilion rockfish are most commonly landed, from Monterey to Morro Bay, the 
maximum depth open to recreational fishing has been between 30 and 40 
fathoms until 2017.  In 2017 the depth restrictions were eased by 10 fathoms, opening up fishing depths along the central California coast that had not been open consistently since 2002.  In 
both 2017 and 2018, the deepest 10 fathoms was closed prior to the prescribed season in December due to high by-catch rates of yelloweye rockfish, one of two rockfish species that are still overfished. A full history of the recreational regulations relating to the spatial management of the fleet can be found frog.   Beginning on January 1, 2021 CDFW implemented a five-fish sub-bag limit for `vermilionvermilion rockfish rockfish that is not accounted for in this stock assessment.

**Cowcod Conservation Areas (CCA)**
In 2001, two area closures [“Cowcod Conservation Areas”](https://nrm.dfg.ca.gov/FileHandler.ashx?DocumentID=36132&inline) were implemented to reduce fishing mortality of cowcod, originally prohibiting bottom-fishing deeper than 20 fm. Effective 2019, retention of nearshore and shelf rockfish (excluding cowcod) is allowed in depths shallower than 40 fm. The larger of the two areas (CCA West) is a 4200 square mile area west of Santa Catalina and San Clemente Islands. A smaller area (CCA East) is about 40 miles offshore of San Diego, and covers about 100 square miles.

**Rockfish Conservation Areas (RCA)**
In 2002 the PFMC established trawl- and non-trawl area closures known as the Rockfish Conservation Areas. These closed areas are gear-specific, and have seasonally changing boundaries to help reduce fishing mortality.


## Management Performance
The contribution of vermilion rockfish to the shelf rockfish OFLs is currently derived from 
the data-poor Depletion Corrected Average Catch model [@Dick2010].  A 2005 
assessment was not accepted for management and a 2013 data-moderate assessment 
was not reviewed by the STAR panel due to insufficient time.


Total mortality for vermilion rockfish was obtaid from the Groundfish Expanded Mortality 
Multiyear [GEMM](https://www.nwfsc.noaa.gov/data/api/v1/source/observer.gemm_fact/selection.xlsx) report [@Somers2020]. The coastwide management of the shelf rockfish complex is split at Cape Mendocino (\CapeM).  Therefore, the  northern California vermilion rockfish 
model contains a portion of the management area from Cape Mendocino (\CapeM) 
to the California-Oregon border (\CAOR).  The southern California vermilion rockfish contains the 
area within the southern management area (south of \CapeM) south of Pt. Conception (\PtC).

The total mortality of the nearshore rockfish 
south complex has been above the OFL in all years (2011-2019) north of \CapeM, and 
above the OFL south of \CapeM from 2015-2019. Total mortality 
estimates from the NMFS NWFSC are not yet available for 2020 (Table \ref{tab:management}). Vermilion rockfish total 
mortality was on average 63% (range 59%-69%) of the total shelf rockfish south of \CapeM total mortality from 2011-2016.  Vermilion rockfish decreased from 28% to 4% of the total contribution to the shelf rockfish complex north of \CapeM from 2011-2019 with a 
noticeable decline from 23% to 7% from 2016 to 2017.



## Foreign Fisheries

*Sebastes* spp. are not in the Fisheries National Chart (FNC, database containing species status) maintained by the Mexican Government, i.e., they are not commercially harvested in the northwest Mexican Pacific Ocean (E.M. Boj&oacute;rquez, Centro de Investigaciones Biol&oacute;gicas del Noroeste, S.C., perconal communication).  Dr. Boj&oacute;rquez also reached out to colleagues at the [Fisheries National Institute](https://www.gob.mx/inapesca) who reported that rockfish are occasionally caught in the sport fishery in the Ensenada City.


<!--chapter:end:11introduction.Rmd-->

# Data

The STAT presented proposed analyses and data sources for the 2021 vermilion rockfish 
assessment during the PFMC Pre-Assessment Workshop for 2021 Vermilion and 
Lingcod Stock Assessments, hosted virtually on March 29, 2021. Topics addressed i
ncluded progress on research priorities, data sources and types, stock structure, 
fleet structure, key model parameters (e.g. natural mortality), and potential 
challenges.Descriptions of each data source included in the model 
(Figure \@ref(fig:data-plot)) and sources that were explored but not included
are included within this section.

## Fishery-Dependent Data

A complete summary of estimated vermilion rockfish removals (commercial and recreational) 
in this assessment model, by year and data source, is provided in Tables 
(\@ref(tab:comm-catches)) and \@ref(tab:rec-catches), respectively. Data and 
methods used to derive these estimates are described in this section.

## Commercial


### Commercial Landings and Discards

*Commercial Landings Prior to 1916*

For landings estimates prior to 1916, we based our reconstruction on the total 
rockfish catches reported in a summary of early California fisheries landings by 
Sette and Fielder [-@Sette1928] for the years 1888, 1892, 1895, 1899, 1904, 1908 
and 1915.  No rockfish were reported for 1888, thus we assumed no catches for that
year and interpolated the catches between 0 and the 1892 catches (total of 834 
tons) reported.  Similarly, catches between the reported years were interpolated 
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
series.  Future efforts to improve historical catch reconstructions by accounting 
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
Point Conception (Table XXX). Rockfish landings at that time were not reported 
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
south of Point Conception, and either trawl or ‘non-trawl’ gear types. To 
approximate California landings from 1900 to 1915, we used a linear interpolation 
starting from zero metric tons in 1899 to the amount of ‘non-trawl’ catch, by 
area, in 1916 (Table XXX). Since hook and line gears catch the majority of 
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
et al. [-@Dick2007] and Pearson et al. [-@Pearson2008; pp. 8 and 15-16] for 
further details.





*Commercial length composition data*



*Commercial age composition data*


### Recreational Landings and Discard


*Recreational Landings, 1928-1980*

[paragraph on Ralston et al. rec reconstruction pending -- use mode-specific values from JF]
[also include paragraph about sensitivities to discard -- not included in Ralston reconstruction]

*Marine Recreational Fishery Statistics Survey (MRFSS), 1980-2003*

MRFSS estimates of California recreational landings from 1980-1989 and 1993-2003  
were downloaded from the Recreational Fisheries Information Network 
([RecFIN](https://www.recfin.org/)). The MRFSS survey design included stratification by 
species (sunset rockfish were not recognized at the time), subregion (northern 
and southern California), 2-month ‘wave’, water area (e.g. within or beyond 
three miles from shore), and fishing mode (party/charter and private/rental boats,
plus various shore modes).

Some known issues with the MRFSS estimates include 1) missing estimates of catch 
in weight for some strata that reported catch in numbers, 2) a change in the 
spatial definition of California subregions after 1989, and 3) a hiatus in 
sampling from 1990-1992 (all modes) and also 1993-1995 in the party/charter mode 
north of Point Conception. The STAT attempted to address each of these issues, 
as described below. CRFS estimates from 2004 were also included in the MRFSS 
analysis, as they were not available on the current RecFIN website but are 
included in the MRFSS catch estimate tables.

The MRFSS estimated catch in numbers of fish and converted these to catch in 
weight using estimates of average fish weight [kg] from the same stratum. When 
a stratum contained an estimate of catch in numbers but was missing an average 
weight, the estimate of catch in weight for that stratum was omitted (or sometimes 
assigned a zero value) in the database. To correct these errors, the STAT first 
identified strata with positive catch in numbers but missing or zero values for 
catch in weight. Catch in weight for these strata was then estimated by imputing 
a value of average weight based on the mean of the reported average weights in 
the same year and subregion. These factors had a greater influence on average 
weight than boat mode (Figure X). The effect of this correction was relatively 
minor for vermilion rockfish overall (~1% increase in total catch by weight, 
1980-2004). However, 70% of missing catch in weight occurred over the years 
2001-2004, with differences in individual year/mode/subregion combinations sometimes exceeding 10-20%.

MRFSS catch estimates for California were spatially stratified into two subregions, 
“Southern California” (subregion 1) and “Northern California” (subregion 2). 
During the 1990-1992 statewide hiatus in sampling, the definitions of these two 
subregions changed. Specifically, San Luis Obispo (SLO) County was included in 
the southern region prior to the hiatus (i.e. 1980-1989) [@Witzig1992; @Karpov1995], 
but moved to the northern subregion starting in 1993 (). In order to create a 
definition of spatial strata that is consistent and comparable over time, and 
one that is consistently divided near Point Conception, the STAT examined catch 
estimates from a separate study (Albin et al. 1993) that used a finer spatial 
resolution in the northern subregion (including SLO County). Over the period 
1981-1986, the amount of vermilion rockfish landed in SLO County was found to 
be roughly equal to the amount of vermilion rockfish landed in all California 
counties north of SLO County (Table X). Therefore, to approximate catches north
and south of Point Conception from 1980-1989, the STAT reduced the ‘southern’ 
subregion annual catch (which included SLO County) from 1980-1989 by an amount 
equal to the northern subregion catch during the same period, and doubled the 
northern subregion catch. On average, this ‘moves’ the estimated SLO County 
catch from the southern region to the northern region from 1980-1989, creating 
a spatially consistent time series of landings over the entire time series.


As noted above, MRFSS sampling was halted from 1990-1992 due to funding issues. 
The survey resumed in 1993 in all modes, except for the party/charter (PC) boat 
mode which resumed in 1996 for counties north of Santa Barbara County.  To 
produce catch estimates for the missing subregion/mode/year combinations, we 
used linear interpolation. Shore modes were a minor component of the vermilion 
catch and therefore combined with catches from the private (PR) boat mode into 
a single fleet. Specifically, catches were aggregated by subregion (adjusted as 
described above), year, and mode, and endpoints for the interpolations were 
defined as 2-year averages to reduce the effects of interannual variability 
in catch on interpolated estimates.

MRFSS estimates of catch and discard after adjustment for missing average weights,
changes in subregion definition, and sampling gaps are shown in Table X.

*California Recreational Fisheries Survey (CRFS), 2004-2020*

Estimates of recreational landings and discard since 2004 have been produced by 
the CRFS. This survey improves upon the MRFSS sampling design, with higher 
sampling rates and finer spatial and temporal resolution.



*Discard mortality rates*

The recreational discard mortality rates for vermilion that were endorsed by the 
SSC and adopted by the 
PFMC in March 2017 are 20% for 0-10 fm, 34% for 10-20 fm, 50% for 20-30 fm, and 
100% for greater than 30 fm.


Nearshore rates (jig and pole): 0-10 fm 20%; 10-20 fm 34%, >20 fm 100%



*Recreational length composition data*

Length compositions were provided from the following sources:

frog: turn these into tables and add citations

There is no available recreational length composition available for 2020 north of Pt. Conception in RecFIN and sparse sampling was confirmed by J. Budrick (CDFW, pers. comm,).

\begin{itemize}
  \item Recreational party charter mode (PC)
   \begin{itemize}
     \item Miller and Gotshall dockside PC survey (1959-1960) 
     \item Samples from commercial port samples (1978-1979)
     \item MRFSS dockside PC survey (1980-2003)    
     \item CRFS dockside PC survey (2003-2019)
     \item CRFS onboard (discard only) and dockside (retained only surveys(2004-2019)
     \item Deb Wilson-Vandenberg onboard CPFV survey (1988-1998)
   \end{itemize}
  \item Recreational private rental mode (PR)
   \begin{itemize}
     \item Miller and Gotshall dockside PR survey (1959) 
     \item MRFSS dockside PR (1980-2003)
     \item CRFS dockside PR (2004-2019)
  \end{itemize}
\end{itemize}





*Recreational age composition data*

There are no recreational age composition data available for vermilion rockfish.

There are no recreational age composition data available for vermilion. Otoliths are available from collaborative with Cal Poly to investigate the precision of back-calculating whole fish lenght from filleted fish in the CPFV fleet. These otoliths were not aged for this assessment. 


## Fishery-Independent data



### California Collaborative Fisheries Research Project

Since 2007, the \Gls{s-ccfrp} has monitored several areas in California to 
evaluate the performance of \Gls{mpa}s and understand nearshore fish populations
[@Wendt2009; @Starr2015]. In 2017, the survey expanded beyond the four 
\Gls{mpa}s in central California
(A&ntilde;o Nuevo, Point Lobos, Point Buchon, and Piedras Blancas)
to include the entire California coast.
Fish are collected by volunteer anglers aboard \Gls{cpfv}s guided by one of 
the following academic institutions based on proximity to fishing location:
Humboldt State University;
Bodega Marine Laboratories;
Moss Landing Marine Laboratories;
Cal Poly San Luis Obispo;
University of California, Santa Barbara; and
Scripps Institution of Oceanography.

Surveys consist of fishing with hook-and-line gear for 30-45 minutes within 
randomly chosen 500 by 500 m grid cells within and outside \Gls{mpa}s.
Prior to 2017, all fish were measured for length and release or descended to depth;
since then, some have been retained for biological collections including otoliths and fin clips.


### NWFSC West Coast Groundfish Bottom Trawl Survey

The \Gls{s-wcgbt} is based on a random-grid design;
covering the coastal waters from a depth of 55-1,280 m [@Keller2017].
This design generally uses four industry-chartered vessels per year assigned to 
a roughly equal number of randomly selected grid cells and divided into two 'passes'
of the coast. Two vessels fish from north to south during each pass between late 
May to early October. This design therefore incorporates both vessel-to-vessel 
differences in catchability, as well as variance associated with selecting a 
relatively small number (approximately 700) of possible cells from a very large 
set of possible cells spread from the Mexican to the Canadian borders.


### NWFSC Hook and Line Survey

Since 2004, the NWFSC has conducted an annual hook and line survey targeting shelf 
rockfish in the genus *Sebastes* at fixed stations in the Southern California 
Bight. Key species of rockfish 
targeted by the survey are bocaccio (*S. paucispinis*), cowcod (*S. levis*), 
greenspotted (*S. chlorostictus*), and vermilion/sunset (*S. miniatus* and 
*S. crocotulus*) rockfishes, although a wide range of rockfish species have 
been observed by this survey. During each site visit, three deckhands simultaneously 
deploy 5-hook sampling rigs (this is referred to as a single drop) for a maximum 
of 5 minutes per line, but individual lines may be retrieved sooner at the 
angler's discretion (e.g., to avoid losing fish). Five drops are attempted at 
each site for a maximum possible catch of 75 fish per site per year (3 anglers 
x 5 hooks x 5 drops). Further details regarding the sample frame, site 
selection, and survey methodology are described by Harms et al. [-Harms2008]. 


## Data sources considered, but not used



Vermilion rockfish are not well sampled by the following studies we considered as possible 
data sources.

*NWFSC Triennial Survey*

The \gls{s-tri} was first conducted by the \gls{afsc} in 1977, and the survey 
continued until 2004 [@Dark1994].
Its basic design was a series of equally-spaced east-to-west transects across 
the continential shelf from which searches for tows in a specific depth range were initiated.
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
In 2004, the final year of the \gls{s-tri} series, the \gls{nwfsc} \gls{fram} 
conducted the survey following similar protocols to earlier years.


*Alaska Fisheries Science Center Slope Survey* 

The \gls{s-aslope} operated during the months of October to November aboard the 
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

The he California Cooperative Oceanic Fisheries Investigations (CalCOFI) surveys...

No vermilons.

## Biology


## Biological Data


### Length and Age Compositions

Differences in length compositions and length-at-age were explored 
north and south of Pt. Conception prior to any modelling. There are 
currently no available data to separate sunset and vermilion rockfishes.


Length compositions were provided from the following sources:

*North of Pt. Conception*

* Commercial sources
  + CALCOM (1978-2020)
* Recreational sources
  + Miller and Gotshall dockside survey (1959-1960)
  + CPFV samples from Commercial port samplers (1978-1979)
  + Deb Wilson-Vandenberg's onboard observer survey (1988-1998)
  + MRFSS dockside survey (1980-2003)
  + CRFS onboard and dockside survey (2004-2019)
* Fishery-independent surveys
  + CCFRP hook-and-line survey (2007-2018)
  + West Coast Groundfish Bottown Trawl Survey (2003-2019)



*South of Pt. Conception*

* Commercial sources
  + CALCOM (1978-2020)
* Recreational sources
  + Ally et al. onboard observer survey (1986-1989)
  + Collins and Crooke onboard observer survey (1975-1978)
  + MRFSS dockside survey (1980-2003)
  + CRFS onboard and dockside survey (2004-2018)
* Fishery-independent surveys
  + NWFSC Hook-and-Line Survey (2004-2019)
  + West Coast Groundfish Bottown Trawl Survey (2003-2019)



The length composition of all fisheries aggregated across time by fleet is in Figure
\ref{fig:comp_lendat_aggregated_across_time} and Table xxx. 
Descriptions and details of the length composition data are in the above section 
for each fleet or survey.

### Age Structures


**External Fits to Growth**


Fits to the von Bertalanffy growth curve, 
$L_i = L_{\infty}e^{(-k[t-t_0])}$, where $L_i$ is the length (cm) at age $i$, $t$ is age in 
years, $k$ is rate of increase in growth, $t_0$ is the intercept, and $L_{\infty}$ 
is the asymptotic length, were explore by species and sex. 



### Ageing Precision and Bias

Uncertainty in ageing error was estimated using a collection of 357 vermilion rockfish 
otoliths with two age reads between the NWFSC (reader 1, B. Kamikawa) and the 
SWFSC (reader 2, D. Watters) (Figure \@ref(fig:reader1reader2)).
Age-composition data used in the model were from a number of sources described 
above. The same readers aged otoliths for both vermilion rockfish stock assessmetnt models. 
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
selected the the model with reader 2 as unbiased and curvilinear standard deviation 
(Figure \@ref(fig:oldfish)). The reading of the oldest aged fish falls within the 95\% confidence 
internal using this model (Figure \@ref(fig:truereads)).  
The latter model was selected for use in the assessment. 
 

The resulting estimate indicated a standard deviation in age readings 
increasing from 0.001 years at age 0 to a standard deviation of 2.37 years at age 70, 
the first year of the plus group in the assessment model.



### Maturation and Fecundity



### Natural Mortality

Natural mortality was not directly measured, so life-history based empirical relationships were used. The Natural Mortality Tool (NMT; https://github.com/shcaba/Natural-Mortality-Tool), a Shiny-based graphical user interface allowing for the application of a variety of natural mortality estimators based on measures such as longevity, size, age and growth, and maturity, was used to obtain estimates of natural mortality. The NMT currently provides 19 options, including the Hamel [-@Hamel2015] method, which is a corrected form of the Then et al. [-@Then2018] functional regression model and is a commomly applied method for west coast groundfish. The NMT also allows for the construction of a natural mortality prior weighted across methods by the user. 




### Sex Ratio

No information on the sex ratio at birth was available so it was assumed to be 50:50. 


### Length-Weight Relationship

The length(cm)-weight(kg) relationship for vermilion rockfish was estimated outside the 
model using California biological data available from fishery-independent 
data sources. The estimated length-weight relationship for female fish was $W$=1.744e-05$L$^3^ and males at $W$=1.744e-05$L$^3^ (Figure xx).



### Steepness

The Thorson-Dorn rockfish prior (developed for use West Coast rockfish assessments) conducted by James Thorson (personal communication, NWFSC, NOAA) and reviewed and endorsed by the Scientific and Statistical Committee (SSC) in 2017, has been a primary source of information on steepness for rockfishes. This approach, however, was subsequently rejected for future analysis in 2019 when the new meta-analysis resulted in a mean value of approximately 0.95. In the absence of a new method for generating a prior for steepness the default approach reverts to the previously endorsed method, the 2017 prior for steepness ($h$; beta distribution with $\mu$=0.72 and $\sigma$=0.15) is retained.  


<!--chapter:end:20data.Rmd-->

# Assessment Model

## Summary of Previous Assessments and Reviews

### History of Modeling Approaches

Vermilon was assessed coastwide as a data poor species using 
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
presented here.


*Vermilion rockfish recommendations*

Investigation into the species composition of nominal vermilion rockfish is needed.
It is not clear that separate assessments for the northern and southern areas are warranted
for vermilion rockfish. Although there were differences in the estimated magnitude and
timing of recruitment events, the estimated stock trends were similar in both areas.
Pooling of data from northern and southern areas may permit a more robust assessment
model to be obtained.

*2021 STAT response* 

Since the 2005 assessment, vermilion rockfish were speciated 
to vermilion and sunset rockfishes [@Hyde2009].  Sunset rockfish are more common south of 
Pt. Conception (\PtC) and historical catches and length distributions between 
the two areas are different. The STAT discussed this at the Pre-Assessment workshop 
and all participants agreed that modeling the areas separately was an appropriate 
decision.




### Response to STAR Panel Requests (not required in draft)



## Model Structure and Assumptions

Vermilion rockfish NCA of Point Conception (\PtC) off the coast of California
is assessed using a two-sex model with sex-specific life history parameters.  
The model assumed seven fleets with removals beginning in 1875: 

\begin{enumerate}
  \item Commercial hook-and-line fishery
  \item Commercial trawl fishery
  \item Commercial net fishery
  \item Recreational PC retained fishery
  \item Recreational PC discard fishery
  \item Recreational PR retained fishery
  \item Recreational PR discard fishery
\end{enumerate}




Selectivity was specified using the double normal parameterization within Stock Synthesis for all fleets. 
The recreational PC and PR fleets applied three time blocks for selectivity:  1875 - 2001, 2002 - 2016, - 2017 - 2020. All commercial fleet selectivity was constant across model years 1875 - 2020,

<!--The commercial selectivity applied two time blocks for selectivity: 1875 - 2008 and 2009 - 2020. The commercial selectivity block from 1875 - 2008  was fixed to be asymptotic, while the selectivity block from  2009 - 2020was allowed to be dome-shaped.   The recreational fleet selectivity was constant across the model years, 1875 - 2020, and fixed to be asymptotic, although dome-shape selectivity was explored during model development. Annual recruitment deviations started in `r `min(model$recruitpars$Yr)`.

-->

The model has the additional survey fleets:

\begin{enumerate}
 \item Deb Wilson-Vandenberg onboard survey,
 \item West coast groundfish bottomfish trawl survey,
 \item Recreational PC onboard survey,
 \item Abrams thesis research survey,
 \item SWFSC groundfish ecology survey,
 \item California Collaborative Fisheries Research Project survey
\end{enumerate}



### Model Specifications

Electronic SS model files including the data, control, starter, and forecast files can be 
found on the 
[PFMC's website](https://www.pcouncil.org/groundfish/stock-assessments/).


### Modeling Platform and Structure

The assessment was conducted used Stock Synthesis version 3.30.16 developed by 
Dr. Richard Methot at the NOAA, NWFSC [@Methot2013]. This most recent 
version was used because it included improvements and corrections to older 
model versions. The R package [r4ss](https://github.com/r4ss/r4ss), version 
1.38.0, along with R version 4.0.1 were used to investigate and plot model fits. 

### Summary of Data for Fleets and Areas





### Priors

Frog: natural mortality - Jason writing up

The prior for steepness (*h*) assumes a beta distribution with parameters based on an 
update for the Thorson-Dorn rockfish prior (Dorn, M. and Thorson, J., pers. comm.), 
which was endorsed by the Science and Statistical Committee in 2019.  The prior is a 
beta distribution with $mu$=0.72 and $sigma$=0.16. 

###Data Weighting
Length composition and conditional-age-at-length (CAAL) compositions sample sizes for 
the base model were tuned by the "Francis method," based on equation TA1.8 in Francis 
[-@Francis2011], and implemented in the r4ss package. This approach involves comparing 
the residuals in the model’s expected mean length with respect to the observed mean 
length and associated uncertainty derived from the composition vectors and their 
associated input sample sizes. The sample sizes are then tuned so that the observed 
and expected variability are consistent. After adjustment to the sample sizes, models 
were not re-tuned if the bootstrap uncertainty value around the tuning factor overlapped 1.0. 

As outlined in the Best Practices, a sensitivity run was conducted with length and 
conditional-age-at-length (CAAL) compositions were re-weighted using the 
Ianelli-McAllister harmonic mean method [@McAllister1997]. Additionally, weighting 
using the Dirichlet-Multinomial likelihood, that includes and estimable parameter (theta) 
that scales the input sample size, was explored. H

<!--However, the model did not converge when 
the Dirichlet-Multinomial likelihood was applied to a number of the fleets with composition 
data. Given this, and the current challenges with this method described in the Stock Synthesis 
manual [@Methot2019], the Francis weightings were applied in the pre-STAR and post-STAR 
base models. The final post-STAR base model was re-weighted twice at which point the Francis 
weights stabilized.
-->

A series of sensitivities were conducted to determine the need to estimate 
extra variability parameters were estimated and added to the survey CPUE indices, and 
described below in the Estimated Parameters section. 




### Model Parameters
Describe estimated vs. fixed parameters, priors

### Key Assumptions and Structural Choices



## Pre-STAR Base Model Results

The base model parameter estimates along with approximate asymptotic standard errors are shown in Table \ref{tab:params} and the likelihood components are shown in Table \ref{tab:likes}. Estimates of derived reference points and approximate 95 percent asymptotic confidence intervals are shown in Table \ref{tab:referenceES}. Estimates of stock size and status over time are shown in Table \ref{tab:timeseries}. 

### Parameter Estimates



The base model has a total of 104 estimated parameters
(Figure \@ref(tab:params)) that can be grouped into the following
categories and are described in more detail in the following sections:

Biological parameters  
- 2 natural mortality parameters (female and male $M$)
- 10 growth parameters, where females and males each had
- 3 Schnute growth parameters (length at age frog, length at age frog, and $k$)
- 2 parameters controlling variability in growth, the CV in length at age 0.5
  and the CV in length at age 14 with a linear ramp in length-at-age

Stock-recruit parameters  
- 160 recruitment parameters  
- $log(R_0)$ controlling equilibrium recruitment  
- 158 recruitment deviations parameters covering the range  
  1875-2032, with 
  1980-2020
  representing the "main" period modeled as a zero-centered deviation vector  
  
Index parameters  
- 1 extra standard deviation parameters
for indices  

Selectivity parameters  
- 39 selectivity parameters, of which
16 represented changes over time  

### Fixed parameters


- $h$ controlling the steepness of the stock-recruit relationship
- $M$ for male




### Growth (Length-at-Age)

```
      Linf         t0 
53.9737330 -0.9959178 
```

```
       Linf          t0 
50.26727158 -0.07117133 
```

\begin{centering}

Females $L_{\infty}$ = 55.7 cm; $k$ = 0.144; $t_0$ = -0.53

Males $L_{\infty}$ = -0.1 cm; $k$ = 0.34; $t_0$ = -0.11

\end{centering}

\vspace{0.5cm}



### Fits to the Data

Model fits to the indices of abundance, fishery length composition, survey length 
composition, and conditional age-at-length observations are all discussed below. 
The full r4ss plotting output is available in the supplementary material.

### Population Trajectory

### Reference Points


Figure \@ref(fig:bh-curve)
Figure \@ref(fig:bh-resids)


Reference points were calculated using the estimated selectivities and catch distribution among fleets in the most recent year of the model, 2020. 
Sustainable total yield (landings plus discards) was 
146.74 mt when using an $SPR_{50\%}$ 
reference harvest rate. The spawning output equivalent to 40% of the unfished level ($SB_{40\%}$) was 422.44 
million eggs. 

The predicted spawning output from the base model shows frogs (Figure \@ref(fig:ssb)).  The spawning output then frogs.

The 2020. spawning biomass relative to unfished equilibrium spawning biomass is above the target of 40% of unfished levels (Figure \@ref(fig:depl)). 
The relative fishing intensity, $(1-SPR)/(1-SPR_{50\%})$, was above the management target frogs (Figure \@ref(fig:1-spr)). The relative fishing intensity has been frogs (Figure \@ref(fig:phase)).

Table \ref{tab:ref-pts} shows the full suite of estimated reference points for the base model and Figures \@ref(fig:yield2) and \@ref(fig:yield3) show the equilibrium curve based on a steepness value fixed at 0.72.



## Model Diagnostics
Describe all diagnostics

### Convergence

### Sensitivity Analyses


### Retrospective Analysis


### Likelihood Profiles


### Unresolved Problems and Major Uncertainties
Likelihood profiles were conducted for $R_0$, steepness, and over natural mortality 
values separately with the post-STAR base. These likelihood profiles were conducted by 
fixing the parameter 
at specific values and estimated the remaining parameters based on the fixed parameter 
value (Tables frog).



<!--chapter:end:30model.Rmd-->

# Reference Points

# Harvest Projections and Decision Tables

Projections of OFL (mt), ABC (mt), age 10+ biomass (mt), spawning output (billions of eggs), and depletion (% of unfished spawning output) are shown for the default harvest control rule in Table 62. Catch estimates for 2021 and 2022 are based on GMT recommendations (M. Mandrup, CDFW; pers. comm.), with frog mt for commercial and frog mt for recreational fleets. Projections assume a constant allocation among fleets equal to the recommended catch for 2021 and 2022 (frog% commercial, frog% commercial).


# Regional Management COnsiderations



# Unresolved Problems and Major Uncertainties



# Research and Data Needs

<!--chapter:end:40management.Rmd-->

# Acknowledgments
Here are all the mad props!

<!--chapter:end:41acknowledgements.Rmd-->

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
\hspace{1em}OFL & 11.13 & 11.13 & 9.72 & 9.72 & 9.72 & 9.72 & 9.72 & 9.72 & 9.72 & 9.72 & 9.70 & 9.7000\\
\hspace{1em}ABC & 5.56 & 5.56 & 8.10 & 8.10 & 8.10 & 8.10 & 8.10 & 8.10 & 8.10 & 8.10 & 7.55 & 7.5466\\
\hspace{1em}Total landings & 14.78 & 18.33 & 13.63 & 10.07 & 12.82 & 11.49 & 20.00 & 21.98 & 24.56 &  &  & \\
\hspace{1em}CA rec landings & 4.20 & 4.85 & 2.65 & 2.94 & 5.00 & 4.53 & 6.46 & 7.59 & 7.85 &  &  & \\
\hspace{1em}OR rec landings & 3.88 & 3.74 & 3.85 & 2.62 & 2.58 & 2.76 & 4.44 & 4.54 & 5.78 &  &  & \\
\hspace{1em}WA rec landings & 5.87 & 8.90 & 6.02 & 3.73 & 4.20 & 3.40 & 8.48 & 8.78 & 8.56 &  &  & \\
\hspace{1em}Commercial landings & 0.84 & 0.84 & 1.10 & 0.79 & 1.03 & 0.81 & 0.62 & 1.08 & 2.37 &  &  & \\
\addlinespace[0.3em]
\multicolumn{13}{l}{\textbf{South of 40°10' N}}\\
\hspace{1em}OFL & 308.36 & 308.36 & 269.28 & 269.28 & 269.28 & 269.28 & 269.28 & 269.28 & 269.28 & 269.28 & 269.28 & 269.2800\\
\hspace{1em}ABC & 154.18 & 154.18 & 224.58 & 224.58 & 224.58 & 224.58 & 224.58 & 224.58 & 224.58 & 224.58 & 209.52 & 209.5154\\
\hspace{1em}Total Landings & 205.09 & 226.83 & 230.54 & 191.65 & 328.48 & 287.68 & 331.67 & 333.09 & 470.44 &  &  & \\
\hspace{1em}CA rec landings & 188.40 & 210.22 & 206.03 & 165.09 & 288.98 & 258.69 & 284.13 & 274.25 & 404.23 &  &  & \\
\hspace{1em}Commercial landings & 16.69 & 16.61 & 24.51 & 26.56 & 39.50 & 28.98 & 47.53 & 58.84 & 66.22 &  &  & \\
\bottomrule
\end{tabular}}
\end{table}



\include{tex_tables/e_ReferencePoints_ES.tex}


\include{tex_tables/TimeSeries.tex}


\begingroup\fontsize{10}{12}\selectfont

\begin{longtable}[t]{>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}}
\caption{(\#tab:catches)Landings of vermilion by fleet and year. A description of the sources of the landings are in the text and the next table.}\\
\toprule
\rotatebox{45}{Year} & \rotatebox{45}{COM HKL(1)} & \rotatebox{45}{COM TWL(2)} & \rotatebox{45}{COM NET(3)} & \rotatebox{45}{REC PC(4)} & \rotatebox{45}{REC PC DIS(5)} & \rotatebox{45}{REC PR(6)} & \rotatebox{45}{REC PR DIS(7)} & \rotatebox{45}{Total commerical} & \rotatebox{45}{Total recreational}\\
\midrule
\endfirsthead
\caption[]{(\#tab:catches)Landings of vermilion by fleet and year. A description of the sources of the landings are in the text and the next table. \textit{(continued)}}\\
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
\begin{tabular}[t]{>{\raggedright\arraybackslash}p{2cm}>{\raggedright\arraybackslash}p{2cm}>{\raggedright\arraybackslash}p{2cm}>{\raggedright\arraybackslash}p{2cm}>{\raggedright\arraybackslash}p{2cm}>{\raggedright\arraybackslash}p{2cm}>{\raggedright\arraybackslash}p{2cm}l}
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



\begingroup\fontsize{8}{10}\selectfont

\begin{longtable}[t]{>{\centering\arraybackslash}p{1cm}>{\centering\arraybackslash}p{1cm}>{\raggedright\arraybackslash}p{2cm}>{\raggedleft\arraybackslash}p{2cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedright\arraybackslash}p{4cm}}
\caption{(\#tab:length-sample-size)Samples sizes of length composition data by year.}\\
\toprule
Source & Year & Fleet(\#) & Number fish & Sample size & Trips & Initial sample basis\\
\midrule
\endfirsthead
\caption[]{(\#tab:length-sample-size)Samples sizes of length composition data by year. \textit{(continued)}}\\
\toprule
Source & Year & Fleet(\#) & Number fish & Sample size & Trips & Initial sample basis\\
\midrule
\endhead

\endfoot
\bottomrule
\endlastfoot
CALCOM & 1978 & COM\_HKL(1) & 25 & 1 & 1.00 & n samples, years with <30 fish excluded\\
CALCOM & 1979 & COM\_HKL(1) & 464 & 14 & 14.00 & n samples, years with <30 fish excluded\\
CALCOM & 1980 & COM\_HKL(1) & 770 & 19 & 19.00 & n samples, years with <30 fish excluded\\
CALCOM & 1981 & COM\_HKL(1) & 898 & 23 & 23.00 & n samples, years with <30 fish excluded\\
CALCOM & 1982 & COM\_HKL(1) & 407 & 10 & 10.00 & n samples, years with <30 fish excluded\\
CALCOM & 1983 & COM\_HKL(1) & 89 & 3 & 3.00 & n samples, years with <30 fish excluded\\
CALCOM & 1986 & COM\_HKL(1) & 17 & 1 & 1.00 & n samples, years with <30 fish excluded\\
CALCOM & 1990 & COM\_HKL(1) & 10 & 1 & 1.00 & n samples, years with <30 fish excluded\\
CALCOM & 1991 & COM\_HKL(1) & 70 & 4 & 4.00 & n samples, years with <30 fish excluded\\
CALCOM & 1992 & COM\_HKL(1) & 219 & 15 & 15.00 & n samples, years with <30 fish excluded\\
CALCOM & 1993 & COM\_HKL(1) & 924 & 50 & 49.00 & n samples, years with <30 fish excluded\\
CALCOM & 1994 & COM\_HKL(1) & 309 & 20 & 20.00 & n samples, years with <30 fish excluded\\
CALCOM & 1995 & COM\_HKL(1) & 163 & 10 & 10.00 & n samples, years with <30 fish excluded\\
CALCOM & 1996 & COM\_HKL(1) & 394 & 23 & 23.00 & n samples, years with <30 fish excluded\\
CALCOM & 1997 & COM\_HKL(1) & 289 & 14 & 14.00 & n samples, years with <30 fish excluded\\
CALCOM & 1998 & COM\_HKL(1) & 203 & 9 & 9.00 & n samples, years with <30 fish excluded\\
CALCOM & 1999 & COM\_HKL(1) & 264 & 16 & 16.00 & n samples, years with <30 fish excluded\\
CALCOM & 2000 & COM\_HKL(1) & 15 & 1 & 1.00 & n samples, years with <30 fish excluded\\
CALCOM & 2001 & COM\_HKL(1) & 20 & 2 & 2.00 & n samples, years with <30 fish excluded\\
CALCOM & 2002 & COM\_HKL(1) & 28 & 2 & 2.00 & n samples, years with <30 fish excluded\\
CALCOM & 2005 & COM\_HKL(1) & 34 & 4 & 3.00 & n samples, years with <30 fish excluded\\
CALCOM & 2006 & COM\_HKL(1) & 68 & 4 & 4.00 & n samples, years with <30 fish excluded\\
CALCOM & 2007 & COM\_HKL(1) & 74 & 4 & 4.00 & n samples, years with <30 fish excluded\\
CALCOM & 2008 & COM\_HKL(1) & 22 & 3 & 2.00 & n samples, years with <30 fish excluded\\
CALCOM & 2009 & COM\_HKL(1) & 45 & 4 & 4.00 & n samples, years with <30 fish excluded\\
CALCOM & 2011 & COM\_HKL(1) & 22 & 1 & 1.00 & n samples, years with <30 fish excluded\\
CALCOM & 2012 & COM\_HKL(1) & 12 & 1 & 1.00 & n samples, years with <30 fish excluded\\
CALCOM & 2013 & COM\_HKL(1) & 12 & 1 & 1.00 & n samples, years with <30 fish excluded\\
CALCOM & 2014 & COM\_HKL(1) & 116 & 9 & 9.00 & n samples, years with <30 fish excluded\\
CALCOM & 2015 & COM\_HKL(1) & 29 & 2 & 2.00 & n samples, years with <30 fish excluded\\
CALCOM & 2016 & COM\_HKL(1) & 15 & 1 & 1.00 & n samples, years with <30 fish excluded\\
CALCOM & 2017 & COM\_HKL(1) & 45 & 4 & 4.00 & n samples, years with <30 fish excluded\\
CALCOM & 2018 & COM\_HKL(1) & 11 & 1 & 1.00 & n samples, years with <30 fish excluded\\
CALCOM & 2019 & COM\_HKL(1) & 108 & 6 & 6.00 & n samples, years with <30 fish excluded\\
CALCOM & 2020 & COM\_HKL(1) & 61 & 4 & 4.00 & n samples, years with <30 fish excluded\\
CALCOM & 1979 & COM\_TWL(2) & 14 & 1 & 1.00 & n samples, years with <30 fish excluded\\
CALCOM & 1983 & COM\_TWL(2) & 22 & 2 & 2.00 & n samples, years with <30 fish excluded\\
CALCOM & 1984 & COM\_TWL(2) & 76 & 5 & 5.00 & n samples, years with <30 fish excluded\\
CALCOM & 1985 & COM\_TWL(2) & 18 & 1 & 1.00 & n samples, years with <30 fish excluded\\
CALCOM & 1987 & COM\_TWL(2) & 13 & 1 & 1.00 & n samples, years with <30 fish excluded\\
CALCOM & 1992 & COM\_TWL(2) & 13 & 1 & 1.00 & n samples, years with <30 fish excluded\\
CALCOM & 1993 & COM\_TWL(2) & 35 & 3 & 3.00 & n samples, years with <30 fish excluded\\
CALCOM & 1994 & COM\_TWL(2) & 12 & 1 & 1.00 & n samples, years with <30 fish excluded\\
CALCOM & 1996 & COM\_TWL(2) & 44 & 2 & 2.00 & n samples, years with <30 fish excluded\\
CALCOM & 1997 & COM\_TWL(2) & 42 & 3 & 3.00 & n samples, years with <30 fish excluded\\
CALCOM & 1999 & COM\_TWL(2) & 21 & 1 & 1.00 & n samples, years with <30 fish excluded\\
CALCOM & 2015 & COM\_TWL(2) & 18 & 1 & 1.00 & n samples, years with <30 fish excluded\\
CALCOM & 2016 & COM\_TWL(2) & 15 & 1 & 1.00 & n samples, years with <30 fish excluded\\
CALCOM & 2017 & COM\_TWL(2) & 26 & 1 & 1.00 & n samples, years with <30 fish excluded\\
CALCOM & 2018 & COM\_TWL(2) & 47 & 2 & 2.00 & n samples, years with <30 fish excluded\\
CALCOM & 1987 & COM\_NET(3) & 28 & 2 & 2.00 & n samples, years with <30 fish excluded\\
CALCOM & 1988 & COM\_NET(3) & 21 & 1 & 1.00 & n samples, years with <30 fish excluded\\
CALCOM & 1990 & COM\_NET(3) & 110 & 7 & 7.00 & n samples, years with <30 fish excluded\\
CALCOM & 1993 & COM\_NET(3) & 66 & 3 & 3.00 & n samples, years with <30 fish excluded\\
CALCOM & 1994 & COM\_NET(3) & 42 & 2 & 2.00 & n samples, years with <30 fish excluded\\
CALCOM & 1995 & COM\_NET(3) & 80 & 6 & 6.00 & n samples, years with <30 fish excluded\\
CALCOM & 1996 & COM\_NET(3) & 36 & 2 & 2.00 & n samples, years with <30 fish excluded\\
CALCOM & 1997 & COM\_NET(3) & 34 & 2 & 2.00 & n samples, years with <30 fish excluded\\
CALCOM & 1998 & COM\_NET(3) & 70 & 3 & 3.00 & n samples, years with <30 fish excluded\\
KARPOV & 1959 & REC\_PC(4) & 506 & NA &  & n fish / 10\\
KARPOV & 1960 & REC\_PC(4) & 1042 & NA &  & n fish / 10\\
SWFSC & 1978 & REC\_PC(4) & 30 & 26 &  & n samples\\
SWFSC & 1979 & REC\_PC(4) & 82 & 31 &  & n samples\\
MRFSS & 1980 & REC\_PC(4) & 73 & NA & 51.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1981 & REC\_PC(4) & 33 & NA & 27.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1982 & REC\_PC(4) & 37 & NA & 34.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1983 & REC\_PC(4) & 37 & NA & 30.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1984 & REC\_PC(4) & 86 & NA & 62.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1985 & REC\_PC(4) & 139 & NA & 93.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1986 & REC\_PC(4) & 127 & NA & 84.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1987 & REC\_PC(4) & 223 & NA & 73.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1988 & REC\_PC(4) & 154 & NA & 89.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1989 & REC\_PC(4) & 234 & NA & 94.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1993 & REC\_PC(4) & 59 & NA & 40.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1994 & REC\_PC(4) & 81 & NA & 45.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1995 & REC\_PC(4) & 88 & NA & 65.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1996 & REC\_PC(4) & 315 & NA & 208.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1997 & REC\_PC(4) & 1209 & NA & 156.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1998 & REC\_PC(4) & 210 & NA & 91.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1999 & REC\_PC(4) & 571 & NA & 295.00 & n trips estimated from b. soper algorithm\\
MRFSS & 2000 & REC\_PC(4) & 129 & NA & 81.00 & n trips estimated from b. soper algorithm\\
MRFSS & 2001 & REC\_PC(4) & 200 & NA & 134.00 & n trips estimated from b. soper algorithm\\
MRFSS & 2002 & REC\_PC(4) & 378 & NA & 235.00 & n trips estimated from b. soper algorithm\\
MRFSS & 2003 & REC\_PC(4) & 577 & NA & 361.00 & n trips estimated from b. soper algorithm\\
CRFS & 2004 & REC\_PC(4) & 995 & NA & 176.00 & n trips estimated from avg. fish/trip\\
CRFS & 2005 & REC\_PC(4) & 1627 & NA & 288.00 & n trips estimated from avg. fish/trip\\
CRFS & 2006 & REC\_PC(4) & 1444 & NA & 256.00 & n trips estimated from avg. fish/trip\\
CRFS & 2007 & REC\_PC(4) & 1805 & NA & 319.00 & n trips estimated from avg. fish/trip\\
CRFS & 2008 & REC\_PC(4) & 690 & NA & 122.00 & n trips estimated from avg. fish/trip\\
CRFS & 2009 & REC\_PC(4) & 884 & NA & 156.00 & n trips estimated from avg. fish/trip\\
CRFS & 2010 & REC\_PC(4) & 1630 & NA & 288.00 & n trips estimated from avg. fish/trip\\
CRFS & 2011 & REC\_PC(4) & 1426 & NA & 252.00 & n trips estimated from avg. fish/trip\\
CRFS & 2012 & REC\_PC(4) & 1234 & NA & 218.00 & n trips estimated from avg. fish/trip\\
CRFS & 2013 & REC\_PC(4) & 917 & NA & 162.00 & n trips estimated from avg. fish/trip\\
CRFS & 2014 & REC\_PC(4) & 563 & NA & 159.00 & n trips\\
CRFS & 2015 & REC\_PC(4) & 734 & NA & 190.00 & n trips\\
CRFS & 2016 & REC\_PC(4) & 742 & NA & 166.00 & n trips\\
CRFS & 2017 & REC\_PC(4) & 1082 & NA & 175.00 & n trips\\
CRFS & 2018 & REC\_PC(4) & 1190 & NA & 150.00 & n trips\\
CRFS & 2019 & REC\_PC(4) & 1357 & NA & 163.00 & n trips\\
CRFS & 2003 & REC\_PC\_DIS(5) & 38 & NA &  & n fish, years with <10 fish excluded\\
CRFS & 2004 & REC\_PC\_DIS(5) & 78 & NA &  & n fish, years with <10 fish excluded\\
CRFS & 2005 & REC\_PC\_DIS(5) & 67 & NA &  & n fish, years with <10 fish excluded\\
CRFS & 2006 & REC\_PC\_DIS(5) & 49 & NA &  & n fish, years with <10 fish excluded\\
CRFS & 2007 & REC\_PC\_DIS(5) & 9 & NA &  & n fish, years with <10 fish excluded\\
CRFS & 2008 & REC\_PC\_DIS(5) & 9 & NA &  & n fish, years with <10 fish excluded\\
CRFS & 2009 & REC\_PC\_DIS(5) & 40 & NA &  & n fish, years with <10 fish excluded\\
CRFS & 2010 & REC\_PC\_DIS(5) & 70 & NA &  & n fish, years with <10 fish excluded\\
CRFS & 2011 & REC\_PC\_DIS(5) & 13 & NA &  & n fish, years with <10 fish excluded\\
CRFS & 2012 & REC\_PC\_DIS(5) & 6 & NA &  & n fish, years with <10 fish excluded\\
CRFS & 2013 & REC\_PC\_DIS(5) & 6 & NA &  & n fish, years with <10 fish excluded\\
CRFS & 2014 & REC\_PC\_DIS(5) & 7 & NA &  & n fish, years with <10 fish excluded\\
CRFS & 2015 & REC\_PC\_DIS(5) & 6 & NA &  & n fish, years with <10 fish excluded\\
CRFS & 2016 & REC\_PC\_DIS(5) & 5 & NA &  & n fish, years with <10 fish excluded\\
CRFS & 2017 & REC\_PC\_DIS(5) & 6 & NA &  & n fish, years with <10 fish excluded\\
CRFS & 2018 & REC\_PC\_DIS(5) & 2 & NA &  & n fish, years with <10 fish excluded\\
CRFS & 2019 & REC\_PC\_DIS(5) & 13 & NA &  & n fish, years with <10 fish excluded\\
KARPOV & 1959 & REC\_PR(6) & 499 & NA &  & n fish / 10\\
MRFSS & 1980 & REC\_PR(6) & 89 & NA & 62.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1981 & REC\_PR(6) & 55 & NA & 36.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1982 & REC\_PR(6) & 109 & NA & 65.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1983 & REC\_PR(6) & 83 & NA & 60.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1984 & REC\_PR(6) & 176 & NA & 117.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1985 & REC\_PR(6) & 137 & NA & 93.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1986 & REC\_PR(6) & 158 & NA & 102.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1987 & REC\_PR(6) & 97 & NA & 45.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1988 & REC\_PR(6) & 79 & NA & 46.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1989 & REC\_PR(6) & 94 & NA & 51.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1993 & REC\_PR(6) & 510 & NA & 269.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1994 & REC\_PR(6) & 285 & NA & 147.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1995 & REC\_PR(6) & 152 & NA & 85.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1996 & REC\_PR(6) & 119 & NA & 73.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1997 & REC\_PR(6) & 92 & NA & 50.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1998 & REC\_PR(6) & 124 & NA & 79.00 & n trips estimated from b. soper algorithm\\
MRFSS & 1999 & REC\_PR(6) & 255 & NA & 135.00 & n trips estimated from b. soper algorithm\\
MRFSS & 2000 & REC\_PR(6) & 197 & NA & 101.00 & n trips estimated from b. soper algorithm\\
MRFSS & 2001 & REC\_PR(6) & 71 & NA & 45.00 & n trips estimated from b. soper algorithm\\
MRFSS & 2002 & REC\_PR(6) & 240 & NA & 126.00 & n trips estimated from b. soper algorithm\\
MRFSS & 2003 & REC\_PR(6) & 494 & NA & 187.00 & n trips estimated from b. soper algorithm\\
CRFS & 2004 & REC\_PR(6) & 2098 & NA & 371.00 & n trips estimated from avg. fish/trip\\
CRFS & 2005 & REC\_PR(6) & 4068 & NA & 1784.21 & n trips estimated from avg. fish/trip\\
CRFS & 2006 & REC\_PR(6) & 5036 & NA & 2208.77 & n trips estimated from avg. fish/trip\\
CRFS & 2007 & REC\_PR(6) & 3889 & NA & 1705.70 & n trips estimated from avg. fish/trip\\
CRFS & 2008 & REC\_PR(6) & 2600 & NA & 1140.35 & n trips estimated from avg. fish/trip\\
CRFS & 2009 & REC\_PR(6) & 1994 & NA & 874.56 & n trips estimated from avg. fish/trip\\
CRFS & 2010 & REC\_PR(6) & 1938 & NA & 850.00 & n trips estimated from avg. fish/trip\\
CRFS & 2011 & REC\_PR(6) & 2210 & NA & 969.30 & n trips estimated from avg. fish/trip\\
CRFS & 2012 & REC\_PR(6) & 1917 & NA & 840.79 & n trips estimated from avg. fish/trip\\
CRFS & 2013 & REC\_PR(6) & 2409 & NA & 1056.58 & n trips estimated from avg. fish/trip\\
CRFS & 2014 & REC\_PR(6) & 2117 & NA & 1058.00 & n trips\\
CRFS & 2015 & REC\_PR(6) & 3492 & NA & 1620.00 & n trips\\
CRFS & 2016 & REC\_PR(6) & 3315 & NA & 1406.00 & n trips\\
CRFS & 2017 & REC\_PR(6) & 2963 & NA & 1384.00 & n trips\\
CRFS & 2018 & REC\_PR(6) & 3225 & NA & 1350.00 & n trips\\
CRFS & 2019 & REC\_PR(6) & 3426 & NA & 1329.00 & n trips\\
CDFW & 1988 & DWV\_ONBOARD(8) & 674 & NA & 100.00 & n trips (unique assignment numbers)\\
CDFW & 1989 & DWV\_ONBOARD(8) & 1274 & NA & 134.00 & n trips (unique assignment numbers)\\
CDFW & 1990 & DWV\_ONBOARD(8) & 583 & NA & 48.00 & n trips (unique assignment numbers)\\
CDFW & 1991 & DWV\_ONBOARD(8) & 388 & NA & 62.00 & n trips (unique assignment numbers)\\
CDFW & 1992 & DWV\_ONBOARD(8) & 1173 & NA & 145.00 & n trips (unique assignment numbers)\\
CDFW & 1993 & DWV\_ONBOARD(8) & 1079 & NA & 162.00 & n trips (unique assignment numbers)\\
CDFW & 1994 & DWV\_ONBOARD(8) & 753 & NA & 112.00 & n trips (unique assignment numbers)\\
CDFW & 1995 & DWV\_ONBOARD(8) & 964 & NA & 147.00 & n trips (unique assignment numbers)\\
CDFW & 1996 & DWV\_ONBOARD(8) & 582 & NA & 137.00 & n trips (unique assignment numbers)\\
CDFW & 1997 & DWV\_ONBOARD(8) & 1278 & NA & 177.00 & n trips (unique assignment numbers)\\
CDFW & 1998 & DWV\_ONBOARD(8) & 662 & NA & 118.00 & n trips (unique assignment numbers)\\
NWFSC & 2003 & NWFSC\_TWL(9) & 21 & 4 &  & effective n  based on stewart \& hamel (2014)\\
NWFSC & 2004 & NWFSC\_TWL(9) & 6 & 4 &  & effective n  based on stewart \& hamel (2014)\\
NWFSC & 2005 & NWFSC\_TWL(9) & 7 & 2 &  & effective n  based on stewart \& hamel (2014)\\
NWFSC & 2006 & NWFSC\_TWL(9) & 18 & 4 &  & effective n  based on stewart \& hamel (2014)\\
NWFSC & 2007 & NWFSC\_TWL(9) & 1 & 1 &  & effective n  based on stewart \& hamel (2014)\\
NWFSC & 2008 & NWFSC\_TWL(9) & 37 & 14 &  & effective n  based on stewart \& hamel (2014)\\
NWFSC & 2009 & NWFSC\_TWL(9) & 208 & 21 &  & effective n  based on stewart \& hamel (2014)\\
NWFSC & 2010 & NWFSC\_TWL(9) & 33 & 12 &  & effective n  based on stewart \& hamel (2014)\\
NWFSC & 2011 & NWFSC\_TWL(9) & 3 & 2 &  & effective n  based on stewart \& hamel (2014)\\
NWFSC & 2012 & NWFSC\_TWL(9) & 40 & 4 &  & effective n  based on stewart \& hamel (2014)\\
NWFSC & 2013 & NWFSC\_TWL(9) & 50 & 9 &  & effective n  based on stewart \& hamel (2014)\\
NWFSC & 2014 & NWFSC\_TWL(9) & 17 & 12 &  & effective n  based on stewart \& hamel (2014)\\
NWFSC & 2015 & NWFSC\_TWL(9) & 5 & 5 &  & effective n  based on stewart \& hamel (2014)\\
NWFSC & 2016 & NWFSC\_TWL(9) & 9 & 9 &  & effective n  based on stewart \& hamel (2014)\\
NWFSC & 2017 & NWFSC\_TWL(9) & 64 & 12 &  & effective n  based on stewart \& hamel (2014)\\
NWFSC & 2018 & NWFSC\_TWL(9) & 26 & 7 &  & effective n  based on stewart \& hamel (2014)\\
NWFSC & 2019 & NWFSC\_TWL(9) & 42 & 7 &  & effective n  based on stewart \& hamel (2014)\\
J\_ABRAMS & 2010 & ABRAMS\_RESEARCH(11) & 25 & NA &  & n fish\\
J\_ABRAMS & 2011 & ABRAMS\_RESEARCH(11) & 56 & NA &  & n fish\\
SWFSC & 2002 & SWFSC\_GF\_ECOL(12) & 71 & 13 &  & n samples (number of hauls)\\
SWFSC & 2003 & SWFSC\_GF\_ECOL(12) & 110 & 22 &  & n samples (number of hauls)\\
SWFSC & 2004 & SWFSC\_GF\_ECOL(12) & 118 & 18 &  & n samples (number of hauls)\\
SWFSC & 2005 & SWFSC\_GF\_ECOL(12) & 25 & 9 &  & n samples (number of hauls)\\
SWFSC & 2010 & SWFSC\_GF\_ECOL(12) & 12 & 3 &  & n samples (number of hauls)\\
SWFSC & 2016 & SWFSC\_GF\_ECOL(12) & 19 & 3 &  & n samples (number of hauls)\\
CCFRP & 2007 & CCFRP(13) & 140 & 57 &  & n samples (unique id.cell.per.trip)\\
CCFRP & 2008 & CCFRP(13) & 230 & 74 &  & n samples (unique id.cell.per.trip)\\
CCFRP & 2009 & CCFRP(13) & 226 & 65 &  & n samples (unique id.cell.per.trip)\\
CCFRP & 2010 & CCFRP(13) & 320 & 86 &  & n samples (unique id.cell.per.trip)\\
CCFRP & 2011 & CCFRP(13) & 282 & 75 &  & n samples (unique id.cell.per.trip)\\
CCFRP & 2012 & CCFRP(13) & 294 & 90 &  & n samples (unique id.cell.per.trip)\\
CCFRP & 2013 & CCFRP(13) & 172 & 73 &  & n samples (unique id.cell.per.trip)\\
CCFRP & 2014 & CCFRP(13) & 272 & 92 &  & n samples (unique id.cell.per.trip)\\
CCFRP & 2015 & CCFRP(13) & 168 & 56 &  & n samples (unique id.cell.per.trip)\\
CCFRP & 2016 & CCFRP(13) & 387 & 87 &  & n samples (unique id.cell.per.trip)\\
CCFRP & 2017 & CCFRP(13) & 366 & 107 &  & n samples (unique id.cell.per.trip)\\
CCFRP & 2018 & CCFRP(13) & 482 & 115 &  & n samples (unique id.cell.per.trip)\\
CCFRP & 2019 & CCFRP(13) & 558 & 130 &  & n samples (unique id.cell.per.trip)\\
CCFRP & 2020 & CCFRP(13) & 447 & 111 &  & n samples (unique id.cell.per.trip)\\*
\end{longtable}
\endgroup{}



\begin{longtable}[t]{>{\raggedright\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedright\arraybackslash}p{4cm}>{\raggedleft\arraybackslash}p{3cm}}
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
NatM uniform Fem GP 1 & 0.108 & 2 & (0.001, 0.4) & OK & 0.0131850 & Log Norm (-2.3026, 0.438)\\
L at Amin Fem GP 1 & 7.783 & 2 & (1, 15) & OK & 0.8076240 & None\\
L at Amax Fem GP 1 & 55.694 & 2 & (45, 65) & OK & 0.6503720 & None\\
VonBert K Fem GP 1 & 0.144 & 2 & (0.05, 0.25) & OK & 0.0084947 & None\\
CV young Fem GP 1 & 0.119 & 2 & (0.01, 0.3) & OK & 0.0147710 & None\\
CV old Fem GP 1 & 0.045 & 2 & (0.01, 0.3) & OK & 0.0080734 & None\\
Wtlen 1 Fem GP 1 & 0.000 & -2 & (1.744e-05, 1.744e-05) &  &  & None\\
Wtlen 2 Fem GP 1 & 2.995 & -2 & (1, 3) &  &  & None\\
Mat50\% Fem GP 1 & 38.400 & -2 & (38.4, 38.4) &  &  & None\\
Mat slope Fem GP 1 & -0.312 & -2 & (-0.4, -0.2) &  &  & None\\
Eggs scalar Fem GP 1 & 0.000 & -2 & (0, 1) &  &  & None\\
Eggs exp len Fem GP 1 & 4.970 & -2 & (3, 6) &  &  & None\\
NatM uniform Mal GP 1 & 0.000 & -2 & (-2, 2) &  &  & None\\
L at Amin Mal GP 1 & -0.290 & 2 & (-2, 2) & OK & 0.1451450 & None\\
L at Amax Mal GP 1 & -0.114 & 2 & (-0.4, 0.2) & OK & 0.0138683 & None\\
VonBert K Mal GP 1 & 0.340 & 2 & (-1, 1) & OK & 0.0715408 & None\\
CV young Mal GP 1 & -0.372 & 2 & (-1, 1) & OK & 0.1329280 & None\\
CV old Mal GP 1 & 0.000 & -2 & (-1, 1) &  &  & None\\
Wtlen 1 Mal GP 1 & 0.000 & -2 & (0, 1) &  &  & None\\
Wtlen 2 Mal GP 1 & 2.995 & -2 & (1, 3) &  &  & None\\
CohortGrowDev & 1.000 & -1 & (0.1, 10) &  &  & None\\
FracFemale GP 1 & 0.500 & -1 & (1e-06, 0.999999) &  &  & None\\
SR LN(R0) & 6.315 & 1 & (4, 9) & OK & 0.2648810 & None\\
SR BH steep & 0.720 & -2 & (0.201, 0.999) &  &  & Full Beta (0.72, 0.16)\\
SR sigmaR & 0.500 & -2 & (0, 2) &  &  & None\\
SR regime & 0.000 & -2 & (-5, 5) &  &  & None\\
SR autocorr & 0.000 & -2 & (0, 0) &  &  & None\\
Main RecrDev 1980 & -0.698 & 4 & (-5, 5) & act & 0.3817840 & dev (NA, NA)\\
Main RecrDev 1981 & -0.425 & 4 & (-5, 5) & act & 0.3880990 & dev (NA, NA)\\
Main RecrDev 1982 & -0.118 & 4 & (-5, 5) & act & 0.3848890 & dev (NA, NA)\\
Main RecrDev 1983 & -0.066 & 4 & (-5, 5) & act & 0.4311080 & dev (NA, NA)\\
Main RecrDev 1984 & 0.525 & 4 & (-5, 5) & act & 0.4092780 & dev (NA, NA)\\
Main RecrDev 1985 & 1.527 & 4 & (-5, 5) & act & 0.2110120 & dev (NA, NA)\\
Main RecrDev 1986 & -0.168 & 4 & (-5, 5) & act & 0.4639080 & dev (NA, NA)\\
Main RecrDev 1987 & -0.549 & 4 & (-5, 5) & act & 0.3999250 & dev (NA, NA)\\
Main RecrDev 1988 & -0.499 & 4 & (-5, 5) & act & 0.3964770 & dev (NA, NA)\\
Main RecrDev 1989 & -0.024 & 4 & (-5, 5) & act & 0.3535040 & dev (NA, NA)\\
Main RecrDev 1990 & 0.195 & 4 & (-5, 5) & act & 0.3103460 & dev (NA, NA)\\
Main RecrDev 1991 & -0.093 & 4 & (-5, 5) & act & 0.3530340 & dev (NA, NA)\\
Main RecrDev 1992 & -0.089 & 4 & (-5, 5) & act & 0.3536070 & dev (NA, NA)\\
Main RecrDev 1993 & 0.108 & 4 & (-5, 5) & act & 0.3534030 & dev (NA, NA)\\
Main RecrDev 1994 & 0.843 & 4 & (-5, 5) & act & 0.2598570 & dev (NA, NA)\\
Main RecrDev 1995 & 0.289 & 4 & (-5, 5) & act & 0.4129200 & dev (NA, NA)\\
Main RecrDev 1996 & -0.036 & 4 & (-5, 5) & act & 0.4301850 & dev (NA, NA)\\
Main RecrDev 1997 & 0.095 & 4 & (-5, 5) & act & 0.4343110 & dev (NA, NA)\\
Main RecrDev 1998 & 0.346 & 4 & (-5, 5) & act & 0.4457400 & dev (NA, NA)\\
Main RecrDev 1999 & 1.029 & 4 & (-5, 5) & act & 0.2804530 & dev (NA, NA)\\
Main RecrDev 2000 & 0.336 & 4 & (-5, 5) & act & 0.3698260 & dev (NA, NA)\\
Main RecrDev 2001 & 0.026 & 4 & (-5, 5) & act & 0.2902710 & dev (NA, NA)\\
Main RecrDev 2002 & -0.784 & 4 & (-5, 5) & act & 0.2969530 & dev (NA, NA)\\
Main RecrDev 2003 & -0.946 & 4 & (-5, 5) & act & 0.2870030 & dev (NA, NA)\\
Main RecrDev 2004 & -0.749 & 4 & (-5, 5) & act & 0.2992790 & dev (NA, NA)\\
Main RecrDev 2005 & -0.356 & 4 & (-5, 5) & act & 0.2948590 & dev (NA, NA)\\
Main RecrDev 2006 & -0.236 & 4 & (-5, 5) & act & 0.2992720 & dev (NA, NA)\\
Main RecrDev 2007 & 0.496 & 4 & (-5, 5) & act & 0.2010180 & dev (NA, NA)\\
Main RecrDev 2008 & 0.241 & 4 & (-5, 5) & act & 0.2544180 & dev (NA, NA)\\
Main RecrDev 2009 & 0.450 & 4 & (-5, 5) & act & 0.2205920 & dev (NA, NA)\\
Main RecrDev 2010 & -0.539 & 4 & (-5, 5) & act & 0.3532040 & dev (NA, NA)\\
Main RecrDev 2011 & -0.480 & 4 & (-5, 5) & act & 0.3180480 & dev (NA, NA)\\
Main RecrDev 2012 & -0.051 & 4 & (-5, 5) & act & 0.3136340 & dev (NA, NA)\\
Main RecrDev 2013 & 0.350 & 4 & (-5, 5) & act & 0.3371410 & dev (NA, NA)\\
Main RecrDev 2014 & 0.538 & 4 & (-5, 5) & act & 0.3460870 & dev (NA, NA)\\
Main RecrDev 2015 & -0.161 & 4 & (-5, 5) & act & 0.4180550 & dev (NA, NA)\\
Main RecrDev 2016 & 1.414 & 4 & (-5, 5) & act & 0.2649780 & dev (NA, NA)\\
Main RecrDev 2017 & -0.957 & 4 & (-5, 5) & act & 0.4563440 & dev (NA, NA)\\
Main RecrDev 2018 & -0.254 & 4 & (-5, 5) & act & 0.4936820 & dev (NA, NA)\\
Main RecrDev 2019 & -0.262 & 4 & (-5, 5) & act & 0.4940790 & dev (NA, NA)\\
Main RecrDev 2020 & -0.269 & 4 & (-5, 5) & act & 0.4921110 & dev (NA, NA)\\
LnQ base REC PC(4) & -9.871 & -1 & (-15, 0) &  &  & None\\
LnQ base REC PR(6) & -7.859 & -1 & (-15, 0) &  &  & None\\
Q extraSD REC PR(6) & 0.132 & 1 & (0, 0.5) & OK & 0.0344523 & None\\
LnQ base DWV ONBOARD(8) & -11.098 & -1 & (-15, 0) &  &  & None\\
LnQ base NWFSC TWL(9) & -10.106 & -1 & (-15, 0) &  &  & None\\
LnQ base REC PC ONBOARD(10) & -10.736 & -1 & (-15, 0) &  &  & None\\
LnQ base CCFRP(13) & -8.864 & -1 & (-15, 0) &  &  & None\\
Size DblN peak COM HKL(1) & 45.803 & 2 & (30, 60) & OK & 1.7162500 & None\\
Size DblN top logit COM HKL(1) & -9.000 & -3 & (-12, 0) &  &  & None\\
Size DblN ascend se COM HKL(1) & 4.600 & 2 & (2, 8) & OK & 0.2381660 & None\\
Size DblN descend se COM HKL(1) & 10.000 & -3 & (1, 10) &  &  & None\\
Size DblN start logit COM HKL(1) & -10.000 & -3 & (-11, -9) &  &  & None\\
Size DblN end logit COM HKL(1) & 10.000 & -3 & (-11, 11) &  &  & None\\
Size DblN peak COM TWL(2) & 49.327 & 2 & (25, 65) & OK & 4.8880000 & None\\
Size DblN top logit COM TWL(2) & -9.000 & -3 & (-12, 0) &  &  & None\\
Size DblN ascend se COM TWL(2) & 4.313 & 2 & (0.05, 10) & OK & 0.7941530 & None\\
Size DblN descend se COM TWL(2) & 10.000 & -3 & (0.05, 10) &  &  & None\\
Size DblN start logit COM TWL(2) & -10.000 & -3 & (-11, -9) &  &  & None\\
Size DblN end logit COM TWL(2) & 10.000 & -3 & (-10, 10) &  &  & None\\
Size DblN peak COM NET(3) & 42.629 & 2 & (25, 65) & OK & 2.6914300 & None\\
Size DblN top logit COM NET(3) & -9.000 & -3 & (-12, 0) &  &  & None\\
Size DblN ascend se COM NET(3) & 3.288 & 2 & (0.05, 10) & OK & 0.8246160 & None\\
Size DblN descend se COM NET(3) & 0.247 & 3 & (0.05, 10) & OK & 4.8300400 & None\\
Size DblN start logit COM NET(3) & -10.000 & -3 & (-11, -9) &  &  & None\\
Size DblN end logit COM NET(3) & 0.178 & 3 & (-10, 10) & OK & 1.4663800 & None\\
Size DblN peak REC PC(4) & 46.263 & 2 & (20, 60) & OK & 2.9125000 & None\\
Size DblN top logit REC PC(4) & -9.000 & -3 & (-12, 0) &  &  & None\\
Size DblN ascend se REC PC(4) & 5.022 & 2 & (0.5, 8) & OK & 0.3978860 & None\\
Size DblN descend se REC PC(4) & 4.316 & 3 & (1, 10) & OK & 1.2075500 & None\\
Size DblN start logit REC PC(4) & -10.000 & -3 & (-11, -9) &  &  & None\\
Size DblN end logit REC PC(4) & -10.000 & -3 & (-11, 11) &  &  & None\\
Size DblN peak REC PC DIS(5) & 19.027 & 2 & (10, 50) & OK & 1.4235500 & None\\
Size DblN top logit REC PC DIS(5) & -9.000 & -3 & (-10, 10) &  &  & None\\
Size DblN ascend se REC PC DIS(5) & 1.889 & 2 & (1, 10) & OK & 0.8333360 & None\\
Size DblN descend se REC PC DIS(5) & 4.441 & 3 & (2, 8) & OK & 0.2742700 & None\\
Size DblN start logit REC PC DIS(5) & -10.000 & -3 & (-11, -9) &  &  & None\\
Size DblN end logit REC PC DIS(5) & -10.000 & -3 & (-11, -9) &  &  & None\\
Size DblN peak REC PR(6) & 42.355 & 2 & (10, 50) & OK & 2.0614800 & None\\
Size DblN top logit REC PR(6) & -9.000 & -3 & (-12, 0) &  &  & None\\
Size DblN ascend se REC PR(6) & 4.586 & 2 & (1, 10) & OK & 0.2838640 & None\\
Size DblN descend se REC PR(6) & 5.065 & 3 & (1, 10) & OK & 0.5366090 & None\\
Size DblN start logit REC PR(6) & -10.000 & -3 & (-11, -9) &  &  & None\\
Size DblN end logit REC PR(6) & -10.000 & -3 & (-11, 11) &  &  & None\\
Size DblN peak NWFSC TWL(9) & 16.230 & 2 & (10, 60) & OK & 1.0253900 & None\\
Size DblN top logit NWFSC TWL(9) & -9.000 & -3 & (-12, 0) &  &  & None\\
Size DblN ascend se NWFSC TWL(9) & 1.046 & 2 & (0.05, 10) & OK & 1.1730800 & None\\
Size DblN descend se NWFSC TWL(9) & 0.070 & -3 & (0.05, 10) &  &  & None\\
Size DblN start logit NWFSC TWL(9) & -10.000 & -3 & (-11, -9) &  &  & None\\
Size DblN end logit NWFSC TWL(9) & -0.006 & 3 & (-10, 10) & OK & 1.2430100 & None\\
Size DblN peak CCFRP(13) & 37.296 & 2 & (20, 60) & OK & 3.1021900 & None\\
Size DblN top logit CCFRP(13) & -9.000 & -3 & (-12, 0) &  &  & None\\
Size DblN ascend se CCFRP(13) & 4.893 & 2 & (1, 8) & OK & 0.5551510 & None\\
Size DblN descend se CCFRP(13) & 4.335 & 3 & (1, 8) & OK & 0.6802280 & None\\
Size DblN start logit CCFRP(13) & -10.000 & -3 & (-11, -9) &  &  & None\\
Size DblN end logit CCFRP(13) & -10.000 & -3 & (-10, 10) &  &  & None\\
Size DblN peak REC PC(4) BLK1repl 1875 & 34.901 & 2 & (20, 50) & OK & 1.5210200 & None\\
Size DblN peak REC PC(4) BLK1repl 2002 & 34.573 & 2 & (20, 50) & OK & 1.7906500 & None\\
Size DblN ascend se REC PC(4) BLK1repl 1875 & 4.232 & 2 & (1, 8) & OK & 0.2762200 & None\\
Size DblN ascend se REC PC(4) BLK1repl 2002 & 4.255 & 2 & (1, 8) & OK & 0.3440390 & None\\
Size DblN descend se REC PC(4) BLK1repl 1875 & 4.126 & 3 & (0.05, 10) & OK & 0.6472440 & None\\
Size DblN descend se REC PC(4) BLK1repl 2002 & 5.275 & 3 & (0.05, 10) & OK & 0.5662160 & None\\
Size DblN end logit REC PC(4) BLK1repl 1875 & -0.457 & 3 & (-8, 9) & OK & 0.3899990 & None\\
Size DblN end logit REC PC(4) BLK1repl 2002 & -2.072 & 3 & (-8, 9) & OK & 1.4948400 & None\\
Size DblN peak REC PR(6) BLK1repl 1875 & 34.202 & 2 & (20, 50) & OK & 1.4082700 & None\\
Size DblN peak REC PR(6) BLK1repl 2002 & 36.753 & 2 & (20, 50) & OK & 0.8940150 & None\\
Size DblN ascend se REC PR(6) BLK1repl 1875 & 4.255 & 2 & (0.05, 9) & OK & 0.2691590 & None\\
Size DblN ascend se REC PR(6) BLK1repl 2002 & 4.116 & 2 & (0.05, 9) & OK & 0.1707310 & None\\
Size DblN descend se REC PR(6) BLK1repl 1875 & 2.352 & 3 & (0.05, 10) & OK & 1.2855400 & None\\
Size DblN descend se REC PR(6) BLK1repl 2002 & 5.105 & 3 & (0.05, 10) & OK & 0.3527310 & None\\
Size DblN end logit REC PR(6) BLK1repl 1875 & -0.174 & 3 & (-8, 9) & OK & 0.3609360 & None\\
Size DblN end logit REC PR(6) BLK1repl 2002 & -1.668 & 3 & (-8, 9) & OK & 0.7616800 & None\\*
\end{longtable}
\endgroup{}
\end{landscape}
\endgroup{}

<!--chapter:end:50tables.Rmd-->

\clearpage
# Figures



<!-- ====================================================================== --> 
<!-- ******************* Data Used in the Model *************************** --> 
<!-- ====================================================================== --> 



![Summary of data sources used in the base model.\label{fig:data-plot}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/data_plot2.png){width=100% height=100% alt="Summary of data sources used in the base model."}



![Map of the assssment area with the 3 nm California stat water boundary.  The northern California model includes areas from Pt. Conception to the California-Oregon border and the southern California assessment includes areas from Pt. Concpetion to the USA-Mexico border.\label{fig:assess-area}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/assess_area.png){width=100% height=100% alt="Map of the assssment area with the 3 nm California stat water boundary.  The northern California model includes areas from Pt. Conception to the California-Oregon border and the southern California assessment includes areas from Pt. Concpetion to the USA-Mexico border."}



<!-- ====================================================================== -->  
<!-- ****************** Catches Used in the Model ************************* --> 
<!-- ====================================================================== -->  


![Catches by fleet used in the base model.\label{fig:catch}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/catch2 landings stacked.png){width=100% height=100% alt="Catches by fleet used in the base model."}



<!-- ======================================================================= -->
<!-- **********************  Length Samples ******************************** --> 
<!-- ======================================================================= -->



![Length composition data from the commercial hook-and-line fishery.\label{fig:len-data-COM-HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lendat_bubflt11mkt0.png){width=50% height=50% alt="Length composition data from the commercial hook-and-line fishery."}

![Mean length for the commercial hook-and-line fishery with 95 percent confidence intervals.\label{fig:mean-com-len-data-COM-HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lendat_data_weighting_TA1.8_COM_HKL.png){width=50% height=50% alt="Mean length for the commercial hook-and-line fishery with 95 percent confidence intervals."}

![Length composition data from the commercial trawl fishery.\label{fig:len-data-COM-TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lendat_bubflt2mkt0.png){width=50% height=50% alt="Length composition data from the commercial trawl fishery."}

![Mean length for the commercial trawl fishery with 95 percent confidence intervals.\label{fig:mean-com-len-data-COM-TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lendat_data_weighting_TA1.8_COM_TWL.png){width=50% height=50% alt="Mean length for the commercial trawl fishery with 95 percent confidence intervals."}

![Length composition data from the commercial net fishery.\label{fig:len-data-COM-NET}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lendat_bubflt3mkt0.png){width=50% height=50% alt="Length composition data from the commercial net fishery."}

![Mean length for the commercial net fishery with 95 percent confidence intervals.\label{fig:mean-com-len-data-COM-NET}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lendat_data_weighting_TA1.8_COM_NET.png){width=50% height=50% alt="Mean length for the commercial net fishery with 95 percent confidence intervals."}

![Length composition data from the recreational PC retained fishery.\label{fig:len-data-REC-PC}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lendat_bubflt4mkt0_page2.png){width=50% height=50% alt="Length composition data from the recreational PC retained fishery."}

![Mean length for the recreational PC retained fishery with 95 percent confidence intervals.\label{fig:mean-com-len-data-REC-PC}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lendat_data_weighting_TA1.8_REC_PC.png){width=50% height=50% alt="Mean length for the recreational PC retained fishery with 95 percent confidence intervals."}

![Length composition data from the recreational PC discard fishery.\label{fig:len-data-REC-PC-DIS}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lendat_bubflt5mkt0.png){width=50% height=50% alt="Length composition data from the recreational PC discard fishery."}

![Mean length for the recreational PC discard fishery with 95 percent confidence intervals.\label{fig:mean-com-len-data-REC-PC-DIS}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lendat_data_weighting_TA1.8_REC_PC_DIS.png){width=50% height=50% alt="Mean length for the recreational PC discard fishery with 95 percent confidence intervals."}

![Length composition data from the recreational PR retained fishery.\label{fig:len-data-REC-PR}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lendat_bubflt6mkt0_page2.png){width=50% height=50% alt="Length composition data from the recreational PR retained fishery."}

![Mean length for the recreational PR retained fishery with 95 percent confidence intervals.\label{fig:mean-com-len-data-REC-PR}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lendat_data_weighting_TA1.8_REC_PR.png){width=50% height=50% alt="Mean length for the recreational PR retained fishery with 95 percent confidence intervals."}

![Length composition data from the Deb Wilson-Vandenberg onboard survey.\label{fig:len-data-DWV-ONBOARD}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lendat_bubflt8mkt0.png){width=50% height=50% alt="Length composition data from the Deb Wilson-Vandenberg onboard survey."}

![Mean length for the Deb Wilson-Vandenberg onboard survey with 95 percent confidence intervals.\label{fig:mean-com-len-data-DWV-ONBOARD}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lendat_data_weighting_TA1.8_DWV_ONBOARD.png){width=50% height=50% alt="Mean length for the Deb Wilson-Vandenberg onboard survey with 95 percent confidence intervals."}

![Length composition data from the West coast groundfish bottomfish trawl survey.\label{fig:len-data-NWFSC-TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lendat_bubflt9mkt0.png){width=50% height=50% alt="Length composition data from the West coast groundfish bottomfish trawl survey."}

![Mean length for the West coast groundfish bottomfish trawl survey with 95 percent confidence intervals.\label{fig:mean-com-len-data-NWFSC-TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lendat_data_weighting_TA1.8_NWFSC_TWL.png){width=50% height=50% alt="Mean length for the West coast groundfish bottomfish trawl survey with 95 percent confidence intervals."}

![Length composition data from the Abrams thesis research survey.\label{fig:len-data-ABRAMS-RESEARCH}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lendat_bubflt11mkt0.png){width=50% height=50% alt="Length composition data from the Abrams thesis research survey."}

![Mean length for the Abrams thesis research survey with 95 percent confidence intervals.\label{fig:mean-com-len-data-ABRAMS-RESEARCH}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lendat_data_weighting_TA1.8_ABRAMS_RESEARCH.png){width=50% height=50% alt="Mean length for the Abrams thesis research survey with 95 percent confidence intervals."}

![Length composition data from the SWFSC groundfish ecology survey.\label{fig:len-data-SWFSC-GF-ECOL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lendat_bubflt12mkt0.png){width=50% height=50% alt="Length composition data from the SWFSC groundfish ecology survey."}

![Mean length for the SWFSC groundfish ecology survey with 95 percent confidence intervals.\label{fig:mean-com-len-data-SWFSC-GF-ECOL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lendat_data_weighting_TA1.8_SWFSC_GF_ECOL.png){width=50% height=50% alt="Mean length for the SWFSC groundfish ecology survey with 95 percent confidence intervals."}

![Length composition data from the California Collaborative Fisheries Research Project survey.\label{fig:len-data-CCFRP}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lendat_bubflt13mkt0.png){width=50% height=50% alt="Length composition data from the California Collaborative Fisheries Research Project survey."}

![Mean length for the California Collaborative Fisheries Research Project survey with 95 percent confidence intervals.\label{fig:mean-com-len-data-CCFRP}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lendat_data_weighting_TA1.8_CCFRP.png){width=50% height=50% alt="Mean length for the California Collaborative Fisheries Research Project survey with 95 percent confidence intervals."}



<!-- ======================================================================= -->
<!-- *************************     Biology     ***************************** --> 
<!-- ======================================================================= -->



![Photograph of the *oldest* aged fish used in the assessment with annuli marked by B. Kamikawa (NWFSC)..\label{fig:oldfish}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/oldfish.jpg){width=100% height=100% alt="Photograph of the *oldest* aged fish used in the assessment with annuli marked by B. Kamikawa (NWFSC).."}


![Aging precision between initial and blind double reads for vermilion. 
Numbers in the bubbles are the sample sizes of otoliths cross-read..\label{fig:reader1reader2}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/Reader 1 vs Reader 2.png){width=100% height=100% alt="Aging precision between initial and blind double reads for vermilion. 
Numbers in the bubbles are the sample sizes of otoliths cross-read.."}


![True versus predicted age for two current age readers at the NWFSC 
from the ageing error software with unbiased reads for reader 1 and curvilinear 
bias for reader 1 and curvilinear standard deviation for both readers..\label{fig:truereads}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/True vs Reads (by reader).png){width=100% height=100% alt="True versus predicted age for two current age readers at the NWFSC 
from the ageing error software with unbiased reads for reader 1 and curvilinear 
bias for reader 1 and curvilinear standard deviation for both readers.."}



![Distribution of observed age at true age for ageing error type 1.\label{fig:ageerror}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/numbers10_ageerror_matrix_1.png){width=100% height=100% alt="Distribution of observed age at true age for ageing error type 1."}



![Length at age in the beginning of the year (or season) in the ending year of the model. Shaded area indicates 95% distribution of length at age around estimated growth curve.\label{fig:fittedgrowth}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/bio1_sizeatage.png){width=100% height=100% alt="Length at age in the beginning of the year (or season) in the ending year of the model. Shaded area indicates 95% distribution of length at age around estimated growth curve."}




![Weight-length relationship.\label{fig:weightlength}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/bio5_weightatsize.png){width=100% height=100% alt="Weight-length relationship."}



![Maturity at length.\label{fig:maturity}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/bio6_maturity.png){width=100% height=100% alt="Maturity at length."}



![Fecundity as a function of weight.\label{fig:fecundity}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/bio8_fecundity_wt.png){width=100% height=100% alt="Fecundity as a function of weight."}



![Spawning output at age. This is the product of maturity and fecundity. When these processes are length-based they are converted into the age dimension using the matrix of length at age.\label{fig:spawningoutputage}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/bio11_spawningoutput_age.png){width=100% height=100% alt="Spawning output at age. This is the product of maturity and fecundity. When these processes are length-based they are converted into the age dimension using the matrix of length at age."}

\FloatBarrier


<!-- ====================================================================== -->
<!-- *********************    Selectivity            ********************** --> 
<!-- ====================================================================== -->


\FloatBarrier 


![Selectivity at length by fleet.\label{fig:selex-length-all}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/sel01_multiple_fleets_length1.png){width=100% height=100% alt="Selectivity at length by fleet."}

\FloatBarrier 


![Selectivity at age derived from selectivity at length for multiple fleets.\label{fig:selex-age-all}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/sel02_multiple_fleets_age1.png){width=100% height=100% alt="Selectivity at age derived from selectivity at length for multiple fleets."}

<!--time varying selectivity-->

![Surface plot of Female time-varying selectivity for REC_PC.\label{fig:sel03_len_timevary_surf_flt4sex1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/sel03_len_timevary_surf_flt4sex1.png){width=100% height=100% alt="Surface plot of Female time-varying selectivity for REC_PC."}

![Surface plot of Female time-varying selectivity for REC_PR.\label{fig:sel03_len_timevary_surf_flt6sex1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/sel03_len_timevary_surf_flt6sex1.png){width=100% height=100% alt="Surface plot of Female time-varying selectivity for REC_PR."}

![Surface plot of Female time-varying selectivity for DWV_ONBOARD.\label{fig:sel03_len_timevary_surf_flt8sex1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/sel03_len_timevary_surf_flt8sex1.png){width=100% height=100% alt="Surface plot of Female time-varying selectivity for DWV_ONBOARD."}

![Surface plot of Female time-varying selectivity for REC_PC_ONBOARD.\label{fig:sel03_len_timevary_surf_flt10sex1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/sel03_len_timevary_surf_flt10sex1.png){width=100% height=100% alt="Surface plot of Female time-varying selectivity for REC_PC_ONBOARD."}

\FloatBarrier 
<!--selectivity for fleets that are not mirrored-->




\FloatBarrier 


![Female ending year selectivity for the commercial hook-and-line fishery.\label{fig:endyr-selex-COM-HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/sel09_len_flt1sex1.png){width=50% height=50% alt="Female ending year selectivity for the commercial hook-and-line fishery."}

![Female ending year selectivity for the commercial trawl fishery.\label{fig:endyr-selex-COM-TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/sel09_len_flt2sex1.png){width=50% height=50% alt="Female ending year selectivity for the commercial trawl fishery."}

![Female ending year selectivity for the commercial net fishery.\label{fig:endyr-selex-COM-NET}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/sel09_len_flt3sex1.png){width=50% height=50% alt="Female ending year selectivity for the commercial net fishery."}

![Female ending year selectivity for the recreational PC retained fishery.\label{fig:endyr-selex-REC-PC}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/sel09_len_flt4sex1.png){width=50% height=50% alt="Female ending year selectivity for the recreational PC retained fishery."}

![Female ending year selectivity for the recreational PC discard fishery.\label{fig:endyr-selex-REC-PC-DIS}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/sel09_len_flt5sex1.png){width=50% height=50% alt="Female ending year selectivity for the recreational PC discard fishery."}

![Female ending year selectivity for the recreational PR retained fishery.\label{fig:endyr-selex-REC-PR}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/sel09_len_flt6sex1.png){width=50% height=50% alt="Female ending year selectivity for the recreational PR retained fishery."}

![Female ending year selectivity for the West coast groundfish bottomfish trawl survey.\label{fig:endyr-selex-NWFSC-TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/sel09_len_flt9sex1.png){width=50% height=50% alt="Female ending year selectivity for the West coast groundfish bottomfish trawl survey."}

![Female ending year selectivity for the recreational PR discard fishery.\label{fig:endyr-selex-REC-PR-DIS}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/sel09_len_flt7sex1.png){width=50% height=50% alt="Female ending year selectivity for the recreational PR discard fishery."}


\FloatBarrier 

<!-- ======================================================================= -->
<!-- ********************* Model Diagnostics ******************************* --> 
<!-- ======================================================================= -->

\FloatBarrier



<!-- ======================================================================= -->
<!-- ********************** Fit to the Length Data ************************* --> 
<!-- ======================================================================= -->


![Length comps, aggregated across time by fleet.
Labels 'retained' and 'discard' indicate discarded or retained sampled for each fleet. Panels without this designation represent the whole catch.\label{fig:lenfits-all}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lenfit__aggregated_across_time.png){width=100% height=100% alt="Length comps, aggregated across time by fleet.
Labels 'retained' and 'discard' indicate discarded or retained sampled for each fleet. Panels without this designation represent the whole catch."}




![Pearson residuals for the commercial hook-and-line fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-COM-HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lenfit_residsflt11mkt0.png){width=50% height=50% alt="Pearson residuals for the commercial hook-and-line fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected)."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the commercial hook-and-line fishery.\label{fig:mean-len-fit-COM-HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lenfit_data_weighting_TA1.8_COM_HKL.png){width=50% height=50% alt="Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the commercial hook-and-line fishery."}

![Pearson residuals for the commercial trawl fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-COM-TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lenfit_residsflt2mkt0.png){width=50% height=50% alt="Pearson residuals for the commercial trawl fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected)."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the commercial trawl fishery.\label{fig:mean-len-fit-COM-TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lenfit_data_weighting_TA1.8_COM_TWL.png){width=50% height=50% alt="Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the commercial trawl fishery."}

![Pearson residuals for the commercial net fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-COM-NET}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lenfit_residsflt3mkt0.png){width=50% height=50% alt="Pearson residuals for the commercial net fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected)."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the commercial net fishery.\label{fig:mean-len-fit-COM-NET}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lenfit_data_weighting_TA1.8_COM_NET.png){width=50% height=50% alt="Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the commercial net fishery."}

![Pearson residuals for the recreational PC retained fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-REC-PC}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lenfit_residsflt4mkt0_page2.png){width=50% height=50% alt="Pearson residuals for the recreational PC retained fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected)."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the recreational PC retained fishery.\label{fig:mean-len-fit-REC-PC}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lenfit_data_weighting_TA1.8_REC_PC.png){width=50% height=50% alt="Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the recreational PC retained fishery."}

![Pearson residuals for the recreational PC discard fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-REC-PC-DIS}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lenfit_residsflt5mkt0.png){width=50% height=50% alt="Pearson residuals for the recreational PC discard fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected)."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the recreational PC discard fishery.\label{fig:mean-len-fit-REC-PC-DIS}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lenfit_data_weighting_TA1.8_REC_PC_DIS.png){width=50% height=50% alt="Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the recreational PC discard fishery."}

![Pearson residuals for the recreational PR retained fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-REC-PR}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lenfit_residsflt6mkt0_page2.png){width=50% height=50% alt="Pearson residuals for the recreational PR retained fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected)."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the recreational PR retained fishery.\label{fig:mean-len-fit-REC-PR}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lenfit_data_weighting_TA1.8_REC_PR.png){width=50% height=50% alt="Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the recreational PR retained fishery."}

![Pearson residuals for the Deb Wilson-Vandenberg onboard survey. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-DWV-ONBOARD}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lenfit_residsflt8mkt0.png){width=50% height=50% alt="Pearson residuals for the Deb Wilson-Vandenberg onboard survey. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected)."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the Deb Wilson-Vandenberg onboard survey.\label{fig:mean-len-fit-DWV-ONBOARD}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lenfit_data_weighting_TA1.8_DWV_ONBOARD.png){width=50% height=50% alt="Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the Deb Wilson-Vandenberg onboard survey."}

![Pearson residuals for the West coast groundfish bottomfish trawl survey. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-NWFSC-TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lenfit_residsflt9mkt0.png){width=50% height=50% alt="Pearson residuals for the West coast groundfish bottomfish trawl survey. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected)."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the West coast groundfish bottomfish trawl survey.\label{fig:mean-len-fit-NWFSC-TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lenfit_data_weighting_TA1.8_NWFSC_TWL.png){width=50% height=50% alt="Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the West coast groundfish bottomfish trawl survey."}

![Pearson residuals for the Abrams thesis research survey. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-ABRAMS-RESEARCH}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lenfit_residsflt11mkt0.png){width=50% height=50% alt="Pearson residuals for the Abrams thesis research survey. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected)."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the Abrams thesis research survey.\label{fig:mean-len-fit-ABRAMS-RESEARCH}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lenfit_data_weighting_TA1.8_ABRAMS_RESEARCH.png){width=50% height=50% alt="Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the Abrams thesis research survey."}

![Pearson residuals for the SWFSC groundfish ecology survey. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-SWFSC-GF-ECOL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lenfit_residsflt12mkt0.png){width=50% height=50% alt="Pearson residuals for the SWFSC groundfish ecology survey. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected)."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the SWFSC groundfish ecology survey.\label{fig:mean-len-fit-SWFSC-GF-ECOL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lenfit_data_weighting_TA1.8_SWFSC_GF_ECOL.png){width=50% height=50% alt="Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the SWFSC groundfish ecology survey."}

![Pearson residuals for the California Collaborative Fisheries Research Project survey. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-CCFRP}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lenfit_residsflt13mkt0.png){width=50% height=50% alt="Pearson residuals for the California Collaborative Fisheries Research Project survey. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected)."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the California Collaborative Fisheries Research Project survey.\label{fig:mean-len-fit-CCFRP}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_lenfit_data_weighting_TA1.8_CCFRP.png){width=50% height=50% alt="Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the California Collaborative Fisheries Research Project survey."}





<!-- ======================================================================= -->
<!-- ***************************** Sex Ratios ****************************** --> 
<!-- ======================================================================= -->


![Sex ratios for length comps, whole catchAbrams thesis research survey. Observed sex ratios (points) with 75% intervals (vertical lines) calculated as a Jeffreys interval based on the adjusted input sample size. The model expectation is shown in the purple line.\label{fig:sexratio-ABRAMS-RESEARCH}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/sexratio_len_flt11mkt0.png){width=50% height=50% alt="Sex ratios for length comps, whole catchAbrams thesis research survey. Observed sex ratios (points) with 75% intervals (vertical lines) calculated as a Jeffreys interval based on the adjusted input sample size. The model expectation is shown in the purple line."}

![Sex ratios for length comps, whole catchSWFSC groundfish ecology survey. Observed sex ratios (points) with 75% intervals (vertical lines) calculated as a Jeffreys interval based on the adjusted input sample size. The model expectation is shown in the purple line.\label{fig:sexratio-SWFSC-GF-ECOL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/sexratio_len_flt12mkt0.png){width=50% height=50% alt="Sex ratios for length comps, whole catchSWFSC groundfish ecology survey. Observed sex ratios (points) with 75% intervals (vertical lines) calculated as a Jeffreys interval based on the adjusted input sample size. The model expectation is shown in the purple line."}

![Sex ratios for length comps, whole catchWest coast groundfish bottomfish trawl survey. Observed sex ratios (points) with 75% intervals (vertical lines) calculated as a Jeffreys interval based on the adjusted input sample size. The model expectation is shown in the purple line.\label{fig:sexratio-NWFSC-TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/sexratio_len_flt9mkt0.png){width=50% height=50% alt="Sex ratios for length comps, whole catchWest coast groundfish bottomfish trawl survey. Observed sex ratios (points) with 75% intervals (vertical lines) calculated as a Jeffreys interval based on the adjusted input sample size. The model expectation is shown in the purple line."}

\FloatBarrier


<!-- ======================================================================= -->
<!-- **************************** Time Series ****************************** --> 
<!-- ======================================================================= -->


![Estimated time series of spawning output.\label{fig:ssb}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/ts7_Spawning_output_with_95_asymptotic_intervals_intervals.png){width=100% height=100% alt="Estimated time series of spawning output."}




![Estimated time series of relative spawning output.\label{fig:depl}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/ts9_Relative_spawning_output_intervals.png){width=100% height=100% alt="Estimated time series of relative spawning output."}

\FloatBarrier


<!-- ======================================================================= -->
<!-- *************************  Indices ************************************ --> 
<!-- ======================================================================= -->

![Standardized indices overlaid. Each index is rescaled to have mean observation = 1.0.\label{fig:cpueall}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/index9_standcpueall.png){width=50% height=50% alt="Standardized indices overlaid. Each index is rescaled to have mean observation = 1.0."}



![Fit to log index data on log scale for the recreational PC retained fishery. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter.\label{fig:log-cpue-REC-PC}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/index5_logcpuefit_REC_PC.png){width=50% height=50% alt="Fit to log index data on log scale for the recreational PC retained fishery. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter."}

![Residuals of fit to index for the REC_PC. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty.\label{fig:cpue-resid-REC-PC}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/index10_resids_SE_total_REC_PC.png){width=50% height=50% alt="Residuals of fit to index for the REC_PC. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty."}

![Fit to log index data on log scale for the recreational PR retained fishery. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter.\label{fig:log-cpue-REC-PR}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/index5_logcpuefit_REC_PR.png){width=50% height=50% alt="Fit to log index data on log scale for the recreational PR retained fishery. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter."}

![Residuals of fit to index for the REC_PR. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty.\label{fig:cpue-resid-REC-PR}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/index10_resids_SE_total_REC_PR.png){width=50% height=50% alt="Residuals of fit to index for the REC_PR. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty."}

![Fit to log index data on log scale for the Deb Wilson-Vandenberg onboard survey. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter.\label{fig:log-cpue-DWV-ONBOARD}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/index5_logcpuefit_DWV_ONBOARD.png){width=50% height=50% alt="Fit to log index data on log scale for the Deb Wilson-Vandenberg onboard survey. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter."}

![Residuals of fit to index for the DWV_ONBOARD. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty.\label{fig:cpue-resid-DWV-ONBOARD}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/index10_resids_SE_total_DWV_ONBOARD.png){width=50% height=50% alt="Residuals of fit to index for the DWV_ONBOARD. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty."}

![Fit to log index data on log scale for the West coast groundfish bottomfish trawl survey. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter.\label{fig:log-cpue-NWFSC-TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/index5_logcpuefit_NWFSC_TWL.png){width=50% height=50% alt="Fit to log index data on log scale for the West coast groundfish bottomfish trawl survey. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter."}

![Residuals of fit to index for the NWFSC_TWL. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty.\label{fig:cpue-resid-NWFSC-TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/index10_resids_SE_total_NWFSC_TWL.png){width=50% height=50% alt="Residuals of fit to index for the NWFSC_TWL. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty."}

![Fit to log index data on log scale for the recreational PC onboard survey. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter.\label{fig:log-cpue-REC-PC-ONBOARD}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/index5_logcpuefit_REC_PC_ONBOARD.png){width=50% height=50% alt="Fit to log index data on log scale for the recreational PC onboard survey. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter."}

![Residuals of fit to index for the REC_PC_ONBOARD. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty.\label{fig:cpue-resid-REC-PC-ONBOARD}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/index10_resids_SE_total_REC_PC_ONBOARD.png){width=50% height=50% alt="Residuals of fit to index for the REC_PC_ONBOARD. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty."}

![Fit to log index data on log scale for the California Collaborative Fisheries Research Project survey. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter.\label{fig:log-cpue-CCFRP}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/index5_logcpuefit_CCFRP.png){width=50% height=50% alt="Fit to log index data on log scale for the California Collaborative Fisheries Research Project survey. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter."}

![Residuals of fit to index for the CCFRP. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty.\label{fig:cpue-resid-CCFRP}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/index10_resids_SE_total_CCFRP.png){width=50% height=50% alt="Residuals of fit to index for the CCFRP. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty."}





<!-- ======================================================================= -->
<!-- *************************  Age Comps ********************************** --> 
<!-- ======================================================================= -->





<!-- ======================================================================= -->
<!-- **********************  Age @ Length Comps **************************** --> 
<!-- ======================================================================= -->



![Pearson residuals, whole catch, NWFSC_TWL (max=46.84) (plot 1 of 3).\label{fig:comp_condAALfit_residsflt9mkt0_page1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_condAALfit_residsflt9mkt0_page1.png){width=100% height=100% alt="Pearson residuals, whole catch, NWFSC_TWL (max=46.84) (plot 1 of 3)."}

![Pearson residuals, whole catch, NWFSC_TWL (max=46.84) (plot 1 of 3) (plot 2 of 3).\label{fig:comp_condAALfit_residsflt9mkt0_page2}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_condAALfit_residsflt9mkt0_page2.png){width=100% height=100% alt="Pearson residuals, whole catch, NWFSC_TWL (max=46.84) (plot 1 of 3) (plot 2 of 3)."}

![Pearson residuals, whole catch, NWFSC_TWL (max=46.84) (plot 1 of 3) (plot 2 of 3) (plot 3 of 3).\label{fig:comp_condAALfit_residsflt9mkt0_page3}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_condAALfit_residsflt9mkt0_page3.png){width=100% height=100% alt="Pearson residuals, whole catch, NWFSC_TWL (max=46.84) (plot 1 of 3) (plot 2 of 3) (plot 3 of 3)."}

![Pearson residuals, whole catch, ABRAMS_RESEARCH (max=10.34).\label{fig:comp_condAALfit_residsflt11mkt0}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_condAALfit_residsflt11mkt0.png){width=100% height=100% alt="Pearson residuals, whole catch, ABRAMS_RESEARCH (max=10.34)."}

![Pearson residuals, whole catch, SWFSC_GF_ECOL (max=42.2).\label{fig:comp_condAALfit_residsflt12mkt0}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_condAALfit_residsflt12mkt0.png){width=100% height=100% alt="Pearson residuals, whole catch, SWFSC_GF_ECOL (max=42.2)."}

![Mean age from conditional data (aggregated across length bins) for NWFSC_TWL with 95% confidence intervals  based on current samples sizes.<br>Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for conditional age-at-length data from NWFSC_TWL:<br>0.9906 (0.5346-4.2938) <br><br>For more info, see<br> <blockquote>Francis, R.I.C.C. (2011). Data weighting in statistical fisheries stock assessment models. <i>Can. J. Fish. Aquat. Sci.</i> 68: 1124-1138.</blockquote>.\label{fig:comp_condAALfit_data_weighting_TA1.8_condAgeNWFSC_TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_condAALfit_data_weighting_TA1.8_condAgeNWFSC_TWL.png){width=100% height=100% alt="Mean age from conditional data (aggregated across length bins) for NWFSC_TWL with 95% confidence intervals  based on current samples sizes.<br>Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for conditional age-at-length data from NWFSC_TWL:<br>0.9906 (0.5346-4.2938) <br><br>For more info, see<br> <blockquote>Francis, R.I.C.C. (2011). Data weighting in statistical fisheries stock assessment models. <i>Can. J. Fish. Aquat. Sci.</i> 68: 1124-1138.</blockquote>."}

![Conditional AAL plot, whole catch, NWFSC_TWL (plot 1 of 4)
These plots show mean age and std. dev. in conditional A@L.<br>Left plots are mean A@L by size-class (obs. and exp.) with 90% CIs based on adding 1.64 SE of mean to the data.<br>Right plots in each pair are SE of mean A@L (obs. and exp.) with 90% CIs based on the chi-square distribution..\label{fig:comp_condAALfit_Andre_plotsflt9mkt0_page1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_condAALfit_Andre_plotsflt9mkt0_page1.png){width=100% height=100% alt="Conditional AAL plot, whole catch, NWFSC_TWL (plot 1 of 4)
These plots show mean age and std. dev. in conditional A@L.<br>Left plots are mean A@L by size-class (obs. and exp.) with 90% CIs based on adding 1.64 SE of mean to the data.<br>Right plots in each pair are SE of mean A@L (obs. and exp.) with 90% CIs based on the chi-square distribution.."}

![Conditional AAL plot, whole catch, NWFSC_TWL (plot 2 of 4).\label{fig:comp_condAALfit_Andre_plotsflt9mkt0_page2}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/comp_condAALfit_Andre_plotsflt9mkt0_page2.png){width=100% height=100% alt="Conditional AAL plot, whole catch, NWFSC_TWL (plot 2 of 4)."}

\FloatBarrier


<!-- ======================================================================= -->
<!-- ************************** Recruitment ******************************** --> 
<!-- ======================================================================= -->



![Age-0 recruits (1,000s) with ~95% asymptotic intervals.\label{fig:recruits}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/ts11_Age-0_recruits_(1000s)_with_95_asymptotic_intervals.png){width=100% height=100% alt="Age-0 recruits (1,000s) with ~95% asymptotic intervals."}



![Estimated time series of recruitment deviations.\label{fig:rec-devs}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/recdevs2_withbars.png){width=100% height=100% alt="Estimated time series of recruitment deviations."}



![Stock-recruit curve with labels on first, last, and years with (log) deviations > 0.5. Point colors indicate year, with warmer colors indicating earlier years and cooler colors in showing later years.\label{fig:bh-curve}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/SR_curve2.png){width=100% height=100% alt="Stock-recruit curve with labels on first, last, and years with (log) deviations > 0.5. Point colors indicate year, with warmer colors indicating earlier years and cooler colors in showing later years."}



![Deviations around the stock-recruit curve. Labels are on first, last, and years with (log) deviations > 0.5. Point colors indicate year, with warmer colors indicating earlier years and cooler colors in showing later years.\label{fig:bh-resids}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/SR_resids.png){width=100% height=100% alt="Deviations around the stock-recruit curve. Labels are on first, last, and years with (log) deviations > 0.5. Point colors indicate year, with warmer colors indicating earlier years and cooler colors in showing later years."}

<!-- ======================================================================= -->
<!-- *********************** Reference Points ****************************** --> 
<!-- ======================================================================= -->



![Timeseries of SPR ratio: (1-SPR)/(1-SPR_50%).\label{fig:1-spr}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/SPR2_minusSPRseries.png){width=100% height=100% alt="Timeseries of SPR ratio: (1-SPR)/(1-SPR_50%)."}



![Phase plot of the relative biomass (also referred to as fraction unfished) versus the SPR ratio where each point represents the biomass ratio at the start of the year and the relative fishing intensity in that same year. Lines through the final point show the 95 percent intervals based on the asymptotic uncertainty for each dimension. The shaded ellipse is a 95 percent region which accounts for the estimated correlations between the biomass ratio and SPR ratio.\label{fig:phase}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/SPR4_phase.png){width=100% height=100% alt="Phase plot of the relative biomass (also referred to as fraction unfished) versus the SPR ratio where each point represents the biomass ratio at the start of the year and the relative fishing intensity in that same year. Lines through the final point show the 95 percent intervals based on the asymptotic uncertainty for each dimension. The shaded ellipse is a 95 percent region which accounts for the estimated correlations between the biomass ratio and SPR ratio."}



![Equilibrium yield curve for the base case model. Values are based on the 2020
fishery selectivity and with steepness fixed at 0.72.\label{fig:yield2}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/yield2_yield_curve_with_refpoints.png){width=100% height=100% alt="Equilibrium yield curve for the base case model. Values are based on the 2020
fishery selectivity and with steepness fixed at 0.72."}



![Surplus production vs. biomass plot.\label{fig:yield3}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_066_no_Don_P_rec_comps/plots/yield3_surplus_production.png){width=100% height=100% alt="Surplus production vs. biomass plot."}

\FloatBarrier


<!-- ======================================================================= -->
<!-- **************************   Sensitivity  ***************************** --> 
<!-- ======================================================================= -->





<!-- ======================================================================= -->
<!-- ************************** Likelihood Profile ************************* --> 
<!-- ======================================================================= -->






<!-- ======================================================================= -->
<!-- *******************     Retrospectives    ***************************** --> 
<!-- ======================================================================= -->

<!--chapter:end:60figures.Rmd-->

