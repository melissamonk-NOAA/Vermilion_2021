---
title: "CRFS PR Index Allocation at Cap Mencocino for Vermilion in 2021"
author: "Melissa H. Monk"
date: "August 25, 2021"
output:
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
---










## Allocation of Yield Among Federal Management Areas


The 2021 northern California base model for vermilion rockfish represents U.S. 
waters between \PtC and the California-Oregon border \CAOR. Federal management of 
the minor shelf rockfish, which includes vermilion rockfish, is based on areas north and south of \CapeM, 
near Cape Mendocino. Therefore, yield estimates from the northern California base 
model must be divided between the northern and southern management areas in order 
to determine the contribution of vermilion rockfish to the minor nearshore rockfish overfishing limit (OFL).

Allocation of the OFL could, ideally, be based on a fishery-independent survey of 
abundance, but lacking that information several alternatives exist. Previous 
allocations have used catch as a proxy for abundance when no other information 
was available [@Dick2010; @Dick2011]. Recent catches of vermilion rockfish in the recreational 
and commercial sectors suggest that roughly 4.8% and 2.8%, respectively, of catches 
in these sectors are landed north of Cape Mendocino (Tables \@ref(tab:rec-split) and \@ref(tab:com-split)). Removals for the recreational fleet are in numbers of fish and removals 
from the commercial fleet are in mt, to be consistent with the assessment inputs. 

Recent advances in habitat mapping allow us to estimate the relative amount of reef 
habitat within state waters (0-3 nm) in each area, e.g., the [California Seafloor Mapping Project](https://walrus.wr.usgs.gov/mapping/csmp/).
If we assumed that average density of vermilion rockfish is constant over the assessed area, 
the fraction of vermilion rockfish occurring north of Cape Mendocino would be equal to the 
fraction of habitat in the same area:  approximately 18% (pers. comm. Rebecca Miller, UCSC). However, the assumption of equal density may not be accurate, and no direct estimates of 
density are available from a fishery-independent survey with adequate spatial coverage.

As was proposed in the 2017 blue/deacon rockfish complex stock assessment [@Dick2017a] we combined existing habitat information with a proxy for fish density – catch per unit effort. Although data from the CRFS onboard CPFV observer 
program are more precise in terms of total catch, effort, and location, relatively few 
samples are available north of Cape Mendocino. Sampling coverage for the dockside 
survey is spatially more complete, in that numerous samples exist in the northern 
management area. We therefore used the private boat (PR1) CPUE data to develop a spatial 
index (with CPUE assumed proportional to density), and multiplied the area-specific 
CPUE estimates by the amount of habitat to produce a spatial index of relative abundance.
Data were filtered using the same methods detailed in the assessment for the CRFS 
private boat dockside index. Years prior to 2016 were subsequently dropped as well as 2020 due to reduced sampling during COVID-19, to create an index that is representative of recent catch rates in each area. Sample sizes (number of trips) for the final data set are shown in Table \@ref(tab:number-trips).

Vermilion rockfish is a shelf species and we recognize that there is a fraction of the 
population and rocky habitat outside of state waters.  However, due to depth closures that began in 2002, samples from deeper waters are not available, nor is the associated habitat 
data.  This method assumes the same proportion of habitat outside state waters north and 
south of Cape Mendocino. We explored limiting the data to only angler-reported trips inside state waters. However, the accuracy of the angler-reported trip location is unknown and the 
trip may represent catch from both inside and outside state waters. Filtering based on 
angler-reported area fished did not affect the final result, so we retained all data for this analysis.


We modeled CPUE (vermilion rockfish per angler trip) using a Bayesian negative binomial regression with subregion (defined as CRFS districts, see Table \@ref(tab:number-trips)) as a qualitative covariate and 
pooling data across years 2016-2019. Including the subregion covariate reduced AIC 
by 2270 points relative to the null (intercept-only) model. CPUE in the Wine District subregion was lower than the other subregions in the model 
(Table \@ref(tab:rel-cpue)). When CPUE is multiplied by the percentage of habitat area north of \CapeM latitude, the expected percentage of the stock that occurs north of Cape Mendocino is 4.4% (Table \@ref(tab:rel-cpue)).

\clearpage


<!--Tables-->


\begin{table}

\caption{(\#tab:rec-split)California recreational total mortality (1000s of fish) for vermilion rockfish by CRFS district, 2016-2019. The Redwood district occurs mainly north of Cape Mendocino. Source:RecFIN}
\centering
\begin{tabular}[t]{ccccc>{\centering\arraybackslash}p{3cm}}
\toprule
Year & CENTRAL & BAY & WINE & REDWOOD & Percent mortality in Redwood District\\
\midrule
\cellcolor{gray!6}{2016} & \cellcolor{gray!6}{63.382} & \cellcolor{gray!6}{15.480} & \cellcolor{gray!6}{3.888} & \cellcolor{gray!6}{2.099} & \cellcolor{gray!6}{2.47\%}\\
2017 & 79.042 & 20.795 & 4.891 & 2.858 & 2.66\%\\
\cellcolor{gray!6}{2018} & \cellcolor{gray!6}{89.937} & \cellcolor{gray!6}{17.996} & \cellcolor{gray!6}{4.192} & \cellcolor{gray!6}{3.214} & \cellcolor{gray!6}{2.79\%}\\
2019 & 96.274 & 29.016 & 8.616 & 3.363 & 2.45\%\\
\bottomrule
\end{tabular}
\end{table}

\begin{table}

\caption{(\#tab:com-split)Commercial landings (mt) of vermilion rockfish in California port complexes located north (CRS+ERK) and south (MRO-BRG) of Cape Mendocino, 2016-2019. Source: CALCOM.}
\centering
\begin{tabular}[t]{ccc>{\centering\arraybackslash}p{3cm}}
\toprule
Year & MRO-BRG & CRS+ERK & Percent landings in CRS+ERK\\
\midrule
\cellcolor{gray!6}{2016} & \cellcolor{gray!6}{12.477} & \cellcolor{gray!6}{0.888} & \cellcolor{gray!6}{1.33\%}\\
2017 & 12.738 & 1.550 & 2.32\%\\
\cellcolor{gray!6}{2018} & \cellcolor{gray!6}{17.650} & \cellcolor{gray!6}{2.010} & \cellcolor{gray!6}{3.00\%}\\
2019 & 16.579 & 3.052 & 4.56\%\\
\bottomrule
\end{tabular}
\end{table}

\begin{table}

\caption{(\#tab:number-trips)Number of trips sampled in the PR1 mode by year and CRFS District.}
\centering
\begin{tabular}[t]{ccccc}
\toprule
YEAR & Central & Bay & Wine & Redwood\\
\midrule
\cellcolor{gray!6}{2016} & \cellcolor{gray!6}{2175} & \cellcolor{gray!6}{795} & \cellcolor{gray!6}{279} & \cellcolor{gray!6}{1108}\\
2017 & 1782 & 800 & 392 & 1148\\
\cellcolor{gray!6}{2018} & \cellcolor{gray!6}{1783} & \cellcolor{gray!6}{677} & \cellcolor{gray!6}{345} & \cellcolor{gray!6}{1149}\\
2019 & 1724 & 681 & 204 & 1151\\
\bottomrule
\end{tabular}
\end{table}

\begin{table}

\caption{(\#tab:rel-cpue)Estimated CPUE, percent habitat area, and relative abundance by CRFS District.}
\centering
\begin{tabular}[t]{lcccrl}
\toprule
CRFS District & CPUE & Area & Percent of Area & CPUExAREA & Relative Abundance\\
\midrule
\cellcolor{gray!6}{Central} & \cellcolor{gray!6}{0.833} & \cellcolor{gray!6}{315.912} & \cellcolor{gray!6}{35.56\%} & \cellcolor{gray!6}{0.296} & \cellcolor{gray!6}{59.32\%}\\
Bay & 0.448 & 271.279 & 30.54\% & 0.137 & 27.45\%\\
\cellcolor{gray!6}{Wine} & \cellcolor{gray!6}{0.286} & \cellcolor{gray!6}{136.937} & \cellcolor{gray!6}{15.42\%} & \cellcolor{gray!6}{0.044} & \cellcolor{gray!6}{8.82\%}\\
Redwood & 0.122 & 164.193 & 18.48\% & 0.022 & 4.41\%\\
\bottomrule
\end{tabular}
\end{table}
<!--figures-->
