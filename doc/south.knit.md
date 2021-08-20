---
geometry: margin=1in
month: "August"
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
  - \usepackage{placeins}
  - \usepackage{caption}
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
  - name: E. J. Dick
    code: 1
    first: E
    middle: J
    family: Dick
  - name: Melissa H. Monk
    code: 1
    first: M
    middle: H
    family: Monk
  - name: Tanya L. Rogers
    code: 1
    first: T
    middle: L
    family: Rogers
  - name: John C. Field
    code: 1
    first: J
    middle: C
    family: Field
  - name: Emma M. Saas
    code: 2
    first: E
    middle: M
    family: Saas
author_list: Dick, E.J., M.H. Monk, T.L. Rogers, J.C. Field, E.M. Saas
affiliation:
  - code: 1
    address: Southwest Fisheries Science Center, U.S. Department of Commerce, National
      Oceanic and Atmospheric Administration, National Marine Fisheries Service, 110
      McAllister Way, Santa Cruz, California 95060
  - code: 2
    address: Fisheries Collaborative Program, Insitute of Marine Sciences, University of California,       Santa Cruz, 110 McAllister Way, Santa Cruz, California 95060
address: 
  - ^1^Southwest Fisheries Science Center, U.S. Department of Commerce, National
    Oceanic and Atmospheric Administration, National Marine Fisheries Service, 110 McAllister
    Way, Santa Cruz, California 95060
  - ^2^Fisheries Collaborative Program, Insitute of Marine Sciences, University of California, Santa     Cruz, 110 McAllister Way, Santa Cruz, California 95060
  
---

<!--chapter:end:00authorssouth.Rmd-->

---
bibliography: 
  - sa4ss.bib
---

<!--chapter:end:00bibliography.Rmd-->

---
title: DRAFT The status of Vermilion Rockfish (_Sebastes miniatus_) and Sunset Rockfish (_Sebastes crocotulus_) in U.S. waters off the coast of California south of Pt. Conception in 2021
---


<!--chapter:end:00titlesouth.Rmd-->

\newpage

\includegraphics{cover_photo.png}
Two fish of the vermilion/sunset cryptic species pair.  Confirmation of 
species can only be determined via genetic analysis and species identification 
of these two fish caught in the Santa Barbara channel at approximately 250 ft depth 
is unknown. Photo courtesy of Sabrina Beyer (UCSC/NOAA).

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


## Stock{-}

This assessment reports the combined status of the vermilion rockfish (_Sebastes miniatus_) and sunset rockfish (_Sebastes crocotulus_), referred to as “vermilion rockfish” throughout, in U.S. waters off the coast of California south 
of Point Conception (\PtC) using data through 2020. Genetic evidence suggests 
overlapping distributions for the two species, with the majority of the sunset rockfish population occupying waters south of Point Conception. Alternative spatial structures for the vermilion rockfish assessment should be considered if additional data on stock structure and the distribution of the two species become available.


## Catches{-}



Over the past decade, vermilion rockfish in the assessed area off the coast of 
California have been 
primarily caught by the recreational fishery (Table \@ref(tab:removalsES)). 
Annual total mortality of catch and discards of vermilion rockfish have ranged between 
106-260 
mt, with total mortality (catch + discards) in 2020 of 110 mt. 
Vermilion and sunset rockfish landings from all sectors have historically been recorded as 
“vermilion rockfish” and sampling programs in California currently do not 
differentiate between the two species.

Recreational removals in California prior to 2004 were only estimated at large 
spatial scales (north and south of Point Conception) following the design of 
the Marine Recreational Fisheries Statistics Survey (MRFSS). Recent sampling 
(2004 – present) by the California Recreational Fisheries Survey (CRFS) produces 
estimates of vermilion landings and discard at a finer spatial resolution. Total 
removals south of Point Conception increased steadily following World 
War II, peaking in the late 1970s and 1980s with annual removals of 
402 mt per year (Figure \@ref(fig:catchES)). Recent 
years have seen a steady increase in landings, with recreational fleets accounting 
for the majority of total mortality.

\FloatBarrier


![Catch histories by fleet used in the base model 
              (Commercial hook-and-line =  COM_HKL,
                Commercial trawl = COM_TWL, Commercial net = COM_NET,
              Recreational party/charter retained = REC_PC, Recreational 
              private/rental retained = REC_PR, Recreational party/charter 
              dead discards = REC_PC_DIS, Recreational private/rental dead 
              discards = REC_PR_DIS).\label{fig:catchES}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/catch2 landings stacked.png){width=100% height=100% alt="."}




\begin{table}[H]

\caption{(\#tab:removalsES)Recent mortality (mt) by fleet and total landings summed across 
                all fleets in the model.}
\centering
\resizebox{\linewidth}{!}{
\begin{tabular}[t]{c>{\centering\arraybackslash}p{.6in}>{\centering\arraybackslash}p{.6in}>{\centering\arraybackslash}p{.6in}>{\centering\arraybackslash}p{.6in}>{\centering\arraybackslash}p{.6in}>{\centering\arraybackslash}p{.6in}>{\centering\arraybackslash}p{.6in}>{\centering\arraybackslash}p{.6in}}
\toprule
\multicolumn{1}{c}{\textbf{ }} & \multicolumn{3}{c}{\textbf{Commercial}} & \multicolumn{4}{c}{\textbf{Recreational}} & \multicolumn{1}{c}{\textbf{ }} \\
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{Party/charter} & \multicolumn{2}{c}{Private/rental} & \multicolumn{1}{c}{ } \\
\cmidrule(l{3pt}r{3pt}){5-6} \cmidrule(l{3pt}r{3pt}){7-8}
Year & Hook-and-line & Trawl & Net & Retained &  Dead discards & Retained & Dead discards & Total Mortality\\
\midrule
\cellcolor{gray!6}{2011} & \cellcolor{gray!6}{7.6} & \cellcolor{gray!6}{0.0} & \cellcolor{gray!6}{0.0} & \cellcolor{gray!6}{75.3} & \cellcolor{gray!6}{1.6} & \cellcolor{gray!6}{21.3} & \cellcolor{gray!6}{0.4} & \cellcolor{gray!6}{106.2}\\
2012 & 8.5 & 0.0 & 0.0 & 102.6 & 4.4 & 29.1 & 0.6 & 145.3\\
\cellcolor{gray!6}{2013} & \cellcolor{gray!6}{11.0} & \cellcolor{gray!6}{0.1} & \cellcolor{gray!6}{0.0} & \cellcolor{gray!6}{111.6} & \cellcolor{gray!6}{1.3} & \cellcolor{gray!6}{25.5} & \cellcolor{gray!6}{0.5} & \cellcolor{gray!6}{150.0}\\
2014 & 12.7 & 0.1 & 0.0 & 83.3 & 1.2 & 18.6 & 0.3 & 116.1\\
\cellcolor{gray!6}{2015} & \cellcolor{gray!6}{22.0} & \cellcolor{gray!6}{0.1} & \cellcolor{gray!6}{0.0} & \cellcolor{gray!6}{148.2} & \cellcolor{gray!6}{1.6} & \cellcolor{gray!6}{23.9} & \cellcolor{gray!6}{0.5} & \cellcolor{gray!6}{196.2}\\
2016 & 16.1 & 0.2 & 0.1 & 129.4 & 0.8 & 25.3 & 0.3 & 172.1\\
\cellcolor{gray!6}{2017} & \cellcolor{gray!6}{33.3} & \cellcolor{gray!6}{0.1} & \cellcolor{gray!6}{0.0} & \cellcolor{gray!6}{90.0} & \cellcolor{gray!6}{1.2} & \cellcolor{gray!6}{25.3} & \cellcolor{gray!6}{0.3} & \cellcolor{gray!6}{150.1}\\
2018 & 40.2 & 0.0 & 0.0 & 82.3 & 1.9 & 17.2 & 0.4 & 142.1\\
\cellcolor{gray!6}{2019} & \cellcolor{gray!6}{47.2} & \cellcolor{gray!6}{0.3} & \cellcolor{gray!6}{0.0} & \cellcolor{gray!6}{172.5} & \cellcolor{gray!6}{5.3} & \cellcolor{gray!6}{33.6} & \cellcolor{gray!6}{1.0} & \cellcolor{gray!6}{260.0}\\
2020 & 48.8 & 0.1 & 0.1 & 38.9 & 1.6 & 19.8 & 0.5 & 109.7\\
\bottomrule
\end{tabular}}
\end{table}


\FloatBarrier

## Data and Assessment{-}




A full assessment was attempted in 2005, but not accepted for management and a 
data moderate assessment in 2013 was not reviewed.  As such, this is the first benchmark assessment for vermilion and sunset rockfishes. The 2021 assessment uses 
Stock Synthesis 3 (version V3.30.17.0). The assessment is a two-sex model, with 
the population spanning from the U.S./Mexico border to Point Conception (\PtC). 
The model operates on an annual time step covering the period 1875 to 
2020 (not including forecast years) and assumes an unfished 
population prior to 1875. Population dynamics are modeled for ages 0 through 70, 
with age-70 being the accumulator age.  

The model is conditioned on catch from two sectors (commercial and recreational) 
divided among seven fleets, and is informed by four abundance indices 
(one fishery-independent survey, two CPUE indices from shore-based sampling programs, 
and one CPUE index using onboard party/charter observer data). The model is also fit to length composition data from fishery-independent and fishery-dependent sources, as well as age compositions conditioned on length.  Discards for the commercial 
fleets are not included in the model. Commercial discards of vermilion are a small 
fraction of the total mortality and data on commercial discard length composition is
limited. The recreational fishery is split into four fleets, one discard and one 
retained fish fleet each for the private/rental and the party/charter boat modes. The model also incorporates an updated length-weight relationship, length-based maturity schedule, and fecundity-at-length function.

The assessment estimates a single natural mortality rate for females and males, 
steepness of the Beverton-Holt stock-recruitment relationship, and sex-specific 
growth parameters. Year class strength is estimated as deviations from a Beverton-Holt  expected stock-recruitment relationship beginning in 1965. 

 

\FloatBarrier

## Stock Biomass{-}




Spawning output of vermilion rockfish was estimated to be 
471  million eggs in 2021 (95% asymptotic interval: 
229 - 714 million eggs) or 
48% 
(95% asymptotic interval: 
26% - 71%) 
of unfished spawning output (“depletion,” Table \@ref(tab:ssbES)). Depletion 
is a ratio of the estimated spawning output in a particular year relative to 
estimated 
unfished, equilibrium spawning output. 



In southern California, spawning output declined rapidly in the 1970s and early 1980s, likely falling below the minimum stock size threshold in the early 1990s, followed by a steady recovery since the early 2000s (Figures \@ref(fig:ssbES) and \@ref(fig:deplES)). The point estimate for spawning output in 2021 is above the management target (40% of unfished spawning output).


<!--BEGIN  EXECUTIVE SUMMARY SPAWNING BIOMASS AND DEPLETE TABLES AND FIGURES-->

![Estimated time series of spawning output (solid line with circles) with approximate 95% asymptotic confidence intervals (dashed lines).\label{fig:ssbES}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/ts7_Spawning_output_with_95_asymptotic_intervals_intervals.png){width=100% height=100% alt="."}



![Estimated time series of spawning output relative to unfished spawning output (solid line with circles) with approximate 95% asymptotic confidence intervals (dashed lines).\label{fig:deplES}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/ts9_Relative_spawning_output_intervals.png){width=100% height=100% alt="."}

\begin{table}[H]

\caption{(\#tab:ssbES)Estimated recent trend in spawning output and the fraction unfished and the approximate 95\% asymtotic confidence intervals.}
\centering
\begin{tabular}[t]{c>{\centering\arraybackslash}p{.6in}>{\centering\arraybackslash}p{.6in}>{\centering\arraybackslash}p{.6in}|>{\centering\arraybackslash}p{.6in}>{\centering\arraybackslash}p{.6in}>{\centering\arraybackslash}p{.6in}}
\toprule
\multicolumn{1}{c}{\textbf{ }} & \multicolumn{3}{c}{\textbf{Spawning Output}} & \multicolumn{3}{c}{\textbf{Fraction Unfished}} \\
\cmidrule(l{3pt}r{3pt}){2-4} \cmidrule(l{3pt}r{3pt}){5-7}
Year & Estimate & Lower Interval & Upper Interval & Estimate & Lower Interval & Upper Interval\\
\midrule
2011 & 417.626 & 216.763 & 618.489 & 0.427 & 0.232 & 0.622\\
2012 & 417.703 & 217.755 & 617.651 & 0.427 & 0.234 & 0.620\\
2013 & 416.626 & 217.570 & 615.682 & 0.426 & 0.235 & 0.617\\
2014 & 418.821 & 219.116 & 618.526 & 0.428 & 0.238 & 0.619\\
2015 & 428.176 & 225.337 & 631.015 & 0.438 & 0.245 & 0.631\\
2016 & 436.847 & 228.489 & 645.205 & 0.447 & 0.250 & 0.644\\
2017 & 448.412 & 232.930 & 663.894 & 0.459 & 0.255 & 0.662\\
2018 & 458.305 & 235.071 & 681.539 & 0.469 & 0.259 & 0.678\\
2019 & 466.811 & 236.253 & 697.369 & 0.477 & 0.261 & 0.693\\
2020 & 464.518 & 227.774 & 701.262 & 0.475 & 0.254 & 0.696\\
2021 & 471.178 & 228.525 & 713.831 & 0.482 & 0.256 & 0.708\\
\bottomrule
\end{tabular}
\end{table}

<!-- *************END EXECUTIVE SUMMARY SPAWNING BIOMASS AND**************** -->
<!-- *************DEPLETION TABLES AND FIGURES******************************* -->

\FloatBarrier

## Recruitment{-}



Major recruitments (strong year classes) in southern California were consistently 
estimated by both primary sources of age data (NWFSC hook-and-line and trawl 
                                              surveys), with a strong 1999 year 
class estimated even when either data set was removed (see sensitivity section) 
(Figure \@ref(fig:recruitsES)). Other years with 
relatively high estimates of recruitment were 1983-84, 1999, and 2016. These 
are consistent with estimates of strong year classes in other rockfish stock 
assessments. Recent recruitments (2011-2020) have been above average in most 
years that are well-informed by data (Table \@ref(tab:recrES)), although extended periods of below-average 
recruitment (e.g. 2001-2006) have also occurred and future trends in recruitment 
are highly uncertain.




![Age-0 recruits (1,000s) with approximate 95% asymptotic confidence intervals.\label{fig:recruitsES}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/ts11_Age-0_recruits_(1000s)_with_95_asymptotic_intervals.png){width=100% height=100% alt="."}



\begin{table}[H]

\caption{(\#tab:recrES)Estimated recent trend in recruitment and recruitment 
                deviations and the approximate 95\% asymptotic confidence intervals.}
\centering
\begin{tabular}[t]{r>{\raggedleft\arraybackslash}p{.6in}>{\raggedleft\arraybackslash}p{.6in}>{\raggedleft\arraybackslash}p{.6in}|>{\raggedleft\arraybackslash}p{.6in}>{\raggedleft\arraybackslash}p{.6in}>{\raggedleft\arraybackslash}p{.6in}}
\toprule
\multicolumn{1}{c}{\textbf{ }} & \multicolumn{3}{c}{\textbf{Recruitment}} & \multicolumn{3}{c}{\textbf{Recruitment Deviations}} \\
\cmidrule(l{3pt}r{3pt}){2-4} \cmidrule(l{3pt}r{3pt}){5-7}
Year & Estimate & Lower Interval & Upper Interval & Estimate & Lower Interval & Upper Interval\\
\midrule
2011 & 846 & 517 & 1384 & 0.248 & -0.082 & 0.577\\
2012 & 1025 & 644 & 1633 & 0.440 & 0.158 & 0.723\\
2013 & 892 & 550 & 1446 & 0.302 & -0.001 & 0.604\\
2014 & 470 & 263 & 842 & -0.340 & -0.775 & 0.095\\
2015 & 683 & 396 & 1179 & 0.030 & -0.347 & 0.407\\
2016 & 1629 & 982 & 2700 & 0.895 & 0.574 & 1.216\\
2017 & 1009 & 504 & 2018 & 0.405 & -0.187 & 0.997\\
2018 & 688 & 271 & 1745 & -0.039 & -0.924 & 0.845\\
2019 & 743 & 274 & 2013 & 0.011 & -0.955 & 0.978\\
2020 & 748 & 275 & 2033 & 0.018 & -0.953 & 0.989\\
2021 & 736 & 273 & 1986 & 0.000 & -0.980 & 0.980\\
\bottomrule
\end{tabular}
\end{table}


\FloatBarrier

## Exploitation Status{-}



The annual (equilibrium) spawning potential ratio (SPR) for vermilion in southern California has fluctuated around the management target for the past decade, with a recent spike in 2019 (Table \@ref(tab:exploitES), Figure \@ref(fig:1-sprES)). Prior to 2011, the fishing intensity exceeded the target for a number of years in the 1980s and 1990s, regularly reaching levels 50% above target (Figure \@ref(fig:1-sprES)). As with current estimates of spawning output, recent estimates of equilibrium SPR are highly uncertain, ranging from 45% to 104% of target in 2020, and 102% to 172% of target in 2019 (Table \@ref(tab:exploitES)). As a percentage of biomass (ages 4+), southern California harvest rates peaked in the 1980s and 1990s, but have since declined to near-target levels for the past decade (Figure \@ref(fig:FmortalityES)). Harvest rates in southern California in 2020 were below target, and the stock was above the target biomass (Figure \@ref(fig:phaseES)). However, the harvest rate in 2019 was above target, and may be more representative of future catches, all else equal, given reductions in fishing activity during the 2020 pandemic. The equilibrium yield curve is shifted left, as expected from the Beverton-Holt steepness parameter estimated at 0.73 (Figure \@ref(fig:yield2ES)).





\begin{table}[H]

\caption{(\#tab:exploitES)Estimated recent trend in the relative fishing intensity
                ($\frac{1-SPR}{1-SPR_{50\%}}$, 
                where SPR is the spawning potential ratio) and the exploitation rate, 
                with approximate 95\% asymptotic confidence intervals.}
\centering
\begin{tabular}[t]{r>{\raggedleft\arraybackslash}p{.6in}>{\raggedleft\arraybackslash}p{.6in}>{\raggedleft\arraybackslash}p{.6in}|>{\raggedleft\arraybackslash}p{.6in}>{\raggedleft\arraybackslash}p{.6in}>{\raggedleft\arraybackslash}p{.6in}}
\toprule
\multicolumn{1}{c}{\textbf{ }} & \multicolumn{3}{c}{\textbf{Relative Fishing Intensity}} & \multicolumn{3}{c}{\textbf{Exploitation Rate}} \\
\cmidrule(l{3pt}r{3pt}){2-4} \cmidrule(l{3pt}r{3pt}){5-7}
Year & Estimate & Lower Interval & Upper Interval & Estimate & Lower Interval & Upper Interval\\
\midrule
2011 & 0.935 & 0.632 & 1.237 & 0.119 & 0.068 & 0.169\\
2012 & 1.063 & 0.745 & 1.380 & 0.150 & 0.087 & 0.213\\
2013 & 1.000 & 0.686 & 1.313 & 0.130 & 0.075 & 0.184\\
2014 & 0.795 & 0.518 & 1.072 & 0.093 & 0.054 & 0.132\\
2015 & 1.134 & 0.805 & 1.464 & 0.154 & 0.088 & 0.221\\
2016 & 1.061 & 0.730 & 1.393 & 0.140 & 0.078 & 0.201\\
2017 & 0.992 & 0.660 & 1.323 & 0.124 & 0.068 & 0.180\\
2018 & 0.954 & 0.626 & 1.283 & 0.116 & 0.063 & 0.169\\
2019 & 1.371 & 1.018 & 1.724 & 0.224 & 0.119 & 0.328\\
2020 & 0.746 & 0.449 & 1.043 & 0.080 & 0.042 & 0.118\\
\bottomrule
\end{tabular}
\end{table}


![Timeseries of relative fishing intensity ($\frac{1-SPR}{1-SPR_{50\%}}$ where SPR is the spawning potential ratio) with approximate 95% asymptotic confidence intervals (dashed lines).\label{fig:1-sprES}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/SPR3_ratiointerval.png){width=100% height=100% alt="."}



![Time-series of estimated summary harvest rate (total catch divided by age-4 and older biomass) for the base case model with approximate 95% asymptotic confidence intervals (vertical lines).\label{fig:FmortalityES}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/ts_summaryF.png){width=100% height=100% alt="."}



![Phase plot of the relative biomass (also referred to as fraction unfished) versus the SPR ratio where each point represents the biomass ratio at the start of the year and the relative fishing intensity in that same year. Lines through the final point (representing 2020) show the 95% intervals based on the asymptotic uncertainty for each dimension. The shaded ellipse is a 95% region which accounts for the estimated correlations between the biomass ratio and SPR ratio. Fishing intensity in 2020 was reduced to due the pandemic.\label{fig:phaseES}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/SPR4_phase.png){width=100% height=100% alt="."}



![Equilibrium yield curve for the base case model with management quantities. Values are based on the 2020
fishery selectivities.\label{fig:yield2ES}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/yield2_yield_curve_with_refpoints.png){width=100% height=100% alt="."}


\FloatBarrier

## Ecosystem Considerations{-}

In this assessment, ecosystem considerations were not explicitly included in analyses.
This is primarily due to a lack of relevant data that could contribute ecosystem-related quantitative information for the assessment.

Vermilion/sunset rockfish are described as feeding on a wide range of both
pelagic and benthic prey items, including forage fish species such as anchovies 
and mesopelagic fishes, squid, krill and octopus, as well as sporadically abundant
pelagic organisms such as pyrosomes, salps and pelagic red crabs. 


As with most other rockfish and groundfish in the California Current, recruitment, 
or cohort (year-class) strength appears to be highly variable for the vermilion/sunset 
rockfish complex, with only a modest apparent relationship to estimated levels of spawning output.  Oceanographic and ecosystem factors are widely recognized to be key drivers of
recruitment variability for most species of groundfish, as well as most elements
of California Current food webs.  Although it is feasible that 
ecosystem factors, the results of pre-recruit surveys for co-occurring species, 
or the results of other groundfish assessments might ultimately be used to 
forecast recruitment for more data-limited stocks such as vermilion/sunset. Such approaches would require more 
development and evaluation.  Consequently, environmental factors are not 
explicitly considered in this assessment.


\FloatBarrier

## Reference Points{-}
Reference point and management quantities for the vermilion rockfish base case 
model can be found in Table \@ref(tab:referenceES). In 2021, spawning output 
relative to unfished spawning output ("depletion") is estimated at 
48% (95% asymptotic interval: 
26% - 71%). 
This stock assessment estimates that vermilion rockfish in the south is above 
the biomass target ($SB_{40\%}$), and well above the minimum stock size 
threshold ($SB_{25\%}$). Unfished age four-plus biomass is estimated to be 
6011 mt in the base case model (95% asymptotic interval: 
4805 - 7217 mt).
The target spawning output ($SB_{40\%}$) is 391 million eggs 
(95% asymptotic interval: 311 - 471 million eggs). 
Equilibrium yield at the proxy $F_{MSY}$ 
harvest rate corresponding to $SPR_{50\%}$ is 148 mt 
(95% asymptotic interval: 121 - 176 mt, 
Table \@ref(tab:referenceES) and Figure \@ref(fig:yield2ES)).




\begin{table}[H]

\caption{(\#tab:referenceES)Summary of reference points and management quantities including estimates of the approximate 95\% asymtotic confidence intervals.}
\centering
\resizebox{\linewidth}{!}{
\begin{tabular}[t]{lrrr}
\toprule
 & Estimate & Lower Interval & Upper Interval\\
\midrule
Unfished Spawning Output & 977.834 & 777.543 & 1178.125\\
Unfished Age 4+ Biomass (mt) & 6010.980 & 4804.771 & 7217.189\\
Unfished Recruitment ($R_0$) & 809.343 & 474.411 & 1144.275\\
Spawning Output (2021) & 471.178 & 228.525 & 713.831\\
Fraction Unfished (2021) & 0.482 & 0.256 & 0.708\\
\addlinespace[0.3em]
\multicolumn{4}{l}{\textbf{Reference Points Based on $SB_{40\%}$}}\\
\hspace{1em}Proxy Spawning Output $SB_{40\%}$ & 391.134 & 311.018 & 471.250\\
\hspace{1em}SPR Resulting in $SB_{40\%}$ & 0.456 & 0.380 & 0.531\\
\hspace{1em}Exploitation Rate Resulting in $SB_{40\%}$ & 0.139 & 0.106 & 0.172\\
\hspace{1em}Yield with SPR Based On $SB_{40\%}$ (mt) & 155.763 & 124.738 & 186.788\\
\addlinespace[0.3em]
\multicolumn{4}{l}{\textbf{Reference Points Based on SPR Proxy for MSY}}\\
\hspace{1em}Proxy Spawning Output ($SPR_{50\%}$) & 439.020 & 356.091 & 521.949\\
\hspace{1em}$SPR_{50\%}$ & 0.500 &  & \\
\hspace{1em}Exploitation Rate Corresponding to $SPR_{50\%}$ & 0.121 & 0.107 & 0.136\\
\hspace{1em}Yield with $SPR_{50\%}$ at $SB_{SPR}$ (mt) & 148.285 & 120.937 & 175.633\\
\addlinespace[0.3em]
\multicolumn{4}{l}{\textbf{Reference Points Based on Estimated MSY Values}}\\
\hspace{1em}Spawning Output at MSY ($SB_{MSY}$) & 268.898 & 136.620 & 401.176\\
\hspace{1em}$SPR_{MSY}$ & 0.342 & 0.163 & 0.521\\
\hspace{1em}Exploitation Rate Corresponding to $SPR_{MSY}$ & 0.195 & 0.092 & 0.298\\
\hspace{1em}MSY (mt) & 165.171 & 124.402 & 205.940\\
\bottomrule
\end{tabular}}
\end{table}


\FloatBarrier

## Management Performance{-}
Vermilion rockfish have been managed as part of the minor shelf rockfish
complex in the Pacific Coast Groundfish Fishery Management Plan. North of \CapeM, 
total mortality of the minor shelf rockfish complex has exceeded the OFL since 
2011. South of \CapeM, total mortality of the minor shelf rockfish complex has 
exceeded the OFL since 2015, and exceeded the ABC in most years since 2011. 
Total mortality estimates from the NWFSC are not yet available for 2020. 
A summary of these values as well as other base case summary results can be found 
in Tables \@ref(tab:managementES) and \@ref(tab:summaryES).



Results from post-STAR base models in all areas (southern California, northern 
California, Oregon, and Washington) are presented in Table \@ref(tab:CombinedRefPtsES). 
The fraction of the northern CA model allocated to the northern management area 
(north of \CapeM) is based on an Appendix in northern CA assessment.





\begin{table}[H]

\caption{(\#tab:managementES)Annual estimates of total mortality, overfishing limit (OFL), acceptable biological catch (ABC), annual catch limit (ACL) for vermilion in the minor shelf rockfish complex as reported in the GEMM report (NWFSC).}
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
\midrule
\addlinespace[0.3em]
\multicolumn{13}{l}{\textbf{South of 40°10' N}}\\
\hspace{1em}OFL & 308.359 & 308.359 & 269.276 & 269.276 & 269.276 & 269.276 & 269.280 & 269.280 & 269.280 & 269.280 & 269.280 & 269.280\\
\hspace{1em}ABC & 154.179 & 154.179 & 224.576 & 224.576 & 224.576 & 224.576 & 224.580 & 224.580 & 224.580 & 224.580 & 209.515 & 209.515\\
\hspace{1em}Total landings & 210.310 & 235.216 & 237.074 & 197.043 & 334.984 & 292.375 & 341.207 & 344.454 & 484.967 &  &  & \\
\hspace{1em}CA rec landings & 191.437 & 216.480 & 208.198 & 167.572 & 291.779 & 260.162 & 287.493 & 278.158 & 413.946 &  &  & \\
\hspace{1em}Commercial landings & 16.928 & 16.642 & 26.601 & 26.607 & 39.669 & 29.148 & 48.195 & 59.644 & 67.189 &  &  & \\
\hspace{1em}Research & 1.944 & 2.094 & 2.275 & 2.863 & 3.536 & 3.065 & 5.519 & 6.652 & 3.832 &  &  & \\
\bottomrule
\end{tabular}}
\end{table}







\begin{table}[H]

\caption{(\#tab:summaryES)Summary of recent estimates and managment quantities for vermilion rockfish in the assessed area.}
\centering
\resizebox{\linewidth}{!}{
\begin{tabular}[t]{lrrrrrrrrrrr}
\toprule
Quantity & 2011 & 2012 & 2013 & 2014 & 2015 & 2016 & 2017 & 2018 & 2019 & 2020 & 2021\\
\midrule
Total catch (mt) & 106.224 & 145.267 & 150.033 & 116.069 & 196.157 & 172.129 & 150.102 & 142.112 & 259.971 & 109.680 & \\
$(1-SPR)/(1-SPR_{50\%})$ & 106.224 & 145.267 & 150.033 & 116.069 & 196.157 & 172.129 & 150.102 & 142.112 & 259.971 & 109.680 & \\
Annual F & 0.935 & 1.063 & 1.000 & 0.795 & 1.134 & 1.061 & 0.992 & 0.954 & 1.371 & 0.746 & \\
Fill in F method & 0.119 & 0.150 & 0.130 & 0.093 & 0.154 & 0.140 & 0.124 & 0.116 & 0.224 & 0.080 & \\
\addlinespace[0.3em]
\multicolumn{12}{l}{\textbf{Spawning Output ($10^6$)}}\\
\hspace{1em}Estimate & 2728.890 & 2792.570 & 2917.820 & 3082.180 & 3189.400 & 3249.510 & 3289.000 & 3242.810 & 3233.160 & 3321.640 & 6006.080\\
\hspace{1em}Spawning Output & 417.626 & 417.703 & 416.626 & 418.821 & 428.176 & 436.847 & 448.412 & 458.305 & 466.811 & 464.518 & 471.178\\
\hspace{1em}Lower Interval & 216.763 & 217.755 & 217.570 & 219.116 & 225.337 & 228.489 & 232.930 & 235.071 & 236.253 & 227.774 & 228.525\\
\addlinespace[0.3em]
\multicolumn{12}{l}{\textbf{Recruits (1,000s)}}\\
\hspace{1em}Estimate & 618.489 & 617.651 & 615.682 & 618.526 & 631.015 & 645.205 & 663.894 & 681.539 & 697.369 & 701.262 & 713.831\\
\hspace{1em}Recruits & 845.517 & 1025.460 & 892.128 & 470.136 & 683.215 & 1628.800 & 1008.840 & 688.065 & 743.171 & 747.805 & 736.076\\
\hspace{1em}Lower Interval & 516.629 & 643.904 & 550.373 & 262.625 & 395.852 & 982.484 & 504.296 & 271.308 & 274.415 & 275.049 & 272.812\\
\addlinespace[0.3em]
\multicolumn{12}{l}{\textbf{Fraction Unfished}}\\
\hspace{1em}Estimate & 1383.777 & 1633.113 & 1446.097 & 841.609 & 1179.184 & 2700.287 & 2018.176 & 1745.005 & 2012.658 & 2033.134 & 1986.015\\
\hspace{1em}Fraction Unfished & 0.427 & 0.427 & 0.426 & 0.428 & 0.438 & 0.447 & 0.459 & 0.469 & 0.477 & 0.475 & 0.482\\
\hspace{1em}Lower Interval & 0.232 & 0.234 & 0.235 & 0.238 & 0.245 & 0.250 & 0.255 & 0.259 & 0.261 & 0.254 & 0.256\\
Upper Interval & 0.622 & 0.620 & 0.617 & 0.619 & 0.631 & 0.644 & 0.662 & 0.678 & 0.693 & 0.696 & 0.708\\
\bottomrule
\end{tabular}}
\end{table}





\begin{table}[H]

\caption{(\#tab:CombinedRefPtsES)Combined reference points for the four stock 
                assessments conducted for vermilion and sunset rockfishes in 2021. The fraction of the northern California stock that is estimated to be north of \CapeM{} is 4.44\% (see the appendix in the northern CA model for more details). The projected OFLs (2023-2032) assume full attainment of GMT-projected catches for 2021-22, and catches based on the PFMC harvest control rule given $p\ast$ =  0.45 and $\sigma$ = 1.}
\centering
\resizebox{\linewidth}{!}{
\begin{tabular}[t]{>{\centering\arraybackslash}p{2.5in}|>{\centering\arraybackslash}p{.5in}>{\centering\arraybackslash}p{.5in}>{\centering\arraybackslash}p{.7in}>{\centering\arraybackslash}p{.7in}|>{\centering\arraybackslash}p{.7in}>{\centering\arraybackslash}p{.5in}>{\centering\arraybackslash}p{.5in}>{\centering\arraybackslash}p{.5in}}
\toprule
Description & CA South model & CA North model & \PtC{} to \CapeM & South of \CapeM & \CapeM{} to CA/OR border & OR model & WA model & North of \CapeM\\
\midrule
Unfished spawning output ($10^6$ eggs) & 977.83 & 1145.18 & 1094.79 & 2072.63 & 50.39 & 29.20 & 2.80 & 82.39\\
Total Biomass, mt & 6263.31 & 6457.95 & 6173.80 & 12437.11 & 284.15 & 439.41 & 36.65 & 760.21\\
Unfished  Recruitment (1000s of fish) & 809.34 & 420.19 & 401.70 & 1211.04 & 18.49 & 16.30 & 2.50 & 37.29\\
Spawning Output (2021, $10^6$ eggs) & 471.18 & 489.44 & 467.90 & 939.08 & 21.54 & 21.40 & 1.50 & 44.44\\
Fraction Unfished (2021) & 0.48 & 0.43 &  &  &  & 0.73 & 0.56 & \\
\midrule
\addlinespace[0.3em]
\multicolumn{9}{l}{\textbf{Reference Points Based on $SPR_{50\%}$}}\\
\hspace{1em}Proxy Spawning Output ($10^6$ eggs) & 439.02 & 510.93 & 488.45 & 927.47 & 22.48 & 13.00 & 1.20 & 36.68\\
\hspace{1em}Proxy MSY, mt & 148.28 & 138.99 & 132.88 & 281.16 & 6.12 & 7.90 & 0.80 & 14.82\\
\midrule
GMT Projected Catch, 2021, mt & 210.30 & 226.77 & 216.79 & 427.09 & 9.98 & 12.96 & 2.69 & 25.63\\
GMT Projected Catch, 2022, mt & 210.30 & 226.77 & 216.79 & 427.09 & 9.98 & 12.96 & 3.26 & 26.20\\
OFL 2023, mt & 159.36 & 154.23 & 147.44 & 306.80 & 6.79 & 13.48 & 0.71 & 20.97\\
OFL 2024, mt & 158.81 & 157.80 & 150.86 & 309.67 & 6.94 & 13.38 & 0.71 & 21.03\\
OFL 2025, mt & 158.80 & 159.49 & 152.47 & 311.27 & 7.02 & 13.16 & 0.71 & 20.89\\
OFL 2026, mt & 159.01 & 159.86 & 152.82 & 311.83 & 7.03 & 12.89 & 0.72 & 20.64\\
OFL 2027, mt & 159.28 & 159.44 & 152.43 & 311.71 & 7.02 & 12.60 & 0.73 & 20.34\\
OFL 2028, mt & 159.58 & 158.66 & 151.68 & 311.26 & 6.98 & 12.31 & 0.74 & 20.03\\
OFL 2029, mt & 159.90 & 157.79 & 150.85 & 310.75 & 6.94 & 12.03 & 0.75 & 19.72\\
OFL 2030, mt & 160.25 & 156.98 & 150.08 & 310.33 & 6.91 & 11.76 & 0.76 & 19.42\\
OFL 2031, mt & 160.64 & 156.33 & 149.45 & 310.09 & 6.88 & 11.51 & 0.77 & 19.15\\
OFL 2032, mt & 161.06 & 155.87 & 149.01 & 310.07 & 6.86 & 11.27 & 0.78 & 18.91\\
\bottomrule
\end{tabular}}
\end{table}





\FloatBarrier

## Unresolved Problems and Major Uncertainties{-}
The stratification of assessment areas was based on consideration of population structure identified in genetic analyses, differences in historical exploitation, differences in length composition within fleets, and availability of data sources.  The STAR Panel discussed the potential for alternative stratifications such as north and south of Cape Mendocino depending on the results of future analyses of population structure.

Natural mortality remains the primary axis of uncertainty across assessment areas.  Additional collection of otoliths from across the range of the stock and continued ageing of available otoliths may help reduce uncertainty in the future. In the relatively data-rich southern model, steepness was estimated and uncertainties in both natural mortality and steepness were considered when determining alternative states of nature.


\FloatBarrier

## Decision Table and Forecasts{-}
The forecasts of stock abundance and yield were developed using the post-STAR 
base model, with the forecast projections presented in 
Table \@ref(tab:projectionES). The total catches in 2021 and 2022 are set to 
the projected catch from the California Department of Fish and Wildlife (CDFW) by 
sector and model region, i.e., allocated north and south of \PtC in California.




Uncertainty in the decision table forecasts is based upon the three alternative states of nature agreed upon during the STAR panel, reflecting results of a bivariate likelihood profile over natural mortality and steepness. The low state of nature assumes $M$ = .1125 and $h$ = 0.675, and the high state of nature assumes $M$ = 0.1475 and $h$ = 0.875.

The buffers between OFL and ABC were calculated assuming a category 2 stock, with  $\sigma$ = 1.0 
and a $p^*$ = 0.45. For reference, the base model predicted $\sigma$ is 0.258, calculated using the asymptotic standard error of the predicted OFL in 2021. Alternative catch streams (rows in the table) include $\sigma$ = 1.0 
with a $p^*$ = 0.4, and removals of long-term equilibrium catch at the $F_{SPR=50\%}$ harvest rate with and without a buffer assuming $\sigma$ = 1.0 and a $p^*$ = 0.45. The buffer multiplier with $p^*$ = 0.45 ranges from 0.874 in 2023 ramping to 0.803 in 2032. 

 The base 
model with the default harvest control rule catches (p*=0.45, $\sigma$=1) predicts an increasing stock over the period from 
2023-2032. Forecasts based on the alternative catch streams project that 
the stock will remain above the target threshold of 40% through 2032 given either the base model or “high” states of nature (Table \@ref(tab:DecisionES)).  Given the low state of nature, the stock remains below the target threshold of 40% throughout the 12-year forecast under all four catch scenarios.

The STAT cautions that the GMT projections for catches in 2021-2022 (210 mt per year) exceed the maximum sustainable yield according to both proxies ($B_{40\%}$ and $SPR_{50\%}$) as well as the MSY value based on the estimated value of steepness (Table \@ref(tab:referenceES)). The southern California stock is above target biomass, so the GMT catch levels are unlikely to result in significant stock declines over a 2-year period. However, similar catch levels would exceed the overfishing limits (OFL) for 2023 and beyond (Table \@ref(tab:projectionES)), and would be unsustainable in the long term. Given recent and projected near-term exploitation levels, and especially if vermilion and sunset rockfishes continue to be managed as part of the minor shelf rockfish complex, the STAT recommends regular monitoring of total mortality for these two species to avoid excessive stock depletion and potential loss of yield.







\begin{table}[H]

\caption{(\#tab:projectionES)Projections of potential OFLs (mt), ABCs (mt), estimated age 4+ biomass (mt), estimated spawning output ($10^6$ eggs) and fraction unfished, assuming default harvest control rule catches with p* = 0.45 and $\sigma = 1.0$.}
\centering
\begin{tabular}[t]{c>{\centering\arraybackslash}p{.8in}>{\centering\arraybackslash}p{.8in}>{\centering\arraybackslash}p{.8in}>{\centering\arraybackslash}p{.8in}>{\centering\arraybackslash}p{.8in}}
\toprule
Year & Predicted OFL & ABC Catch & Age 4+ Biomass & Spawning Output & Fraction Unfished\\
\midrule
\cellcolor{gray!6}{2021} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{3450.76} & \cellcolor{gray!6}{471.178} & \cellcolor{gray!6}{0.481859}\\
2022 &  &  & 3409.59 & 474.022 & 0.484767\\
\cellcolor{gray!6}{2023} & \cellcolor{gray!6}{159.364} & \cellcolor{gray!6}{139.284} & \cellcolor{gray!6}{3351.20} & \cellcolor{gray!6}{476.977} & \cellcolor{gray!6}{0.487790}\\
2024 & 158.813 & 137.373 & 3349.83 & 481.689 & 0.492608\\
\cellcolor{gray!6}{2025} & \cellcolor{gray!6}{158.799} & \cellcolor{gray!6}{136.091} & \cellcolor{gray!6}{3349.31} & \cellcolor{gray!6}{485.152} & \cellcolor{gray!6}{0.496150}\\
2026 & 159.011 & 135.000 & 3351.63 & 487.245 & 0.498290\\
\cellcolor{gray!6}{2027} & \cellcolor{gray!6}{159.283} & \cellcolor{gray!6}{133.957} & \cellcolor{gray!6}{3354.79} & \cellcolor{gray!6}{488.421} & \cellcolor{gray!6}{0.499493}\\
2028 & 159.578 & 132.928 & 3359.23 & 489.173 & 0.500261\\
\cellcolor{gray!6}{2029} & \cellcolor{gray!6}{159.900} & \cellcolor{gray!6}{132.078} & \cellcolor{gray!6}{3365.10} & \cellcolor{gray!6}{489.835} & \cellcolor{gray!6}{0.500939}\\
2030 & 160.252 & 131.086 & 3372.21 & 490.576 & 0.501696\\
\cellcolor{gray!6}{2031} & \cellcolor{gray!6}{160.640} & \cellcolor{gray!6}{130.119} & \cellcolor{gray!6}{3380.61} & \cellcolor{gray!6}{491.499} & \cellcolor{gray!6}{0.502640}\\
2032 & 161.063 & 129.334 & 3390.13 & 492.633 & 0.503800\\
\bottomrule
\end{tabular}
\end{table}


\FloatBarrier




\newpage

\begin{table}

\caption{(\#tab:DecisionES)Decision table summarizing 12-year projections (2021 to 2032) for vermilion based on three alternative states of nature spanning quantiles of spawning output in 2021.  Columns range over low, medium, and high state of nature, and rows range over different assumptions of total catch levels corresponding to the forecast catches from each state of nature.  Catches in 2021 and 2022 are fixed at catches provided by the CDFW.}
\centering
\resizebox{\linewidth}{!}{
\begin{tabular}[t]{>{\centering\arraybackslash}p{1in}|>{}c|>{}c|>{}c|>{\centering\arraybackslash}p{.8in}>{\centering\arraybackslash}p{.8in}|>{\centering\arraybackslash}p{.8in}>{\centering\arraybackslash}p{.8in}|>{\centering\arraybackslash}p{.8in}>{\centering\arraybackslash}p{.8in}}
\toprule
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{Low Productivity} & \multicolumn{2}{c}{Base Model} & \multicolumn{2}{c}{High Productivity} \\
\cmidrule(l{3pt}r{3pt}){5-6} \cmidrule(l{3pt}r{3pt}){7-8} \cmidrule(l{3pt}r{3pt}){9-10}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{M = 0.1125} & \multicolumn{2}{c}{M = 0.1302} & \multicolumn{2}{c}{M = 0.1475} \\
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{h = 0.675} & \multicolumn{2}{c}{h = 0.730} & \multicolumn{2}{c}{h = 0.875} \\
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{NLL = 1015.23} & \multicolumn{2}{c}{NLL = 1013.02} & \multicolumn{2}{c}{NLL = 1014.72} \\
\cmidrule(l{3pt}r{3pt}){5-6} \cmidrule(l{3pt}r{3pt}){7-8} \cmidrule(l{3pt}r{3pt}){9-10}
  & Year & Buffer & Catch (mt) & Spawning Output & Fraction Unfished & Spawning Output & Fraction Unfished & Spawning Output & Fraction Unfished\\
\midrule
 & 2021 & 1.000 & 210 & 406 & 0.355 & 471 & 0.482 & 581 & 0.642\\

 & 2022 & 1.000 & 210 & 407 & 0.357 & 474 & 0.485 & 585 & 0.646\\

 & 2023 & 0.874 & 139 & 408 & 0.358 & 477 & 0.488 & 589 & 0.651\\

 & 2024 & 0.865 & 137 & 411 & 0.360 & 482 & 0.493 & 595 & 0.658\\

 & 2025 & 0.857 & 136 & 413 & 0.361 & 485 & 0.496 & 599 & 0.662\\

 & 2026 & 0.849 & 135 & 413 & 0.362 & 487 & 0.498 & 601 & 0.664\\

 & 2027 & 0.841 & 134 & 413 & 0.362 & 488 & 0.499 & 601 & 0.664\\

 & 2028 & 0.833 & 133 & 413 & 0.362 & 489 & 0.500 & 600 & 0.663\\

 & 2029 & 0.826 & 132 & 414 & 0.362 & 490 & 0.501 & 599 & 0.661\\

 & 2030 & 0.818 & 131 & 415 & 0.363 & 491 & 0.502 & 597 & 0.659\\

 & 2031 & 0.810 & 130 & 417 & 0.365 & 491 & 0.503 & 594 & 0.657\\

\multirow{-12}{1in}{\centering\arraybackslash $p^\ast = 0.45, \sigma = 1$} & 2032 & 0.803 & 129 & 419 & 0.367 & 493 & 0.504 & 592 & 0.654\\
\cmidrule{1-10}
 & 2021 & 1.000 & 210 & 406 & 0.355 & 471 & 0.482 & 581 & 0.642\\

 & 2022 & 1.000 & 210 & 407 & 0.357 & 474 & 0.485 & 585 & 0.646\\

 & 2023 & 0.762 & 121 & 408 & 0.358 & 477 & 0.488 & 589 & 0.651\\

 & 2024 & 0.747 & 119 & 413 & 0.362 & 484 & 0.495 & 598 & 0.660\\

 & 2025 & 0.733 & 118 & 418 & 0.366 & 490 & 0.501 & 604 & 0.667\\

 & 2026 & 0.719 & 116 & 421 & 0.368 & 495 & 0.506 & 608 & 0.672\\

 & 2027 & 0.706 & 115 & 424 & 0.371 & 499 & 0.510 & 611 & 0.675\\

 & 2028 & 0.693 & 114 & 427 & 0.374 & 503 & 0.514 & 613 & 0.677\\

 & 2029 & 0.680 & 112 & 432 & 0.378 & 506 & 0.518 & 614 & 0.678\\

 & 2030 & 0.667 & 111 & 437 & 0.382 & 510 & 0.522 & 615 & 0.679\\

 & 2031 & 0.654 & 109 & 442 & 0.387 & 515 & 0.526 & 616 & 0.680\\

\multirow{-12}{1in}{\centering\arraybackslash $p^\ast = 0.40, \sigma = 1$} & 2032 & 0.642 & 108 & 448 & 0.392 & 519 & 0.531 & 617 & 0.681\\
\cmidrule{1-10}
 & 2021 & 1.000 & 210 & 406 & 0.355 & 471 & 0.482 & 581 & 0.642\\

 & 2022 & 1.000 & 210 & 407 & 0.357 & 474 & 0.485 & 585 & 0.646\\

 & 2023 & 1.000 & 148 & 408 & 0.358 & 477 & 0.488 & 589 & 0.651\\

 & 2024 & 1.000 & 148 & 413 & 0.362 & 484 & 0.495 & 598 & 0.660\\

 & 2025 & 1.000 & 148 & 416 & 0.364 & 488 & 0.499 & 603 & 0.665\\

 & 2026 & 1.000 & 148 & 415 & 0.364 & 490 & 0.501 & 604 & 0.667\\

 & 2027 & 1.000 & 148 & 413 & 0.362 & 489 & 0.500 & 602 & 0.665\\

 & 2028 & 1.000 & 148 & 409 & 0.358 & 486 & 0.497 & 598 & 0.660\\

 & 2029 & 1.000 & 148 & 405 & 0.354 & 482 & 0.493 & 592 & 0.654\\

 & 2030 & 1.000 & 148 & 399 & 0.350 & 477 & 0.488 & 584 & 0.646\\

 & 2031 & 1.000 & 148 & 393 & 0.345 & 471 & 0.482 & 576 & 0.637\\

\multirow{-12}{1in}{\centering\arraybackslash Long-term Equil. Yield (MSY proxy, $SPR_{50\%}$), no buffer} & 2032 & 1.000 & 148 & 388 & 0.339 & 466 & 0.476 & 568 & 0.628\\
\cmidrule{1-10}
 & 2021 & 1.000 & 210 & 406 & 0.355 & 471 & 0.482 & 581 & 0.642\\

 & 2022 & 1.000 & 210 & 407 & 0.357 & 474 & 0.485 & 585 & 0.646\\

 & 2023 & 0.874 & 130 & 408 & 0.358 & 477 & 0.488 & 589 & 0.651\\

 & 2024 & 0.865 & 128 & 415 & 0.364 & 486 & 0.497 & 599 & 0.662\\

 & 2025 & 0.857 & 127 & 420 & 0.368 & 493 & 0.504 & 607 & 0.670\\

 & 2026 & 0.849 & 126 & 423 & 0.370 & 497 & 0.508 & 611 & 0.675\\

 & 2027 & 0.841 & 125 & 424 & 0.372 & 500 & 0.511 & 612 & 0.676\\

 & 2028 & 0.833 & 124 & 425 & 0.372 & 501 & 0.512 & 611 & 0.675\\

 & 2029 & 0.826 & 123 & 425 & 0.372 & 501 & 0.512 & 609 & 0.673\\

 & 2030 & 0.818 & 122 & 424 & 0.371 & 500 & 0.511 & 606 & 0.669\\

 & 2031 & 0.810 & 121 & 424 & 0.371 & 499 & 0.510 & 602 & 0.665\\

\multirow{-12}{1in}{\centering\arraybackslash Long-term Equil. Yield (MSY proxy, $SPR_{50\%}$), with buffer} & 2032 & 0.803 & 120 & 423 & 0.371 & 498 & 0.509 & 598 & 0.660\\
\bottomrule
\end{tabular}}
\end{table}

\FloatBarrier




## Research and Data Needs{-}

The following are high priority research and data needs for this assessment.  Additional details for each topic can be found in the full assessment.

We recommend the following research be conducted before the next assessment:
 
- Develop a coastwide hook-and-line survey to provide indices of abundance and associated biological sampling providing representative data in untrawlable habitats.  

- Examine the available tools more fully in cases when a survey’s footprint is abruptly changed as a result of management action. These tools may include (but are not limited to), treating the “new” and “old” surveys as completely separate (aka breaking the survey), using selectivity blocks, or spatial/temporal modeling approaches. This avenue is important for many fishery-independent and -dependent indices, as they are subjected to numerous spatial management changes which in turn can affect the veracity of the data collected.  Additional efforts are needed to investigate how fishery selectivity changes with management changes and how best to address the effects of management changes on length composition and indices. 

- Expansion of the California Collaborative Fisheries Research Project into deeper depths outside and inside MPAs and to other closed areas to encompass the full depth distribution of vermilion and sunset rockfish or other shallow shelf rockfish species would provide valuable data for future assessments.

- Conduct additional investigations to resolve uncertainties in historical catch reconstructions would improve estimates of the scale of assessments and provide more representative removal estimates.

- Explore appropriate methods of including catches as numbers of fish vs. biomass.




- There is currently a very small amount of fishery-dependent age data collected in Southern California such that none were included in the Southern California stock assessment. 

- Continue the NWFSC hook-and-line survey, which is a very important and informative source of data for the Southern California stock assessment. Additional research into methods to standardize the hook-and line survey.



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
Note to readers: Text in this section is the same in both California vermilion rockfish assessment documents.


## Basic Information and Life History
*Note: Prior to the identification of sunset rockfish as a separate species [@Hyde2008b], historical studies of “vermilion” rockfish, particularly those conducted south of Point Conception (\PtC), California, could have included a mixture of both species. Also, many current studies and data sets (e.g., landing statistics) do not distinguish between the species. In this document, we refer simply to “vermilion rockfish” when no species-specific information is available.*



Vermilion rockfish (*Sebastes miniatus*) range from Prince William Sound, Alaska, to central Baja California at 
depths of 6 m to 436 m [@Love2002]. However, they are most commonly found from central Oregon
to Punta Baja, Mexico [@Hyde2009] at depths of 50 m to 150 m [@Hyde2009].  Hyde and Vetter 
[-@Hyde2009] describe vermilion rockfish as residents of shallower depths (<100 m) than their sibling species,
sunset rockfish (*Sebastes crocotulus*). Adult fish tend to cluster on high relief rocky outcrops [@Love2002] 
and kelp forests [@Hyde2009]. North of Point Conception, California, some adults reside in  shallower water, 
living in caves and cracks [@Love2002]. Vermilion rockfish have shown high site fidelity 
[@Hannah2011 (only tagged 1 vermilion); @Lea1999], and low to average larval dispersal 
distance [@Hyde2009]. Lowe et al. [-@Lowe2009] suggested that vermilion rockfish 
have a lower site fidelity than previously believed, but acknowledged that their
observations of movements to different depths may have been due to differences in depth distribution between the species. 
Vermilion rockfish have been aged to over 80 years, but few fish have been aged above 60 years, with females growing larger than their male counterparts. Fifty percent of females are mature at 5 years and about 
37 cm, with males likely maturing at shorter lengths than females [@Love2002].

Vermilion rockfish are viviparous, and females produce an estimated 63,000 to 2,600,000 eggs per brood, with larger fish releasing a substantially larger number of larvae. 
In southern California, vermilion rockfish larvae are released between July and March. 
In central and northern California, this release occurs in September, December, and 
April-June [@Love2002]. Hyde and Vetter [-@Hyde2009] suggest that low larval dispersal may 
be due to weak poleward flow of nearshore waters corresponding with peak vermilion larval release. 

Young-of-the-year vermilion rockfish settle out of the water column during two primary recruitment 
periods per year, first from February to April and a second from August to October, 
and settlement has been observed in May off southern California [@Love2002].  Young-of-the-year vermilion and sunset rockfish are both mottled brown with areas of black, and older juveniles turn a mottled orange or red color [@Love2012a]. Larvae 
measure about 4.3 mm and juvenile fish are found in depths of 6-36 m, living near sand and structure. After two months, juveniles travel deeper and live on low relief rocky outcrops and 
other structures [@Love2002].

Adult vermilion rockfish predominantly eat smaller fish, though sometimes they pursue 
euphausiids and other various macroplankton [@Phillips1964]. Love et al. [-@Love2002] noted 
their diet includes octopuses, salps, shrimps, and pelagic red crabs. 


*Population Structure and Multi-species Assessment Considerations*

This assessment represents the aggregate population dynamics of the cryptic species pair vermilion rockfish 
and sunset rockfish.
Hyde [-@Hyde2007] examined seven mitochondrial and two nuclear genes, which upon analysis suggested 
three species within the subgenus *Rosicola*. Hyde et al. [-@Hyde2008b] described sunset rockfish as a distinct species noting depth separation 
of the adult populations of the two species using nine microsatellite loci. 
Adult sunset rockfish are mainly distributed at depths 
greater than 50 fm (100 m) and are predominantly located south of Point Conception (\PtC). 
Hyde and Vetter [-@Hyde2009] and Budrick [-@Budrick2016]  identified species using mtDNA assays and microsatellite loci, 
respectively.  The mtDNA analyses proved to be subject to errors in species identification due to introgression resulting from mating between the two species post-divergence.
Additional population clusters of vermilion were found north of Point Conception, but neither 
study detected population structure between Half Moon Bay, California and Brookings, 
Oregon [@Hyde2009; @Budrick2016].

Vermilion and sunset rockfishes are morphologically very similar, with color being 
the most commonly 
cited differentiating feature. Hyde and Vetter [-@Hyde2009] noted differences in three of six morphological 
parameters examined, but none of them can readily be used for field identification.

In all historical and current recreational and commercial catches, sunset and 
vermilion rockfish are both recorded as vermilion rockfish.  Future studies, 
such as the one described below will provide data needed to compare biological 
parameters between the two species as well as habitats and distributions.

_Ongoing Population Structure Research (Provided by John Harms, NWFSC)_

A group of researchers from the NWFSC and SWFSC is collaborating on a project to 
genotype tissue specimens collected from the vermilion and sunset rockfish cryptic 
pair captured during the West Coast Groundfish Bottom Trawl (WCGBT) Survey and the Southern 
CA Shelf Rockfish Hook-and-Line Survey for the years 2004 - 2019.  Funding for this 
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
model is bounded in the north by the California/Oregon border (\CAOR) and the southern California model is 
bounded by the U.S./ Mexico border in the south (Figure \@ref(fig:assess-area)). 
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
rockfish complex, with only a modest apparent relationship to estimated levels of spawning output. Oceanographic and ecosystem factors are widely recognized to be key drivers of
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


\FloatBarrier


## Historical and Current Fishery Information
*Commercial Fishery*   
The commercial groundfish fishery off California developed in the late 19th 
century and consisted mainly of hook and line gear types (Figure \@ref(fig:catch)). 
At the end of the 19th century, total rockfish landings were estimated to be between 
2,000 to 3,500 tons statewide, with slightly over half of the catch during this 
period coming from waters south of Point Conception, and most of the remaining 
catch from central California ports (particularly San Francisco and Monterey). 
Catches declined through the 1930s as a result of the rapid expansion of the 
California sardine fishery, which tended to be more profitable [@Love2002]. 
The rockfish trawl fishery rapidly expanded into California in the early 1940s, 
after the introduction of the ‘balloon trawl’, and when the United States became 
involved in World War II and wartime shortage of red 
meat created an increased demand for other sources of protein [@Alverson1964; 
@Harry1961; @Lenarz1987]. Trawl landings have been restricted in most of southern 
California for decades [@Frey1971], and trawl gear north of Point Conception has 
not recently been a major component of the landings for vermilion, with the 
highest reported landings in the 1970s. The commercial setnet fishery has never 
been a large component of the vermilion rockfish landings and has essentially 
been non-existent for vermilion since 2002 when the state of California prohibited 
setnet gear in 60 fm or less. The largest net landings for vermilion were in the 1980s.

Vermilion have been landed in the commercial live-fish fishery that developed 
off the coast of California in the 1990s, but have not been a major target of that fishery due 
to their susceptibility to barotrauma. The fraction of the total catch 
from the live fish fleet is small, concentrated in northern California, and 
included in the commercial hook-and-line fleet in the northern California 
assessment models.  The STAT also learned that vermilion targeted for the live-fish 
fishery, but landed dead due to barotrauma, remain valuable and may be sold dead. 
Separation of catch and size compositions for the live and dead catch is therefore 
less informative and was not pursued further.

Miller et al. [-@Miller2014] described the spatial and temporal development of the 
California commercial groundfish fishery based on historical CDFW fish ticket 
and block summary data. They analyzed a spatially-explicit database of 
landings in California dating back to 1933, finding that groundfish fishing effort 
has shifted from shallow, coastal areas to deeper depths, greater distances from 
port, and in areas of more inclement weather over time. That general result was 
also found with limited data from recreational fisheries. Sampling of commercial 
species compositions in Southern California began in 1983, a time when the 
groundfish fleet was already fishing in deeper depths. Both historical 
reconstructions used these data to represent species compositions of 
total rockfish catch during earlier periods of the fishery. As a result, the 
reconstructions may overestimate the percentage of deep-water species in earlier 
fisheries that operated closer to port and in shallower depths.

*Recreational Fishery*  
Vermilion rockfish are a targeted species in California's recreational fishery
and have always ranked high in terms of catch among rockfish species, both in 
the party/charter boat and private/rental sectors. The Commercial Passenger 
Fishing Vessel (CPFV; aka ‘party’ and ‘charter’ boat) fleet began circa 1919 
in California, although recreational fishing effort for 
fishes other than Tunas, other gamefish, and salmon was minimal until about 
1930. The CPFV fleet numbered about 200 vessels in 1939 ([@Croker1940], cited 
in Young [-@Young1969]). After a hiatus in most operations during WWII, the 
fleet increased to about 590 vessels by 1953, then declined to approximately 
256 vessels around 1963.  

Onboard surveys of CPFV vessels in southern California ranked vermilion as the 
fifth and third most common rockfish species in the mid-1970s and mid-1980s, 
respectively [@Collins1978; @Ally1991]. Onboard CPFV observers in central 
California saw vermilion rockfish in over 27% of all observed drifts over the 
period 1987-1998, making vermilion rockfish fifth among rockfish species in terms 
of encounter rates per drift [@Monk2016]

In southern California, harvest of vermilion from recreational fisheries, as a 
percentage of the total vermilion harvest, varied considerably from 1980 to 2000. 
After 2000, largely due to reduced commercial access to shelf habitat, recreational 
fisheries accounted for almost all the vermilion harvest in Southern California, 
with relatively minor contributions from the commercial fleets.  Similar patterns 
occurred north of Point Conception, with the majority of vermilion rockfish 
landings coming to ports in San Luis Obispo county.


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
heading of "Other Rockfish" ([@PFMC2004; @PFMC2002]).

Since the early 1980s a number of federal regulatory measures have been used to 
manage the commercial rockfish fishery including cumulative trip limits (generally 
for two- month periods) and seasons. Starting in 1994 the commercial groundfish 
fishery sector was divided into two components: limited entry and open access 
with specific regulations designed for each component. Other regulatory actions 
for the general rockfish categories have included area closures, gear restrictions, 
and cumulative bimonthly trip limits set for the four different commercial sectors: 
limited entry fixed gear, limited entry trawl, open access trawl, and open access non-trawl.
Harvest guidelines are also used to regulate the annual harvest for both the recreational and commercial sectors. 

In 2000, changes in the PFMC’s rockfish management structure resulted in the 
discontinued use of the \emph{Sebastes} complex, and was replaced with three species 
groups: nearshore, shelf, and slope rockfishes (January 4, 2000; 65 FR 221). 
Vermilion rockfish are managed in aggregate with other species in the minor shelf 
rockfish group, which is further divided into management areas north and south of 
Cape Mendocino, California (\CapeM). 

Since the enactment of California’s Marine Life Management Act  (MLMA), the 
Pacific Fishery Management Council and state of California  developed and adopted 
various management specifications including seasonal and area closures (e.g. the CCAs; 
a closure of Cordell Banks to specific fishing), depth restrictions, gear restrictions, 
and bag limits to regulate the recreational fishery. Commercial fisheries were 
regulated through the use of license 
and permit regulations, finfish trap permits, gear restrictions, seasonal 
and area closures (e.g. the RCAs and CCAs; a closure of Cordell Banks to 
specific fishing), depth restrictions, trip limits, and minimum size 
limits [@Vandenberg2014].

**Management of Recreational Fisheries**

In March 1984 California adopted a general 20 aggregate daily bag limit that 
included a sub-bag limit of 10 fish for any given species. Significant regulatory 
changes in California's recreational sector began with a change 
from unlimited number of hooks and lines allowed prior to 2000 to no more than 
three hooks and one line per angler in 2000.  Since 2001, the limit has been no 
more than two hooks and one line per angler and there is not a size limit on vermilion 
rockfish in the recreational fishery. Beginning January 1, 2021, the CDFW enacted a 
five-fish sub-bag limit for vermilion rockfish in the recreational fishery. 

California also began spatial management, including area closures, and depth 
restrictions for the recreational fleet in 2000.  In general, the recreational 
season north of Point Conception 
extends from April to December, and south of Point Conception from March to December. 
North of Point Conception vermilion rockfish in California are most commonly landed from 
Monterey to Morro Bay, where the 
maximum depth open to recreational fishing was between 30 and 40 
fathoms until 2017.  In 2017, the depth restrictions were eased by 10 fathoms, 
opening up 40-50 fm depths along the central California coast that had not been 
open consistently since 2002.  In 
both 2017 and 2018, the deepest 10 fathoms was closed prior to the prescribed 
season in December due to high by-catch rates of yelloweye rockfish, which is still 
overfished. A full history of the recreational 
regulations relating to the spatial management of the fleet can be found in the Appendix.   


**Cowcod Conservation Areas (CCA)**
In 2001, two area closures [“Cowcod Conservation Areas”](https://nrm.dfg.ca.gov/FileHandler.ashx?DocumentID=36132&inline) were implemented to reduce fishing mortality of cowcod, originally prohibiting 
bottom-fishing deeper than 20 fm. Effective 2019, retention of nearshore and 
shelf rockfish (excluding cowcod) is allowed in depths shallower than 40 fm. 
The larger of the two areas (CCA West) is a 4200 square mile area west of Santa 
Catalina and San Clemente Islands. A smaller area (CCA East) is about 40 miles 
offshore of San Diego, and covers about 100 square miles.

**Rockfish Conservation Areas (RCA)**
In 2002 the PFMC established trawl- and non-trawl area closures known as the 
Rockfish Conservation Areas. These closed areas are gear-specific, and have 
seasonally changing boundaries to help reduce fishing mortality.


## Management Performance
The contribution of vermilion rockfish to the minor shelf rockfish Overfishing Limit (OFL) is 
currently derived from the data-poor Depletion-Based Stock Reduction
Analysis [@Dick2010].  A 2005 vermilion stock assessment was not accepted for use 
in management and a 2013 data-moderate assessment was not reviewed by the STAR 
panel due to insufficient time.


Total mortality for vermilion rockfish was obtained from the Groundfish Expanded Mortality 
Multiyear [GEMM](https://www.nwfsc.noaa.gov/data/api/v1/source/observer.gemm_fact/selection.xlsx) 
report [@Somers2020]. The coastwide management of the shelf rockfish complex is split at Cape 
Mendocino (\CapeM).  Therefore, the  northern California vermilion rockfish 
model contains a portion of the management area from Cape Mendocino (\CapeM) 
to the California-Oregon border (\CAOR).  The southern California vermilion rockfish model contains the 
area within the southern management area (south of \CapeM) that is south of Point Conception (\PtC).

The total mortality of the shelf rockfish complex has been above the OFL in all years (2011-2019) north of \CapeM, and 
above the OFL south of \CapeM from 2015-2019. Total mortality 
estimates from the NMFS NWFSC are not yet available for 2020 (Table \@ref(tab:managementES)). Vermilion rockfish total 
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
[Fisheries National Institute](https://www.gob.mx/inapesca) who reported that 
vermilion rockfish are occasionally caught in the sport fishery in Ensenada City. 
However, there are no data available on vermilion rockfish fisheries off the coast 
of Mexico.

\FloatBarrier

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
 and interpolated the catches between 0 mt and the 1892 catches (total of 834 
tons) as reported. Similarly, catches between the reported years were interpolated 
assuming a straight linear trend between the years reported.  We used a 
ratio-estimator derived from the catch reconstruction fraction of vermilion 
rockfish in total rockfish landings for the 1916 to 1919 period (the ratio for
a comparable five year period was nearly identical).  We apportioned the catches 
north and south of Point Conception based on ratio estimators that used the same 
assumptions used to apportion catches in the reconstruction time period (1916-1968).
The catch reconstruction estimates indicated that vermilion made up slightly under 
1% of the total rockfish catches during the early (1916-1919) time period, although 
the estimates indicate a slightly larger fraction (1.5%) of total catches south of 
Point Conception relative to the fraction of total catches to the north (0.9%).  However, 
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
Point Conception (Table \@ref(tab:com-allocate)). Rockfish landings at that time 
were not reported 
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
south of Point Conception, and either trawl or ‘non-trawl’ gear types. Since 
hook-and-line gears catch the majority of 
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
et al. [-@Dick2007] and Pearson et al. ([-@Pearson2008]; pp. 8 and 15-16) for 
further details.

Commercial catches from 1978-present were pulled from the CALCOM database, which 
is stratified using an identical design as the pre-1978 data described above and 
ensured consistency of the port complex and gear groupings over the entire time 
series (1969-2020). Although available strata definitions within PacFIN do not 
match the design of the California commercial catch expansion [@Pearson1997], 
the STAT was able to manually aggregate data from PacFIN to almost exactly match 
the CALCOM estimates (Figure \@ref(fig:calcom-pacfin)). The STAT recommends that 
port complex and gear group definitions used to expand California commercial 
catch estimates be incorporated into PacFIN lookup tables to facilitate future 
comparisons, ensure consistency between the two systems, and help identify potential errors.



*Commercial length and age composition data*

Biological data (lengths) from the commercial fisheries that landed vermilion rockfish were 
extracted from CALCOM. The CALCOM length composition data were “expanded” 
(catch-weighted by stratum, then aggregated by region, gear group, and year) to 
better represent the size composition of the landed catch. The length composition 
is available in Figure \@ref(fig:len-data-COM-HKL) 
for the commercial hook-and-line fleet,  and Figure \@ref(fig:len-data-COM-NET) for the commercial net fleet. Input sample sizes for 
commercial length compositions were based on the number of port samples and are in 
Tables \@ref(tab:length-sample-size) and \@ref(tab:length-inputN). Length compositions with fewer than 30
measured fish in a region/gear/year combination were not included in the model 
likelihood.

Commercial discard length compositions from WCGOP were provided on 
17 Nov 2020 by Andi Stephens (NWFSC).  Only 224 vermilion were measured statewide from 
2004-2018.  The sparse discard length composition data were not considered for use in the 
model as discarded catch is a small fraction of the overall commercial landings.

Otoliths collected from commercial fisheries north of Point Conception were provided by 
the Pacific States Fisheries Commission and aged, but not used in the assessment due 
to low annual sample sizes.



### Recreational Landings and Discard


*Recreational Landings, 1928-1980*

Recreational catch estimates prior to 1981 were based on the Ralston et al. [-@Ralston2010] catch reconstruction, which estimated catches by mode (CPFV and private vessel modes, where the latter included any shore-based catches) and estimated catches separately north and south of Point Conception.  Party/Charter (PC mode) catches of all rockfish were based on logbook data (which do not report rockfish to the species level), scaled by compliance estimates, while total recreational catches from private/rental vessels (PR mode) catches were based on a combination of the relative catch rates observed in the PC fleet and a linear ramp between catch estimates in the early 1960s and those in the early 1980s (as described in Ralston et al. [-@Ralston2010]).  The species composition of rockfish catches was estimated using a combination of the 1980s MRFS data as well as limited PC mode species composition data from onboard observer programs in the late 1970s (south of Point Conception) and dockside recreational creel surveys in the late 1950s and early 1960s (north of Point Conception).  Vermilion (and sunset) rockfish have long been recognized as an important target of recreational fishers south of Point Conception, as well as those in the Morro Bay region, although they are less frequently encountered in recreational fisheries further north.  As noted in Ralston et al. [-@Ralston2010] the catch reconstruction effort was intended to be an “iterative and multistage process,” and there is considerable room for improvements in both the commercial and the recreational catch reconstruction estimates.

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
weight than boat mode (Figure \@ref(fig:rec-avg-weights)). The effect of this 
data imputation was relatively 
minor for vermilion rockfish overall (~1% increase in total catch by weight, 
1980-2004). However, 70% of missing catch in weight occurred over the years 
2001-2004, with differences in individual year/mode/subregion combinations 
sometimes exceeding 10-20%.

MRFSS catch estimates for California were spatially stratified into two subregions, 
“Southern California” (subregion 1) and “Northern California” (subregion 2). 
During the 1990-1992 statewide hiatus in sampling, the definitions of these two 
subregions changed. Specifically, San Luis Obispo (SLO) County was included in 
the southern region prior to the hiatus (i.e. 1980-1989) [@Witzig1992; @Karpov1995], 
but moved to the northern subregion starting in 1993. In order to create a 
definition of spatial strata that is consistent and comparable over time, and 
one that is consistently divided near Point Conception, the STAT examined 
estimates of catch in numbers from a separate study [@Albin1993] that used a 
finer spatial 
resolution in the northern subregion (including SLO County). Over the period 
1981-1986, numbers of vermilion rockfish landed in SLO County were found to 
be roughly equal to the numbers of vermilion rockfish landed in all California 
counties north of SLO County (Table \@ref(tab:albin-allocate)). Therefore, to 
approximate catches north and south of Point Conception from 1980-1989, the STAT 
reduced the ‘southern’  subregion annual catch (which included SLO County) from 
1980-1989 by an amount 
equal to the northern subregion catch during the same period, and doubled the 
northern subregion catch. On average, this ‘moves’ the estimated SLO County 
catch from the southern region to the northern region from 1980-1989, creating 
a spatially consistent time series of landings over the entire time series.


Ultimately, the STAT chose to use recreational catch in numbers rather than 
catch in weight for the California assessment models. Since data from 
Albin [-@Albin1993] 
were only available as catch in numbers, the ratios used to partition SLO County 
catch may not be consistent if applied to catch in weight due to differences in 
average weight between regions (Figure \@ref(fig:rec-avg-weights)). Also, because 
missing weight estimates were concentrated over the period 2001-2004 rather than 
being spread over the entire time series, the method used to impute weights could 
have a greater influence on short-term stock dynamics.


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

The MRFSS did not collect data on the size composition of discarded fish, 
although recent CRFS sampling shows that the mean size of discarded fish is 
smaller than retained catch. Since catch type “B1” is an angler-reported mixture 
of dead discards and landed fish which were unavailable to the sampler, the true 
size composition of B1 fish is unknown. To determine the effect of alternative 
assumptions about the size composition of discarded fish, the STAT separated B1 
fish into a separate fleet in the model. This allowed us to apply discard size 
composition data from the more recent CRFS survey, and compare the result to a 
model that assumes B1 catch has the same size composition as the examined catch. 
Results are described in the model sensitivity section. Since the ratio of B1 
catch to total catch (A+B1) was highly variable among years, an average B1/(A+B1) 
ratio was estimated for each subregion and boat mode. These average discard 
ratios were applied to the annual estimates of total catch to estimate annual 
discarded catch prior to 2005.


MRFSS estimates of catch and discard (1000s of fish) after adjustment for
changes in subregion definition and sampling gaps are shown in Table \@ref(tab:landings).

*California Recreational Fisheries Survey (CRFS), 2004-2020*

Estimates of recreational landings and discard since 2004 have been produced by 
the CRFS. This survey improves upon the MRFSS sampling design, employing higher 
sampling rates and producing estimates with finer spatial and temporal resolution. 
The CRFS also employs onboard CPFV observers, providing spatially referenced, 
drift-level estimates of catch and discard for a subset of anglers on observed 
groundfish trips, as well as length composition data for discarded catch. These 
data are extremely valuable to stock assessment (see the CRFS Onboard Index of 
Abundance Index for 
further details).

CRFS mortality estimates for the period 2005-2020 were queried from 
[RecFIN](www.recfin.org). Reported estimates were aggregated into subregion 
(north and south of Point Conception) and boat mode (PC and PR), and filtered 
to exclude fish caught in Mexican waters. Shore modes were a minor component 
of the recreational catch and were combined with the PR mode. 

*Discard mortality rates*  

Total recreational mortality estimates provided to RecFIN are 
adjusted using species- and depth-specific discard mortality rates.
The discard mortality rates for vermilion that were endorsed by the 
SSC and adopted by the 
PFMC in March 2017 are 20% for 0-10 fm, 34% for 10-20 fm, 50% for 20-30 fm, and 
100% for greater than 30 fm.

Similar to the MRFSS data, CRFS discard estimates were treated as a separate 
fleet to evaluate the effect of alternative size composition assumptions on 
model results. Estimates of retained and released dead fish (in numbers) by 
subregion and mode are available from the RecFIN website, and these were used 
in the model. Other than combining PR and shore modes, the estimates described 
above were used without modification.


*Recreational length composition data*

Length compositions were provided from the following sources:









- Recreational party/charter mode (PC)
    * Collins and Crooke CPFV onboard observer survey (1975-1978)
    * Ally et al. CPFV onboard observer survey (1986-1989)
    * MRFSS PC dockside survey (1980-2003)
    * CRFS PC onboard (discard only) survey (2004-2019)
    * CRFS PC dockside surveys (2004-2019)

- Recreational private/rental mode (PR)
    * Racine (1982) PR samples (1978)
    * MRFSS PR dockside survey (1980-2003)
    * CRFS PC dockside surveys (2004-2019)

The number of available fish by year and fleet as well as the method we used to 
calculate initial sample sizes are in Tables \@ref(tab:length-sample-size) and  \@ref(tab:length-inputN). 
Length composition data can be found in Figure
\@ref(fig:len-data-REC-PC) for the recreational PC retained fleet and Figure \@ref(fig:len-data-REC-PC-DIS) for 
the recreational PC discard fleet, and Figure \@ref(fig:len-data-REC-PR) for the recreational PR fleet.


*Recreational age composition data*

There are no recreational age composition data available for vermilion rockfish from California state 
sampling programs.


*Recreational indices of abundance*

A number of indices of abundance were explored for the recreational fleet (Figure \@ref(fig:cpueall)), noting there were limited recreational index data from 2020 
due to COVID-19. Discarded catch is available from onboard observer surveys, but 
was not included in indices.  The STAT considered developing separate indices for 
discards, but sample sizes were not large enough to warrant modeling. The CDFW 
CPFV logbook data were not considered as an index of abundance due to the fact that 
vermilion rockfish may not be accurately reported to the species level. Indices 
developed for the assessment include:




- MRFSS era dockside survey of the PC fleet (1980-1999)
- CDFW CPFV onboard observer index (1999-2019)
- CRFS PR1 sites dockside survey (2004-2020)




## Fishery-Independent Data

### NWFSC West Coast Groundfish Bottom Trawl Survey

The West Coast Groundfish Bottom Trawl Survey (WCGBTS) is based on a random-grid design;
covering the coastal waters from a depth of 55-1,280 m [@Keller2017].
This design generally uses four industry-chartered vessels per year assigned to 
a roughly equal number of randomly selected grid cells and divided into two 'passes'
off the coast of Washington, Oregon, and California. Two vessels fish from north to 
south during each pass between late 
May to early October. This design therefore incorporates both vessel-to-vessel 
differences in catchability, as well as variance associated with selecting a 
relatively small number (approximately 700) of possible cells from a very large 
set of possible cells spread from the Mexican to the Canadian borders.

Vermilion rockfish are strongly associated with rocky 
habitat, i.e., untrawlable habitat, but can be found over soft bottom, especially as 
juveniles.  This survey spans the entire West Coast and provided data for both the 
northern and southern California assessments. However, this survey does not sample 
most rocky habitats, nor does the survey conduct sampling within the Cowcod 
Conservation Areas (CCAs) or the California state Marine Protected Area (MPA) network.

 
**Available Data**

*Age and Length Data.* Vermilion rockfish are not found in high abundance in 
this survey, and in most cases lengths for the entire catch were available, 
i.e., few enough individuals were caught that 
all were measured. The assessment north of Point Conception includes 467 ages, which 
is the majority of the vermilion rockfish with available length information (587 total).
South of Point Conception, 1,283 of the 1,962 vermilion observed and measured 
were also aged (Table \@ref(tab:age-sample-size)). The length compositions by year of vermilion from the WCGBT 
survey are shown in Figure \@ref(fig:len-data-NWFSC-TWL). 


*Maturity samples.* Maturity samples were analyzed by by Melissa Head (NWFSC) and a 
description of the results is in the section on biological data.

*Index of abundance.* The index was considered, but not used in the pre-STAR 
base model. VAST-WestCoast was explored for standardization of the WCBTS data both 
north and south of Point Conception. Unfortunately, results were uncertain given 
the small number of tows that observed vermilion rockfish. Truncating the spatial 
distribution of the survey to less than 300 m, which only eliminated a small 
handful of positive tows, did not decrease the uncertainty such that 
spatially-explicit parameters were estimable. Model convergence was more of an 
issue south of Point Conception rather than north of the break. Changing the 
distributional assumptions of the positive model or changing to a tweedie-like 
distribution that combines the two models did not increase the likelihood that 
the model could estimate spatially-explicit parameters. It was decided that a 
non-spatial model, which is more easily accomplished outside of the VAST 
framework would be best for all areas where the survey samples this species. 
Future research could investigate correlation structures between areas and if 
shared information across small regions of overlap would stabilize parameter estimation.

The STAT also developed 
a delta-glm model for each area (north and south of Point Conception). Full details 
of the final index are in the Appendix, including 
sample sizes, model selection criteria, and model diagnostics.  








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
selection, and survey methodology are described by Harms et al. [-@Harms2008]. 

Composition data from the hook-and-line survey are assigned to two different 
fleets in the southern California base model. The survey area expanded into the 
CCAs in 2014, and index selectivity is linked to the composition data from 2014-2019. 
Composition data prior to 2014 are assigned to a “dummy” fleet to account for 
potential changes in selectivity, and allow the early years of the survey to 
inform growth and recruitment. Further details are provided below, in the base 
model description and the appendix for the index standardization model.


**Available Data**

*Age and Length Data.* This survey provides a wealth of biological information for the 
stock assessment, including lengths of 22,720 vermilion and ages from 9,211 vermilion (Table \@ref(tab:length-sample-size)). 
The length composition can be found in Figure \@ref(fig:len-data-NWFSC-HKL) for 
the period 2014-2019 (sampling inside the CCAs) and Figure \@ref(fig:len-data-EARLY-HKL) 
for years 2004-2013, when sampling was limited to areas outside the CCAs. 


*Index of Abundance.*
The NWFSC hook-and-line survey has been used in a number of stock assessments.  
Vermilion is one of the most common species encountered in the survey and is one 
of the only sources of information about the stock inside the CCAs, which have 
been closed to fishing since 2001.  Details regarding the 
index of abundance, sample sizes and model selection can be found in the Appendices.
Although it was not used in the assessment, the details related to the index of 
abundance are retained in the document for future reference.


### California Department of Fish and Wildlife CPFV Survey

The CDFW conducted fishery-independent surveys in the Southern California Bight 
from 1976-1979 aboard research vessels. The purpose of the surveys 
was to capture *Sebastes* species and determine composition (species, size and age) of 
fish and to estimate size at maturity.  The whereabouts of the majority of the 
data from these cruises is unknown.  Bottom trawling in nearshore waters for juvenile 
rockfish was conducted, but those data are unavailable. 
This collection of survey data is also referred to as the 
"green binder" survey, as the data were discovered in green binders. 
The SWFSC keypunched the available data and also houses some of the otoliths 
collected during this study. It may be possible in the future to recover additional
data from available cruise reports.


**Available Data**

*Age and Length Data.*
A total of 389 vermilion otoliths that were matched to available 
data (including sex, when available) from 1976-1977 and contained information on 
sex were aged for the assessment. 
A total of 1,442 lengths spanning 1976-1979 were also included (Figure 
\@ref(fig:len-data-CDFW-RESEARCH)).



## Additional Considered Data Sources

The STAT considered the following data sources, but found that vermilion rockfish were 
not well sampled and no further analysis was conducted. 

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
southern range to \CapeM (near Point Conception).
From 1995 through 2004, the surveys covered the depth range 55-500 m and 
surveyed south to \CapeM.
In 2004, the final year of the Triennial Survey series, the NWFSC Fishery 
Resource Analysis and Monitoring Division (FRAM) conducted the survey following 
similar protocols to earlier years.


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
to monitor the kelp forests, one of which is a subtidal fish survey. PISCO
has monitored fish population in the 0-20 m depth range as part of the 
Marine Life Protection Act (MLPA) since 1998.  Paired sites inside and outside MPAs 
are surveyed to monitor the long-term dynamics of the kelp forest ecosystem and provide 
insight into the effect of MPAs on kelp forest species. PISCO conducts the fish 
surveys from late July through September. At each site, benthic, midwater, and canopy 
scuba transects are conducted at 5, 10, 15, and 20 m depth.  All divers are trained 
in species identification.  Along each 30 m transect, divers enumerate all identifiable 
non-cryptic fish, and estimate total length to the nearest centimeter.  PISCO surveys 
are conducted by the University of California Santa Cruz (UCSC) in central California and the University of California Santa Barbara in southern California. 

*California Cooperative Oceanic Fisheries Investigations* 

The California Cooperative Oceanic Fisheries Investigations (CalCOFI) survey began in 1951 and conducts quarterly cruises off southern & central California, collecting a suite of hydrographic and biological data at fixed stations and while underway; ichthyoplankon sampling with a paired bongo started in 1978.
Data on larval abundance from the CalCOFI Ichthyoplankton survey have been used in 
stock assessments of several species, including bocaccio, cowcod and shortbelly 
rockfish.  Although the long-term dataset is limited to a subset of species 
for which morphological identification of larvae has been possible, recent research 
has been successful at identifying a broader range of species based on genetic 
identification of larvae [@Thompson2016]. 
Vermilion rockfish cannot be identified morphologically in the ichthyoplankton 
samples. Of more than 20,000 larvae identified in the 1998-2013 time period, only nine 
were vermilion rockfish. Consequently, 
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
for additional details and alternative applications of survey data). Only 47 of nearly 300,000 total juvenile *Sebastes* encountered in the juvenile surveys since 2001 were identified as vermillion or sunset rockfish [@Field2021].  Despite this, the assessment results suggest that at least a reasonable fraction of recruitment variability for sunset and vermillion rockfish is shared with other rockfish and groundfish stocks throughout the California Current, many of which also had strong year classes in 1984, 1999 and 2015, and future investigations could lead to the development of multispecies-based recruitment indicators that could be helpful for future assessments.





*California Collaborative Research Program*

In 2017 the California Collaborative Research Program (CCFRP) expanded state-wide 
and now samples four MPAs and associated references sites in southern California.  
Vermilion rockfish have been encountered at two of the MPAs (Carrington Point off 
Santa Rosa Island and South La Jolla) and observed in 27% of all drifts at these 
two locations. The STAT determined that the available data were too constrained spatially and temporally to be considered for an index of abundance. There are currently 262 lengths of vermilion available. With additional years of data, this data set can be considered for inclusion in a 
future southern California vermilion assessment.


*Southern California Bight Publicly Owned Treatment Works*

In the Southern California Bight, a number of monitoring programs exist to evaluate the potential consequences of effluent discharges from wastewater treatment facilities on the coastal marine environment.  As over 20 million people live within an hour’s drive of the ocean in this region, a major impact to this ecosystem includes a cumulative total of 1.5 billion liters of treated effluent released each day to the ocean, originating from 17 major wastewater treatment plants [@Schiff2016].  Most of these publicly owned treatment works support monitoring programs to evaluate the impacts on water and sediment quality, and associated ecological communities.  For several, this includes bottom trawl surveys of coastal habitats, and data from the longest running trawl surveys, despite being limited spatially to waters closer to population centers, have previously been used in stock assessments of cowcod (*Sebastes levis*) [@Dick2019] and California scorpionfish (*Scorpaena guttata*)  [@Monk2017].  Cowcod were rarely encountered in these surveys, occurring in 139 of the 1896 trawls conducted by the most rigorous of the surveys, and the development of a relative abundance index required pooling data into five year “blocks” in order to provide plausible estimates of year effects.  The resulting index was not highly influential in the final assessment model [@Dick2019], and the lumping of years was only acceptable in that model because recruitments were not estimated.  By contrast, California scorpionfish were frequently encountered in several of these surveys, with over 10,000 fish being observed (and measured) over the history of those surveys, and the resulting relative abundance index and length frequently data were very influential in the California scorpionfish assessment with respect to both trends and recruitment [@Monk2017].  As preliminary investigations suggested that vermilion rockfish are even rarer than cowcod in this survey, and because grouping years of data would be inappropriate where recruitments are being estimated, a more rigorous evaluation of these datasets was not developed for this assessment.  However, it could be feasible to consider such an evaluation in future stock assessments.




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
above. The same readers aged otoliths for both California vermilion rockfish stock assessment models. 
Age reader 1 read all of the otoliths for the southern model and both readers read 
otoliths for the northern California model. In addition to the otoliths from these 
two regions, the same two readers aged fish for a Committee of Age Reading Experts 
(CARE) exchange among four ageing labs, initiated by the SWFSC.

Ageing error was estimated using publicly available software [@Thorson2012].
Reader 1 who was more 
experienced, was assumed to be unbiased. The $\Delta AIC$ among the top three models was less than two. The 
best fitting model selected curvilinear bias for reader 1 and curvilinear standard 
deviation for both readers. An analysis of ageing error after removing one fish aged at 88 by reader 1 and 78 by reader 2 selected the model with reader 2 as unbiased and curvilinear standard deviation (Figure \@ref(fig:oldfish)). The reading of the oldest aged fish falls within the 95% confidence interval using this model (Figure \@ref(fig:truereads)). 
The latter model was selected for use in the assessment and the distribution of 
true age and observed age is in Figure \@ref(fig:ageerror). 

The resulting estimates of ageing error indicated a standard deviation in age readings 
increasing from 0.001 years at age 0 to a standard deviation of 2.37 years at age 70, 
the first year of the plus group in the assessment model.



### Maturity
Maturity at length of nominal vermilion rockfish was previously studied by Wyllie Echeverria [-@Echeverria1987] from fish collected off central California. She found that 50% of females sampled were mature by 37 cm total length, and 50% of males were mature by 38 cm total length. Love et al. [-@Love1990b] reported 37 cm total length for female size at 50% maturity, based on fish collected in southern California. Phillips [-@Phillips1964] reported a size at 50% maturity of 13 inches (33 cm) total length, although the sampling location of the fish used to determine maturity for that study was not specified within California.


For the current assessment, Melissa Head (NWFSC, pers. comm.) determined maturity 
for 545 female vermilion rockfish caught by recent fishery-independent surveys. Two types 
of maturity determinations were provided, ‘biological maturity’ and ‘functional 
maturity.’ The former category includes “juveniles exhibiting dummy runs (early 
vitellogenesis or yolk granules present in a small proportion of oocytes, some 
in early stages of cellular decay) and skip spawners (adults foregoing spawning 
in a given year)” (M. Head, pers. comm.), while the latter excludes such cases. 
A logistic regression was fit to the functional maturity determination as a 
function of fork length (Figure \@ref(fig:functional-maturity)), estimating 
length at 50% maturity at 38.4 cm , with a slope of -0.312, 
based on the parameterization in Stock Synthesis.  The samples available from 
areas north of Point Conception were smaller fish and did not allow for estimates 
of separate maturity curves.  Both California vermilion assessments assumed the 
same maturity 
ogive (Figure \@ref(fig:maturity)). 



### Fecundity
Phillips [-@Phillips1964] reported fecundity for nominal “vermilion” rockfish collected in waters off California. Based on a sample of 12 fish ranging in size from 315-550 mm total length, he reported the minimum and maximum number of eggs as 63,300 and 1,625,600 per female, respectively. Love et al. [-@Love1990b] estimated fecundity of fish in southern California, and reported an allometric fecundity - length relationship (eggs vs. total length, cm) with an exponent of 5.02, suggesting a significant increase in weight-specific fecundity with female size given a roughly cubic weight-length relationship. Dick et al. [-@Dick2017] conducted a meta-analysis of *Sebastes* fecundity-length relationships. Insufficient data were available to model the subgenus *Rosicola*, but the predictive distribution of the fecundity-length exponent for the genus as whole centered around a value of four, supporting a general pattern of increasing weight-specific fecundity among the *Sebastes*. Analyses to date have not examined size-dependent changes in brood frequency for vermilion or sunset rockfishes, i.e. current fecundity estimates represent brood fecundity.

For this assessment, new observations of fecundity at length were supplied by S. Beyer (UCSC / SWFSC, pers. comm.). These data were combined with digitized historical data sets used by Dick et al. [-@Dick2017] to estimate a new fecundity-length relationship (Figure \@ref(fig:fitted-fecundity)). The relationship between fecundity (millions of eggs) and fork length (cm) estimated from these data and used in the assessment was
 $F = 2.8e^{-9}L^{4.97}$

The resulting relationship between fecundity by female weight (kg) is illustrated in Figure \@ref(fig:fecundity), with spawning output at age (the product of maturity and fecundity) in Figure \@ref(fig:spawnage).




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

The STATs for the four vermilion assessment models all used the same prior for 
natural mortality across models. We assumed the age of 54 years to represent the practical 
longevity (i.e., 90% of 
the commonly seen maximum age of 60) for both females and males, though the absolute 
oldest age in Oregon was >60 years. In California, fish aged at 80+ were encountered. 
Empirical $M$ estimators using the von Bertalanffy growth parameters were also considered, but they produced unreasonably high estimates (2-3 times higher than the longevity estimates). This is likely explained by the fact that vermilion rockfish have protracted longevity at $L_{\infty}$. Additionally, the FishLife [@Thorson2017] estimate was included, though, given 
the source of FishLife data is FishBase, there is a good chance the estimates of 
$M$ are also from methods using longevity, though the actual source of longevity 
in FishLife was unknown. 
Both California vermilion assessments used the Hamel prior [-@Hamel2015], which 
is defined as a lognormal with log-scale mean = $ln\frac{5.4}{A_{max}}$  and SE = 0.438.
Using a maximum age of 54 the point estimate and median of the prior is 0.1, which 
is used as a prior on $M$ in the assessment model. We also explore sensitivity to 
these assumptions of natural mortality through likelihood profiling.


### Sex Ratio




The sex ratio was assumed to be 50:50 in the assessment model. The majority of the recent age data in the assessment were collected from the NWFSC hook-and-line survey.  There is a clear pattern of the sex ratio becoming skewed towards females in all years of the NWFSC hook-and-line survey beginning around 50 cm (Figures \@ref(fig:sexratio-NWFSC-HKL-3) and \@ref(fig:sexratio-EARLY-HKL-2)), as expected due to differences in male and female growth. There are no clear patterns in the sex ratio from the CDFW research fleet nor the WCGBTS (Figures \@ref(fig:sexratio-CDFW-RESEARCH-1), \@ref(fig:sexratio-NWFSC-TWL-4), and \@ref(fig:sexratio-NWFSC-TWL-5)). 




### Weight-Length Relationship
In California, the weight(kg)-length(cm) relationship for vermilion rockfish was estimated external to the 
model using biological data available from fishery-independent 
data sources including the NWFSC hook-and-line survey and the WCGBTS. The estimated 
weight-length was assumed the same for males and females: 
$W$=1.744e-05$L$^3^ 
(Figure \@ref(fig:weightlength)). 


<!--chapter:end:20data.Rmd-->

# Assessment Model Description

## History of Modeling Approaches

Current yield estimates for vermilion rockfish were estimated for the entire West Coast using
Depletion-Based Stock Reduction Analysis (DB-SRA) [@Dick2010]. Average catch 
in 2008-2009 was 136.3 mt, and the median OFL in 2010 was 314.3 mt with a 28% 
probability that recent catch exceeded the OFL in 2010 [@Dick2010].

A 2005 assessment was not accepted for management. 
From the September 2005 [Briefing Book](https://www.pcouncil.org/documents/2005/09/f-groundfish-management-september-2005.pdf/): 
"The SSC considers the assessment to be best available science, but at this  stage does not 
endorse the results as being suitable for setting OYs." A 2013 data moderate 
assessment was prepared, but not reviewed. From the Pacific Coast Groundfish Stock 
Assessment Review (STAR) Panel Report for Data-Moderate Assessments (2013): 
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





### Response to STAR Panel Requests

For the STAT responses to the STAR panel requests see the STAR panel report available 
on the PFMC's website.



## Model Specifications

A decision was made by the STAT after discussions with the Pacific Fishery Management Council’s Groundfish Management Team and Groundfish Advisory Panel to model the areas north and south of Point Conception independently for a number of reasons. These included a discussion of the evidence supporting higher densities of sunset rockfish south of Point Conception and the general decline in vermilion rockfish density as latitude increases.  The preliminary exploration of length data also suggested that the size composition of landed fish north and south of Point Conception differed in a number of fleets. The STAT maintained consistency across the two models when the data supported the decisions, i.e., maintaining the same recreational and commercial fleet structures and sharing biological data from the more data-rich southern assessment.

The structure of the California models north and south of Point Conception are very similar. Population dynamics in both regions operate on an annual time step and are initialized from an unfished equilibrium condition in 1875. Sex-specific age and length structure is modeled from age 0 (recruitment age) to an accumulator age (plus group) of 70, with 1-cm population length bins ranging from 6-70 cm. Length data bins are 2-cm wide, and range from 8-70 cm in the south and 10-70 cm in the north. Expected recruitment is assumed to follow a Beverton-Holt function of spawning output, with lognormally-distributed recruitment deviations. Growth (male and female) is modeled using the Schnute parameterization of von Bertalanffy growth, with two estimated lengths (ages 0 and 30) and a growth rate coefficient (*k*). The major differences between the two models are the availability of fishery-independent data sources that are region-specific, and the parameterization of male growth and mortality parameters (details below).


The models in both regions are conditioned on catches from the commercial and recreational sectors. The commercial sector is divided into three fleets (hook-and-line, trawl, and net gears). Landings from minor commercial gears were a negligible component of the total harvest and were combined with the hook-and-line fleet. The recreational sector was divided into four fleets according to boat mode (party/charter or private/rental) and catch type (retained or discarded). This follows the same practice as a number of other recent rockfish stock assessments, where the ability to accurately estimate a retention curve is complicated by depth-dependent discard mortality rates.

Vermilion rockfish is a desirable species and discards are a small component of total fishing mortality in both the commercial and recreational sectors. The commercial catches do not include dead discards, which were estimated to be a small percent of the overall landings in both areas (averaging 7.4 mt coastwide since 2015, although increasing since 2017). In addition, there were very few observations available from WCGOP (fewer than 250 fish statewide) . The size distribution of recreational discards from the CDFW and Cal Poly onboard observer programs represented larger fish from periods when the recreational shelf rockfish fishery closed versus smaller fish discarded when the fishery was open.  Fish discarded during trips when vermilion were prohibited were removed from the recreational PC discard fleet length composition.  












The southern California model is fit to three fishery-dependent indices of relative abundance: 1) MRFSS CPFV dockside, 2) CDFW onboard observer, and 3) CRFS PR1 dockside. The MRFSS CPFV dockside index is assumed to be proportional to changes in the relative abundance of the recreational party/charter fleet (retained fish only). The CDFW onboard observer index represents the same fleet (rec party/charter), but indexes change in abundance during recent years. The onboard index is specified as a separate “survey” fleet in the model because it overlaps in time with the MRFSS dockside time series. Both the MRFSS and onboard indices use the recreational party/charter fleet’s selectivity curve to define vulnerable size classes. The CRFS PR1 dockside index is linked to the recreational private/rental fleet (retained fish), and uses the same selectivity curve. Recreational length measurements are included as marginal length compositions (proportions at length, sexes combined) by year starting in 1975 and 1978 for the PC and PR modes, respectively. Fishery-dependent length composition data are also included for the commercial hook-and-line and net fleets, but trawl length data were too sparse to be used for estimating trawl-specific selectivity parameters. Age structures from the commercial fleets were also sparse and not considered for the southern California assessment.

Fishery-independent data sources in the southern California model are organized into four fleets. The primary data source is the NWFSC hook-and-line survey. Data from this survey were used to create an index of relative abundance, marginal length compositions by sex and year, and conditional-age-at-length data by sex and year. Length and age data from the hook-and-line survey were broken into two fleets to better match assumptions in the index standardization methodology (see Appendix for details). The NWFSC trawl survey is the second fishery-independent data source in the southern model. An abundance index was developed for the trawl survey, but ultimately rejected due to high interannual variability, sparse data, and imprecise estimates. However, trawl survey conditional-age-at-length data and associated marginal length comps, both by sex and year, were retained in the model. The earliest available age and length composition data came from assorted CDFW research cruises which are collectively known as the “green binder” data (see data section for additional information). 

**Changes from the pre-STAR base model to the post-STAR base model**
Two suggestions from the STAR panel were incorporated into the final base model. These were 1) implement a time-block in 2017 to represent changes in selectivity for the commercial hook-and-line fishery resulting from regulatory changes, and 2) estimate steepness. 

### Additional Specifications



Length-based selectivity is modeled using the double normal parameterization within Stock Synthesis. Selectivity parameters were estimated for the commercial hook-and-line fleet and the commercial net fleet. The commercial trawl fleet is mirrored to the commercial hook-and-line fleet due to sparse sampling and the minor contribution of trawl landings to total harvest in southern California. Selectivity was estimated for the recreational PC fleet, recreational PC discard fleet and the Recreational PR fleet.  There were no length data available for the recreational PR discard fleet, and it mirrors the selectivity of the recreational PC discard fleet. Selectivity for the recreational PC onboard index of abundance is mirrored to the recreational PC fleet as they share the same length composition. Length-based selectivity parameters were estimated for all fishery-independent data sources. Age-based selectivity was set equal to 1 for all ages in all fleets, except for the NWFSC trawl survey which has a selectivity of 0 for young-of-the-year (age 0) fish.

The length composition sample sizes for some years and fleets was small, and observations may not be 
representative of the total catch. Years with insufficient data were excluded from the likelihood, and initial sample sizes (prior to data weighting) for length composition data were set equal to a proxy such as the number or trips, hauls, or sampling events (as described in Tables \@ref(tab:length-sample-size) and \@ref(tab:length-inputN)).

### Modeling Platform and Structure
The assessment was conducted using Stock Synthesis (SS) version 3.30.17.00 developed by 
Dr. Richard Methot [@Methot2013]. The R package [r4ss](https://github.com/r4ss/r4ss), version 
1.38.0, along with R version 4.0.1 were used to investigate and plot model fits. 

Electronic SS model input files including the data, control, starter, and forecast files can be 
found on the 
[PFMC's website](https://www.pcouncil.org/groundfish/stock-assessments/).


### Model Parameters
The population dynamics model has many parameters, some estimated using the available data in the assessment and some fixed at values either determined external to the assessment or informed by the available data.  Estimated and fixed parameter values, including associated properties (bounds, priors, asymptotic standard errors), are in Table \@ref(tab:paramstable).




A total of 115 parameters were estimated in the base model, including recruitment deviations. Time-invariant growth parameters (Brody growth coefficient, lengths at age 0 and age 30, and CV old/young) using the Schnute parameterization of the von Bertalanffy growth function were estimated for each sex, with male values parameterized as exponential offsets from female parameters. The CV of the distribution of length-at-age, CV(L), in the base model is estimated at the lower and upper ages specified in the Schnute parameterization of von Bertalanffy growth, and a linear interpolation between these 2 parameters is a function of age. This choice was based on visual inspection of the relationship between CV(L) and age, using the NWFSC hook-and-line survey data (Figure \@ref(fig:cv-length-age)). Natural mortality was estimated using a parameter for both sexes and informed by a prior distribution. Natural mortality for males was assumed equal to female (exponential offset fixed at zero). Selectivity varied by fleet, and was assumed to be either asymptotic or domed for retained fleets, and forced to be domed for discard fleets with initial and final selectivity fixed at zero.  Most selectivity parameters were assumed to be time-invariant, except time blocks were used to capture changes in  selectivity associated with regulatory changes around 2001 (see regulations section). Recruitment deviations were estimated in the base model from 1965 – 2020.  Initial (unifshed equilibrium) recruitment was also estimated.  An extra standard deviation parameter was estimated for the PR mode abundance index, as the externally estimated CVs were small due to extremely large sample sizes (1000s of trips).

### Priors

The Thorson-Dorn rockfish prior (developed for use West Coast rockfish assessments) conducted by James Thorson (personal communication, NWFSC, NOAA) and reviewed and endorsed by the Scientific and Statistical Committee (SSC) in 2017, has been a primary source of information on steepness for rockfishes. This approach, however, was subsequently rejected for future analysis in 2019 when the new meta-analysis resulted in a mean value of approximately 0.95. In the absence of a new method for generating a prior for steepness the default approach reverts to the previously endorsed method, the 2017 prior for steepness ($h$; beta distribution with $\mu$=0.72 and $\sigma$=0.16) is retained.  

A prior for natural mortality was developed using the method of Hamel [-@Hamel2015]. The STAT examined the distribution of ages from the NWFSC hook-and-line survey and found that roughly 99.9% of otoliths aged were in the mid-50s or younger. Therefore an approximate maximum age of 54 was selected, giving a median estimate of 0.1 $yr^{-1}$ for the prior. The STAT notes that the recommended log-scale standard deviation of 0.438 for the prior makes it only weakly informative, so small changes to the prior's median value do not affect estimates of *M* and other assessment results.



### Data Weighting
Length composition and conditional-age-at-length (CAAL) composition sample sizes for 
the base model were tuned by the "Francis method," based on equation TA1.8 in Francis 
[-@Francis2011], and implemented in the r4ss package (Table \@ref(tab:data-weights)). 

As outlined in the Best Practices, a sensitivity run was conducted with length and 
conditional-age-at-length (CAAL) compositions were re-weighted using the 
McAllister-Ianelli harmonic mean method [@McAllister1997]. See the model 
sensitivity section for a comparison of the Francis and McAllister-Ianelli results. 
Additionally, weighting 
using the Dirichlet-Multinomial likelihood, that includes and estimable parameter (theta) 
that scales the input sample size, was explored. However, all estimates of the ratio of 
$\theta/(1+\theta)$ were greater than 0.99, which indicates the models is trying to tune 
the sample sizes unchanged.  Given this result, the STAT chose not to further explore 
the Dirichlet-Multinomial data weighting. As a note, there is a bug in SS Version 3.30.16.00 that 
prevents the number of estimated weights from being larger than the number of fleets.  This was 
fixed in SS Version 3.30.16.01 and this version was only used for exploration of the Dirichlet-Multinomial data weighting.




### Key Assumptions and Structural Choices

The STAT used sensitivity analyses to evaluate robustness of the pre-STAR base models to key assumptions and structural choices. The major structural choices in both California assessments were 1) the use of a single, stationary, and closed population model to describe the aggregate population dynamics and biological parameters of the cryptic species pair in each region, 2) density-dependence entirely characterized by a Beverton-Holt stock recruitment relationship, 3) that natural mortality rates can be adequately estimated from available data, and 4) time blocks based on major regulatory changes adequately characterize changes in size-selectivity of fishing gear over time. The catch histories of vermilion and sunset rockfishes are inseparable at this time, making estimation of species-specific fishing mortality rates impossible. Ongoing research may shed light on this issue, and help improve our understanding of potential differences between the species (e.g., vital rates) that could influence estimates of stock productivity and sustainable yield. 


### Convergence

Model convergence was examined by starting the minimization algorithm from dispersed 
values of the maximum likelihood estimates to determine if the model found a better 
minimum. "Jitter" is an option in SS that generates random starting values from a normal 
distribution logistically transformed into each parameter’s range [@Methot2020]. This 
was repeated 100 times and none of the runs converged to a lower negative log likelihood 
in the post-STAR base model (Figure \@ref(fig:jitter)).
The model did not experience convergence issues, e.g., final gradient was below 0.0001,
when reasonable starting values were used and there were no difficulties in inverting 
the Hessian to obtain estimates of variability.  


<!--chapter:end:30model.Rmd-->

# Assessment Results
The base model parameter estimates along with approximate asymptotic standard errors are shown in Table \ref{tab:paramstable}. The full r4ss plotting output is available in the supplementary materials.

## Fixed parameters
The following parameters were fixed in the post-STAR base model:  

* $M$ for males (set equal to estimated female value)
* Selectivity parameters estimated at the bounds during model exploration were fixed in the pre-STAR model

## Parameter Estimates



The base model has a total of 115 estimated parameters
(Table \@ref(tab:paramstable)) that are described in more detail in the following sections:

## Growth Estimation



The southern California base model estimated reasonable growth parameters for female and male *k*, lengths at age 30, and CVs of length at age (both young and old). The male growth parameters were modeled as exponential offsets to female growth, with the male  $L_{age=0}$ and associated CV fixed to the estimates for females (7.7 cm and a CV of 0.09) because male estimates hit lower bounds. Female $k$ was estimated at 0.16, slightly lower than the estimates for males of $k$ of 0.18 (exponential offset of 0.13).  Females reached a larger size at $L_{age=30}$ of 55 cm than males, which reached 52 cm at estimated $L_{age=30}$ (Figure \@ref(fig:fittedgrowth)).  The CV’s of the $L_{age=30}$ for females and males were 0.077 and 0.058, respectively.

Estimates of the vonBertalanffy parameters transformed from the Schnute parameterization used by SS are below.  In both parameterizations of the growth equation, $k$ has the same definition.
\begin{centering}

Females $L_{\infty}$ = 55.8 cm; $k$ = 0.156; $t_0$ = -1.07

Males $L_{\infty}$ = 52 cm; $k$ = 0.178; $t_0$ = -1

\end{centering}

\vspace{0.5cm}


## Natural Mortality Estimation

The southern California model estimates female natural mortality (*M*) and fixes male *M* at the same value. The estimated value of 0.130 (SE = 0.012) for both sexes is higher than the value estimated for northern California, but not inconsistent with the observed range of ages. Latitudinal gradients in natural mortality have been estimated for many species of rockfish, which is consistent with the lower estimates of M in the northern model.

## Fits to Age Composition
The following plots show the Pearson residuals, mean age with Francis data weighting, and 
mean age and standard deviation in conditional age-at-length by fleet/survey:

- CDFW research survey: Figures \ref{fig:comp_condAALfit_residsflt11mkt0},
\ref{fig:comp_condAALfit_data_weighting_TA1.8_condAgeCDFW_RESEARCH}, and \ref{fig:comp_condAALfit_Andre_plotsflt11mkt0} 
- Early NWFSC hook-and-line survey: Figures \ref{fig:comp_condAALfit_residsflt12mkt0_page1}, \ref{fig:comp_condAALfit_residsflt12mkt0_page2},
\ref{fig:comp_condAALfit_data_weighting_TA1.8_condAgeEARLY_HKL}, and \ref{fig:comp_condAALfit_Andre_plotsflt12mkt0_page1} - \ref{fig:comp_condAALfit_Andre_plotsflt12mkt0_page3} 
- NWFSC hook-and-line survey: Figures \ref{fig:comp_condAALfit_residsflt8mkt0},
\ref{fig:comp_condAALfit_data_weighting_TA1.8_condAgeNWFSC_HKL}, and  \ref{fig:comp_condAALfit_Andre_plotsflt8mkt0_page1} - \ref{fig:comp_condAALfit_Andre_plotsflt8mkt0_page2}
- WCGBT survey: Figures \ref{fig:comp_condAALfit_residsflt9mkt0_page1}- \ref{fig:comp_condAALfit_residsflt9mkt0_page2}, \ref{fig:comp_condAALfit_data_weighting_TA1.8_condAgeNWFSC_TWL}, and \ref{fig:comp_condAALfit_Andre_plotsflt9mkt0_page1} - \ref{fig:comp_condAALfit_Andre_plotsflt9mkt0_page4} 

Fits to the marginal and conditional age at length data sets were best for the NWFSC hook-and-line survey, which is not surprising given that this survey accounted for the majority of age at length observations (over 9000). Similar to the northern model, the largest residuals were associated with infrequently encountered, older individuals, and no significant residual patterns were apparent. The model was able to reproduce interannual changes in mean age reasonably well, with the exception of 2009, when observed average age was unusually high (~5 years higher than surrounding years), but also had the largest variance.

## Estimated Selectivity and Fits to Length Composition

The following plots show estimated selectivity (when not mirrored, Figures \ref{fig:selex-age-all} - \ref{fig:endyr-selex-EARLY-HKL}) and fits to the length composition (Figures \ref{fig:lenfits-all} - \ref{fig:mean-len-fit-EARLY-HKL}) for each fleet/survey:

- Commercial hook-and-line: Figures \ref{fig:sel03_len_timevary_surf_flt1sex1},
\ref{fig:endyr-selex-COM-HKL}, \ref{fig:len-pearson-COM-HKL}, and \ref{fig:mean-len-fit-COM-HKL}
- Commercial net: Figures \ref{fig:endyr-selex-COM-NET}, \ref{fig:len-pearson-COM-NET}, and \ref{fig:mean-len-fit-COM-NET}
- Recreational retained PC: Figures \ref{fig:sel03_len_timevary_surf_flt4sex1}, \ref{fig:endyr-selex-REC-PC},   \ref{fig:len-pearson-REC-PC}  and \ref{fig:mean-len-fit-REC-PC}
- Recreational discard PC Figures \ref{fig:endyr-selex-REC-PC-DIS}, \ref{fig:len-pearson-REC-PC-DIS}  and \ref{fig:mean-len-fit-REC-PC-DIS}
- Recreational retained PR: Figures \ref{fig:endyr-selex-REC-PR}, \ref{fig:sel03_len_timevary_surf_flt6sex1}, \ref{fig:len-pearson-REC-PR} and \ref{fig:mean-len-fit-REC-PR}
- WCGBT survey: Figures \ref{fig:endyr-selex-NWFSC-TWL}, \ref{fig:len-pearson-NWFSC-TWL}  and \ref{fig:mean-len-fit-NWFSC-TWL} 
- CDFW research survey: Figures \ref{fig:len-pearson-CDFW-RESEARCH} and  \ref{fig:mean-len-fit-CDFW-RESEARCH}
- NWFSC hook-and-line survey: Figure \ref{fig:len-pearson-NWFSC-HKL} and \ref{fig:mean-len-fit-NWFSC-HKL} 
- Early NWFSC hook-and-line survey: Figures \ref{fig:endyr-selex-EARLY-HKL}, \ref{fig:len-pearson-EARLY-HKL} and \ref{fig:mean-len-fit-EARLY-HKL} 
  
Fits to the time-aggregated length comps were best for the commercial, recreational, and NWFSC survey fleets (Figure \@ref(fig:lenfits-all)). The NWFSC trawl survey does not effectively sample primary adult habitat types, resulting in a multi-modal length frequency distribution that is difficult for the model to reproduce (Figure \@ref(fig:lenfits-all)). Fits to the early CDFW research fleet are poor, but the data informing these years are relatively sparse in comparison to current sampling programs such as CRFS. Length composition data from the recreational fleets show evidence of modal progressions due to strong year classes (e.g., the 1999 year class showing up around 2002), there are no patterns in the pearson residual plots, and the model is able to track associated changes in mean length over time.


The commercial hook-and-line fleet (and mirrored commercial trawl fleet) were fit to time-varying asymptotic selectivity and the size at full selectivity shifts to smaller fish in the more recent time block (from 50 cm to 34 cm).  The most likely change in selectivity for the commercial fleet is the implementation of the CCAs and additional regulatory changes in the early 2000s. Catches from the commercial net fishery declined prior to the CCAs.  The length compositions from the net fishery did not support a dome shaped selectivity and parameters were fixed to have asymptotic selectivity (Figure \@ref(fig:endyr-selex-COM-NET)).

Dome-shaped selectivity for the recreational PC and PR fleets are similar with the PR fleet encountering smaller fish than the PC fleet, whereas the recreational discards fleet rarely discards any fish larger than ~35 cm (Figures \@ref(fig:endyr-selex-REC-PC), \@ref(fig:endyr-selex-REC-PC-DIS), \@ref(fig:endyr-selex-REC-PR)). A number of regulatory changes (e.g., establishment of the CCAs, depth restrictions) supported time blocks in both recreational retained fleets and resulted in narrower selectivity patterns in the 2000s.

Both fishery-independent hook-and-line surveys were fit to asymptotic selectivity because attempts to estimate dome-shaped selectivity resulted in poorly informed parameters (very large SEs) for terminal selectivity and the descending width. The length composition data from 2004-2013 for the NWFSC Hook-and-Line survey were fit as a ‘dummy’ fleet, and allowed to take a dome shape due to the lack of sampling inside the CCA where fish of larger size were observed. 

Peak selectivity for the WCGBTS was fixed at the smallest length bin (Figure \@ref(fig:endyr-selex-NWFSC-TWL)), and attempts to estimate other parameters (e.g., descending width) were unsuccessful, with the parameter hitting the lower bound near zero.

## Fits to Indices
The following plots show log-scale fits to the indices and residuals by fleet/survey:  

- MRFSS dockside PC survey: Figures \@ref(fig:log-cpue-REC-PC) and \@ref(fig:cpue-resid-REC-PC)
- CDFW dockside PR survey: Figures \@ref(fig:log-cpue-REC-PR) and \@ref(fig:cpue-resid-REC-PR)
- NWFSC hook-and-line survey: Figures \@ref(fig:log-cpue-NWFSC-HKL) and \@ref(fig:cpue-resid-NWFSC-HKL)
- CDFW onboard CPFV survey: Figures \@ref(fig:log-cpue-REC-PC-ONBOARD) and \@ref(fig:cpue-resid-REC-PC-ONBOARD)


Fits to the indices vary in quality.  Two of the three recreational indices represented 
the PC fleet. The MRFSS era dockside interview index was fit moderately well given the uncertainty 
in some years, but the model was not able to adequately reproduce the first and last observations of the time series or the rate of decline in the late 1990s, as indicated by a short run of negative residuals (1995-1998) (Figures \@ref(fig:log-cpue-REC-PC) and \@ref(fig:cpue-resid-REC-PC)).
The CDFW onboard index, which now contains 21 years of data was fit well and captures the trend from 
the standardized index; there was also not a strong pattern to the residuals 
(Figures \@ref(fig:log-cpue-REC-PC-ONBOARD) and \@ref(fig:cpue-resid-REC-PC-ONBOARD)).

An additional variance parameter was estimated for the recreational PR dockside index.  The index was positively correlated with the base model predictions, but the relationship was not strong and most residuals shifted from positive to negative after 2011 (Figures \@ref(fig:log-cpue-REC-PR) and \@ref(fig:cpue-resid-REC-PR)).
The NWFSC hook-and-line survey index was fit well through 2016, with the model capturing a general trend of increasing abundance, but the model did not capture 
the pattern of increased abundance in the last three years. Since the survey moved into the CCAs in 2014, the increase since 2017 does not appear to be related to the change in survey design (Figures \@ref(fig:log-cpue-NWFSC-HKL) and \@ref(fig:cpue-resid-NWFSC-HKL)). 


## Derived Quantities
Spawning output south of Point Conception declined rapidly throughout the 1970s, 1980s, and 1990s to a level below the Minimum Stock Size Threshold (MSST), but catches decreased enough in the 2000s for the stock to reach a stable level of spawning output (Table \@ref(tab:timeseries), Figure \@ref(fig:spawnout)). Stock size is estimated to have been at the lowest level in the mid-1990s, but has since increased, in part due to an exceptionally strong recruitment in 1999, followed by several years of above-average recruitment. The stock is estimated to have been below the management target of (40% of unfished spawning output) from 1986-2007 (Figure \@ref(fig:depl). Relative exploitation rates ($\frac{1-SPR}{1-SPR_{50\%}}$) increased through time, exceeding target levels from the mid-1970s through the late 1990s. Exploitation over the past decade has fluctuated around target levels (Figure  \@ref(fig:1-spr)), with catches almost entirely landed by the recreational sector. 

Vermilion spawning output in northern California was estimated to be 4471  million eggs in 2021 (95% asymptotic interval: 
229 - 714 million eggs) or 
48% 
(95% asymptotic interval: 
26% - 71%) 
of unfished spawning output in 2021(“depletion,” Table \@ref(tab:ssbES) and Figures \@ref(fig:spawnout) and \@ref(fig:depl)). In 2021, vermilion biomass south of Point Conception is estimated to be above the target biomass level, while experiencing fishing intensity around the SPR fishing intensity target (Figure \@ref(fig:1-spr)). The equilibrium yield curve is shifted left, as expected given the assumed value for the Beverton-Holt steepness parameter (h=0.72)(Figures \@ref(fig:yield2) and \@ref(fig:yield3)). Harvest rates in southern California in 2020 were below target, and the stock was above the target biomass (Figure \@ref(fig:phase)). 

Estimates of derived reference points and approximate 95% asymptotic confidence intervals are shown in Table \@ref(tab:referenceES). Estimates of stock size and status over time are shown in Table \@ref(tab:timeseries). 

## Recruitment Deviations

Major recruitments (strong year classes) in southern California were consistently estimated by the primary sources of age data (NWFSC hook-and-line and trawl surveys), with a strong 1999 year class estimated even when either data set is removed (see sensitivity section). Other years with relatively high estimates of recruitment were 1983-84, 1999, and 2016 (Figures \@ref(fig:recruits), \@ref(fig:recdevs), \@ref(fig:bh-curve), and \@ref(fig:bh-resids)). These are consistent with estimates of strong year classes in other rockfish stock assessments. Due to ageing error, years adjacent to strong (or weak) cohorts are sometimes estimated as having similar deviations.

### Reference Points

Reference points were calculated using the estimated selectivities and catch distribution among fleets in the most recent year of the model, 2020. 
Sustainable yield (landings plus dead discards) was 
148.28 mt when using an $SPR_{50\%}$ 
reference harvest rate. The spawning output equivalent to 40% of the unfished level ($SB_{40\%}$) was 391.13 
million eggs. 

The 2021 spawning biomass relative to unfished equilibrium spawning biomass is above the target of 40% of unfished levels (Figure \@ref(fig:depl)). 
The estimated relative fishing intensity, $(1-SPR)/(1-SPR_{50\%})$, has fluctuated around the target level for the past decade, was above the management target in 2019 and below the management target in 2020 (Figures \@ref(fig:1-spr) and  \@ref(fig:phase)). 

Table \@ref(tab:referenceES) shows the full suite of estimated reference points for the base model and Figures \@ref(fig:yield2) and \@ref(fig:yield3) show the equilibrium yield curve and net production based on a steepness value estimated at 0.73.

<!--chapter:end:35model-prestar-base-results-south.Rmd-->

# Assessment Model Diagnostics

## Sensitivity to Assumptions, Data, and Weighting

All sensitivities in this section use the **pre-STAR** base model.


To better understand how data from individual fishery sectors or scientific surveys affected assessment results, we excluded data sets from the likelihood, one fleet at a time (referred to here as a “drop-one” analysis). “Fleet” in this sense refers to either a fishing fleet or a survey “fleet.” To do this, we set “lambdas” (multipliers for each likelihood component) equal to zero. This is equivalent to removing the data from the model. When composition data were excluded, the selectivity parameters for that fleet were fixed at the base model estimates to standardize the size and age composition of harvested fish. When abundance indices were excluded, relevant catchability and ‘extraSE’ parameters associated with the index were not estimated. Composition data weights for the remaining fleets were kept consistent with the base model values. Results from all the ‘drop-one’ runs were compared to the base model using time series plots and tables containing likelihood components, parameter estimates and derived quantities.

For the southern California model, the NWFSC hook-and-line (HKL) survey is divided across two fleets (8 and 12; see survey description in the Fishery-Independent Data sources section). For consistency with other ‘drop-one’ runs, fleets 8 and 12 were excluded at the same time to remove all data associated with the hook-and-line survey. Removal of the HKL survey fleet (index, length comps, and age comps) resulted in larger estimates of unfished spawning output (Figure \@ref(fig:drop-spawnbio)), and affected the trend in spawning biomass in recent years. Only removal of the REC_PC fleet had a noticeable effect on spawning output in the terminal year, but the difference was well within the estimated range of uncertainty from the base model. Relative spawning output (‘depletion’) estimates showed little change relative to the range of plausible outcomes predicted by the base model (Figure \@ref(fig:drop-bratio)). Removal of the REC_PC fleet reduced the magnitude of negative recruitment deviations estimated in the 1970s, as well as the strength of the 1999 year class (Figure \@ref(fig:drop-recdev)), but most general patterns in recruitment were consistent across the set of drop-one sensitivity tests. Changes in likelihoods, parameter estimates and derived quantities are recorded in Tables \@ref(tab:drop-one) and \@ref(tab:drop-one2). Comparison of likelihoods among drop-one scenarios should be treated with caution due to changes in the data sets that were fit in each model run.



### Sensitivity to Catch Uncertainty
To evaluate the influence of highly uncertain catch histories, we developed several sensitivity analyses.  A “typical” sensitivity is to both halve and double historical catches, which tend to be far more uncertain than catches in the more recent and better documented era, particularly for rockfish (Sebastes).  This is because historically most rockfish were landed in mixed stock market categories such as “unspecified rockfish” or “group red rockfish,” and the species composition of these market categories were not sampled until the recent era (1978 in central and northern California, 1983 in the southern California Bight).  However, as described in the historical catch section, recent evaluations have suggested that historical catches in the Southern California Bight may be more uncertain than previously realized.  Specifically, vermilion rockfish was explicitly described as “one of the most important commercial species, it is one of the three leading species (of rockfish) in Southern California” [@Roedel1948].  The other two of the most important commercial species in southern waters were bocaccio, which is estimated to represented nine percent of total rockfish catch in southern waters between 1916 and 1950, and 20% between 1916 and 1968; and chilipepper, estimated to represent 11% of the catch between 1916 and 1950 and 14% between 1916 and 1968.  However, the catch reconstruction estimated that vermilion catch to be less than five percent of the historical total for this region, while several species that were not described or described as “minor” importance were estimated to represent 10% or more of the catch (including bank, blackgill, bronzespotted and cowcod rockfish).  The former two in particular are more deeply distributed slope species that were unlikely to represent a large fraction of catches in the 1920s and 1930s [@Miller2014].  

One partial explanation for the discrepancy is that market category 959, which is described as “group red” rockfish was rarely used until the late 1930s and early 1940s, but likely accounted for much of the vermilion catch from that period onward.  Thus, vermilion would have been included in other market categories, such as market category 250, “unspecified rockfish,” which accounted for half of the total rockfish catch early in the historical period.  By the time species composition data were actually collected in the early 1980s, that market category would have very few vermilion, as most would have been sorted into “group red” or the “vermilion” (249) market categories.  Consequently, when recent species composition data were applied to the historical market category catches, the fraction estimated to be vermilion would be biased low, and vermilion rockfish would be underrepresented in the earliest portion of the landings history.  To evaluate a plausible alternative to the current estimates, we evaluated the consequences of assuming that both 10% and 20% of the total rockfish catches in the Southern California Bight were vermilion rockfish (comparable to the other two “leading species”).  This effect would have likely been reduced from the late 1950s and early 1960s onward, thus for these sensitivities we only applied the higher catch levels to the pre-1969 time period (e.g., the time period of the historical reconstruction).  These sensitivities were done in addition to both halving and doubling catches (both commercial and recreational) for the entire pre-1980 time period. 

The halving and doubling of catches did lead to substantive (but not enormous) differences in estimates of stock status, with a slightly more pessimistic perception in the doubling of historical catches and a slightly more optimistic perception in the halving (Figures \@ref(fig:sens2-depl) and \@ref(fig:sens2-spr)).  However, the treatment of only pre-1969 commercial catches did not lead to substantive changes in the perception of stock status, only a slight scaling of historical spawning output and an increase in historical harvest rates, resulted in a considerably earlier and more rapid stock decline relative to the base model.  Associated with that increased scaling of historical spawning output was a slight increase in the equilibrium MSY level, by one to three tons depending on the scenario.  The halving and doubling of all historical catches prior to 1980 had a more substantive effect on the estimated equilibrium MSY level, decreasing by approximately four tons and increasing by ~18 tons, respectively.  However, there is less evidence to support a doubling of both relatively recent (60s through 70s) commercial catches and of recreational catches at this time.  Given the relatively modest influence on the model results, and the need for more rigorous investigations and improvements to historical catch estimates (which are best done as an overarching effort on all historical catches), additional efforts to improve these estimates are likely more appropriate for future research recommendations.  





### Other Model Sensitivities
Results from the **pre-STAR** base model were compared to several alternative model specifications, as described below.

- Estimate the Beverton-Holt steepness parameter (*h*) rather than fixing it at the prior mean   (*h*=0.72); estimate uncertainty intervals for comparison to base
- Start recruitment deviations 5 years earlier than the base model configuration
- Start recruitment deviations 5 years later than the base model configuration
- Compare results based on the McAllister-Ianelli data weighting method (for composition data) to the Francis method used for the base model. 
- Mirror the recreational discard fleets’ selectivity curves to the corresponding retained fleets (PC or PR) rather than fitting to discard length comps as in the base model.





Trends in spawning output for the southern California assessment model were generally robust to this set of sensitivities. However, recent estimates of spawning output were much lower when using McAllister-Ianelli data weights, relative to the Francis method used in the base model (Figure \@ref(fig:sens1-spawnb)). The model tuned to McAllister-Ianelli weights was below target biomass, while the other models that used Francis weights showed similar trends in depletion and were above target biomass (Figure \@ref(fig:sens1-bratio)). The McAllister-Ianelli approach estimated a natural mortality rate that was about 20% lower than the Francis method (Tables \@ref(tab:sens1)). Best estimates from all runs were within the estimated range of uncertainty for the base model. Steepness in the southern region was estimated at a similar value than the prior mean (estimated at 0.77 vs. fixed at 0.72), and estimation of this parameter did not have a large effect on uncertainty in spawning output or recruitment deviations. The use of McAllister-Ianelli weights had the greatest impact on estimated recruitment deviations (Figure \@ref(fig:sens1-recdevs)). This weighting method increased the variance of the estimated deviations as well as the estimated strength of the 1999 year class, relative to the models using the Francis approach. Changing the start date of the recruitment deviations had almost no effect. The McAllister-Ianelli method gives greater weight to the composition data for this model (Table \@ref(tab:data-weights)).  

During the STAR panel review, the STAT presented results from several sensitivity runs that were completed after distribution of the draft assessment document. All runs were conducted with the pre-STAR base models. These included:  
- Fixing the natural mortality rate (M) to a value consistent with the observed maximum age when applying the Hamel prior (i.e., M = 5.4/80 = 0.07 $yr^{-1}$)  
- Assuming asymptotic (2-parameter) selectivity curves for all fleets, except for recreational discard and the NWFSC trawl survey)  
- Estimating domed (4-parameter) selectivity curves for all fleets, but allowing for asymptotic shapes when supported by the data.  
- Use of a 3-parameter, reparameterized Ricker stock-recruitment relationship instead of a standard, 2-parameter Beverton-Holt relationship.  
- “Direct” estimation of male natural mortality and growth parameters, in contrast to the base model, which uses an exponential offset parameterization for male parameters and fixes male M = female M.  
- Reduce the input variance of the NWFSC HKL index, forcing the model to fit the index better.  

The STAT compared several results from these runs to the pre-STAR base model, including time series of spawning output, relative spawning output, and recruitment deviations (Figures \@ref(fig:sens3a), \@ref(fig:sens3b), and \@ref(fig:sens3c)). Negative log likelihoods (total and by data type), parameter estimates, and derived quantities were also examined relative to the pre-STAR base (Table \@ref(tab:sens3)). Fixing M at 0.07 degraded the overall fit to the data, increasing the likelihood by more than 38 points. The model with forced asymptotic selectivity did not converge (parameters hit bounds), estimated a natural mortality rate that was inconsistent with the observed ages (M=0.26) and had a higher total negative likelihood. Estimating 4 selectivity parameters per fleet (excluding the discard and NWFSC trawl survey) produced results similar to the pre-base model. The STAT notes that the post-STAR base model allowed for greater flexibility in time-varying selectivity for the commercial hook-and-line fleet, relative to the pre-STAR base, so results from this sensitivity may differ if applied to the post-STAR base model. Parameters from a reparameterized Ricker stock-recruitment relationship were estimable (Table \@ref(tab:sens3)) with M fixed at 0.12, but produced point results that were generally consistent with the Beverton-Holt relationship assumed in the base model. However, uncertainty in spawning output and relative stock status were greatly increased under the 3-parameter Ricker model. Sex-specific estimates of the natural mortality rate were similar to the combined estimate in the base model, and within one standard deviation based on reported asymptotic standard errors of the parameters. Lastly, reducing the input standard errors for the NWFSC hook-and-line survey had the expected effect of improving the fit to the index, but degraded the overall model fit. The improved fit to the hook-and-line index was mainly accomplished through a reduction in the estimated natural mortality rate, slowing the rate of population increase to better match the index. 



## Likelihood Profiles

Likelihood profiles were conducted for natural mortality (M), steepness (h) and the log of R0 (unfished recruitment) by fixing these parameters across a range of values and continuing to estimate the remaining parameters assuming the base model framework.  All models in this section use the **post-STAR** base models.

The profiles for natural mortality in the southern base model (Figures \@ref(fig:m-profile), \@ref(fig:m-depl), \@ref(fig:m-spawn), \@ref(fig:m-recruits), and \@ref(fig:m-recdevs)) suggest that this parameter is reasonably well informed between a range of approximately 0.11 and 0.14.  The profiles suggest a somewhat commonly observed phenomena of tension between the age data, which would suggest a lower natural mortality rate, and the length and index data, which tend to fit the data better with a higher value for $M$.  The notable exceptions to these generalizations include the NWFSC hook and line survey index, which fits the data better with a considerably lower $M$, and the commercial fisheries data (hook-and-line, and setnet), which also fit the data better with a lower $M$.  Intuitively, spawning output increased with lower natural mortality rate estimates, while the estimate of relative stock status was more pessimistic, while the converse was true (lower spawning output, more optimistic stock status estimates) with higher $M$ values. 

A profile of steepness was conducted on values ranging from 0.30 to 0.90 in 0.10 increments.  The resulting likelihood profiles (by component, and by component and fleet) are shown as Figure \@ref(fig:h-profile), while model trajectories (spawning output, relative depletion, age-0 recruits and recruitment deviations) are shown as Figures \@ref(fig:h-spawn),  \@ref(fig:h-depl), \@ref(fig:h-recruits), and \@ref(fig:h-recdevs).  The likelihood profiles show that the overall best fit to the data is associated with high steepness values, although the data were generally uninformative above steepness values of 0.5.  Overall the length data were not very informative, and there were some odd changes in the likelihood in some fleets at very low (0.3) steepness values.  Similarly the age data were only marginally informative, and suggested higher steepness values in general.  Most of the indices also suggested higher steepness values, particularly the NWFSC hook and line survey index, although the Rec PC index had a significantly better fit at lower steepness values.  Predictably, spawning output scaled down with higher steepness values and up with lower values, however the estimate of stock status in 2021 varied relatively little across the range of values.  Interestingly the most optimistic runs with respect to relative stock status were both the highest and the lowest values in the profile, although the overall difference was negligible for the ending year. The higher steepness runs were more pessimistic with respect to historical (late 1980s through the early 2000s) stock status.  
 
A profile on the log of unfished recruitment (Ln R0) was conducted on values ranging from 6.2 to 6.9 (the base model estimate in base model was 6.66).  In general, age data was better fit by the model with lower values of R0, survey data (as well as recruitment via likelihood penalties) were better fit by higher R0 values, and the cumulative fit to length data was best close to the base model estimate (Figure \@ref(fig:r0-profile)).  The components by fleet were variable in the cases of length composition data, in which the commercial hook and line fishery and the Rec PC data fit better with lower R0 values, while the remaining fleets fit better with higher R0 values or were non-informative (Figures \@ref(fig:r0-depl), \@ref(fig:r0-spawn), \@ref(fig:r0-recruits), and \@ref(fig:r0-recdevs)).  Counterintuitively, spawning output is estimated to be greater with the higher R0 values and lower with the lower R0 values, as a result of corresponding model changes in the estimate of the natural mortality rate (which is estimated to be much lower in the low R0 model).  This results in the lower R0 runs also being more pessimistic, as the lower R0 runs were associated with considerably lower natural mortality rates.  Additional profiles in which M is fixed may be helpful in evaluating model performance across many of the key model parameters.





## Retrospective Analysis

All models in this section use the **post-STAR** base model.

A five year retrospective analysis was conducted on the southern base model by sequentially removing data, beginning with data from the year 2020.  Figures \@ref(fig:retro-spawnb), \@ref(fig:retro-bratio), \@ref(fig:retro-recruits), and \@ref(fig:retro-recdevs) show the estimated spawning output, the estimated depletion, the recruitment deviation estimates and the estimated fit to the NWFSC hook and line survey index (which appeared to be the index fit most affected by the analysis).  The greatest impact was the declining estimate of the strength of the 2016 year class, similar to the northern model, with the interesting result that with the loss of only 1-3 years of data the model attributes greater recruitment to 2015 relative to the base model, with variable responses among other recruitment estimates.  This change is associated with an increasingly pessimistic perception of stock status, although the overall scaling of spawning output is relatively modest.  This shift is understandably associated with the change in population trajectory as data supporting strong recent recruitment are removed.  Beyond this shift, this analysis does not suggest that there are substantive retrospective patterns (Table \@ref(tab:retro)).  Note that all composition data weights were held constant at the base model values during each run.







## Unresolved Problems and Major Uncertainties




Uncertainty around the magnitude of historical vermilion rockfish catches may be higher in this region, as some accounts suggest considerably higher historical catches than estimated in the 2010 catch reconstruction.  

The primary fishery-independent survey for west coast groundfish, the NWC WCGBTS, does not sample rocky habitats where most vermilion rockfish are found, and thus does not provide a robust index of abundance (and was excluded from this assessment).  The NWFSC hook and line survey provides demographic and relative abundance data throughout the Southern California Bight, with the exception of some state closed areas. 

While recent age data are robust, based primarily on the NWFSC hook-and-line survey, historical age data (both fishery-dependent and fishery-independent) are very limited.  The likelihood profiles suggest a somewhat commonly seen pattern of tension among data sources, with age data suggesting a lower natural mortality rate and length data (as well as most index data) suggesting a higher M.  Natural mortality appears to be reasonably well estimated but is still uncertain, and seems to have the greatest influence on scaling the relative biomass and stock trajectory. 

The model estimates a series of very low recruitment events through the late 1970s and early 1980s, a period in which many other rockfish in this region experienced high levels of recruitment.  Recruitment patterns in more recent years generally follow those for other stocks.  It is possible that selectivity patterns changed, data are biased, model misspecification, or unknown ecosystem interactions could be responsible for this pattern.  

<!--chapter:end:36model-uncertainty.Rmd-->

# Harvest Projections and Decision Tables

**This section will be completed after the STAR panel**
<!--
Projections of OFL (mt), ABC (mt), age 10+ biomass (mt), spawning output (billions of eggs), and depletion (% of unfished spawning output) are shown for the default harvest control rule in Table 62. Catch estimates for 2021 and 2022 are based on GMT recommendations (M. Mandrup, CDFW; pers. comm.), with frog mt for commercial and frog mt for recreational fleets. Projections assume a constant allocation among fleets equal to the recommended catch for 2021 and 2022 (frog% commercial, frog% commercial).
-->

## Regional Management and Spatial Management Considerations

Over the last several decades, spatially explicit management measures at both the state and federal/management council level have been implemented to achieve a wide range of marine resource and fishery management objectives. Depth restrictions to commercial and recreational fisheries in the Rockfish Conservation Areas (RCAs) and the Cowcod Conservation Areas (CCAs) are key among those, as are the suite of total and partial exclusion of commercial and recreational fishing activities in the California statewide network of Marine Protected Areas (MPAs). While the former are associated with explicit fisheries management objectives, the latter have a suite of ecological and economic objectives, most of which are not specific to, nor integrated across, the fisheries management arena. Despite this, both types of spatial management measures are expected to result in various biological, ecological, and socioeconomic effects within and adjacent to their boundaries.  All of these effects have the potential to influence the nature and quality of the data used to inform stock assessments of species that reside in these areas, including vermilion rockfish.

Regardless of the management objective, spatial closures are expected to increase the spatial heterogeneity in abundance and size or age structure of fished stocks. This greater spatial variability can complicate the assumptions made in stock assessment models, particularly the assumption that the densities and demographic structure of assessed populations are relatively homogeneous, at least across predictable habitat types such as bathymetric gradients or substrate types [@Punt2004; @Field2006; @Berger2017].  Although a wide range of factors above and beyond spatial management measures can also lead to violations of those assumptions, and the challenge is intuitively less problematic for populations with high movement rates and/or high population turnover, the challenge can be particularly important for longer lived populations with lower movement rates.  The challenge can best be summarized by the result that the more effective MPAs or other closed areas are at protecting populations within them, the more likely it is that traditional assessment approaches will be biased or more uncertain.  

If the spatial closures also prevent fisheries independent surveys from evaluating the relative abundance and demographic structure of managed populations, the challenges in developing robust population models, and thus robust management advice, become even more severe.  While spatially explicit assessment models provide a means of more explicitly addressing these challenges, such models are computationally intensive, require robust data from the specific areas being modeled, and may also require detailed information regarding movement and dispersal rates [@McGilliard2015; @Berger2017; @Punt2020; @Cadrin2020].  Moreover, the complexity of these spatial models increases substantially if the size and location of closed areas changes over time, as many of the more “fisheries management based” closures (e.g., RCAs) have in California groundfish fisheries.  Thus, such approaches may be less feasible for more data limited stocks, such as northern and southern vermilion rockfish, at least in the near term.  However, the fact that both the northern and southern assessment models are informed by fishery-independent surveys that include habitats both inside and outside area closures provides some hope for greater recognition of spatial factors in future assessments.  


# Research Recommendations
We recommend the following research be conducted before the next assessment:

- Investigate the structure of complex and contribution of each species to the 
vermilion/sunset complex. Investigate possible spatial differences in biological parameters within 
a single species and also between the two species. Little biological data for south of 
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
We gratefully acknowledge input and review from the STAR panel including John 
Budrick (STAR panel chair; California Department of Fish and Wildlife), 
Allan Hicks (International Pacific Halibut Commission),Matt Cieri (Center for 
Independent Experts), and Paul Medley (Center for Independent Experts). Thanks 
to the STAR panel advisors Gerry Richter (GAP), Melissa Mandrup (GMT), and John 
DeVore (PFMC) for their expertise and additional guidance during the STAR panel. 
Thanks to the SWFSC ages and the NWSFC CAP lab for reading vermilion rockfish otoliths as well as all of the labs that participated in the vermilion otolith CARE exchange. We thank Melissa Head (Northwest Fisheries Science Center NMFS, NOAA), for producing analyses on maturity, Sabrina Beyer (UCSC) for providing data on fecundity and John Harms and John Wallace for providing insight into the NWFSC hook-and-line survey and interpretation of available genetics and ongoing research of the cryptic species pair. Additionally, we thank all of the CCFRP program partners for conducting and providing the available data.


<!--chapter:end:41acknowledgements.Rmd-->

\clearpage
\floatplacement{table}{H}

# Tables


\newpage





\begingroup\fontsize{10}{12}\selectfont

\begin{longtable}[t]{>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}>{\raggedleft\arraybackslash}p{1cm}}
\caption{(\#tab:landings)Landings of vermilion by fleet and year. All recreational fleet 
  landings are in numbers (thousands of fish) and commercial fleets in biomass 
  (mt). A description of the sources of the landings data are in the text and 
  the next table.}\\
\toprule
\rotatebox{45}{Year} & \rotatebox{45}{COM HKL(1)} & \rotatebox{45}{COM TWL(2)} & \rotatebox{45}{COM NET(3)} & \rotatebox{45}{REC PC(4)} & \rotatebox{45}{REC PC DIS(5)} & \rotatebox{45}{REC PR(6)} & \rotatebox{45}{REC PR DIS(7)} & \rotatebox{45}{Total commerical} & \rotatebox{45}{Total recreational}\\
\midrule
\endfirsthead
\caption[]{(\#tab:landings)Landings of vermilion by fleet and year. All recreational fle \textit{(continued)}}\\
\toprule
\rotatebox{45}{Year} & \rotatebox{45}{COM HKL(1)} & \rotatebox{45}{COM TWL(2)} & \rotatebox{45}{COM NET(3)} & \rotatebox{45}{REC PC(4)} & \rotatebox{45}{REC PC DIS(5)} & \rotatebox{45}{REC PR(6)} & \rotatebox{45}{REC PR DIS(7)} & \rotatebox{45}{Total commerical} & \rotatebox{45}{Total recreational}\\
\midrule
\endhead

\endfoot
\bottomrule
\endlastfoot
1875 & \cellcolor[HTML]{CCCCCC}{0.222} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 0.222 & \\
1876 & \cellcolor[HTML]{CCCCCC}{0.443} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 0.443 & \\
1877 & \cellcolor[HTML]{CCCCCC}{0.665} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 0.665 & \\
1878 & \cellcolor[HTML]{CCCCCC}{0.886} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 0.886 & \\
1879 & \cellcolor[HTML]{CCCCCC}{1.108} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 1.108 & \\
1880 & \cellcolor[HTML]{CCCCCC}{1.329} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 1.329 & \\
1881 & \cellcolor[HTML]{CCCCCC}{1.551} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 1.551 & \\
1882 & \cellcolor[HTML]{CCCCCC}{1.772} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 1.772 & \\
1883 & \cellcolor[HTML]{CCCCCC}{1.994} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 1.994 & \\
1884 & \cellcolor[HTML]{CCCCCC}{2.215} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 2.215 & \\
1885 & \cellcolor[HTML]{CCCCCC}{2.437} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 2.437 & \\
1886 & \cellcolor[HTML]{CCCCCC}{2.658} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 2.658 & \\
1887 & \cellcolor[HTML]{CCCCCC}{2.880} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 2.880 & \\
1888 & \cellcolor[HTML]{CCCCCC}{3.101} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.101 & \\
1889 & \cellcolor[HTML]{CCCCCC}{3.323} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.323 & \\
1890 & \cellcolor[HTML]{CCCCCC}{3.544} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.544 & \\
1891 & \cellcolor[HTML]{CCCCCC}{3.766} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.766 & \\
1892 & \cellcolor[HTML]{CCCCCC}{3.988} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.988 & \\
1893 & \cellcolor[HTML]{CCCCCC}{3.763} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.763 & \\
1894 & \cellcolor[HTML]{CCCCCC}{3.539} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.539 & \\
1895 & \cellcolor[HTML]{CCCCCC}{3.315} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.315 & \\
1896 & \cellcolor[HTML]{CCCCCC}{3.131} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.131 & \\
1897 & \cellcolor[HTML]{CCCCCC}{2.946} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 2.946 & \\
1898 & \cellcolor[HTML]{CCCCCC}{2.761} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 2.761 & \\
1899 & \cellcolor[HTML]{CCCCCC}{2.576} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 2.576 & \\
1900 & \cellcolor[HTML]{CCCCCC}{2.850} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 2.850 & \\
1901 & \cellcolor[HTML]{CCCCCC}{3.124} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.124 & \\
1902 & \cellcolor[HTML]{CCCCCC}{3.398} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.398 & \\
1903 & \cellcolor[HTML]{CCCCCC}{3.672} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.672 & \\
1904 & \cellcolor[HTML]{CCCCCC}{3.946} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 3.946 & \\
1905 & \cellcolor[HTML]{CCCCCC}{4.217} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 4.217 & \\
1906 & \cellcolor[HTML]{CCCCCC}{4.487} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 4.487 & \\
1907 & \cellcolor[HTML]{CCCCCC}{4.758} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 4.758 & \\
1908 & \cellcolor[HTML]{CCCCCC}{5.028} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 5.028 & \\
1909 & \cellcolor[HTML]{CCCCCC}{5.658} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 5.658 & \\
1910 & \cellcolor[HTML]{CCCCCC}{6.288} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 6.288 & \\
1911 & \cellcolor[HTML]{CCCCCC}{6.918} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 6.918 & \\
1912 & \cellcolor[HTML]{CCCCCC}{7.547} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 7.547 & \\
1913 & \cellcolor[HTML]{CCCCCC}{8.177} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 8.177 & \\
1914 & \cellcolor[HTML]{CCCCCC}{8.807} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 8.807 & \\
1915 & \cellcolor[HTML]{CCCCCC}{9.437} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 9.437 & \\
1916 & \cellcolor[HTML]{CCCCCC}{10.719} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 10.719 & \\
1917 & \cellcolor[HTML]{CCCCCC}{17.300} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 17.300 & \\
1918 & \cellcolor[HTML]{CCCCCC}{15.775} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 15.775 & \\
1919 & \cellcolor[HTML]{CCCCCC}{9.432} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 9.432 & \\
1920 & \cellcolor[HTML]{CCCCCC}{10.247} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 10.247 & \\
1921 & \cellcolor[HTML]{CCCCCC}{8.953} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 8.953 & \\
1922 & \cellcolor[HTML]{CCCCCC}{8.808} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 8.808 & \\
1923 & \cellcolor[HTML]{CCCCCC}{11.798} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 11.798 & \\
1924 & \cellcolor[HTML]{CCCCCC}{15.818} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 15.818 & \\
1925 & \cellcolor[HTML]{CCCCCC}{17.356} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 17.356 & \\
1926 & \cellcolor[HTML]{CCCCCC}{21.537} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 21.537 & \\
1927 & \cellcolor[HTML]{CCCCCC}{17.872} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} &  & \cellcolor[HTML]{CCCCCC}{} & 17.872 & \\
1928 & \cellcolor[HTML]{CCCCCC}{15.233} &  & \cellcolor[HTML]{CCCCCC}{} & 0.102 & \cellcolor[HTML]{CCCCCC}{} & 0.009 & \cellcolor[HTML]{CCCCCC}{} & 15.233 & 0.111\\
1929 & \cellcolor[HTML]{CCCCCC}{15.413} &  & \cellcolor[HTML]{CCCCCC}{} & 0.204 & \cellcolor[HTML]{CCCCCC}{} & 0.019 & \cellcolor[HTML]{CCCCCC}{} & 15.413 & 0.223\\
1930 & \cellcolor[HTML]{CCCCCC}{15.701} &  & \cellcolor[HTML]{CCCCCC}{} & 0.306 & \cellcolor[HTML]{CCCCCC}{} & 0.028 & \cellcolor[HTML]{CCCCCC}{} & 15.701 & 0.334\\
1931 & \cellcolor[HTML]{CCCCCC}{11.825} &  & \cellcolor[HTML]{CCCCCC}{} & 0.408 & \cellcolor[HTML]{CCCCCC}{} & 0.037 & \cellcolor[HTML]{CCCCCC}{} & 11.825 & 0.445\\
1932 & \cellcolor[HTML]{CCCCCC}{20.048} &  & \cellcolor[HTML]{CCCCCC}{} & 0.510 & \cellcolor[HTML]{CCCCCC}{} & 0.047 & \cellcolor[HTML]{CCCCCC}{} & 20.048 & 0.557\\
1933 & \cellcolor[HTML]{CCCCCC}{6.400} &  & \cellcolor[HTML]{CCCCCC}{} & 0.611 & \cellcolor[HTML]{CCCCCC}{} & 0.056 & \cellcolor[HTML]{CCCCCC}{} & 6.400 & 0.667\\
1934 & \cellcolor[HTML]{CCCCCC}{11.678} &  & \cellcolor[HTML]{CCCCCC}{} & 0.713 & \cellcolor[HTML]{CCCCCC}{} & 0.065 & \cellcolor[HTML]{CCCCCC}{} & 11.678 & 0.778\\
1935 & \cellcolor[HTML]{CCCCCC}{12.958} &  & \cellcolor[HTML]{CCCCCC}{} & 0.815 & \cellcolor[HTML]{CCCCCC}{} & 0.075 & \cellcolor[HTML]{CCCCCC}{} & 12.958 & 0.890\\
1936 & \cellcolor[HTML]{CCCCCC}{11.356} &  & \cellcolor[HTML]{CCCCCC}{} & 0.815 & \cellcolor[HTML]{CCCCCC}{} & 0.075 & \cellcolor[HTML]{CCCCCC}{} & 11.356 & 0.890\\
1937 & \cellcolor[HTML]{CCCCCC}{12.027} &  & \cellcolor[HTML]{CCCCCC}{} & 1.284 & \cellcolor[HTML]{CCCCCC}{} & 0.114 & \cellcolor[HTML]{CCCCCC}{} & 12.027 & 1.398\\
1938 & \cellcolor[HTML]{CCCCCC}{7.770} &  & \cellcolor[HTML]{CCCCCC}{} & 1.359 & \cellcolor[HTML]{CCCCCC}{} & 0.103 & \cellcolor[HTML]{CCCCCC}{} & 7.770 & 1.462\\
1939 & \cellcolor[HTML]{CCCCCC}{8.717} &  & \cellcolor[HTML]{CCCCCC}{} & 1.039 & \cellcolor[HTML]{CCCCCC}{} & 0.091 & \cellcolor[HTML]{CCCCCC}{} & 8.717 & 1.130\\
1940 & \cellcolor[HTML]{CCCCCC}{12.105} &  & \cellcolor[HTML]{CCCCCC}{} & 0.839 & \cellcolor[HTML]{CCCCCC}{} & 0.067 & \cellcolor[HTML]{CCCCCC}{} & 12.105 & 0.906\\
1941 & \cellcolor[HTML]{CCCCCC}{14.372} &  & \cellcolor[HTML]{CCCCCC}{} & 0.775 & \cellcolor[HTML]{CCCCCC}{} & 0.062 & \cellcolor[HTML]{CCCCCC}{} & 14.372 & 0.837\\
1942 & \cellcolor[HTML]{CCCCCC}{4.971} &  & \cellcolor[HTML]{CCCCCC}{} & 0.412 & \cellcolor[HTML]{CCCCCC}{} & 0.033 & \cellcolor[HTML]{CCCCCC}{} & 4.971 & 0.445\\
1943 & \cellcolor[HTML]{CCCCCC}{6.251} &  & \cellcolor[HTML]{CCCCCC}{} & 0.394 & \cellcolor[HTML]{CCCCCC}{} & 0.031 & \cellcolor[HTML]{CCCCCC}{} & 6.251 & 0.425\\
1944 & \cellcolor[HTML]{CCCCCC}{1.566} &  & \cellcolor[HTML]{CCCCCC}{} & 0.323 & \cellcolor[HTML]{CCCCCC}{} & 0.026 & \cellcolor[HTML]{CCCCCC}{} & 1.566 & 0.349\\
1945 & \cellcolor[HTML]{CCCCCC}{3.350} &  & \cellcolor[HTML]{CCCCCC}{} & 0.431 & \cellcolor[HTML]{CCCCCC}{} & 0.034 & \cellcolor[HTML]{CCCCCC}{} & 3.350 & 0.465\\
1946 & \cellcolor[HTML]{CCCCCC}{4.516} &  & \cellcolor[HTML]{CCCCCC}{} & 0.742 & \cellcolor[HTML]{CCCCCC}{} & 0.059 & \cellcolor[HTML]{CCCCCC}{} & 4.516 & 0.801\\
1947 & \cellcolor[HTML]{CCCCCC}{4.909} &  & \cellcolor[HTML]{CCCCCC}{} & 2.037 & \cellcolor[HTML]{CCCCCC}{} & 0.211 & \cellcolor[HTML]{CCCCCC}{} & 4.909 & 2.248\\
1948 & \cellcolor[HTML]{CCCCCC}{7.594} &  & \cellcolor[HTML]{CCCCCC}{} & 6.572 & \cellcolor[HTML]{CCCCCC}{} & 0.503 & \cellcolor[HTML]{CCCCCC}{} & 7.594 & 7.075\\
1949 & \cellcolor[HTML]{CCCCCC}{9.189} &  & \cellcolor[HTML]{CCCCCC}{} & 9.341 & \cellcolor[HTML]{CCCCCC}{} & 0.632 & \cellcolor[HTML]{CCCCCC}{} & 9.189 & 9.973\\
1950 & \cellcolor[HTML]{CCCCCC}{14.356} & 0.008 & \cellcolor[HTML]{CCCCCC}{} & 9.529 & \cellcolor[HTML]{CCCCCC}{} & 0.762 & \cellcolor[HTML]{CCCCCC}{} & 14.364 & 10.291\\
1951 & \cellcolor[HTML]{CCCCCC}{30.276} & 0.546 & \cellcolor[HTML]{CCCCCC}{} & 7.344 & \cellcolor[HTML]{CCCCCC}{} & 0.651 & \cellcolor[HTML]{CCCCCC}{} & 30.822 & 7.995\\
1952 & \cellcolor[HTML]{CCCCCC}{17.110} & 0.123 & \cellcolor[HTML]{CCCCCC}{} & 11.905 & \cellcolor[HTML]{CCCCCC}{} & 0.821 & \cellcolor[HTML]{CCCCCC}{} & 17.233 & 12.726\\
1953 & \cellcolor[HTML]{CCCCCC}{11.576} & 0.064 & \cellcolor[HTML]{CCCCCC}{} & 15.558 & \cellcolor[HTML]{CCCCCC}{} & 0.972 & \cellcolor[HTML]{CCCCCC}{} & 11.640 & 16.530\\
1954 & \cellcolor[HTML]{CCCCCC}{13.386} & 3.832 & \cellcolor[HTML]{CCCCCC}{} & 29.359 & \cellcolor[HTML]{CCCCCC}{} & 2.200 & \cellcolor[HTML]{CCCCCC}{} & 17.218 & 31.559\\
1955 & \cellcolor[HTML]{CCCCCC}{11.751} & 14.701 & \cellcolor[HTML]{CCCCCC}{} & 50.462 & \cellcolor[HTML]{CCCCCC}{} & 3.888 & \cellcolor[HTML]{CCCCCC}{} & 26.452 & 54.350\\
1956 & \cellcolor[HTML]{CCCCCC}{16.141} & 3.989 & \cellcolor[HTML]{CCCCCC}{} & 59.738 & \cellcolor[HTML]{CCCCCC}{} & 4.534 & \cellcolor[HTML]{CCCCCC}{} & 20.130 & 64.272\\
1957 & \cellcolor[HTML]{CCCCCC}{16.821} & 4.979 & \cellcolor[HTML]{CCCCCC}{} & 37.010 & \cellcolor[HTML]{CCCCCC}{} & 2.647 & \cellcolor[HTML]{CCCCCC}{} & 21.800 & 39.657\\
1958 & \cellcolor[HTML]{CCCCCC}{72.113} & 4.619 & \cellcolor[HTML]{CCCCCC}{} & 32.439 & \cellcolor[HTML]{CCCCCC}{} & 1.786 & \cellcolor[HTML]{CCCCCC}{} & 76.732 & 34.225\\
1959 & \cellcolor[HTML]{CCCCCC}{70.070} & 2.082 & \cellcolor[HTML]{CCCCCC}{} & 18.112 & \cellcolor[HTML]{CCCCCC}{} & 1.046 & \cellcolor[HTML]{CCCCCC}{} & 72.152 & 19.158\\
1960 & \cellcolor[HTML]{CCCCCC}{62.396} & 3.710 & \cellcolor[HTML]{CCCCCC}{} & 14.579 & \cellcolor[HTML]{CCCCCC}{} & 1.079 & \cellcolor[HTML]{CCCCCC}{} & 66.106 & 15.658\\
1961 & \cellcolor[HTML]{CCCCCC}{48.540} & 3.000 & \cellcolor[HTML]{CCCCCC}{} & 15.880 & \cellcolor[HTML]{CCCCCC}{} & 1.234 & \cellcolor[HTML]{CCCCCC}{} & 51.540 & 17.114\\
1962 & \cellcolor[HTML]{CCCCCC}{29.570} & 2.666 & \cellcolor[HTML]{CCCCCC}{} & 15.702 & \cellcolor[HTML]{CCCCCC}{} & 1.195 & \cellcolor[HTML]{CCCCCC}{} & 32.236 & 16.897\\
1963 & \cellcolor[HTML]{CCCCCC}{27.275} & 3.346 & \cellcolor[HTML]{CCCCCC}{} & 15.144 & \cellcolor[HTML]{CCCCCC}{} & 1.211 & \cellcolor[HTML]{CCCCCC}{} & 30.621 & 16.355\\
1964 & \cellcolor[HTML]{CCCCCC}{27.331} & 1.925 & \cellcolor[HTML]{CCCCCC}{} & 25.382 & \cellcolor[HTML]{CCCCCC}{} & 1.704 & \cellcolor[HTML]{CCCCCC}{} & 29.256 & 27.086\\
1965 & \cellcolor[HTML]{CCCCCC}{45.180} & 1.862 & \cellcolor[HTML]{CCCCCC}{} & 31.473 & \cellcolor[HTML]{CCCCCC}{} & 4.440 & \cellcolor[HTML]{CCCCCC}{} & 47.042 & 35.913\\
1966 & \cellcolor[HTML]{CCCCCC}{37.854} & 1.990 & \cellcolor[HTML]{CCCCCC}{} & 52.645 & \cellcolor[HTML]{CCCCCC}{} & 8.860 & \cellcolor[HTML]{CCCCCC}{} & 39.844 & 61.505\\
1967 & \cellcolor[HTML]{CCCCCC}{34.326} & 3.183 & \cellcolor[HTML]{CCCCCC}{} & 56.224 & \cellcolor[HTML]{CCCCCC}{} & 13.210 & \cellcolor[HTML]{CCCCCC}{} & 37.509 & 69.434\\
1968 & \cellcolor[HTML]{CCCCCC}{25.103} & 3.576 & \cellcolor[HTML]{CCCCCC}{} & 66.690 & \cellcolor[HTML]{CCCCCC}{} & 16.724 & \cellcolor[HTML]{CCCCCC}{} & 28.679 & 83.414\\
1969 & \cellcolor[HTML]{CCCCCC}{29.271} & 2.957 & \cellcolor[HTML]{CCCCCC}{0.544} & 57.454 & \cellcolor[HTML]{CCCCCC}{} & 16.624 & \cellcolor[HTML]{CCCCCC}{} & 32.772 & 74.078\\
1970 & \cellcolor[HTML]{CCCCCC}{19.930} & 1.486 & \cellcolor[HTML]{CCCCCC}{0.363} & 75.982 & \cellcolor[HTML]{CCCCCC}{} & 25.467 & \cellcolor[HTML]{CCCCCC}{} & 21.779 & 101.449\\
1971 & \cellcolor[HTML]{CCCCCC}{22.690} & 2.197 & \cellcolor[HTML]{CCCCCC}{0.233} & 70.971 & \cellcolor[HTML]{CCCCCC}{} & 25.482 & \cellcolor[HTML]{CCCCCC}{} & 25.120 & 96.453\\
1972 & \cellcolor[HTML]{CCCCCC}{34.002} & 3.191 & \cellcolor[HTML]{CCCCCC}{0.184} & 91.772 & \cellcolor[HTML]{CCCCCC}{} & 35.461 & \cellcolor[HTML]{CCCCCC}{} & 37.377 & 127.233\\
1973 & \cellcolor[HTML]{CCCCCC}{32.155} & 3.540 & \cellcolor[HTML]{CCCCCC}{0.538} & 105.503 & \cellcolor[HTML]{CCCCCC}{} & 43.817 & \cellcolor[HTML]{CCCCCC}{} & 36.233 & 149.320\\
1974 & \cellcolor[HTML]{CCCCCC}{27.650} & 3.772 & \cellcolor[HTML]{CCCCCC}{1.442} & 113.447 & \cellcolor[HTML]{CCCCCC}{} & 54.612 & \cellcolor[HTML]{CCCCCC}{} & 32.864 & 168.059\\
1975 & \cellcolor[HTML]{CCCCCC}{49.065} & 2.791 & \cellcolor[HTML]{CCCCCC}{1.395} & 121.792 & \cellcolor[HTML]{CCCCCC}{} & 56.034 & \cellcolor[HTML]{CCCCCC}{} & 53.251 & 177.826\\
1976 & \cellcolor[HTML]{CCCCCC}{60.215} & 3.596 & \cellcolor[HTML]{CCCCCC}{1.628} & 91.611 & \cellcolor[HTML]{CCCCCC}{} & 46.437 & \cellcolor[HTML]{CCCCCC}{} & 65.439 & 138.048\\
1977 & \cellcolor[HTML]{CCCCCC}{50.624} & 4.456 & \cellcolor[HTML]{CCCCCC}{2.619} & 87.988 & \cellcolor[HTML]{CCCCCC}{} & 44.241 & \cellcolor[HTML]{CCCCCC}{} & 57.699 & 132.229\\
1978 & \cellcolor[HTML]{CCCCCC}{69.492} & 3.441 & \cellcolor[HTML]{CCCCCC}{8.211} & 87.677 & \cellcolor[HTML]{CCCCCC}{} & 43.492 & \cellcolor[HTML]{CCCCCC}{} & 81.144 & 131.169\\
1979 & \cellcolor[HTML]{CCCCCC}{112.964} & 2.225 & \cellcolor[HTML]{CCCCCC}{22.269} & 115.558 & \cellcolor[HTML]{CCCCCC}{} & 62.477 & \cellcolor[HTML]{CCCCCC}{} & 137.458 & 178.035\\
1980 & \cellcolor[HTML]{CCCCCC}{104.687} & 0.399 & \cellcolor[HTML]{CCCCCC}{18.404} & 97.673 & \cellcolor[HTML]{CCCCCC}{1.647} & 55.657 & \cellcolor[HTML]{CCCCCC}{15.233} & 123.490 & 170.210\\
1981 & \cellcolor[HTML]{CCCCCC}{101.069} & 0.624 & \cellcolor[HTML]{CCCCCC}{21.788} & 76.787 & \cellcolor[HTML]{CCCCCC}{1.697} & 20.589 & \cellcolor[HTML]{CCCCCC}{4.232} & 123.481 & 103.305\\
1982 & \cellcolor[HTML]{CCCCCC}{156.830} & 1.552 & \cellcolor[HTML]{CCCCCC}{12.795} & 101.130 & \cellcolor[HTML]{CCCCCC}{2.236} & 51.795 & \cellcolor[HTML]{CCCCCC}{10.646} & 171.177 & 165.807\\
1983 & \cellcolor[HTML]{CCCCCC}{94.963} & 2.640 & \cellcolor[HTML]{CCCCCC}{12.241} & 45.845 & \cellcolor[HTML]{CCCCCC}{1.013} & 15.814 & \cellcolor[HTML]{CCCCCC}{3.251} & 109.844 & 65.923\\
1984 & \cellcolor[HTML]{CCCCCC}{61.866} &  & \cellcolor[HTML]{CCCCCC}{18.664} & 98.154 & \cellcolor[HTML]{CCCCCC}{2.170} & 37.676 & \cellcolor[HTML]{CCCCCC}{7.744} & 80.530 & 145.744\\
1985 & \cellcolor[HTML]{CCCCCC}{65.340} & 1.361 & \cellcolor[HTML]{CCCCCC}{32.406} & 94.202 & \cellcolor[HTML]{CCCCCC}{2.082} & 69.340 & \cellcolor[HTML]{CCCCCC}{14.253} & 99.107 & 179.877\\
1986 & \cellcolor[HTML]{CCCCCC}{103.427} &  & \cellcolor[HTML]{CCCCCC}{28.150} & 289.555 & \cellcolor[HTML]{CCCCCC}{6.401} & 80.749 & \cellcolor[HTML]{CCCCCC}{16.598} & 131.577 & 393.303\\
1987 & \cellcolor[HTML]{CCCCCC}{31.969} &  & \cellcolor[HTML]{CCCCCC}{20.062} & 42.485 & \cellcolor[HTML]{CCCCCC}{0.939} & 319.807 & \cellcolor[HTML]{CCCCCC}{65.737} & 52.031 & 428.968\\
1988 & \cellcolor[HTML]{CCCCCC}{29.383} &  & \cellcolor[HTML]{CCCCCC}{1.601} & 85.182 & \cellcolor[HTML]{CCCCCC}{1.883} & 111.696 & \cellcolor[HTML]{CCCCCC}{22.959} & 30.984 & 221.720\\
1989 & \cellcolor[HTML]{CCCCCC}{119.059} &  & \cellcolor[HTML]{CCCCCC}{12.135} & 168.326 & \cellcolor[HTML]{CCCCCC}{3.721} & 49.681 & \cellcolor[HTML]{CCCCCC}{10.212} & 131.194 & 231.940\\
1990 & \cellcolor[HTML]{CCCCCC}{127.440} &  & \cellcolor[HTML]{CCCCCC}{11.312} & 103.909 & \cellcolor[HTML]{CCCCCC}{2.297} & 85.407 & \cellcolor[HTML]{CCCCCC}{17.555} & 138.752 & 209.168\\
1991 & \cellcolor[HTML]{CCCCCC}{173.623} &  & \cellcolor[HTML]{CCCCCC}{19.465} & 81.064 & \cellcolor[HTML]{CCCCCC}{1.792} & 90.125 & \cellcolor[HTML]{CCCCCC}{18.525} & 193.088 & 191.506\\
1992 & \cellcolor[HTML]{CCCCCC}{151.701} &  & \cellcolor[HTML]{CCCCCC}{27.151} & 58.219 & \cellcolor[HTML]{CCCCCC}{1.287} & 94.843 & \cellcolor[HTML]{CCCCCC}{19.495} & 178.852 & 173.844\\
1993 & \cellcolor[HTML]{CCCCCC}{138.689} &  & \cellcolor[HTML]{CCCCCC}{22.870} & 26.975 & \cellcolor[HTML]{CCCCCC}{0.596} & 78.280 & \cellcolor[HTML]{CCCCCC}{16.091} & 161.559 & 121.942\\
1994 & \cellcolor[HTML]{CCCCCC}{206.471} &  & \cellcolor[HTML]{CCCCCC}{12.040} & 43.773 & \cellcolor[HTML]{CCCCCC}{0.968} & 120.841 & \cellcolor[HTML]{CCCCCC}{24.839} & 218.511 & 190.421\\
1995 & \cellcolor[HTML]{CCCCCC}{109.487} & 1.060 & \cellcolor[HTML]{CCCCCC}{3.359} & 25.471 & \cellcolor[HTML]{CCCCCC}{0.563} & 101.708 & \cellcolor[HTML]{CCCCCC}{20.906} & 113.906 & 148.648\\
1996 & \cellcolor[HTML]{CCCCCC}{72.081} & 0.052 & \cellcolor[HTML]{CCCCCC}{2.165} & 107.198 & \cellcolor[HTML]{CCCCCC}{2.370} & 76.621 & \cellcolor[HTML]{CCCCCC}{15.749} & 74.298 & 201.938\\
1997 & \cellcolor[HTML]{CCCCCC}{77.454} & 2.527 & \cellcolor[HTML]{CCCCCC}{1.095} & 6.795 & \cellcolor[HTML]{CCCCCC}{0.150} & 6.871 & \cellcolor[HTML]{CCCCCC}{1.412} & 81.076 & 15.228\\
1998 & \cellcolor[HTML]{CCCCCC}{79.312} & 2.214 & \cellcolor[HTML]{CCCCCC}{0.264} & 41.589 & \cellcolor[HTML]{CCCCCC}{0.919} & 23.702 & \cellcolor[HTML]{CCCCCC}{4.872} & 81.790 & 71.082\\
1999 & \cellcolor[HTML]{CCCCCC}{16.241} & 1.323 & \cellcolor[HTML]{CCCCCC}{0.396} & 113.148 & \cellcolor[HTML]{CCCCCC}{2.501} & 47.882 & \cellcolor[HTML]{CCCCCC}{9.842} & 17.960 & 173.373\\
2000 & \cellcolor[HTML]{CCCCCC}{5.183} & 0.108 & \cellcolor[HTML]{CCCCCC}{0.082} & 52.550 & \cellcolor[HTML]{CCCCCC}{1.162} & 52.718 & \cellcolor[HTML]{CCCCCC}{10.836} & 5.373 & 117.266\\
2001 & \cellcolor[HTML]{CCCCCC}{3.144} & 0.027 & \cellcolor[HTML]{CCCCCC}{0.048} & 29.422 & \cellcolor[HTML]{CCCCCC}{0.650} & 40.831 & \cellcolor[HTML]{CCCCCC}{8.393} & 3.219 & 79.296\\
2002 & \cellcolor[HTML]{CCCCCC}{4.594} & 0.079 & \cellcolor[HTML]{CCCCCC}{} & 71.110 & \cellcolor[HTML]{CCCCCC}{1.572} & 46.901 & \cellcolor[HTML]{CCCCCC}{9.641} & 4.673 & 129.224\\
2003 & \cellcolor[HTML]{CCCCCC}{0.340} & 0.017 & \cellcolor[HTML]{CCCCCC}{} & 107.110 & \cellcolor[HTML]{CCCCCC}{2.368} & 79.116 & \cellcolor[HTML]{CCCCCC}{16.262} & 0.357 & 204.856\\
2004 & \cellcolor[HTML]{CCCCCC}{4.296} & 0.007 & \cellcolor[HTML]{CCCCCC}{} & 131.057 & \cellcolor[HTML]{CCCCCC}{2.897} & 32.588 & \cellcolor[HTML]{CCCCCC}{6.698} & 4.303 & 173.240\\
2005 & \cellcolor[HTML]{CCCCCC}{10.147} &  & \cellcolor[HTML]{CCCCCC}{0.005} & 164.631 & \cellcolor[HTML]{CCCCCC}{3.476} & 31.546 & \cellcolor[HTML]{CCCCCC}{3.977} & 10.152 & 203.630\\
2006 & \cellcolor[HTML]{CCCCCC}{9.346} &  & \cellcolor[HTML]{CCCCCC}{0.013} & 27.315 & \cellcolor[HTML]{CCCCCC}{2.379} & 29.149 & \cellcolor[HTML]{CCCCCC}{2.106} & 9.359 & 60.949\\
2007 & \cellcolor[HTML]{CCCCCC}{9.908} &  & \cellcolor[HTML]{CCCCCC}{} & 56.203 & \cellcolor[HTML]{CCCCCC}{1.441} & 35.195 & \cellcolor[HTML]{CCCCCC}{3.577} & 9.908 & 96.416\\
2008 & \cellcolor[HTML]{CCCCCC}{5.790} &  & \cellcolor[HTML]{CCCCCC}{} & 32.090 & \cellcolor[HTML]{CCCCCC}{0.565} & 24.471 & \cellcolor[HTML]{CCCCCC}{2.332} & 5.790 & 59.458\\
2009 & \cellcolor[HTML]{CCCCCC}{6.145} &  & \cellcolor[HTML]{CCCCCC}{} & 31.421 & \cellcolor[HTML]{CCCCCC}{2.436} & 19.627 & \cellcolor[HTML]{CCCCCC}{2.460} & 6.145 & 55.944\\
2010 & \cellcolor[HTML]{CCCCCC}{6.192} & 0.084 & \cellcolor[HTML]{CCCCCC}{} & 53.679 & \cellcolor[HTML]{CCCCCC}{1.906} & 24.707 & \cellcolor[HTML]{CCCCCC}{4.506} & 6.276 & 84.798\\
2011 & \cellcolor[HTML]{CCCCCC}{7.564} &  & \cellcolor[HTML]{CCCCCC}{} & 145.270 & \cellcolor[HTML]{CCCCCC}{12.252} & 31.938 & \cellcolor[HTML]{CCCCCC}{3.241} & 7.564 & 192.701\\
2012 & \cellcolor[HTML]{CCCCCC}{8.533} &  & \cellcolor[HTML]{CCCCCC}{} & 202.896 & \cellcolor[HTML]{CCCCCC}{29.536} & 45.931 & \cellcolor[HTML]{CCCCCC}{4.124} & 8.533 & 282.487\\
2013 & \cellcolor[HTML]{CCCCCC}{10.999} & 0.073 & \cellcolor[HTML]{CCCCCC}{} & 210.359 & \cellcolor[HTML]{CCCCCC}{9.028} & 39.903 & \cellcolor[HTML]{CCCCCC}{3.494} & 11.072 & 262.784\\
2014 & \cellcolor[HTML]{CCCCCC}{12.651} & 0.051 & \cellcolor[HTML]{CCCCCC}{0.013} & 148.321 & \cellcolor[HTML]{CCCCCC}{8.318} & 27.725 & \cellcolor[HTML]{CCCCCC}{1.994} & 12.715 & 186.358\\
2015 & \cellcolor[HTML]{CCCCCC}{21.976} & 0.065 & \cellcolor[HTML]{CCCCCC}{0.006} & 252.852 & \cellcolor[HTML]{CCCCCC}{9.807} & 34.247 & \cellcolor[HTML]{CCCCCC}{2.838} & 22.047 & 299.744\\
2016 & \cellcolor[HTML]{CCCCCC}{16.099} & 0.171 & \cellcolor[HTML]{CCCCCC}{0.056} & 207.393 & \cellcolor[HTML]{CCCCCC}{5.633} & 34.706 & \cellcolor[HTML]{CCCCCC}{2.274} & 16.326 & 250.006\\
2017 & \cellcolor[HTML]{CCCCCC}{33.287} & 0.115 & \cellcolor[HTML]{CCCCCC}{0.022} & 139.859 & \cellcolor[HTML]{CCCCCC}{10.890} & 33.119 & \cellcolor[HTML]{CCCCCC}{2.293} & 33.424 & 186.161\\
2018 & \cellcolor[HTML]{CCCCCC}{40.246} & 0.034 & \cellcolor[HTML]{CCCCCC}{0.039} & 141.229 & \cellcolor[HTML]{CCCCCC}{14.013} & 23.196 & \cellcolor[HTML]{CCCCCC}{2.605} & 40.319 & 181.043\\
2019 & \cellcolor[HTML]{CCCCCC}{47.217} & 0.291 & \cellcolor[HTML]{CCCCCC}{0.045} & 312.321 & \cellcolor[HTML]{CCCCCC}{33.368} & 48.945 & \cellcolor[HTML]{CCCCCC}{6.426} & 47.553 & 401.060\\
2020 & \cellcolor[HTML]{CCCCCC}{48.764} & 0.075 & \cellcolor[HTML]{CCCCCC}{0.096} & 67.263 & \cellcolor[HTML]{CCCCCC}{10.370} & 28.887 & \cellcolor[HTML]{CCCCCC}{3.037} & 48.935 & 109.557\\*
\end{longtable}
\endgroup{}







\vspace{2in}



\begin{landscape}\begin{table}

\caption{(\#tab:catch-source)Sources of landings for the commercial and recreational fleets.  
  The interpolated values were interpolated by J. Field (SWFSC). The reconstruction 
  refers to the commercial and recreational catch recontructions in Ralston et al. 
  (2010). Detailed descriptions of the sources are in the text.}
\centering
\begin{tabular}[t]{>{\raggedright\arraybackslash}p{3cm}lllll}
\toprule
Fleet & Interpolated & Reconstruction & CALCOM & MRFSS & CRFS\\
\midrule
\cellcolor{gray!6}{COM\_HKL\_1} & \cellcolor{gray!6}{1875-1915} & \cellcolor{gray!6}{1916-1968} & \cellcolor{gray!6}{1983-2020} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{}\\
COM\_TWL\_2 &  & 1950-1968 & 1983-2020 &  & \\
\cellcolor{gray!6}{COM\_NET\_3} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{1983-2020} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{}\\
REC\_PC\_4 &  & 1928-1980 &  & 1981-2003 & 2004-2020\\
\cellcolor{gray!6}{REC\_PC\_DIS\_5} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{1980-2003} & \cellcolor{gray!6}{2004-2020}\\
REC\_PR\_6 &  & 1928-1980 &  & 1981-2003 & 2004-2020\\
\cellcolor{gray!6}{REC\_PR\_DIS\_7} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{1980-2003} & \cellcolor{gray!6}{2004-2020}\\
\bottomrule
\end{tabular}
\end{table}
\end{landscape}








\begin{landscape}\begingroup\fontsize{8}{10}\selectfont

\begin{longtable}[t]{>{\raggedleft\arraybackslash}p{1.2cm}>{\raggedleft\arraybackslash}p{1.2cm}>{\raggedleft\arraybackslash}p{1.2cm}>{\raggedleft\arraybackslash}p{1.2cm}>{\raggedleft\arraybackslash}p{1.2cm}>{\raggedleft\arraybackslash}p{1.5cm}>{\raggedleft\arraybackslash}p{1.5cm}>{\raggedleft\arraybackslash}p{1.5cm}>{\raggedright\arraybackslash}p{1.5cm}>{\raggedleft\arraybackslash}p{1.5cm}>{\raggedright\arraybackslash}p{1.5cm}>{\raggedleft\arraybackslash}p{1.5cm}}
\caption{(\#tab:com-allocate)Re-apportionment of the Ralson et al. (2010) commercial catch 
  reconstruction to north and south of Point Conception. San Luis Obispo county 
  landings were assigned to southern California.}\\
\toprule
\multicolumn{1}{c}{ } & \multicolumn{1}{c}{FB 105} & \multicolumn{3}{c}{NMFS ERD live-access server} & \multicolumn{1}{c}{ } & \multicolumn{2}{c}{Major SLO Ports} & \multicolumn{4}{c}{ } \\
\cmidrule(l{3pt}r{3pt}){2-2} \cmidrule(l{3pt}r{3pt}){3-5} \cmidrule(l{3pt}r{3pt}){7-8}
\multicolumn{1}{>{\centering\arraybackslash}p{1.2cm}}{Year} & \multicolumn{1}{>{\centering\arraybackslash}p{1.2cm}}{Southern} & \multicolumn{1}{>{\centering\arraybackslash}p{1.2cm}}{San Diego} & \multicolumn{1}{>{\centering\arraybackslash}p{1.2cm}}{Los Angeles} & \multicolumn{1}{>{\centering\arraybackslash}p{1.2cm}}{Santa Barbara} & \multicolumn{1}{>{\centering\arraybackslash}p{1.5cm}}{Foreign catch landed in U.S.} & \multicolumn{1}{>{\centering\arraybackslash}p{1.5cm}}{Morro Bay} & \multicolumn{1}{>{\centering\arraybackslash}p{1.5cm}}{Avila} & \multicolumn{1}{>{\centering\arraybackslash}p{1.5cm}}{Source of SLO catch} & \multicolumn{1}{>{\centering\arraybackslash}p{1.5cm}}{Adjusted Santa Barbara} & \multicolumn{1}{>{\centering\arraybackslash}p{1.5cm}}{Ratio years} & \multicolumn{1}{>{\centering\arraybackslash}p{1.5cm}}{Percent Area 6 So. of Pt. Conc}\\
\midrule
\endfirsthead
\caption[]{(\#tab:com-allocate)Re-apportionment of the Ralson et al. (2010) commercial cat \textit{(continued)}}\\
\toprule
\multicolumn{1}{c}{ } & \multicolumn{1}{c}{FB 105} & \multicolumn{3}{c}{NMFS ERD live-access server} & \multicolumn{1}{c}{ } & \multicolumn{2}{c}{Major SLO Ports} & \multicolumn{4}{c}{ } \\
\cmidrule(l{3pt}r{3pt}){2-2} \cmidrule(l{3pt}r{3pt}){3-5} \cmidrule(l{3pt}r{3pt}){7-8}
\multicolumn{1}{>{\centering\arraybackslash}p{1.2cm}}{Year} & \multicolumn{1}{>{\centering\arraybackslash}p{1.2cm}}{Southern} & \multicolumn{1}{>{\centering\arraybackslash}p{1.2cm}}{San Diego} & \multicolumn{1}{>{\centering\arraybackslash}p{1.2cm}}{Los Angeles} & \multicolumn{1}{>{\centering\arraybackslash}p{1.2cm}}{Santa Barbara} & \multicolumn{1}{>{\centering\arraybackslash}p{1.5cm}}{Foreign catch landed in U.S.} & \multicolumn{1}{>{\centering\arraybackslash}p{1.5cm}}{Morro Bay} & \multicolumn{1}{>{\centering\arraybackslash}p{1.5cm}}{Avila} & \multicolumn{1}{>{\centering\arraybackslash}p{1.5cm}}{Source of SLO catch} & \multicolumn{1}{>{\centering\arraybackslash}p{1.5cm}}{Adjusted Santa Barbara} & \multicolumn{1}{>{\centering\arraybackslash}p{1.5cm}}{Ratio years} & \multicolumn{1}{>{\centering\arraybackslash}p{1.5cm}}{Percent Area 6 So. of Pt. Conc}\\
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
CALCOM & 1983 & COM\_HKL(1) & 23 & 1 & 1\\
CALCOM & 1985 & COM\_HKL(1) & 175 & 10 & 10\\
CALCOM & 1986 & COM\_HKL(1) & 309 & 22 & 22\\
CALCOM & 1987 & COM\_HKL(1) & 82 & 6 & 6\\
CALCOM & 1988 & COM\_HKL(1) & 101 & 5 & 5\\
CALCOM & 1989 & COM\_HKL(1) & 332 & 17 & 17\\
CALCOM & 1990 & COM\_HKL(1) & 40 & 2 & 2\\
CALCOM & 1991 & COM\_HKL(1) & 31 & 1 & 1\\
CALCOM & 1992 & COM\_HKL(1) & 102 & 6 & 5\\
CALCOM & 1994 & COM\_HKL(1) & 97 & 5 & 5\\
CALCOM & 1995 & COM\_HKL(1) & 486 & 26 & 26\\
CALCOM & 1996 & COM\_HKL(1) & 297 & 19 & 16\\
CALCOM & 1997 & COM\_HKL(1) & 568 & 31 & 31\\
CALCOM & 1998 & COM\_HKL(1) & 821 & 39 & 39\\
CALCOM & 1999 & COM\_HKL(1) & 79 & 3 & 3\\
CALCOM & 2001 & COM\_HKL(1) & 11 & 1 & 1\\
CALCOM & 2002 & COM\_HKL(1) & 96 & 4 & 3\\
CALCOM & 2005 & COM\_HKL(1) & 13 & 1 & 1\\
CALCOM & 2006 & COM\_HKL(1) & 95 & 7 & 7\\
CALCOM & 2007 & COM\_HKL(1) & 31 & 2 & 2\\
CALCOM & 2008 & COM\_HKL(1) & 58 & 3 & 3\\
CALCOM & 2009 & COM\_HKL(1) & 114 & 4 & 4\\
CALCOM & 2010 & COM\_HKL(1) & 42 & 2 & 2\\
CALCOM & 2012 & COM\_HKL(1) & 89 & 3 & 3\\
CALCOM & 2013 & COM\_HKL(1) & 127 & 3 & 3\\
CALCOM & 2014 & COM\_HKL(1) & 481 & 18 & 17\\
CALCOM & 2015 & COM\_HKL(1) & 470 & 18 & 18\\
CALCOM & 2016 & COM\_HKL(1) & 532 & 22 & 22\\
CALCOM & 2017 & COM\_HKL(1) & 336 & 16 & 15\\
CALCOM & 2018 & COM\_HKL(1) & 350 & 15 & 14\\
CALCOM & 2019 & COM\_HKL(1) & 381 & 16 & 16\\
CALCOM & 2020 & COM\_HKL(1) & 439 & 21 & 16\\
CALCOM & 1985 & COM\_TWL(2) & 18 & 1 & 1\\
CALCOM & 1999 & COM\_TWL(2) & 67 & 1 & 1\\
CALCOM & 2016 & COM\_TWL(2) & 34 & 1 & 1\\
CALCOM & 1983 & COM\_NET(3) & 81 & 3 & 3\\
CALCOM & 1984 & COM\_NET(3) & 94 & 6 & 6\\
CALCOM & 1985 & COM\_NET(3) & 103 & 8 & 8\\
CALCOM & 1986 & COM\_NET(3) & 116 & 7 & 7\\
CALCOM & 1987 & COM\_NET(3) & 22 & 2 & 2\\
CALCOM & 1989 & COM\_NET(3) & 13 & 1 & 1\\
CALCOM & 1992 & COM\_NET(3) & 34 & 2 & 2\\
CALCOM & 1995 & COM\_NET(3) & 26 & 2 & 2\\
CALCOM & 1996 & COM\_NET(3) & 37 & 2 & 2\\
CALCOM & 1998 & COM\_NET(3) & 20 & 1 & 1\\
CDFW & 1975 & REC\_PC(4) & 1341 &  & 180\\
CDFW & 1976 & REC\_PC(4) & 1520 &  & 203\\
CDFW & 1977 & REC\_PC(4) & 2063 &  & 171\\
CDFW & 1978 & REC\_PC(4) & 2099 &  & 162\\
MRFSS & 1980 & REC\_PC(4) & 87 &  & 50\\
MRFSS & 1981 & REC\_PC(4) & 223 &  & 74\\
MRFSS & 1982 & REC\_PC(4) & 281 &  & 94\\
MRFSS & 1983 & REC\_PC(4) & 207 &  & 112\\
MRFSS & 1984 & REC\_PC(4) & 374 &  & 191\\
MRFSS & 1985 & REC\_PC(4) & 313 &  & 145\\
MRFSS & 1986 & REC\_PC(4) & 608 &  & 225\\
MRFSS & 1987 & REC\_PC(4) & 45 &  & 28\\
MRFSS & 1988 & REC\_PC(4) & 179 &  & 74\\
MRFSS & 1989 & REC\_PC(4) & 27 &  & 26\\
CDFW & 1986 & REC\_PC(4) & 1147 &  & 141\\
CDFW & 1987 & REC\_PC(4) & 2098 &  & 162\\
CDFW & 1988 & REC\_PC(4) & 2509 &  & 142\\
CDFW & 1989 & REC\_PC(4) & 1950 &  & 162\\
MRFSS & 1993 & REC\_PC(4) & 77 &  & 50\\
MRFSS & 1994 & REC\_PC(4) & 132 &  & 87\\
MRFSS & 1995 & REC\_PC(4) & 42 &  & 32\\
MRFSS & 1996 & REC\_PC(4) & 202 &  & 107\\
MRFSS & 1997 & REC\_PC(4) & 13 &  & 12\\
MRFSS & 1998 & REC\_PC(4) & 283 &  & 140\\
MRFSS & 1999 & REC\_PC(4) & 1166 &  & 545\\
MRFSS & 2000 & REC\_PC(4) & 841 &  & 343\\
MRFSS & 2001 & REC\_PC(4) & 288 &  & 182\\
MRFSS & 2002 & REC\_PC(4) & 989 &  & 390\\
MRFSS & 2003 & REC\_PC(4) & 1086 &  & 443\\
CRFS & 2004 & REC\_PC(4) & 2036 &  & 360\\
CRFS & 2005 & REC\_PC(4) & 1978 &  & 149\\
CRFS & 2006 & REC\_PC(4) & 2041 &  & 153\\
CRFS & 2007 & REC\_PC(4) & 2381 &  & 179\\
CRFS & 2008 & REC\_PC(4) & 1848 &  & 139\\
CRFS & 2009 & REC\_PC(4) & 1694 &  & 127\\
CRFS & 2010 & REC\_PC(4) & 2212 &  & 166\\
CRFS & 2011 & REC\_PC(4) & 3883 &  & 292\\
CRFS & 2012 & REC\_PC(4) & 4751 &  & 357\\
CRFS & 2013 & REC\_PC(4) & 5544 &  & 417\\
CRFS & 2014 & REC\_PC(4) & 3688 &  & 308\\
CRFS & 2015 & REC\_PC(4) & 4210 &  & 267\\
CRFS & 2016 & REC\_PC(4) & 3724 &  & 248\\
CRFS & 2017 & REC\_PC(4) & 2348 &  & 234\\
CRFS & 2018 & REC\_PC(4) & 2357 &  & 215\\
CRFS & 2019 & REC\_PC(4) & 3804 &  & 255\\
CRFS & 2020 & REC\_PC(4) & 331 &  & 15\\
CRFS & 2003 & REC\_PC\_DIS(5) & 1 &  & \\
CRFS & 2004 & REC\_PC\_DIS(5) & 1 &  & \\
CRFS & 2005 & REC\_PC\_DIS(5) & 3 &  & \\
CRFS & 2006 & REC\_PC\_DIS(5) & 2 &  & \\
CRFS & 2007 & REC\_PC\_DIS(5) & 2 &  & \\
CRFS & 2008 & REC\_PC\_DIS(5) & 4 &  & \\
CRFS & 2009 & REC\_PC\_DIS(5) & 13 &  & \\
CRFS & 2010 & REC\_PC\_DIS(5) & 31 &  & \\
CRFS & 2011 & REC\_PC\_DIS(5) & 22 &  & \\
CRFS & 2012 & REC\_PC\_DIS(5) & 42 &  & \\
CRFS & 2013 & REC\_PC\_DIS(5) & 24 &  & \\
CRFS & 2014 & REC\_PC\_DIS(5) & 19 &  & \\
CRFS & 2015 & REC\_PC\_DIS(5) & 13 &  & \\
CRFS & 2016 & REC\_PC\_DIS(5) & 10 &  & \\
CRFS & 2017 & REC\_PC\_DIS(5) & 5 &  & \\
CRFS & 2018 & REC\_PC\_DIS(5) & 2 &  & \\
CRFS & 2019 & REC\_PC\_DIS(5) & 2 &  & \\
CDFW & 1978 & REC\_PR(6) & 560 &  & \\
MRFSS & 1980 & REC\_PR(6) & 85 &  & 48\\
MRFSS & 1981 & REC\_PR(6) & 41 &  & 25\\
MRFSS & 1982 & REC\_PR(6) & 148 &  & 53\\
MRFSS & 1983 & REC\_PR(6) & 47 &  & 20\\
MRFSS & 1984 & REC\_PR(6) & 20 &  & 10\\
MRFSS & 1985 & REC\_PR(6) & 87 &  & 36\\
MRFSS & 1986 & REC\_PR(6) & 74 &  & 23\\
MRFSS & 1987 & REC\_PR(6) & 73 &  & 23\\
MRFSS & 1988 & REC\_PR(6) & 80 &  & 28\\
MRFSS & 1989 & REC\_PR(6) & 24 &  & 13\\
MRFSS & 1993 & REC\_PR(6) & 163 &  & 74\\
MRFSS & 1994 & REC\_PR(6) & 180 &  & 69\\
MRFSS & 1995 & REC\_PR(6) & 95 &  & 34\\
MRFSS & 1996 & REC\_PR(6) & 99 &  & 45\\
MRFSS & 1997 & REC\_PR(6) & 12 &  & 10\\
MRFSS & 1998 & REC\_PR(6) & 28 &  & 15\\
MRFSS & 1999 & REC\_PR(6) & 232 &  & 94\\
MRFSS & 2000 & REC\_PR(6) & 132 &  & 37\\
MRFSS & 2001 & REC\_PR(6) & 81 &  & 27\\
MRFSS & 2002 & REC\_PR(6) & 125 &  & 57\\
MRFSS & 2003 & REC\_PR(6) & 283 &  & 86\\
CRFS & 2004 & REC\_PR(6) & 1303 &  & 231\\
CRFS & 2005 & REC\_PR(6) & 1402 &  & 587\\
CRFS & 2006 & REC\_PR(6) & 1424 &  & 596\\
CRFS & 2007 & REC\_PR(6) & 1407 &  & 589\\
CRFS & 2008 & REC\_PR(6) & 1026 &  & 429\\
CRFS & 2009 & REC\_PR(6) & 762 &  & 319\\
CRFS & 2010 & REC\_PR(6) & 693 &  & 290\\
CRFS & 2011 & REC\_PR(6) & 671 &  & 281\\
CRFS & 2012 & REC\_PR(6) & 670 &  & 280\\
CRFS & 2013 & REC\_PR(6) & 975 &  & 408\\
CRFS & 2014 & REC\_PR(6) & 845 &  & 336\\
CRFS & 2015 & REC\_PR(6) & 765 &  & 284\\
CRFS & 2016 & REC\_PR(6) & 671 &  & 260\\
CRFS & 2017 & REC\_PR(6) & 573 &  & 263\\
CRFS & 2018 & REC\_PR(6) & 435 &  & 217\\
CRFS & 2019 & REC\_PR(6) & 769 &  & 340\\
CRFS & 2020 & REC\_PR(6) & 52 &  & 17\\
NWFSC & 2004 & NWFSC\_HKL(8) & 733 & 179 & \\
NWFSC & 2005 & NWFSC\_HKL(8) & 830 & 210 & \\
NWFSC & 2006 & NWFSC\_HKL(8) & 572 & 186 & \\
NWFSC & 2007 & NWFSC\_HKL(8) & 901 & 202 & \\
NWFSC & 2008 & NWFSC\_HKL(8) & 853 & 227 & \\
NWFSC & 2009 & NWFSC\_HKL(8) & 1049 & 242 & \\
NWFSC & 2010 & NWFSC\_HKL(8) & 1150 & 225 & \\
NWFSC & 2011 & NWFSC\_HKL(8) & 1316 & 244 & \\
NWFSC & 2012 & NWFSC\_HKL(8) & 1175 & 273 & \\
NWFSC & 2013 & NWFSC\_HKL(8) & 1218 & 295 & \\
NWFSC & 2014 & NWFSC\_HKL(8) & 1686 & 381 & \\
NWFSC & 2015 & NWFSC\_HKL(8) & 1885 & 467 & \\
NWFSC & 2016 & NWFSC\_HKL(8) & 1879 & 431 & \\
NWFSC & 2017 & NWFSC\_HKL(8) & 2622 & 534 & \\
NWFSC & 2018 & NWFSC\_HKL(8) & 2624 & 542 & \\
NWFSC & 2019 & NWFSC\_HKL(8) & 2227 & 506 & \\
NWFSC & 2003 & NWFSC\_TWL(9) & 41 & 9 & \\
NWFSC & 2004 & NWFSC\_TWL(9) & 3 & 2 & \\
NWFSC & 2005 & NWFSC\_TWL(9) & 42 & 12 & \\
NWFSC & 2006 & NWFSC\_TWL(9) & 9 & 7 & \\
NWFSC & 2007 & NWFSC\_TWL(9) & 119 & 17 & \\
NWFSC & 2008 & NWFSC\_TWL(9) & 37 & 14 & \\
NWFSC & 2009 & NWFSC\_TWL(9) & 15 & 9 & \\
NWFSC & 2010 & NWFSC\_TWL(9) & 73 & 24 & \\
NWFSC & 2011 & NWFSC\_TWL(9) & 25 & 4 & \\
NWFSC & 2012 & NWFSC\_TWL(9) & 431 & 31 & \\
NWFSC & 2013 & NWFSC\_TWL(9) & 355 & 17 & \\
NWFSC & 2014 & NWFSC\_TWL(9) & 20 & 19 & \\
NWFSC & 2015 & NWFSC\_TWL(9) & 221 & 21 & \\
NWFSC & 2016 & NWFSC\_TWL(9) & 91 & 36 & \\
NWFSC & 2017 & NWFSC\_TWL(9) & 179 & 26 & \\
NWFSC & 2018 & NWFSC\_TWL(9) & 171 & 21 & \\
NWFSC & 2019 & NWFSC\_TWL(9) & 130 & 9 & \\
CDFW & 1975 & CDFW\_RESEARCH(11) & 510 &  & \\
CDFW & 1976 & CDFW\_RESEARCH(11) & 755 &  & \\
CDFW & 1977 & CDFW\_RESEARCH(11) & 143 &  & \\
CDFW & 1978 & CDFW\_RESEARCH(11) & 24 &  & \\
CDFW & 1979 & CDFW\_RESEARCH(11) & 10 &  & \\*
\end{longtable}
\endgroup{}


\begin{table}

\caption{(\#tab:length-inputN)Basis for initial input samples sizes by fleet and years for the length composition data in the table above.}
\centering
\fontsize{10}{12}\selectfont
\begin{tabular}[t]{lllr}
\toprule
Source & Fleet No. & Initial Sample Size Basis & Years\\
\midrule
\cellcolor{gray!6}{CALCOM} & \cellcolor{gray!6}{1} & \cellcolor{gray!6}{N\_SAMPLES, YEARS WITH <30 FISH EXCLUDED} & \cellcolor{gray!6}{1983-2020}\\
CALCOM & 2 & N\_SAMPLES, YEARS WITH <30 FISH EXCLUDED & 1985-2016\\
\cellcolor{gray!6}{CALCOM} & \cellcolor{gray!6}{3} & \cellcolor{gray!6}{N\_SAMPLES, YEARS WITH <30 FISH EXCLUDED} & \cellcolor{gray!6}{1983-1998}\\
CDFW & 4 & N\_TRIPS (ONBOARD CPFV) & 1975-1989\\
\cellcolor{gray!6}{CRFS} & \cellcolor{gray!6}{4} & \cellcolor{gray!6}{N\_TRIPS} & \cellcolor{gray!6}{2014-2020}\\
CRFS & 4 & N\_TRIPS ESTIMATED FROM AVG. FISH/TRIP & 2004-2013\\
\cellcolor{gray!6}{MRFSS} & \cellcolor{gray!6}{4} & \cellcolor{gray!6}{N\_TRIPS ESTIMATED FROM B. SOPER ALGORITHM} & \cellcolor{gray!6}{1980-2003}\\
CRFS & 5 & N\_FISH, YEARS WITH <10 FISH EXCLUDED & 2003-2019\\
\cellcolor{gray!6}{CDFW} & \cellcolor{gray!6}{6} & \cellcolor{gray!6}{N\_FISH / 10} & \cellcolor{gray!6}{1978-1978}\\
CRFS & 6 & N\_TRIPS & 2014-2020\\
\cellcolor{gray!6}{CRFS} & \cellcolor{gray!6}{6} & \cellcolor{gray!6}{N\_TRIPS ESTIMATED FROM AVG. FISH/TRIP} & \cellcolor{gray!6}{2004-2013}\\
MRFSS & 6 & N\_TRIPS ESTIMATED FROM B. SOPER ALGORITHM & 1980-2003\\
\cellcolor{gray!6}{NWFSC} & \cellcolor{gray!6}{8} & \cellcolor{gray!6}{N\_SAMPLES (NUMBER OF POSITIVE DROPS)} & \cellcolor{gray!6}{2004-2019}\\
NWFSC & 9 & EFFECTIVE N  BASED ON STEWART \& HAMEL (2014) & 2003-2019\\
\cellcolor{gray!6}{CDFW} & \cellcolor{gray!6}{11} & \cellcolor{gray!6}{N\_FISH / 10} & \cellcolor{gray!6}{1975-1979}\\
\bottomrule
\end{tabular}
\end{table}


\newpage



\begin{table}[H]

\caption{(\#tab:albin-allocate)Estimated ratio of SLO catch (in numbers) to catch in California 
  counties north of SLO from Albin et al. (1993).}
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
Vermilion & 1983 & Total & 32 & 12 & 38 & \\
Vermilion & 1984 & San\_Luis\_Obispo & 30 & 27 & 91 & 1.0714286\\
Vermilion & 1984 & Total & 58 & 28 & 49 & \\
Vermilion & 1985 & San\_Luis\_Obispo & 15 & 8 & 54 & 0.7142857\\
Vermilion & 1985 & Total & 36 & 10 & 27 & \\
Vermilion & 1986 & San\_Luis\_Obispo & 23 & 13 & 56 & 1.0454545\\
Vermilion & 1986 & Total & 45 & 14 & 30 & \\
 &  &  &  &  & Average & 1.0623098\\
 &  &  &  &  & Catch-weighted Avg. & 1.0360910\\
\bottomrule
\end{tabular}
\end{table}





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
NWFSC & 2004 & NWFSC\_HKL(8) & 604\\
NWFSC & 2005 & NWFSC\_HKL(8) & 535\\
NWFSC & 2006 & NWFSC\_HKL(8) & 545\\
NWFSC & 2007 & NWFSC\_HKL(8) & 554\\
NWFSC & 2008 & NWFSC\_HKL(8) & 588\\
NWFSC & 2009 & NWFSC\_HKL(8) & 598\\
NWFSC & 2010 & NWFSC\_HKL(8) & 631\\
NWFSC & 2011 & NWFSC\_HKL(8) & 577\\
NWFSC & 2012 & NWFSC\_HKL(8) & 590\\
NWFSC & 2013 & NWFSC\_HKL(8) & 842\\
NWFSC & 2014 & NWFSC\_HKL(8) & 532\\
NWFSC & 2015 & NWFSC\_HKL(8) & 547\\
NWFSC & 2016 & NWFSC\_HKL(8) & 529\\
NWFSC & 2017 & NWFSC\_HKL(8) & 514\\
NWFSC & 2018 & NWFSC\_HKL(8) & 530\\
NWFSC & 2019 & NWFSC\_HKL(8) & 495\\
NWFSC & 2004 & NWFSC\_TWL(9) & 2\\
NWFSC & 2005 & NWFSC\_TWL(9) & 21\\
NWFSC & 2006 & NWFSC\_TWL(9) & 9\\
NWFSC & 2007 & NWFSC\_TWL(9) & 55\\
NWFSC & 2008 & NWFSC\_TWL(9) & 28\\
NWFSC & 2009 & NWFSC\_TWL(9) & 15\\
NWFSC & 2010 & NWFSC\_TWL(9) & 73\\
NWFSC & 2011 & NWFSC\_TWL(9) & 25\\
NWFSC & 2012 & NWFSC\_TWL(9) & 270\\
NWFSC & 2013 & NWFSC\_TWL(9) & 185\\
NWFSC & 2014 & NWFSC\_TWL(9) & 20\\
NWFSC & 2015 & NWFSC\_TWL(9) & 142\\
NWFSC & 2016 & NWFSC\_TWL(9) & 91\\
NWFSC & 2017 & NWFSC\_TWL(9) & 142\\
NWFSC & 2018 & NWFSC\_TWL(9) & 114\\
NWFSC & 2019 & NWFSC\_TWL(9) & 91\\
CDFW & 1976 & CDFW\_RESEARCH(11) & 251\\
CDFW & 1977 & CDFW\_RESEARCH(11) & 138\\*
\end{longtable}


<!-- ======================================================================= -->
<!-- ****************************** Parameter ****************************** --> 
<!-- ======================================================================= -->








\begin{landscape}\begingroup\fontsize{8}{10}\selectfont

\begin{longtable}[t]{lllllll}
\caption{(\#tab:paramstable)List of parameters used in the base model, including estimated values and standard deviations (SD), bounds (minimum and maximum), estimation phase (negative values not estimated), status (indicates if parameters are near bounds), and prior type information (mean and SD).}\\
\toprule
Parameter & Value & Phase & Bounds & Status & SD & Prior (Exp.Val, SD)\\
\midrule
\endfirsthead
\caption[]{(\#tab:paramstable)List of parameters used in the base model, including estimated values and standard deviations (SD), bounds (minimum and maximum), estimation phase (negative values not estimated), status (indicates if parameters are near bounds), and prior type information (mean and SD). \textit{(continued)}}\\
\toprule
Parameter & Value & Phase & Bounds & Status & SD & Prior (Exp.Val, SD)\\
\midrule
\endhead

\endfoot
\bottomrule
\endlastfoot
NatM uniform Fem GP 1 & 0.130 & 2 & (0.001, 0.4) & OK & 0.0119792 & Log Norm (-2.3026, 0.438)\\
L at Amin Fem GP 1 & 8.568 & 2 & (4, 12) & OK & 0.5192200 & None\\
L at Amax Fem GP 1 & 55.378 & 2 & (50, 58) & OK & 0.5030420 & None\\
VonBert K Fem GP 1 & 0.156 & 2 & (0.12, 0.22) & OK & 0.0050327 & None\\
CV young Fem GP 1 & 0.089 & 2 & (0.05, 0.2) & OK & 0.0037273 & None\\
\addlinespace
CV old Fem GP 1 & 0.077 & 2 & (0.05, 0.2) & OK & 0.0069009 & None\\
Wtlen 1 Fem GP 1 & 0.000 & -2 & (1.744e-05, 1.744e-05) &  &  & None\\
Wtlen 2 Fem GP 1 & 2.995 & -2 & (1, 3) &  &  & None\\
Mat50\% Fem GP 1 & 38.400 & -2 & (38.4, 38.4) &  &  & None\\
Mat slope Fem GP 1 & -0.312 & -2 & (-0.4, -0.2) &  &  & None\\
\addlinespace
Eggs scalar Fem GP 1 & 0.000 & -2 & (0, 1) &  &  & None\\
Eggs exp len Fem GP 1 & 4.970 & -2 & (3, 6) &  &  & None\\
NatM uniform Mal GP 1 & 0.000 & -2 & (-2, 2) &  &  & None\\
L at Amin Mal GP 1 & 0.000 & -2 & (-4, 1) &  &  & None\\
L at Amax Mal GP 1 & -0.062 & 2 & (-0.5, 0.5) & OK & 0.0096833 & None\\
\addlinespace
VonBert K Mal GP 1 & 0.137 & 2 & (-0.5, 1) & OK & 0.0307476 & None\\
CV young Mal GP 1 & 0.000 & -2 & (-1, 1) &  &  & None\\
CV old Mal GP 1 & -0.286 & 2 & (-1, 1) & OK & 0.1202960 & None\\
Wtlen 1 Mal GP 1 & 0.000 & -2 & (0, 1) &  &  & None\\
Wtlen 2 Mal GP 1 & 2.995 & -2 & (1, 3) &  &  & None\\
\addlinespace
CohortGrowDev & 1.000 & -1 & (0.1, 10) &  &  & None\\
FracFemale GP 1 & 0.500 & -1 & (1e-06, 0.999999) &  &  & None\\
SR LN(R0) & 6.696 & 1 & (5, 9) & OK & 0.2111420 & None\\
SR BH steep & 0.730 & 4 & (0.201, 0.999) & OK & 0.1368350 & Full Beta (0.72, 0.16)\\
SR sigmaR & 0.500 & -2 & (0, 2) &  &  & None\\
\addlinespace
SR regime & 0.000 & -2 & (-5, 5) &  &  & None\\
SR autocorr & 0.000 & -2 & (0, 0) &  &  & None\\
Main RecrDev 1965 & 0.012 & 4 & (-5, 5) & act & 0.4832330 & dev (NA, NA)\\
Main RecrDev 1966 & 0.006 & 4 & (-5, 5) & act & 0.4782160 & dev (NA, NA)\\
Main RecrDev 1967 & -0.003 & 4 & (-5, 5) & act & 0.4699440 & dev (NA, NA)\\
\addlinespace
Main RecrDev 1968 & -0.034 & 4 & (-5, 5) & act & 0.4580990 & dev (NA, NA)\\
Main RecrDev 1969 & -0.088 & 4 & (-5, 5) & act & 0.4471390 & dev (NA, NA)\\
Main RecrDev 1970 & -0.050 & 4 & (-5, 5) & act & 0.4456950 & dev (NA, NA)\\
Main RecrDev 1971 & 0.259 & 4 & (-5, 5) & act & 0.4066700 & dev (NA, NA)\\
Main RecrDev 1972 & 0.136 & 4 & (-5, 5) & act & 0.3879450 & dev (NA, NA)\\
\addlinespace
Main RecrDev 1973 & 0.424 & 4 & (-5, 5) & act & 0.2985740 & dev (NA, NA)\\
Main RecrDev 1974 & -0.107 & 4 & (-5, 5) & act & 0.3493060 & dev (NA, NA)\\
Main RecrDev 1975 & -0.380 & 4 & (-5, 5) & act & 0.3463810 & dev (NA, NA)\\
Main RecrDev 1976 & -0.580 & 4 & (-5, 5) & act & 0.3467920 & dev (NA, NA)\\
Main RecrDev 1977 & -0.647 & 4 & (-5, 5) & act & 0.3387080 & dev (NA, NA)\\
\addlinespace
Main RecrDev 1978 & -0.655 & 4 & (-5, 5) & act & 0.3243320 & dev (NA, NA)\\
Main RecrDev 1979 & -0.759 & 4 & (-5, 5) & act & 0.3344700 & dev (NA, NA)\\
Main RecrDev 1980 & -0.424 & 4 & (-5, 5) & act & 0.3219850 & dev (NA, NA)\\
Main RecrDev 1981 & -0.231 & 4 & (-5, 5) & act & 0.3276580 & dev (NA, NA)\\
Main RecrDev 1982 & -0.171 & 4 & (-5, 5) & act & 0.3520070 & dev (NA, NA)\\
\addlinespace
Main RecrDev 1983 & 0.588 & 4 & (-5, 5) & act & 0.2915630 & dev (NA, NA)\\
Main RecrDev 1984 & 0.899 & 4 & (-5, 5) & act & 0.2569480 & dev (NA, NA)\\
Main RecrDev 1985 & -0.083 & 4 & (-5, 5) & act & 0.3638190 & dev (NA, NA)\\
Main RecrDev 1986 & -0.356 & 4 & (-5, 5) & act & 0.3772330 & dev (NA, NA)\\
Main RecrDev 1987 & -0.141 & 4 & (-5, 5) & act & 0.4236280 & dev (NA, NA)\\
\addlinespace
Main RecrDev 1988 & 0.678 & 4 & (-5, 5) & act & 0.4237960 & dev (NA, NA)\\
Main RecrDev 1989 & 0.444 & 4 & (-5, 5) & act & 0.4363600 & dev (NA, NA)\\
Main RecrDev 1990 & -0.073 & 4 & (-5, 5) & act & 0.3704010 & dev (NA, NA)\\
Main RecrDev 1991 & -0.085 & 4 & (-5, 5) & act & 0.3342670 & dev (NA, NA)\\
Main RecrDev 1992 & -0.050 & 4 & (-5, 5) & act & 0.3461410 & dev (NA, NA)\\
\addlinespace
Main RecrDev 1993 & 0.017 & 4 & (-5, 5) & act & 0.3344870 & dev (NA, NA)\\
Main RecrDev 1994 & -0.078 & 4 & (-5, 5) & act & 0.3166410 & dev (NA, NA)\\
Main RecrDev 1995 & -0.434 & 4 & (-5, 5) & act & 0.3305140 & dev (NA, NA)\\
Main RecrDev 1996 & -0.291 & 4 & (-5, 5) & act & 0.2798050 & dev (NA, NA)\\
Main RecrDev 1997 & -0.267 & 4 & (-5, 5) & act & 0.2680160 & dev (NA, NA)\\
\addlinespace
Main RecrDev 1998 & -0.434 & 4 & (-5, 5) & act & 0.3069930 & dev (NA, NA)\\
Main RecrDev 1999 & 1.353 & 4 & (-5, 5) & act & 0.1536880 & dev (NA, NA)\\
Main RecrDev 2000 & 0.678 & 4 & (-5, 5) & act & 0.2276690 & dev (NA, NA)\\
Main RecrDev 2001 & -0.404 & 4 & (-5, 5) & act & 0.3076860 & dev (NA, NA)\\
Main RecrDev 2002 & -0.319 & 4 & (-5, 5) & act & 0.2172940 & dev (NA, NA)\\
\addlinespace
Main RecrDev 2003 & -0.546 & 4 & (-5, 5) & act & 0.2163860 & dev (NA, NA)\\
Main RecrDev 2004 & -0.367 & 4 & (-5, 5) & act & 0.1860630 & dev (NA, NA)\\
Main RecrDev 2005 & -0.525 & 4 & (-5, 5) & act & 0.1998320 & dev (NA, NA)\\
Main RecrDev 2006 & -0.834 & 4 & (-5, 5) & act & 0.2467080 & dev (NA, NA)\\
Main RecrDev 2007 & 0.236 & 4 & (-5, 5) & act & 0.1495920 & dev (NA, NA)\\
\addlinespace
Main RecrDev 2008 & 0.347 & 4 & (-5, 5) & act & 0.1614880 & dev (NA, NA)\\
Main RecrDev 2009 & 0.652 & 4 & (-5, 5) & act & 0.1412090 & dev (NA, NA)\\
Main RecrDev 2010 & 0.717 & 4 & (-5, 5) & act & 0.1343260 & dev (NA, NA)\\
Main RecrDev 2011 & 0.248 & 4 & (-5, 5) & act & 0.1680190 & dev (NA, NA)\\
Main RecrDev 2012 & 0.440 & 4 & (-5, 5) & act & 0.1441650 & dev (NA, NA)\\
\addlinespace
Main RecrDev 2013 & 0.302 & 4 & (-5, 5) & act & 0.1544430 & dev (NA, NA)\\
Main RecrDev 2014 & -0.340 & 4 & (-5, 5) & act & 0.2219970 & dev (NA, NA)\\
Main RecrDev 2015 & 0.030 & 4 & (-5, 5) & act & 0.1922640 & dev (NA, NA)\\
Main RecrDev 2016 & 0.895 & 4 & (-5, 5) & act & 0.1637710 & dev (NA, NA)\\
Main RecrDev 2017 & 0.405 & 4 & (-5, 5) & act & 0.3020210 & dev (NA, NA)\\
\addlinespace
Main RecrDev 2018 & -0.039 & 4 & (-5, 5) & act & 0.4511170 & dev (NA, NA)\\
Main RecrDev 2019 & 0.011 & 4 & (-5, 5) & act & 0.4932110 & dev (NA, NA)\\
Main RecrDev 2020 & 0.018 & 4 & (-5, 5) & act & 0.4953620 & dev (NA, NA)\\
LnQ base REC PC(4) & -9.778 & -1 & (-15, 0) &  &  & None\\
LnQ base REC PR(6) & -7.571 & -1 & (-15, 0) &  &  & None\\
\addlinespace
Q extraSD REC PR(6) & 0.136 & 1 & (0, 0.4) & OK & 0.0447306 & None\\
LnQ base NWFSC HKL(8) & -10.198 & -1 & (-15, 0) &  &  & None\\
LnQ base REC PC ONBOARD(10) & -10.544 & -1 & (-15, 0) &  &  & None\\
Size DblN peak COM HKL(1) & 49.660 & 2 & (15, 55) & OK & 3.2092700 & None\\
Size DblN top logit COM HKL(1) & -9.000 & -2 & (-12, 0) &  &  & None\\
\addlinespace
Size DblN ascend se COM HKL(1) & 4.511 & 2 & (0.05, 9) & OK & 0.4818970 & None\\
Size DblN descend se COM HKL(1) & 8.000 & -2 & (0.05, 9) &  &  & None\\
Size DblN start logit COM HKL(1) & -10.000 & -2 & (-11, -9) &  &  & None\\
Size DblN end logit COM HKL(1) & 10.000 & -2 & (-10, 10) &  &  & None\\
Size DblN peak COM NET(3) & 58.957 & 2 & (10, 69) & OK & 8.7500100 & None\\
\addlinespace
Size DblN top logit COM NET(3) & -6.000 & -2 & (-12, 0) &  &  & None\\
Size DblN ascend se COM NET(3) & 5.177 & 2 & (0.05, 10) & OK & 0.6571650 & None\\
Size DblN descend se COM NET(3) & 8.000 & -2 & (0.05, 10) &  &  & None\\
Size DblN start logit COM NET(3) & -10.000 & -2 & (-11, -9) &  &  & None\\
Size DblN end logit COM NET(3) & 10.000 & -2 & (-10, 10) &  &  & None\\
\addlinespace
Size DblN peak REC PC(4) & 28.209 & 2 & (15, 40) & OK & 0.9840960 & None\\
Size DblN top logit REC PC(4) & -6.000 & -2 & (-12, 0) &  &  & None\\
Size DblN ascend se REC PC(4) & 3.774 & 2 & (0.05, 9) & OK & 0.2436480 & None\\
Size DblN descend se REC PC(4) & 4.966 & 2 & (0.05, 10) & OK & 0.2220610 & None\\
Size DblN start logit REC PC(4) & -10.000 & -2 & (-11, -9) &  &  & None\\
\addlinespace
Size DblN end logit REC PC(4) & -4.549 & 2 & (-10, 10) & OK & 2.1342500 & None\\
Size DblN peak REC PC DIS(5) & 16.497 & 2 & (10, 30) & OK & 1.4170300 & None\\
Size DblN top logit REC PC DIS(5) & -9.000 & -2 & (-12, 0) &  &  & None\\
Size DblN ascend se REC PC DIS(5) & 3.159 & 2 & (0.05, 9) & OK & 0.8705430 & None\\
Size DblN descend se REC PC DIS(5) & 4.150 & 2 & (2, 9) & OK & 0.3501050 & None\\
\addlinespace
Size DblN start logit REC PC DIS(5) & -10.000 & -2 & (-11, -9) &  &  & None\\
Size DblN end logit REC PC DIS(5) & -10.000 & -2 & (-11, -9) &  &  & None\\
Size DblN peak REC PR(6) & 31.455 & 2 & (20, 40) & OK & 0.4741960 & None\\
Size DblN top logit REC PR(6) & -6.000 & -2 & (-12, 0) &  &  & None\\
Size DblN ascend se REC PR(6) & 3.825 & 2 & (2, 6) & OK & 0.1063650 & None\\
\addlinespace
Size DblN descend se REC PR(6) & 4.550 & 2 & (2, 9) & OK & 0.1347590 & None\\
Size DblN start logit REC PR(6) & -10.000 & -2 & (-11, -9) &  &  & None\\
Size DblN end logit REC PR(6) & -3.015 & 2 & (-10, 5) & OK & 0.3787230 & None\\
Size DblN peak NWFSC HKL(8) & 51.554 & 2 & (30, 60) & OK & 2.1769700 & None\\
Size DblN top logit NWFSC HKL(8) & -6.000 & -2 & (-12, 0) &  &  & None\\
\addlinespace
Size DblN ascend se NWFSC HKL(8) & 5.543 & 2 & (2, 9) & OK & 0.1548800 & None\\
Size DblN descend se NWFSC HKL(8) & 10.000 & -2 & (0.05, 10) &  &  & None\\
Size DblN start logit NWFSC HKL(8) & -10.000 & -2 & (-11, -9) &  &  & None\\
Size DblN end logit NWFSC HKL(8) & 10.000 & -2 & (-11, 11) &  &  & None\\
Size DblN peak NWFSC TWL(9) & 8.000 & -2 & (8, 60) &  &  & None\\
\addlinespace
Size DblN top logit NWFSC TWL(9) & -10.000 & -2 & (-12, 0) &  &  & None\\
Size DblN ascend se NWFSC TWL(9) & 10.000 & -2 & (2, 12) &  &  & None\\
Size DblN descend se NWFSC TWL(9) & 0.050 & -2 & (0.05, 10) &  &  & None\\
Size DblN start logit NWFSC TWL(9) & 10.000 & -2 & (9, 11) &  &  & None\\
Size DblN end logit NWFSC TWL(9) & -8.912 & 2 & (-11, 10) & OK & 1.0149200 & None\\
\addlinespace
Size DblN peak CDFW RESEARCH(11) & 44.976 & 2 & (10, 69) & OK & 10.5382000 & None\\
Size DblN top logit CDFW RESEARCH(11) & -6.000 & -2 & (-12, 0) &  &  & None\\
Size DblN ascend se CDFW RESEARCH(11) & 5.854 & 2 & (0.05, 9) & OK & 1.0599500 & None\\
Size DblN descend se CDFW RESEARCH(11) & 10.000 & -2 & (0.05, 10) &  &  & None\\
Size DblN start logit CDFW RESEARCH(11) & -10.000 & -2 & (-11, -9) &  &  & None\\
\addlinespace
Size DblN end logit CDFW RESEARCH(11) & 10.000 & -2 & (-11, 11) &  &  & None\\
Size DblN peak EARLY HKL(12) & 46.674 & 2 & (30, 60) & OK & 1.7997100 & None\\
Size DblN top logit EARLY HKL(12) & -6.000 & -2 & (-12, 0) &  &  & None\\
Size DblN ascend se EARLY HKL(12) & 5.051 & 2 & (2, 9) & OK & 0.1962900 & None\\
Size DblN descend se EARLY HKL(12) & 1.673 & 2 & (0.05, 10) & OK & 2.9650500 & None\\
\addlinespace
Size DblN start logit EARLY HKL(12) & -10.000 & -2 & (-11, -9) &  &  & None\\
Size DblN end logit EARLY HKL(12) & 0.196 & 2 & (-11, 11) & OK & 0.5933010 & None\\
minage@sel=1 NWFSC TWL(9) & 1.000 & -99 & (0, 70) &  &  & None\\
maxage@sel=1 NWFSC TWL(9) & 70.000 & -99 & (0, 70) &  &  & None\\
Size DblN peak COM HKL(1) BLK2repl 1875 & 52.015 & 3 & (25, 65) & OK & 3.5567700 & None\\
\addlinespace
Size DblN peak COM HKL(1) BLK2repl 2002 & 30.366 & 3 & (25, 65) & OK & 2.8403800 & None\\
Size DblN ascend se COM HKL(1) BLK2repl 1875 & 5.130 & 3 & (0.05, 9) & OK & 0.3224560 & None\\
Size DblN ascend se COM HKL(1) BLK2repl 2002 & 3.006 & 3 & (0.05, 9) & OK & 1.0088800 & None\\
Size DblN descend se COM HKL(1) BLK2repl 1875 & 8.000 & -3 & (0.05, 9) &  &  & None\\
Size DblN descend se COM HKL(1) BLK2repl 2002 & 8.000 & -3 & (0.05, 9) &  &  & None\\
\addlinespace
Size DblN end logit COM HKL(1) BLK2repl 1875 & 10.000 & -3 & (-10, 10) &  &  & None\\
Size DblN end logit COM HKL(1) BLK2repl 2002 & 10.000 & -3 & (-10, 10) &  &  & None\\
Size DblN peak REC PC(4) BLK1repl 1875 & 27.773 & 3 & (10, 40) & OK & 1.8781600 & None\\
Size DblN ascend se REC PC(4) BLK1repl 1875 & 3.634 & 3 & (0.05, 9) & OK & 0.4234370 & None\\
Size DblN descend se REC PC(4) BLK1repl 1875 & 4.518 & 3 & (0.05, 10) & OK & 1.4244800 & None\\
\addlinespace
Size DblN end logit REC PC(4) BLK1repl 1875 & -0.029 & 3 & (-8, 9) & OK & 0.4754130 & None\\
Size DblN peak REC PR(6) BLK1repl 1875 & 28.924 & 3 & (10, 40) & OK & 1.6740400 & None\\
Size DblN ascend se REC PR(6) BLK1repl 1875 & 3.697 & 3 & (0.05, 9) & OK & 0.4121980 & None\\
Size DblN descend se REC PR(6) BLK1repl 1875 & 6.013 & 3 & (0.05, 10) & OK & 0.3664580 & None\\
Size DblN end logit REC PR(6) BLK1repl 1875 & -7.000 & -3 & (-8, 9) &  &  & None\\*
\end{longtable}
\endgroup{}
\end{landscape}






<!-- ======================================================================= -->
<!-- ****************** Convergence Data Weighting ************************* --> 
<!-- ======================================================================= -->





\begin{landscape}\begingroup\fontsize{8}{10}\selectfont

\begin{longtable}[t]{llrlrrrrrr}
\caption{(\#tab:data-weights)Suggested data-weighting for length and age composition data using the McAllister-Ianelli and Francis approaches, after five tuning iterations to the pre-STAR base model.}\\
\toprule
Method & Data Type & Fleet No. & Fleet Name & Iteration 1 & Iteration 2 & Iteration 3 & Iteration 4 & Iteration 5 & Base Model\\
\midrule
\endfirsthead
\caption[]{(\#tab:data-weights)Suggested data-weighting for length and age composition data using the McAllister-Ianelli and Francis approaches, after five tuning iterations to the pre-STAR base model. \textit{(continued)}}\\
\toprule
Method & Data Type & Fleet No. & Fleet Name & Iteration 1 & Iteration 2 & Iteration 3 & Iteration 4 & Iteration 5 & Base Model\\
\midrule
\endhead

\endfoot
\bottomrule
\endlastfoot
Francis & Length & 1 & COM\_HKL & 0.307 & 0.324 & 0.311 & 0.307 & 0.305 & 0.302\\
Francis & Length & 3 & COM\_NET & 1.562 & 1.661 & 1.740 & 1.754 & 1.756 & 1.756\\
Francis & Length & 4 & REC\_PC & 0.130 & 0.096 & 0.091 & 0.090 & 0.090 & 0.090\\
Francis & Length & 5 & REC\_PC\_DIS & 0.285 & 0.312 & 0.316 & 0.317 & 0.317 & 0.319\\
Francis & Length & 6 & REC\_PR & 0.208 & 0.265 & 0.284 & 0.291 & 0.293 & 0.301\\
Francis & Length & 8 & NWFSC\_HKL & 0.259 & 0.275 & 0.271 & 0.269 & 0.268 & 0.264\\
Francis & Length & 9 & NWFSC\_TWL & 0.132 & 0.132 & 0.131 & 0.131 & 0.131 & 0.130\\
Francis & Length & 11 & CDFW\_RESEARCH & 0.260 & 0.292 & 0.291 & 0.293 & 0.293 & 0.292\\
Francis & Length & 12 & EARLY\_HKL & 0.098 & 0.110 & 0.116 & 0.118 & 0.119 & 0.119\\
Francis & Ages & 8 & NWFSC\_HKL & 0.326 & 0.304 & 0.290 & 0.285 & 0.283 & 0.273\\
Francis & Ages & 9 & NWFSC\_TWL & 0.103 & 0.090 & 0.083 & 0.081 & 0.081 & 0.080\\
Francis & Ages & 11 & CDFW\_RESEARCH & 0.096 & 0.036 & 0.025 & 0.023 & 0.023 & 0.023\\
Francis & Ages & 12 & EARLY\_HKL & 0.048 & 0.036 & 0.031 & 0.030 & 0.030 & 0.030\\
M-I & Length & 1 & COM\_HKL & 1.605 & 1.687 & 1.694 & 1.694 & 1.695 & \\
M-I & Length & 3 & COM\_NET & 3.082 & 3.275 & 3.286 & 3.287 & 3.287 & \\
M-I & Length & 4 & REC\_PC & 0.420 & 0.412 & 0.409 & 0.409 & 0.408 & \\
M-I & Length & 5 & REC\_PC\_DIS & 0.429 & 0.423 & 0.416 & 0.414 & 0.414 & \\
M-I & Length & 6 & REC\_PR & 0.234 & 0.239 & 0.239 & 0.239 & 0.239 & \\
M-I & Length & 8 & NWFSC\_HKL & 0.861 & 0.947 & 0.954 & 0.955 & 0.955 & \\
M-I & Length & 9 & NWFSC\_TWL & 0.558 & 0.565 & 0.565 & 0.565 & 0.565 & \\
M-I & Length & 11 & CDFW\_RESEARCH & 1.690 & 2.235 & 2.298 & 2.305 & 2.306 & \\
M-I & Length & 12 & EARLY\_HKL & 1.031 & 1.155 & 1.171 & 1.173 & 1.173 & \\
M-I & Ages & 8 & NWFSC\_HKL & 0.247 & 0.255 & 0.260 & 0.261 & 0.261 & \\
M-I & Ages & 9 & NWFSC\_TWL & 0.071 & 0.044 & 0.038 & 0.037 & 0.036 & \\
M-I & Ages & 11 & CDFW\_RESEARCH & 0.259 & 0.257 & 0.256 & 0.256 & 0.256 & \\
M-I & Ages & 12 & EARLY\_HKL & 0.193 & 0.192 & 0.192 & 0.192 & 0.192 & \\*
\end{longtable}
\endgroup{}
\end{landscape}






\begingroup\fontsize{8}{10}\selectfont

\begin{longtable}[t]{>{\centering\arraybackslash}p{.3in}>{\centering\arraybackslash}p{.6in}>{\centering\arraybackslash}p{.6in}>{\centering\arraybackslash}p{.6in}>{\centering\arraybackslash}p{.6in}>{\centering\arraybackslash}p{.6in}>{\centering\arraybackslash}p{.6in}>{\centering\arraybackslash}p{.6in}>{\centering\arraybackslash}p{.6in}}
\caption{(\#tab:timeseries)Time series of population estimates from the base model.}\\
\toprule
Year & Total Biomass (mt) & Spawning Output ($10^6$ eggs) & Total Biomass 4+ (mt) & Fraction Unfished & Age-0 Recruits & Total Mortality (mt) & $\frac{1-SPR}{1-SPR_{50\%}}$ & Exploitation Rate\\
\midrule
\endfirsthead
\caption[]{(\#tab:timeseries)Time series of population estimates from the base model. \textit{(continued)}}\\
\toprule
Year & Total Biomass (mt) & Spawning Output ($10^6$ eggs) & Total Biomass 4+ (mt) & Fraction Unfished & Age-0 Recruits & Total Mortality (mt) & $\frac{1-SPR}{1-SPR_{50\%}}$ & Exploitation Rate\\
\midrule
\endhead

\endfoot
\bottomrule
\endlastfoot
1875 & 6263.31 & 977.834 & 6010.98 & 1.000 & 809.350 & 0.222 & 0.001 & 0.000\\
1876 & 6263.10 & 977.793 & 6010.78 & 1.000 & 809.347 & 0.443 & 0.002 & 0.000\\
1877 & 6262.71 & 977.714 & 6010.38 & 1.000 & 809.341 & 0.665 & 0.003 & 0.000\\
1878 & 6262.14 & 977.597 & 6009.81 & 1.000 & 809.332 & 0.886 & 0.004 & 0.000\\
1879 & 6261.41 & 977.446 & 6009.08 & 1.000 & 809.321 & 1.108 & 0.005 & 0.000\\
1880 & 6260.53 & 977.262 & 6008.21 & 0.999 & 809.307 & 1.329 & 0.006 & 0.000\\
1881 & 6259.53 & 977.050 & 6007.21 & 0.999 & 809.290 & 1.551 & 0.007 & 0.000\\
1882 & 6258.40 & 976.810 & 6006.08 & 0.999 & 809.272 & 1.772 & 0.008 & 0.000\\
1883 & 6257.16 & 976.545 & 6004.85 & 0.999 & 809.251 & 1.994 & 0.009 & 0.000\\
1884 & 6255.82 & 976.258 & 6003.52 & 0.998 & 809.229 & 2.215 & 0.010 & 0.000\\
1885 & 6254.40 & 975.951 & 6002.10 & 0.998 & 809.206 & 2.437 & 0.010 & 0.000\\
1886 & 6252.88 & 975.624 & 6000.59 & 0.998 & 809.181 & 2.658 & 0.011 & 0.000\\
1887 & 6251.30 & 975.281 & 5999.01 & 0.997 & 809.154 & 2.880 & 0.012 & 0.000\\
1888 & 6249.65 & 974.922 & 5997.37 & 0.997 & 809.127 & 3.101 & 0.013 & 0.001\\
1889 & 6247.93 & 974.550 & 5995.66 & 0.997 & 809.098 & 3.323 & 0.014 & 0.001\\
1890 & 6246.16 & 974.164 & 5993.90 & 0.996 & 809.068 & 3.544 & 0.015 & 0.001\\
1891 & 6244.34 & 973.767 & 5992.09 & 0.996 & 809.037 & 3.766 & 0.016 & 0.001\\
1892 & 6242.47 & 973.359 & 5990.23 & 0.995 & 809.006 & 3.988 & 0.017 & 0.001\\
1893 & 6240.56 & 972.942 & 5988.32 & 0.995 & 808.974 & 3.763 & 0.016 & 0.001\\
1894 & 6239.02 & 972.598 & 5986.80 & 0.995 & 808.947 & 3.539 & 0.015 & 0.001\\
1895 & 6237.83 & 972.324 & 5985.62 & 0.994 & 808.926 & 3.315 & 0.014 & 0.001\\
1896 & 6236.96 & 972.118 & 5984.76 & 0.994 & 808.910 & 3.131 & 0.013 & 0.001\\
1897 & 6236.35 & 971.966 & 5984.15 & 0.994 & 808.898 & 2.946 & 0.013 & 0.000\\
1898 & 6235.97 & 971.867 & 5983.78 & 0.994 & 808.891 & 2.761 & 0.012 & 0.000\\
1899 & 6235.81 & 971.815 & 5983.62 & 0.994 & 808.886 & 2.576 & 0.011 & 0.000\\
1900 & 6235.83 & 971.807 & 5983.65 & 0.994 & 808.886 & 2.850 & 0.012 & 0.000\\
1901 & 6235.61 & 971.753 & 5983.42 & 0.994 & 808.882 & 3.124 & 0.013 & 0.001\\
1902 & 6235.15 & 971.656 & 5982.97 & 0.994 & 808.874 & 3.398 & 0.015 & 0.001\\
1903 & 6234.47 & 971.515 & 5982.29 & 0.994 & 808.863 & 3.672 & 0.016 & 0.001\\
1904 & 6233.59 & 971.333 & 5981.41 & 0.993 & 808.849 & 3.946 & 0.017 & 0.001\\
1905 & 6232.53 & 971.111 & 5980.35 & 0.993 & 808.832 & 4.217 & 0.018 & 0.001\\
1906 & 6231.30 & 970.853 & 5979.13 & 0.993 & 808.812 & 4.487 & 0.019 & 0.001\\
1907 & 6229.93 & 970.562 & 5977.76 & 0.993 & 808.789 & 4.758 & 0.020 & 0.001\\
1908 & 6228.41 & 970.240 & 5976.25 & 0.992 & 808.764 & 5.028 & 0.022 & 0.001\\
1909 & 6226.78 & 969.891 & 5974.62 & 0.992 & 808.737 & 5.658 & 0.024 & 0.001\\
1910 & 6224.70 & 969.450 & 5972.55 & 0.991 & 808.703 & 6.288 & 0.027 & 0.001\\
1911 & 6222.21 & 968.922 & 5970.07 & 0.991 & 808.662 & 6.918 & 0.030 & 0.001\\
1912 & 6219.34 & 968.314 & 5967.21 & 0.990 & 808.614 & 7.547 & 0.032 & 0.001\\
1913 & 6216.13 & 967.631 & 5964.02 & 0.990 & 808.561 & 8.177 & 0.035 & 0.001\\
1914 & 6212.61 & 966.879 & 5960.51 & 0.989 & 808.502 & 8.807 & 0.038 & 0.001\\
1915 & 6208.80 & 966.063 & 5956.72 & 0.988 & 808.438 & 9.437 & 0.040 & 0.002\\
1916 & 6204.73 & 965.189 & 5952.67 & 0.987 & 808.370 & 10.719 & 0.046 & 0.002\\
1917 & 6199.83 & 964.142 & 5947.78 & 0.986 & 808.288 & 17.300 & 0.073 & 0.003\\
1918 & 6189.22 & 961.958 & 5937.19 & 0.984 & 808.115 & 15.775 & 0.067 & 0.003\\
1919 & 6180.88 & 960.181 & 5928.88 & 0.982 & 807.975 & 9.432 & 0.041 & 0.002\\
1920 & 6179.14 & 959.691 & 5927.18 & 0.981 & 807.936 & 10.247 & 0.044 & 0.002\\
1921 & 6176.88 & 959.121 & 5924.96 & 0.981 & 807.891 & 8.953 & 0.039 & 0.002\\
1922 & 6176.06 & 958.858 & 5924.17 & 0.981 & 807.870 & 8.808 & 0.038 & 0.001\\
1923 & 6175.49 & 958.670 & 5923.61 & 0.980 & 807.855 & 11.798 & 0.051 & 0.002\\
1924 & 6172.21 & 957.971 & 5920.35 & 0.980 & 807.800 & 15.818 & 0.067 & 0.003\\
1925 & 6165.47 & 956.585 & 5913.61 & 0.978 & 807.689 & 17.356 & 0.074 & 0.003\\
1926 & 6157.83 & 954.999 & 5905.99 & 0.977 & 807.562 & 21.537 & 0.091 & 0.004\\
1927 & 6146.93 & 952.741 & 5895.11 & 0.974 & 807.382 & 17.872 & 0.076 & 0.003\\
1928 & 6140.31 & 951.291 & 5888.53 & 0.973 & 807.265 & 15.352 & 0.066 & 0.003\\
1929 & 6136.62 & 950.418 & 5884.88 & 0.972 & 807.195 & 15.651 & 0.067 & 0.003\\
1930 & 6133.00 & 949.584 & 5881.31 & 0.971 & 807.127 & 16.058 & 0.069 & 0.003\\
1931 & 6129.32 & 948.761 & 5877.67 & 0.970 & 807.061 & 12.301 & 0.054 & 0.002\\
1932 & 6129.44 & 948.707 & 5877.81 & 0.970 & 807.056 & 20.643 & 0.089 & 0.004\\
1933 & 6121.82 & 947.163 & 5870.21 & 0.969 & 806.931 & 7.113 & 0.032 & 0.001\\
1934 & 6127.33 & 948.193 & 5875.74 & 0.970 & 807.015 & 12.509 & 0.055 & 0.002\\
1935 & 6127.43 & 948.216 & 5875.84 & 0.970 & 807.016 & 13.909 & 0.061 & 0.002\\
1936 & 6126.17 & 947.992 & 5874.60 & 0.969 & 806.998 & 12.307 & 0.054 & 0.002\\
1937 & 6126.46 & 948.070 & 5874.88 & 0.970 & 807.005 & 13.521 & 0.060 & 0.002\\
1938 & 6125.52 & 947.941 & 5873.95 & 0.969 & 806.994 & 9.335 & 0.042 & 0.002\\
1939 & 6128.48 & 948.576 & 5876.91 & 0.970 & 807.046 & 9.925 & 0.044 & 0.002\\
1940 & 6130.64 & 949.050 & 5879.06 & 0.971 & 807.084 & 13.074 & 0.058 & 0.002\\
1941 & 6129.70 & 948.902 & 5878.12 & 0.970 & 807.072 & 15.268 & 0.067 & 0.003\\
1942 & 6126.79 & 948.343 & 5875.20 & 0.970 & 807.027 & 5.447 & 0.024 & 0.001\\
1943 & 6133.26 & 949.586 & 5881.65 & 0.971 & 807.127 & 6.706 & 0.030 & 0.001\\
1944 & 6138.14 & 950.549 & 5886.53 & 0.972 & 807.205 & 1.940 & 0.009 & 0.000\\
1945 & 6147.09 & 952.338 & 5895.48 & 0.974 & 807.349 & 3.848 & 0.017 & 0.001\\
1946 & 6153.59 & 953.696 & 5901.95 & 0.975 & 807.458 & 5.374 & 0.024 & 0.001\\
1947 & 6158.10 & 954.705 & 5906.43 & 0.976 & 807.539 & 7.314 & 0.034 & 0.001\\
1948 & 6160.24 & 955.340 & 5908.55 & 0.977 & 807.590 & 15.183 & 0.073 & 0.003\\
1949 & 6154.25 & 954.652 & 5902.62 & 0.976 & 807.535 & 19.895 & 0.096 & 0.003\\
1950 & 6143.52 & 953.136 & 5891.93 & 0.975 & 807.413 & 25.396 & 0.119 & 0.004\\
1951 & 6127.81 & 950.550 & 5876.24 & 0.972 & 807.205 & 39.376 & 0.172 & 0.007\\
1952 & 6100.02 & 945.285 & 5848.44 & 0.967 & 806.778 & 30.855 & 0.145 & 0.005\\
1953 & 6081.65 & 941.950 & 5830.20 & 0.963 & 806.506 & 29.331 & 0.143 & 0.005\\
1954 & 6065.38 & 939.145 & 5814.09 & 0.960 & 806.275 & 50.939 & 0.245 & 0.009\\
1955 & 6028.31 & 933.074 & 5777.41 & 0.954 & 805.772 & 84.460 & 0.389 & 0.015\\
1956 & 5959.18 & 921.865 & 5708.78 & 0.943 & 804.826 & 88.624 & 0.418 & 0.016\\
1957 & 5887.49 & 910.331 & 5637.44 & 0.931 & 803.832 & 63.963 & 0.309 & 0.011\\
1958 & 5843.54 & 902.228 & 5593.28 & 0.923 & 803.119 & 112.993 & 0.469 & 0.020\\
1959 & 5757.69 & 885.086 & 5507.63 & 0.905 & 801.573 & 92.316 & 0.392 & 0.017\\
1960 & 5699.41 & 871.895 & 5449.37 & 0.892 & 800.347 & 82.475 & 0.357 & 0.015\\
1961 & 5656.94 & 861.372 & 5407.14 & 0.881 & 799.344 & 69.359 & 0.314 & 0.013\\
1962 & 5631.81 & 854.388 & 5382.46 & 0.874 & 798.666 & 49.800 & 0.240 & 0.009\\
1963 & 5628.44 & 851.914 & 5379.42 & 0.871 & 798.424 & 47.608 & 0.230 & 0.009\\
1964 & 5628.77 & 850.538 & 5379.98 & 0.870 & 798.289 & 57.419 & 0.281 & 0.011\\
1965 & 5619.92 & 848.409 & 5371.47 & 0.868 & 797.673 & 84.168 & 0.391 & 0.016\\
1966 & 5585.65 & 842.189 & 5337.55 & 0.861 & 788.784 & 103.272 & 0.485 & 0.019\\
1967 & 5532.28 & 833.921 & 5285.13 & 0.853 & 776.980 & 108.758 & 0.516 & 0.021\\
1968 & 5472.93 & 825.035 & 5227.57 & 0.844 & 748.605 & 114.146 & 0.552 & 0.022\\
1969 & 5406.14 & 815.671 & 5165.07 & 0.834 & 704.615 & 108.503 & 0.530 & 0.021\\
1970 & 5342.99 & 806.667 & 5107.55 & 0.825 & 727.572 & 125.484 & 0.619 & 0.025\\
1971 & 5260.53 & 795.707 & 5030.86 & 0.814 & 984.564 & 124.165 & 0.619 & 0.025\\
1972 & 5179.28 & 784.367 & 4948.81 & 0.802 & 864.626 & 168.145 & 0.790 & 0.034\\
1973 & 5069.89 & 765.959 & 4812.28 & 0.783 & 1143.970 & 186.223 & 0.870 & 0.039\\
1974 & 4955.92 & 744.479 & 4662.77 & 0.761 & 667.530 & 195.801 & 0.918 & 0.042\\
1975 & 4853.10 & 721.562 & 4571.22 & 0.738 & 503.119 & 219.924 & 0.986 & 0.048\\
1976 & 4728.85 & 695.090 & 4449.50 & 0.711 & 408.131 & 193.236 & 0.896 & 0.043\\
1977 & 4617.03 & 673.821 & 4437.73 & 0.689 & 378.159 & 185.066 & 0.886 & 0.042\\
1978 & 4485.35 & 657.332 & 4344.34 & 0.672 & 372.222 & 215.012 & 0.989 & 0.049\\
1979 & 4293.03 & 638.200 & 4172.04 & 0.653 & 332.286 & 328.485 & 1.291 & 0.079\\
1980 & 3963.63 & 600.995 & 3848.77 & 0.615 & 458.785 & 296.217 & 1.319 & 0.077\\
1981 & 3649.74 & 565.701 & 3536.90 & 0.579 & 551.992 & 236.123 & 1.166 & 0.067\\
1982 & 3396.81 & 533.571 & 3275.45 & 0.546 & 580.917 & 344.280 & 1.473 & 0.105\\
1983 & 3057.43 & 480.300 & 2898.40 & 0.491 & 1219.310 & 176.111 & 1.059 & 0.061\\
1984 & 2927.38 & 450.398 & 2723.26 & 0.461 & 1644.360 & 215.349 & 1.298 & 0.079\\
1985 & 2816.10 & 415.227 & 2548.24 & 0.425 & 606.764 & 239.304 & 1.380 & 0.094\\
1986 & 2762.29 & 377.635 & 2381.17 & 0.386 & 453.071 & 402.172 & 1.688 & 0.169\\
1987 & 2581.77 & 323.861 & 2238.95 & 0.331 & 542.885 & 308.459 & 1.633 & 0.138\\
1988 & 2482.26 & 298.463 & 2316.34 & 0.305 & 1207.750 & 182.994 & 1.297 & 0.079\\
1989 & 2494.54 & 291.922 & 2326.33 & 0.299 & 949.682 & 311.861 & 1.585 & 0.134\\
1990 & 2399.73 & 271.132 & 2164.72 & 0.277 & 555.826 & 288.279 & 1.564 & 0.133\\
1991 & 2349.59 & 257.093 & 2037.91 & 0.263 & 541.308 & 318.596 & 1.603 & 0.156\\
1992 & 2275.57 & 238.284 & 2043.28 & 0.244 & 548.148 & 291.455 & 1.574 & 0.143\\
1993 & 2219.19 & 224.794 & 2053.81 & 0.230 & 575.967 & 242.919 & 1.488 & 0.118\\
1994 & 2196.93 & 220.344 & 2032.52 & 0.225 & 520.904 & 350.523 & 1.684 & 0.172\\
1995 & 2052.65 & 206.646 & 1890.24 & 0.211 & 357.262 & 217.952 & 1.490 & 0.115\\
1996 & 2017.20 & 210.231 & 1859.38 & 0.215 & 414.777 & 225.508 & 1.541 & 0.121\\
1997 & 1947.28 & 212.333 & 1812.80 & 0.217 & 426.157 & 92.654 & 0.952 & 0.051\\
1998 & 1996.02 & 224.213 & 1879.12 & 0.229 & 366.684 & 138.692 & 1.206 & 0.074\\
1999 & 2008.39 & 230.193 & 1860.33 & 0.235 & 2207.040 & 161.219 & 1.377 & 0.087\\
2000 & 1997.05 & 234.265 & 1813.24 & 0.240 & 1130.090 & 98.073 & 1.049 & 0.054\\
2001 & 2121.04 & 242.567 & 1816.28 & 0.248 & 386.731 & 54.316 & 0.650 & 0.030\\
2002 & 2349.57 & 253.928 & 1847.62 & 0.260 & 426.554 & 65.716 & 0.628 & 0.036\\
2003 & 2571.55 & 266.980 & 2324.78 & 0.273 & 344.982 & 107.893 & 0.800 & 0.046\\
2004 & 2716.25 & 283.140 & 2596.80 & 0.290 & 419.019 & 109.471 & 0.792 & 0.042\\
2005 & 2803.32 & 306.822 & 2683.73 & 0.314 & 365.021 & 149.464 & 1.044 & 0.056\\
2006 & 2791.56 & 331.649 & 2681.83 & 0.339 & 272.994 & 53.976 & 0.509 & 0.020\\
2007 & 2842.76 & 361.043 & 2719.38 & 0.369 & 811.569 & 81.500 & 0.774 & 0.030\\
2008 & 2836.15 & 382.551 & 2713.56 & 0.391 & 917.223 & 50.286 & 0.555 & 0.019\\
2009 & 2869.68 & 399.931 & 2704.80 & 0.409 & 1256.540 & 43.581 & 0.514 & 0.016\\
2010 & 2943.09 & 411.689 & 2663.74 & 0.421 & 1348.870 & 55.787 & 0.616 & 0.021\\
2011 & 3054.06 & 417.626 & 2728.89 & 0.427 & 845.517 & 106.224 & 0.935 & 0.039\\
2012 & 3166.59 & 417.703 & 2792.57 & 0.427 & 1025.460 & 145.267 & 1.063 & 0.052\\
2013 & 3259.27 & 416.626 & 2917.82 & 0.426 & 892.128 & 150.033 & 1.000 & 0.051\\
2014 & 3348.92 & 418.821 & 3082.18 & 0.428 & 470.136 & 116.069 & 0.795 & 0.038\\
2015 & 3467.46 & 428.176 & 3189.40 & 0.438 & 683.215 & 196.157 & 1.134 & 0.062\\
2016 & 3480.25 & 436.847 & 3249.51 & 0.447 & 1628.800 & 172.129 & 1.061 & 0.053\\
2017 & 3490.94 & 448.412 & 3289.00 & 0.459 & 1008.840 & 150.102 & 0.992 & 0.046\\
2018 & 3546.80 & 458.305 & 3242.81 & 0.469 & 688.065 & 142.112 & 0.954 & 0.044\\
2019 & 3630.29 & 466.811 & 3233.16 & 0.477 & 743.171 & 259.971 & 1.371 & 0.080\\
2020 & 3577.79 & 464.518 & 3321.64 & 0.475 & 747.805 & 109.680 & 0.746 & 0.033\\
2021 & 3665.87 & 471.178 & 3450.76 & 0.482 & 736.076 & 169.293 & 1.000 & 0.049\\
2022 & 3682.09 & 474.244 & 3457.17 & 0.485 & 736.908 & 168.096 & 1.000 & 0.049\\
2023 & 3685.49 & 479.835 & 3461.48 & 0.491 & 738.403 & 145.399 & 0.912 & 0.042\\
2024 & 3700.39 & 488.193 & 3477.53 & 0.499 & 740.585 & 143.410 & 0.905 & 0.041\\
2025 & 3708.57 & 495.306 & 3485.04 & 0.507 & 742.394 & 141.758 & 0.900 & 0.041\\
2026 & 3711.86 & 500.637 & 3487.73 & 0.512 & 743.722 & 140.186 & 0.894 & 0.040\\
2027 & 3712.12 & 504.314 & 3487.35 & 0.516 & 744.624 & 138.666 & 0.888 & 0.040\\
2028 & 3710.91 & 506.676 & 3485.62 & 0.518 & 745.197 & 137.198 & 0.882 & 0.039\\
2029 & 3709.38 & 508.092 & 3483.70 & 0.520 & 745.539 & 135.951 & 0.876 & 0.039\\
2030 & 3708.18 & 508.879 & 3482.23 & 0.520 & 745.728 & 134.590 & 0.870 & 0.039\\
2031 & 3707.98 & 509.328 & 3481.83 & 0.521 & 745.836 & 133.284 & 0.864 & 0.038\\
2032 & 3709.05 & 509.642 & 3482.77 & 0.521 & 745.911 & 132.194 & 0.859 & 0.038\\*
\end{longtable}
\endgroup{}



<!-- ======================================================================= -->
<!-- **************************   Sensitivity  ***************************** --> 
<!-- ======================================================================= -->
\FloatBarrier
<!-- drop 1 -->





\begin{landscape}\begin{table}

\caption{(\#tab:drop-one)Likelihood components, parameter estimates and derived quantities from the leave one out analysis of the pre-STAR base model. Continued in the next table.}
\centering
\begin{tabular}[t]{lrrrrrr}
\toprule
\multicolumn{2}{c}{ } & \multicolumn{5}{c}{Fleet Removed} \\
\cmidrule(l{3pt}r{3pt}){3-7}
Label & pre-STAR base & COM HKL & COM NET & REC PC & REC PC DIS & REC PR\\
\midrule
N.Parms & 112.000 & 108.000 & 110.000 & 104.000 & 109.000 & 104.000\\
TOTAL & 1036.430 & 1002.370 & 1026.030 & 961.680 & 1005.790 & 932.325\\
Survey & -42.870 & -43.992 & -43.190 & -48.279 & -43.172 & -26.333\\
Length\_comp & 349.639 & 316.419 & 339.502 & 284.998 & 321.542 & 235.820\\
Age\_comp & 729.229 & 729.784 & 729.254 & 731.045 & 727.312 & 719.154\\
Recruitment & 0.299 & -0.005 & 0.333 & -6.218 & -0.007 & 3.634\\
Parm\_priors & 0.128 & 0.161 & 0.129 & 0.131 & 0.114 & 0.047\\
NatM\_uniform\_Fem\_GP\_1 & 0.125 & 0.128 & 0.125 & 0.125 & 0.123 & 0.114\\
L\_at\_Amin\_Fem\_GP\_1 & 7.745 & 7.765 & 7.730 & 8.525 & 7.071 & 7.712\\
L\_at\_Amax\_Fem\_GP\_1 & 55.222 & 55.253 & 55.169 & 55.302 & 54.936 & 55.143\\
VonBert\_K\_Fem\_GP\_1 & 0.161 & 0.161 & 0.162 & 0.158 & 0.167 & 0.163\\
CV\_young\_Fem\_GP\_1 & 0.089 & 0.089 & 0.089 & 0.088 & 0.086 & 0.088\\
CV\_old\_Fem\_GP\_1 & 0.077 & 0.077 & 0.076 & 0.076 & 0.080 & 0.078\\
L\_at\_Amax\_Mal\_GP\_1 & -0.061 & -0.061 & -0.060 & -0.060 & -0.058 & -0.060\\
VonBert\_K\_Mal\_GP\_1 & 0.133 & 0.132 & 0.130 & 0.132 & 0.127 & 0.132\\
CV\_old\_Mal\_GP\_1 & -0.289 & -0.287 & -0.289 & -0.287 & -0.294 & -0.277\\
SR\_LN(R0) & 6.666 & 6.719 & 6.667 & 6.668 & 6.652 & 6.552\\
Q\_extraSD\_REC\_PR(6) & 0.129 & 0.124 & 0.129 & 0.138 & 0.130 & \\
Bratio\_2021 & 0.495 & 0.518 & 0.497 & 0.439 & 0.494 & 0.472\\
SSB\_unfished & 1053.330 & 1046.670 & 1048.350 & 1046.180 & 1064.390 & 1138.710\\
Totbio\_unfished & 6579.590 & 6613.590 & 6569.680 & 6578.540 & 6629.030 & 6849.680\\
Recr\_unfished & 785.502 & 827.605 & 786.146 & 787.085 & 774.097 & 700.631\\
Dead\_Catch\_SPR & 140.632 & 144.823 & 140.624 & 140.838 & 140.465 & 135.190\\
OFLCatch\_2023 & 159.972 & 171.060 & 160.235 & 143.898 & 158.941 & 152.523\\
\bottomrule
\end{tabular}
\end{table}
\end{landscape}


\begin{landscape}\begin{table}

\caption{(\#tab:drop-one2)Likelihood components from the additional leave one out analysis of the pre-STAR base model. The column name is the fleet removed from the model.}
\centering
\begin{tabular}[t]{lrrrr}
\toprule
Label & NWFSC HKL & NWFSC TWL & REC ONBOARD & GREEN BINDER\\
\midrule
N.Parms & 106.000 & 111.000 & 112.000 & 110.000\\
TOTAL & 356.555 & 893.104 & 1050.940 & 1010.370\\
Survey & -36.334 & -42.813 & -28.402 & -42.958\\
Length\_comp & 274.977 & 305.812 & 348.942 & 343.448\\
Age\_comp & 118.515 & 630.162 & 731.389 & 709.856\\
Recruitment & -0.639 & -0.222 & -1.155 & -0.135\\
Parm\_priors & 0.032 & 0.162 & 0.163 & 0.161\\
NatM\_uniform\_Fem\_GP\_1 & 0.112 & 0.128 & 0.128 & 0.128\\
L\_at\_Amin\_Fem\_GP\_1 & 9.067 & 9.464 & 7.851 & 7.823\\
L\_at\_Amax\_Fem\_GP\_1 & 55.079 & 55.378 & 55.266 & 55.440\\
VonBert\_K\_Fem\_GP\_1 & 0.143 & 0.155 & 0.161 & 0.160\\
CV\_young\_Fem\_GP\_1 & 0.093 & 0.083 & 0.089 & 0.090\\
CV\_old\_Fem\_GP\_1 & 0.084 & 0.080 & 0.077 & 0.074\\
L\_at\_Amax\_Mal\_GP\_1 & -0.086 & -0.063 & -0.061 & -0.061\\
VonBert\_K\_Mal\_GP\_1 & 0.174 & 0.151 & 0.133 & 0.133\\
CV\_old\_Mal\_GP\_1 & -0.471 & -0.270 & -0.290 & -0.294\\
SR\_LN(R0) & 6.616 & 6.707 & 6.700 & 6.706\\
Q\_extraSD\_REC\_PR(6) & 0.042 & 0.122 & 0.106 & 0.124\\
Bratio\_2021 & 0.472 & 0.509 & 0.501 & 0.509\\
SSB\_unfished & 1155.340 & 1028.980 & 1024.850 & 1043.040\\
Totbio\_unfished & 6976.680 & 6592.750 & 6481.980 & 6558.330\\
Recr\_unfished & 746.921 & 817.909 & 812.305 & 817.161\\
Dead\_Catch\_SPR & 135.527 & 144.098 & 140.701 & 143.005\\
OFLCatch\_2023 & 148.056 & 168.603 & 152.997 & 164.373\\
\bottomrule
\end{tabular}
\end{table}
\end{landscape}

<!-- ======================================================================= -->
<!-- ************************** Likelihood Profile ************************* --> 
<!-- ======================================================================= -->









<!-- ======================================================================= -->
<!-- **************************   Sensitivity1  ***************************** --> 
<!-- ======================================================================= -->




\begin{table}

\caption{(\#tab:sens1)Likelihood components from additional sensitivity runs to estimating steepness, starting recruitment deviations in 1965 or 1975, McAllister-Ianelli data weighting and estimating discard selecitity for the pre-STAR base model.}
\centering
\resizebox{\linewidth}{!}{
\begin{tabular}[t]{lrrrrrr}
\toprule
Label & pre-STAR\_base & est\_h & dev\_1960 & dev\_1970 & M-I\_wgts & disc\_selex\\
\midrule
N.Parms & 112.000 & 113.000 & 117.000 & 107.000 & 112.000 & 109.000\\
TOTAL & 1036.430 & 1036.340 & 1036.370 & 1037.190 & 2409.520 & 1005.660\\
Survey & -42.870 & -43.005 & -42.885 & -42.789 & -34.880 & -43.206\\
Length\_comp & 349.639 & 349.744 & 349.650 & 349.627 & 1071.920 & 321.594\\
Age\_comp & 729.229 & 729.266 & 729.226 & 729.315 & 1355.140 & 727.143\\
Recruitment & 0.299 & 0.290 & 0.250 & 0.895 & 17.342 & 0.007\\
Parm\_priors & 0.128 & 0.044 & 0.126 & 0.138 & 0.000 & 0.115\\
NatM\_uniform\_Fem\_GP\_1 & 0.125 & 0.123 & 0.125 & 0.126 & 0.099 & 0.123\\
L\_at\_Amin\_Fem\_GP\_1 & 7.745 & 7.739 & 7.744 & 7.747 & 7.231 & 7.069\\
L\_at\_Amax\_Fem\_GP\_1 & 55.222 & 55.226 & 55.222 & 55.227 & 53.337 & 54.936\\
VonBert\_K\_Fem\_GP\_1 & 0.161 & 0.161 & 0.161 & 0.161 & 0.174 & 0.167\\
CV\_young\_Fem\_GP\_1 & 0.089 & 0.089 & 0.089 & 0.089 & 0.093 & 0.086\\
CV\_old\_Fem\_GP\_1 & 0.077 & 0.077 & 0.077 & 0.077 & 0.096 & 0.080\\
L\_at\_Amax\_Mal\_GP\_1 & -0.061 & -0.061 & -0.061 & -0.061 & -0.050 & -0.059\\
VonBert\_K\_Mal\_GP\_1 & 0.133 & 0.133 & 0.133 & 0.133 & 0.108 & 0.128\\
CV\_old\_Mal\_GP\_1 & -0.289 & -0.289 & -0.289 & -0.290 & -0.334 & -0.294\\
SR\_LN(R0) & 6.666 & 6.613 & 6.663 & 6.673 & 6.298 & 6.676\\
SR\_BH\_steep & 0.720 & 0.777 & 0.720 & 0.720 & 0.720 & 0.720\\
Q\_extraSD\_REC\_PR(6) & 0.129 & 0.131 & 0.130 & 0.128 & 0.186 & 0.128\\
Bratio\_2021 & 0.495 & 0.511 & 0.496 & 0.495 & 0.346 & 0.498\\
SSB\_unfished & 1053.330 & 1031.070 & 1054.590 & 1041.860 & 1058.190 & 1087.350\\
Totbio\_unfished & 6579.590 & 6397.360 & 6581.890 & 6530.880 & 6394.380 & 6777.110\\
Recr\_unfished & 785.502 & 744.570 & 783.240 & 790.861 & 543.230 & 793.229\\
Dead\_Catch\_SPR & 140.632 & 139.486 & 140.449 & 140.611 & 116.556 & 149.178\\
OFLCatch\_2023 & 159.972 & 158.981 & 160.003 & 158.893 & 107.972 & 169.255\\
\bottomrule
\end{tabular}}
\end{table}

<!-- ======================================================================= -->
<!-- **************************   Sensitivity3  ***************************** --> 
<!-- ======================================================================= -->




\begin{table}

\caption{(\#tab:sens3)Likelihood components from additional sensitivity runs conducted after the draft document was submitted, and before the STAR panel. Descriptions of each run are in the text and all models are sensitivities using the pre-STAR base model.}
\centering
\resizebox{\linewidth}{!}{
\begin{tabular}[t]{lrrrrrrrr}
\toprule
Label & base & M=0.07 & all\_2asymp & all\_4domed & ricker3p & MF\_direct & HLsd=0.1 & HLsd=0.05\\
\midrule
N.Parms & 112.000 & 111.000 & 103.000 & 120.000 & 113.000 & 115.000 & 112.000 & 112.000\\
TOTAL & 1036.430 & 1074.980 & 1214.090 & 1030.850 & 1036.110 & 1017.590 & 1054.790 & 1127.720\\
Survey & -42.870 & -38.073 & -37.077 & -43.342 & -42.860 & -43.480 & -25.714 & 39.973\\
Length\_comp & 349.639 & 364.261 & 445.156 & 346.228 & 349.866 & 339.923 & 351.508 & 359.703\\
Age\_comp & 729.229 & 733.171 & 801.441 & 726.806 & 729.136 & 720.979 & 724.855 & 720.786\\
Recruitment & 0.299 & 15.290 & 2.091 & 1.128 & -0.200 & -0.103 & 4.104 & 7.249\\
Parm\_priors & 0.128 & 0.332 & 2.455 & 0.014 & 0.167 & 0.272 & 0.032 & 0.008\\
NatM\_uniform\_Fem\_GP\_1 & 0.125 & 0.070 & 0.264 & 0.108 & 0.120 & 0.121 & 0.112 & 0.106\\
L\_at\_Amin\_Fem\_GP\_1 & 7.745 & 7.322 & 10.713 & 7.724 & 7.731 & 9.494 & 7.727 & 7.601\\
L\_at\_Amax\_Fem\_GP\_1 & 55.222 & 54.690 & 54.305 & 56.110 & 55.236 & 55.420 & 55.183 & 55.185\\
VonBert\_K\_Fem\_GP\_1 & 0.161 & 0.169 & 0.139 & 0.157 & 0.161 & 0.154 & 0.162 & 0.162\\
CV\_young\_Fem\_GP\_1 & 0.089 & 0.090 & 0.091 & 0.092 & 0.089 & 0.083 & 0.089 & 0.091\\
CV\_old\_Fem\_GP\_1 & 0.077 & 0.081 & 0.089 & 0.070 & 0.077 & 0.080 & 0.077 & 0.077\\
NatM\_uniform\_Mal\_GP\_1 & 0.000 & 0.000 & 0.000 & 0.000 & 0.000 & 0.130 & 0.000 & 0.000\\
L\_at\_Amin\_Mal\_GP\_1 & 0.000 & 0.000 & 0.000 & 0.000 & 0.000 & 4.000 & 0.000 & 0.000\\
L\_at\_Amax\_Mal\_GP\_1 & -0.061 & -0.058 & -0.052 & -0.063 & -0.061 & 51.662 & -0.061 & -0.061\\
VonBert\_K\_Mal\_GP\_1 & 0.133 & 0.126 & 0.128 & 0.130 & 0.133 & 0.203 & 0.134 & 0.135\\
CV\_young\_Mal\_GP\_1 & 0.000 & 0.000 & 0.000 & 0.000 & 0.000 & 0.083 & 0.000 & 0.000\\
CV\_old\_Mal\_GP\_1 & -0.289 & -0.286 & -0.323 & -0.255 & -0.289 & 0.062 & -0.285 & -0.284\\
SR\_LN(R0) & 6.666 & 6.024 & 9.000 & 6.464 & 6.495 & 6.689 & 6.553 & 6.474\\
SR\_BH\_steep & 0.720 & 0.720 & 0.720 & 0.720 &  & 0.720 & 0.720 & 0.720\\
Q\_extraSD\_REC\_PR(6) & 0.129 & 0.188 & 0.147 & 0.106 & 0.138 & 0.127 & 0.219 & 0.301\\
SR\_RkrPower\_steep &  &  &  &  & 0.720 &  &  & \\
SR\_RkrPower\_gamma &  &  &  &  & 1.112 &  &  & \\
Bratio\_2021 & 0.495 & 0.228 & 1.041 & 0.419 & 0.541 & 0.485 & 0.490 & 0.451\\
SSB\_unfished & 1053.330 & 1703.240 & 1161.430 & 1257.000 & 970.212 & 1153.660 & 1194.470 & 1243.530\\
Totbio\_unfished & 6579.590 & 8819.360 & 14699.600 & 7119.830 & 5948.650 & 6729.150 & 7118.530 & 7232.770\\
Recr\_unfished & 785.502 & 413.132 & 8103.080 & 641.451 & 662.130 & 803.217 & 701.139 & 648.001\\
Dead\_Catch\_SPR & 140.632 & 114.974 & 609.874 & 128.501 & 148.832 & 139.081 & 137.663 & 133.860\\
OFLCatch\_2023 & 159.972 & 77.479 & 1131.570 & 131.689 & 159.398 & 156.296 & 165.762 & 157.714\\
\bottomrule
\end{tabular}}
\end{table}


<!-- ======================================================================= -->
<!-- *******************     Retrospectives    ***************************** --> 
<!-- ======================================================================= -->





\begin{landscape}\begin{table}

\caption{(\#tab:retro)Likelihood components from the retrospective analysis removing one to five years of data of the pre-STAR base model.}
\centering
\begin{tabular}[t]{lrrrrrr}
\toprule
Label & base & retro-1 & retro-2 & retro-3 & retro-4 & retro-5\\
\midrule
N.Parms & 112.000 & 112.000 & 112.000 & 112.000 & 112.000 & 112.000\\
TOTAL & 1036.430 & 1031.220 & 927.277 & 811.764 & 702.429 & 587.668\\
Survey & -42.870 & -41.900 & -38.577 & -37.351 & -37.240 & -36.700\\
Length\_comp & 349.639 & 343.358 & 322.786 & 298.413 & 276.215 & 250.687\\
Age\_comp & 729.229 & 729.126 & 643.120 & 551.846 & 464.422 & 375.618\\
Recruitment & 0.299 & 0.500 & -0.198 & -1.270 & -1.056 & -1.970\\
Parm\_priors & 0.128 & 0.136 & 0.143 & 0.122 & 0.086 & 0.031\\
NatM\_uniform\_Fem\_GP\_1 & 0.125 & 0.126 & 0.126 & 0.124 & 0.120 & 0.112\\
L\_at\_Amin\_Fem\_GP\_1 & 7.745 & 7.761 & 8.646 & 8.809 & 8.808 & 8.885\\
L\_at\_Amax\_Fem\_GP\_1 & 55.222 & 55.223 & 55.579 & 55.634 & 55.763 & 55.779\\
VonBert\_K\_Fem\_GP\_1 & 0.161 & 0.161 & 0.155 & 0.154 & 0.150 & 0.149\\
CV\_young\_Fem\_GP\_1 & 0.089 & 0.089 & 0.091 & 0.092 & 0.094 & 0.093\\
CV\_old\_Fem\_GP\_1 & 0.077 & 0.077 & 0.077 & 0.077 & 0.078 & 0.079\\
L\_at\_Amax\_Mal\_GP\_1 & -0.061 & -0.061 & -0.064 & -0.067 & -0.070 & -0.066\\
VonBert\_K\_Mal\_GP\_1 & 0.133 & 0.133 & 0.142 & 0.151 & 0.160 & 0.159\\
CV\_old\_Mal\_GP\_1 & -0.289 & -0.288 & -0.307 & -0.296 & -0.288 & -0.310\\
SR\_LN(R0) & 6.666 & 6.675 & 6.667 & 6.627 & 6.554 & 6.461\\
Q\_extraSD\_REC\_PR(6) & 0.129 & 0.135 & 0.136 & 0.120 & 0.097 & 0.067\\
Bratio\_2021 & 0.495 & 0.497 & 0.494 & 0.450 & 0.390 & 0.357\\
SSB\_unfished & 1053.330 & 1047.140 & 1037.550 & 1035.420 & 1033.270 & 1093.530\\
Totbio\_unfished & 6579.590 & 6561.790 & 6478.810 & 6408.070 & 6284.650 & 6479.950\\
Recr\_unfished & 785.502 & 792.722 & 785.702 & 755.247 & 702.293 & 639.422\\
Dead\_Catch\_SPR & 140.632 & 140.703 & 137.118 & 134.012 & 127.521 & 121.555\\
OFLCatch\_2023 & 159.972 & 162.411 & 146.525 & 135.081 & 117.671 & 99.172\\
\bottomrule
\end{tabular}
\end{table}
\end{landscape}

<!--chapter:end:50tables.Rmd-->

\clearpage
# Figures



<!-- ====================================================================== --> 
<!-- ******************* Data Used in the Model *************************** --> 
<!-- ====================================================================== --> 

\FloatBarrier


![Map of the assssment area with the 3 nm California state water boundary.  The northern California model includes areas from Point Conception to the California-Oregon border and the southern California assessment includes areas from Point Concpetion to the USA-Mexico border. The boundary at Cape Mendocino is a Pacific Fishery Management Council boundary for management of the stock complex, provided for reference.\label{fig:assess-area}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/assess_area.png){width=80% height=80% alt="."}

<!-- ====================================================================== -->  
<!-- ****************** Catches Used in the Model ************************* --> 
<!-- ====================================================================== -->  


![Catch histories by fleet used in the base model 
              (Commercial hook-and-line =  COM_HKL,
                Commercial trawl = COM_TWL, Commercial net = COM_NET,
              Recreational party/charter retained = REC_PC, Recreational 
              private/rental retained = REC_PR, Recreational party/charter 
              dead discards = REC_PC_DIS, Recreational private/rental dead 
              discards = REC_PR_DIS).\label{fig:catch}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/catch2 landings stacked.png){width=100% height=100% alt="."}




![Summary of data sources used in the base model. See the text for fleet descriptions.\label{fig:data-plot}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/data_plot2.png){width=100% height=100% alt="."}






![Comparison of total California landings from CALCOM and PacFIN.\label{fig:calcom-pacfin}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/compare_pacfin_calcom.png){width=100% height=100% alt="."}

\FloatBarrier



<!----------------------------ALL CPUEs --------------------------------------->

\FloatBarrier



<!-- ======================================================================= -->
<!-- **********************  Length Samples ******************************** --> 
<!-- ======================================================================= -->









![Length composition data from the commercial hook-and-line fishery.\label{fig:len-data-COM-HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_lendat_bubflt1mkt0_page2.png){width=100% height=100% alt="."}

![Length composition data from the commercial net fishery.\label{fig:len-data-COM-NET}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_lendat_bubflt3mkt0.png){width=100% height=100% alt="."}

![Average weights calculated from the recreational landings data on RecFIN.\label{fig:rec-avg-weights}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/rec_avg_weight.png){width=100% height=100% alt="."}

![Length composition data from the recreational PC retained fishery.\label{fig:len-data-REC-PC}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_lendat_bubflt4mkt0_page3.png){width=100% height=100% alt="."}

![Length composition data from the recreational PC discard fishery.\label{fig:len-data-REC-PC-DIS}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_lendat_bubflt5mkt0.png){width=100% height=100% alt="."}

![Length composition data from the recreational PR retained fishery.\label{fig:len-data-REC-PR}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_lendat_bubflt6mkt0_page3.png){width=100% height=100% alt="."}

![Standardized indices overlaid. Each index is rescaled to have mean observation = 1.0.\label{fig:cpueall}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/index9_standcpueall.png){width=100% height=100% alt="."}

![Length composition data from the NWFSC hook-and-line survey.\label{fig:len-data-NWFSC-HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_lendat_bubflt8mkt0.png){width=100% height=100% alt="."}

![Length composition data from the West Coast Groundfish Bottomfish Trawl Survey.\label{fig:len-data-NWFSC-TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_lendat_bubflt9mkt0_page2.png){width=100% height=100% alt="."}

![Length composition data from the CDFW research (aka green binder) survey.\label{fig:len-data-CDFW-RESEARCH}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_lendat_bubflt11mkt0.png){width=100% height=100% alt="."}

![Length composition data from the NWFSC hook-and-line early years.\label{fig:len-data-EARLY-HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_lendat_bubflt12mkt0.png){width=100% height=100% alt="."}



<!-- ======================================================================= -->
<!-- *************************     Biology     ***************************** --> 
<!-- ======================================================================= -->



![Aging precision between initial and blind double reads for vermilion. 
Numbers in the bubbles are the sample sizes of otoliths cross-read.\label{fig:reader1reader2}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/Reader 1 vs Reader 2.png){width=100% height=100% alt="."}



![Photograph of the *oldest* aged fish used in the assessment with annuli marked by B. Kamikawa (NWFSC).\label{fig:oldfish}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/oldfish.jpg){width=100% height=100% alt="."}



![True versus predicted age for two current age readers at the NWFSC 
from the ageing error software with unbiased reads for reader 1 and curvilinear 
bias for reader 1 and curvilinear standard deviation for both readers.\label{fig:truereads}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/True vs Reads (by reader).png){width=100% height=100% alt="."}




![Distribution of observed age at true age for ageing error type 1.\label{fig:ageerror}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/numbers10_ageerror_matrix_1.png){width=100% height=100% alt="."}





![Fitted logistic regression of estimated functional maturity as a function of fork length for vermilion rockfish.\label{fig:functional-maturity}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/vermilion_functional_maturity.png){width=100% height=100% alt="."}



![Maturity at length.\label{fig:maturity}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/bio6_maturity.png){width=100% height=100% alt="."}







![Fitted fecundity as a function of weight from samples of vermilion rockfish.\label{fig:fitted-fecundity}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/fitted_fec_len.png){width=100% height=100% alt="."}



![Fecundity as a function of weight.\label{fig:fecundity}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/bio8_fecundity_wt.png){width=100% height=100% alt="."}




![Spawning output at age. This is the product of maturity and fecundity. When these processes are length-based they are converted into the age dimension using the matrix of length at age.\label{fig:spawnage}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/bio11_spawningoutput_age.png){width=100% height=100% alt="."}

\FloatBarrier

<!-- ======================================================================= -->
<!-- ***************************** Sex Ratios ****************************** --> 
<!-- ======================================================================= -->


![Sex ratios for length comps, whole catch, NWFSC hook-and-line survey. Observed sex ratios (points) with 75% intervals (vertical lines) calculated as a Jeffreys interval based on the adjusted input sample size. The model expectation is shown in the purple line.\label{fig:sexratio-NWFSC-HKL-3}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/sexratio_len_flt8mkt0.png){width=100% height=100% alt="."}

![Sex ratios for length comps, whole catch, NWFSC hook-and-line early years. Observed sex ratios (points) with 75% intervals (vertical lines) calculated as a Jeffreys interval based on the adjusted input sample size. The model expectation is shown in the purple line.\label{fig:sexratio-EARLY-HKL-2}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/sexratio_len_flt12mkt0.png){width=100% height=100% alt="."}

![Sex ratios for length comps, whole catch, CDFW research (aka green binder) survey. Observed sex ratios (points) with 75% intervals (vertical lines) calculated as a Jeffreys interval based on the adjusted input sample size. The model expectation is shown in the purple line.\label{fig:sexratio-CDFW-RESEARCH-1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/sexratio_len_flt11mkt0.png){width=100% height=100% alt="."}

![Sex ratios for length comps, whole catch, West Coast Groundfish Bottomfish Trawl Survey. Observed sex ratios (points) with 75% intervals (vertical lines) calculated as a Jeffreys interval based on the adjusted input sample size. The model expectation is shown in the purple line.\label{fig:sexratio-NWFSC-TWL-4}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/sexratio_len_flt9mkt0_page1.png){width=100% height=100% alt="."}

![Sex ratios for length comps, whole catch, West Coast Groundfish Bottomfish Trawl Survey. Observed sex ratios (points) with 75% intervals (vertical lines) calculated as a Jeffreys interval based on the adjusted input sample size. The model expectation is shown in the purple line.\label{fig:sexratio-NWFSC-TWL-5}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/sexratio_len_flt9mkt0_page2.png){width=100% height=100% alt="."}

\FloatBarrier

<!--weight-length-->


![Weight-length relationship.\label{fig:weightlength}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/bio5_weightatsize.png){width=100% height=100% alt="."}

<!-- ======================================================================= -->
<!-- ************************    Model parameters ********************************** --> 
<!-- ======================================================================= -->

\FloatBarrier 


![Coefficient of variation of length versus age for vermilion rockfish from the NWFSC hook-and-line survey.\label{fig:cv-length-age}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/CV_of_Length_vs_Age.png){width=100% height=100% alt="."}


![Results from 100 jittered runs of the post-STAR base model.\label{fig:jitter}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/jitter_postSTAR_base_SCA.png){width=100% height=100% alt="."}

<!-- ======================================================================= -->
<!-- ************************    Growth   ********************************** --> 
<!-- ======================================================================= -->


![Length at age in the beginning of the year (or season) in the ending year of the model. Shaded area indicates 95% distribution of length at age around estimated growth curve.\label{fig:fittedgrowth}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/bio1_sizeatage.png){width=100% height=100% alt="."}


\FloatBarrier 

\FloatBarrier


<!-- ======================================================================= -->
<!-- **********************  Age @ Length Comps **************************** --> 
<!-- ======================================================================= -->

![Pearson residuals, whole catch, CDFW_RESEARCH (max=375.72).\label{fig:comp_condAALfit_residsflt11mkt0}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_condAALfit_residsflt11mkt0.png){width=100% height=100% alt="."}

![Mean age from conditional data (aggregated across length bins) for CDFW_RESEARCH with 95% confidence intervals  based on current samples sizes.Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for conditional age-at-length data from CDFW_RESEARCH:0.9804 (0.9804-Inf) .\label{fig:comp_condAALfit_data_weighting_TA1.8_condAgeCDFW_RESEARCH}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_condAALfit_data_weighting_TA1.8_condAgeCDFW_RESEARCH.png){width=100% height=100% alt="."}

![Conditional AAL plot, whole catch, CDFW_RESEARCH
These plots show mean age and std. dev. in conditional A@L.<br>Left plots are mean A@L by size-class (obs. and exp.) with 90% CIs based on adding 1.64 SE of mean to the data.<br>Right plots in each pair are SE of mean A@L (obs. and exp.) with 90% CIs based on the chi-square distribution.\label{fig:comp_condAALfit_Andre_plotsflt11mkt0}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_condAALfit_Andre_plotsflt11mkt0.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, EARLY_HKL (max=14.32) (plot 1 of 2).\label{fig:comp_condAALfit_residsflt12mkt0_page1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_condAALfit_residsflt12mkt0_page1.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, EARLY_HKL (max=14.32) (plot 2 of 2).\label{fig:comp_condAALfit_residsflt12mkt0_page2}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_condAALfit_residsflt12mkt0_page2.png){width=100% height=100% alt="."}

![Mean age from conditional data (aggregated across length bins) for EARLY_HKL with 95% confidence intervals  based on current samples sizes.Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for conditional age-at-length data from EARLY_HKL:0.9905 (0.6287-3.0507) .\label{fig:comp_condAALfit_data_weighting_TA1.8_condAgeEARLY_HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_condAALfit_data_weighting_TA1.8_condAgeEARLY_HKL.png){width=100% height=100% alt="."}

![Conditional AAL plot, whole catch, EARLY_HKL (plot 1 of 3)
These plots show mean age and std. dev. in conditional A@L.<br>Left plots are mean A@L by size-class (obs. and exp.) with 90% CIs based on adding 1.64 SE of mean to the data.<br>Right plots in each pair are SE of mean A@L (obs. and exp.) with 90% CIs based on the chi-square distribution.\label{fig:comp_condAALfit_Andre_plotsflt12mkt0_page1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_condAALfit_Andre_plotsflt12mkt0_page1.png){width=100% height=100% alt="."}

![Conditional AAL plot, whole catch, EARLY_HKL (plot 2 of 3).\label{fig:comp_condAALfit_Andre_plotsflt12mkt0_page2}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_condAALfit_Andre_plotsflt12mkt0_page2.png){width=100% height=100% alt="."}

![Conditional AAL plot, whole catch, EARLY_HKL (plot 3 of 3).\label{fig:comp_condAALfit_Andre_plotsflt12mkt0_page3}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_condAALfit_Andre_plotsflt12mkt0_page3.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, NWFSC_HKL (max=32.76).\label{fig:comp_condAALfit_residsflt8mkt0}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_condAALfit_residsflt8mkt0.png){width=100% height=100% alt="."}

![Mean age from conditional data (aggregated across length bins) for NWFSC_HKL with 95% confidence intervals  based on current samples sizes.Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for conditional age-at-length data from NWFSC_HKL:0.9919 (0.8118-2.933) .\label{fig:comp_condAALfit_data_weighting_TA1.8_condAgeNWFSC_HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_condAALfit_data_weighting_TA1.8_condAgeNWFSC_HKL.png){width=100% height=100% alt="."}

![Conditional AAL plot, whole catch, NWFSC_HKL (plot 1 of 2)
These plots show mean age and std. dev. in conditional A@L.<br>Left plots are mean A@L by size-class (obs. and exp.) with 90% CIs based on adding 1.64 SE of mean to the data.<br>Right plots in each pair are SE of mean A@L (obs. and exp.) with 90% CIs based on the chi-square distribution.\label{fig:comp_condAALfit_Andre_plotsflt8mkt0_page1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_condAALfit_Andre_plotsflt8mkt0_page1.png){width=100% height=100% alt="."}

![Conditional AAL plot, whole catch, NWFSC_HKL (plot 2 of 2).\label{fig:comp_condAALfit_Andre_plotsflt8mkt0_page2}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_condAALfit_Andre_plotsflt8mkt0_page2.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, NWFSC_TWL (max=68.79) (plot 1 of 2).\label{fig:comp_condAALfit_residsflt9mkt0_page1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_condAALfit_residsflt9mkt0_page1.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, NWFSC_TWL (max=68.79) (plot 2 of 2).\label{fig:comp_condAALfit_residsflt9mkt0_page2}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_condAALfit_residsflt9mkt0_page2.png){width=100% height=100% alt="."}

![Mean age from conditional data (aggregated across length bins) for NWFSC_TWL with 95% confidence intervals  based on current samples sizes.Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for conditional age-at-length data from NWFSC_TWL:0.9931 (0.5902-2.9955) .\label{fig:comp_condAALfit_data_weighting_TA1.8_condAgeNWFSC_TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_condAALfit_data_weighting_TA1.8_condAgeNWFSC_TWL.png){width=100% height=100% alt="."}

![Conditional AAL plot, whole catch, NWFSC_TWL (plot 1 of 4)
These plots show mean age and std. dev. in conditional A@L.<br>Left plots are mean A@L by size-class (obs. and exp.) with 90% CIs based on adding 1.64 SE of mean to the data.<br>Right plots in each pair are SE of mean A@L (obs. and exp.) with 90% CIs based on the chi-square distribution.\label{fig:comp_condAALfit_Andre_plotsflt9mkt0_page1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_condAALfit_Andre_plotsflt9mkt0_page1.png){width=100% height=100% alt="."}

![Conditional AAL plot, whole catch, NWFSC_TWL (plot 2 of 4).\label{fig:comp_condAALfit_Andre_plotsflt9mkt0_page2}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_condAALfit_Andre_plotsflt9mkt0_page2.png){width=100% height=100% alt="."}

![Conditional AAL plot, whole catch, NWFSC_TWL (plot 3 of 4).\label{fig:comp_condAALfit_Andre_plotsflt9mkt0_page3}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_condAALfit_Andre_plotsflt9mkt0_page3.png){width=100% height=100% alt="."}

![Conditional AAL plot, whole catch, NWFSC_TWL (plot 4 of 4).\label{fig:comp_condAALfit_Andre_plotsflt9mkt0_page4}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_condAALfit_Andre_plotsflt9mkt0_page4.png){width=100% height=100% alt="."}


\clearpage
\FloatBarrier



<!-- ======================================================================= -->
<!-- ************************    Selectivity     *************************** --> 
<!-- ======================================================================= -->

\FloatBarrier


![Selectivity at age derived from selectivity at length for multiple fleets.\label{fig:selex-age-all}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/sel02_multiple_fleets_age2.png){width=100% height=100% alt="."}

\FloatBarrier


![End year selectivity at length by fleet/survey.\label{fig:selex-length-all}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/sel01_multiple_fleets_length1.png){width=100% height=100% alt="."}

\FloatBarrier 


<!--time varying selectivity-->

![Surface plot of Female time-varying selectivity for COM_HKL.\label{fig:sel03_len_timevary_surf_flt1sex1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/sel03_len_timevary_surf_flt1sex1.png){width=100% height=100% alt="."}

![Surface plot of Female time-varying selectivity for COM_TWL.\label{fig:sel03_len_timevary_surf_flt2sex1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/sel03_len_timevary_surf_flt2sex1.png){width=100% height=100% alt="."}

![Surface plot of Female time-varying selectivity for REC_PC.\label{fig:sel03_len_timevary_surf_flt4sex1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/sel03_len_timevary_surf_flt4sex1.png){width=100% height=100% alt="."}

![Surface plot of Female time-varying selectivity for REC_PR.\label{fig:sel03_len_timevary_surf_flt6sex1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/sel03_len_timevary_surf_flt6sex1.png){width=100% height=100% alt="."}

\FloatBarrier 
<!--selectivity for fleets that are not mirrored-->




\FloatBarrier 


![Female ending year selectivity for the commercial hook-and-line fishery.\label{fig:endyr-selex-COM-HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/sel09_len_flt1sex1.png){width=100% height=100% alt="."}

![Female ending year selectivity for the commercial net fishery.\label{fig:endyr-selex-COM-NET}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/sel09_len_flt3sex1.png){width=100% height=100% alt="."}

![Female ending year selectivity for the recreational PC retained fishery.\label{fig:endyr-selex-REC-PC}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/sel09_len_flt4sex1.png){width=100% height=100% alt="."}

![Female ending year selectivity for the recreational PC discard fishery.\label{fig:endyr-selex-REC-PC-DIS}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/sel09_len_flt5sex1.png){width=100% height=100% alt="."}

![Female ending year selectivity for the recreational PR retained fishery.\label{fig:endyr-selex-REC-PR}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/sel09_len_flt6sex1.png){width=100% height=100% alt="."}

![Female ending year selectivity for the NWFSC hook-and-line survey.\label{fig:endyr-selex-NWFSC-HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/sel09_len_flt8sex1.png){width=100% height=100% alt="."}

![Female ending year selectivity for the West Coast Groundfish Bottomfish Trawl Survey.\label{fig:endyr-selex-NWFSC-TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/sel09_len_flt9sex1.png){width=100% height=100% alt="."}

![Female ending year selectivity for the CDFW research (aka green binder) survey.\label{fig:endyr-selex-CDFW-RESEARCH}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/sel09_len_flt11sex1.png){width=100% height=100% alt="."}

![Female ending year selectivity for the NWFSC hook-and-line early years.\label{fig:endyr-selex-EARLY-HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/sel09_len_flt12sex1.png){width=100% height=100% alt="."}


\FloatBarrier 



<!-- ======================================================================= -->
<!-- ********************** Fit to the Length Data ************************* --> 
<!-- ======================================================================= -->

\FloatBarrier 


![Length comps, aggregated across time by fleet.
Labels 'retained' and 'discard' indicate discarded or retained sampled for each fleet. Panels without this designation represent the whole catch.\label{fig:lenfits-all}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/comp_lenfit__aggregated_across_time.png){width=100% height=100% alt="."}

\FloatBarrier




![Pearson residuals for the commercial hook-and-line fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-COM-HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/comp_lenfit_residsflt1mkt0_page2.png){width=100% height=100% alt="."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the commercial hook-and-line fishery.\label{fig:mean-len-fit-COM-HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/comp_lenfit_data_weighting_TA1.8_COM_HKL.png){width=100% height=100% alt="."}

![Pearson residuals for the commercial net fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-COM-NET}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/comp_lenfit_residsflt3mkt0.png){width=100% height=100% alt="."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the commercial net fishery.\label{fig:mean-len-fit-COM-NET}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/comp_lenfit_data_weighting_TA1.8_COM_NET.png){width=100% height=100% alt="."}

![Pearson residuals for the recreational PC retained fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-REC-PC}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/comp_lenfit_residsflt4mkt0_page3.png){width=100% height=100% alt="."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the recreational PC retained fishery.\label{fig:mean-len-fit-REC-PC}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/comp_lenfit_data_weighting_TA1.8_REC_PC.png){width=100% height=100% alt="."}

![Pearson residuals for the recreational PC discard fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-REC-PC-DIS}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/comp_lenfit_residsflt5mkt0.png){width=100% height=100% alt="."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the recreational PC discard fishery.\label{fig:mean-len-fit-REC-PC-DIS}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/comp_lenfit_data_weighting_TA1.8_REC_PC_DIS.png){width=100% height=100% alt="."}

![Pearson residuals for the recreational PR retained fishery. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-REC-PR}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/comp_lenfit_residsflt6mkt0_page3.png){width=100% height=100% alt="."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the recreational PR retained fishery.\label{fig:mean-len-fit-REC-PR}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/comp_lenfit_data_weighting_TA1.8_REC_PR.png){width=100% height=100% alt="."}

![Pearson residuals for the NWFSC hook-and-line survey. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-NWFSC-HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/comp_lenfit_residsflt8mkt0.png){width=100% height=100% alt="."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the NWFSC hook-and-line survey.\label{fig:mean-len-fit-NWFSC-HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/comp_lenfit_data_weighting_TA1.8_NWFSC_HKL.png){width=100% height=100% alt="."}

![Pearson residuals for the West Coast Groundfish Bottomfish Trawl Survey. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-NWFSC-TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/comp_lenfit_residsflt9mkt0_page2.png){width=100% height=100% alt="."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the West Coast Groundfish Bottomfish Trawl Survey.\label{fig:mean-len-fit-NWFSC-TWL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/comp_lenfit_data_weighting_TA1.8_NWFSC_TWL.png){width=100% height=100% alt="."}

![Pearson residuals for the CDFW research (aka green binder) survey. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-CDFW-RESEARCH}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/comp_lenfit_residsflt11mkt0.png){width=100% height=100% alt="."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the CDFW research (aka green binder) survey.\label{fig:mean-len-fit-CDFW-RESEARCH}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/comp_lenfit_data_weighting_TA1.8_CDFW_RESEARCH.png){width=100% height=100% alt="."}

![Pearson residuals for the NWFSC hook-and-line early years. Closed bubbles are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:len-pearson-EARLY-HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/comp_lenfit_residsflt12mkt0.png){width=100% height=100% alt="."}

![Mean length for REC_PR with 95% confidence intervals based on current samples sizes. Francis data weighting method TA1.8: thinner intervals (with capped ends) show result of further adjusting sample sizes based on suggested multiplier (with 95% interval) for length data from the NWFSC hook-and-line early years.\label{fig:mean-len-fit-EARLY-HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/comp_lenfit_data_weighting_TA1.8_EARLY_HKL.png){width=100% height=100% alt="."}




\FloatBarrier 


\FloatBarrier


<!-- ======================================================================= -->
<!-- *************************  Indices ************************************ --> 
<!-- ======================================================================= -->



![Fit to log index data on log scale for the recreational PC retained fishery. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter.\label{fig:log-cpue-REC-PC}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/index5_logcpuefit_REC_PC.png){width=100% height=100% alt="."}

![Residuals of fit to index for the REC_PC. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty.\label{fig:cpue-resid-REC-PC}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/index10_resids_SE_total_REC_PC.png){width=100% height=100% alt="."}

![Fit to log index data on log scale for the recreational PR retained fishery. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter.\label{fig:log-cpue-REC-PR}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/index5_logcpuefit_REC_PR.png){width=100% height=100% alt="."}

![Residuals of fit to index for the REC_PR. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty.\label{fig:cpue-resid-REC-PR}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/index10_resids_SE_total_REC_PR.png){width=100% height=100% alt="."}

![Fit to log index data on log scale for the NWFSC hook-and-line survey. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter.\label{fig:log-cpue-NWFSC-HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/index5_logcpuefit_NWFSC_HKL.png){width=100% height=100% alt="."}

![Residuals of fit to index for the NWFSC_HKL. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty.\label{fig:cpue-resid-NWFSC-HKL}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/index10_resids_SE_total_NWFSC_HKL.png){width=100% height=100% alt="."}

![Fit to log index data on log scale for the recreational PC onboard survey. Lines indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. Thicker lines (if present) indicate input uncertainty before addition of estimated additional uncertainty parameter.\label{fig:log-cpue-REC-PC-ONBOARD}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/index5_logcpuefit_REC_PC_ONBOARD.png){width=100% height=100% alt="."}

![Residuals of fit to index for the REC_PC_ONBOARD. Values are (log(Obs) - log(Exp))/SE where SE is the total standard error including any estimated additional uncertainty.\label{fig:cpue-resid-REC-PC-ONBOARD}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/index10_resids_SE_total_REC_PC_ONBOARD.png){width=100% height=100% alt="."}


\FloatBarrier



<!-- ======================================================================= -->
<!-- *********************** Reference Points ****************************** --> 
<!-- ======================================================================= -->


![Estimated time series of spawning output.\label{fig:spawnout}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/ts7_Spawning_output_with_95_asymptotic_intervals_intervals.png){width=100% height=100% alt="."}



\FloatBarrier


![Estimated time series of relative spawning output.\label{fig:depl}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/ts9_Relative_spawning_output_intervals.png){width=100% height=100% alt="."}

\FloatBarrier


![Timeseries of SPR ratio: (1-SPR)/(1-SPR_50%).\label{fig:1-spr}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/SPR3_ratiointerval.png){width=100% height=100% alt="."}


![Equilibrium yield curve for the base case model. Values are based on the 2020
fishery selectivity and with steepness fixed at 0.72.\label{fig:yield2}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/yield2_yield_curve_with_refpoints.png){width=100% height=100% alt="."}



![Surplus production vs. biomass plot.\label{fig:yield3}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/yield3_surplus_production.png){width=100% height=100% alt="."}

\FloatBarrier 


![Phase plot of the relative biomass (also referred to as fraction unfished) versus the SPR ratio where each point represents the biomass ratio at the start of the year and the relative fishing intensity in that same year. Lines through the final point show the 95 percent intervals based on the asymptotic uncertainty for each dimension. The shaded ellipse is a 95 percent region which accounts for the estimated correlations between the biomass ratio and SPR ratio.\label{fig:phase}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/SPR4_phase.png){width=100% height=100% alt="."}


![Stock-recruit curve with labels on first, last, and years with (log) deviations > 0.5. Point colors indicate year, with warmer colors indicating earlier years and cooler colors in showing later years.\label{fig:bh-curve}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/SR_curve2.png){width=100% height=100% alt="."}



![Deviations around the stock-recruit curve. Labels are on first, last, and years with (log) deviations > 0.5. Point colors indicate year, with warmer colors indicating earlier years and cooler colors in showing later years.\label{fig:bh-resids}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/SR_resids.png){width=100% height=100% alt="."}




\FloatBarrier

<!-- ======================================================================= -->
<!-- ************************** Recruitment ******************************** --> 
<!-- ======================================================================= -->



![Age-0 recruits (1,000s) with ~95% asymptotic intervals.\label{fig:recruits}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/ts11_Age-0_recruits_(1000s)_with_95_asymptotic_intervals.png){width=100% height=100% alt="."}



![Estimated time series of recruitment deviations.\label{fig:recdevs}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base//plots/recdevs2_withbars.png){width=100% height=100% alt="."}

\FloatBarrier


<!-- ======================================================================= -->
<!-- **************************   Sensitivity  ***************************** --> 
<!-- ======================================================================= -->

<!-- drop 1-->





![Change in the spawning output when a single fleet is removed from the model.\label{fig:drop-spawnbio}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/drop1_spawnbio_SCA.png){width=100% height=100% alt="."}

![Change in the fraction of unfished biomass when a single fleet is removed from the model.\label{fig:drop-bratio}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/drop1_Bratio_SCA.png){width=100% height=100% alt="."}

![Change in the recruitment deviations when a single fleet is removed from the model.\label{fig:drop-recdev}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/drop1_recdevs_SCA.png){width=100% height=100% alt="."}


<!--john catch sens-->

\FloatBarrier





![Change in depletion when historical catches are modified.\label{fig:sens2-depl}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/sens2_depl_SCA.png){width=100% height=100% alt="."}

![Change in the relative SPR when historical catches are modified.\label{fig:sens2-spr}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/sens2_spr_SCA.png){width=100% height=100% alt="."}


<!-- ======================================================================= -->
<!-- *******************     Other sensitivities**************************** --> 
<!-- ======================================================================= -->



\FloatBarrier


![Change in the trajectory of spawning output to a series of model sensitivity runs.\label{fig:sens1-spawnb}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/sens01_spawnbio_SCA.png){width=100% height=100% alt="."}

![Change in the fraction of unfished biomass to a series of model sensitivity runs.\label{fig:sens1-bratio}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/sens01_Bratio_SCA.png){width=100% height=100% alt="."}

![Change in the recruitment deviations to a series of model sensitivity runs.\label{fig:sens1-recdevs}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/sens01_recdevs_SCA.png){width=100% height=100% alt="."}


\FloatBarrier

<!-- ======================================================================= -->
<!-- *******************    Other sensitivities 3**************************** --> 
<!-- ======================================================================= -->





![Change in the trajectory of spawning output to a series of model sensitivity runs.\label{fig:sens3a}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/sens3a_SCA.png){width=100% height=100% alt="."}

![Change in the fraction of unfished biomass to a series of model sensitivity runs.\label{fig:sens3b}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/sens3b_SCA.png){width=100% height=100% alt="."}

![Change in the recruitment deviations to a series of model sensitivity runs.\label{fig:sens3c}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/sens3c_SCA.png){width=100% height=100% alt="."}


\FloatBarrier


<!-- ======================================================================= -->
<!-- ************************** Likelihood Profile ************************* --> 
<!-- ======================================================================= -->




<!----nat M--->


![Likelihood profile across natural mortality values for each data type.\label{fig:m-profile}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/M_profile_4fig_SCA.png){width=100% height=100% alt="."}

![Trajectories of depletion across values of female natural mortality.\label{fig:m-depl}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/M_depl_SCA.png){width=100% height=100% alt="."}

![Trajectories of spawning output across values of female natural mortality.\label{fig:m-spawn}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/M_spawnout_SCA.png){width=100% height=100% alt="."}

![Trajectories of age-0 recruits across values of female natural mortality.\label{fig:m-recruits}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/M_recruits_SCA.png){width=100% height=100% alt="."}

![Trajectories of estimated recruitment deviations across values of female natural mortality.\label{fig:m-recdevs}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/M_recdevs_SCA.png){width=100% height=100% alt="."}

<!--steepness-->


![Likelihood profile across steepness values for each data type.\label{fig:h-profile}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/h_profil_4fig_SCA.png){width=100% height=100% alt="."}

![Trajectories of depletion across values of steepness.\label{fig:h-depl}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/h_depl_SCA.png){width=100% height=100% alt="."}

![Trajectories of spawning output across values of steepness.\label{fig:h-spawn}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/h_recruits_SCA.png){width=100% height=100% alt="."}

![Trajectories of age-0 recruits across values of steepness.\label{fig:h-recruits}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/h_recdevs_SCA.png){width=100% height=100% alt="."}

![Trajectories of estimated recruitment deviations across values of steepness.\label{fig:h-recdevs}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/h_profile_4fig_SCA.png){width=100% height=100% alt="."}



![Likelihood profile across R0 values for each data type.\label{fig:r0-profile}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/R0_profile_4fig_SCA.png){width=100% height=100% alt="."}

![Trajectories of depletion across values of R0.\label{fig:r0-depl}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/R0_depl_SCA.png){width=100% height=100% alt="."}

![Trajectories of spawning output across values of R0.\label{fig:r0-spawn}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/R0_spawnout_SCA.png){width=100% height=100% alt="."}

![Trajectories of age-0 recruits across values of R0.\label{fig:r0-recruits}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/R0_recruits_SCA.png){width=100% height=100% alt="."}

![Trajectories of estimated recruitment deviations across values of R0.\label{fig:r0-recdevs}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/R0_recdevs_SCA.png){width=100% height=100% alt="."}





<!-- ======================================================================= -->
<!-- *******************     Retrospectives    ***************************** --> 
<!-- ======================================================================= -->




![Change in the spawning output when the most recent 5 years of data area removed sequentially.\label{fig:retro-spawnb}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/retro_spawnout_SCA.png){width=100% height=100% alt="."}

![Change in the fraction of unfished biomass when the most recent 5 years of data area removed sequentially.\label{fig:retro-bratio}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/retro_Bratio_SCA.png){width=100% height=100% alt="."}

![Trajectories of age-0 recruits when the most recent 5 years of data area removed sequentially.\label{fig:retro-recruits}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/retro_recruits_SCA.png){width=100% height=100% alt="."}

![Change in the recruitment deviations when the most recent 5 years of data area removed sequentially.\label{fig:retro-recdevs}](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/figures/retro_recdevs_SCA.png){width=100% height=100% alt="."}

<!--chapter:end:60figures.Rmd-->

\clearpage

# Appendix

## Detailed Fit to Length Composition Data{#append-fit} 



![Length comps, whole catch, COM_HKL (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt1mkt0_page1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_lenfit_flt1mkt0_page1.png){width=100% height=100% alt="."}

![Length comps, whole catch, COM_HKL (plot 2 of 2).\label{fig:comp_lenfit_flt1mkt0_page2}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_lenfit_flt1mkt0_page2.png){width=100% height=100% alt="."}

![Length comps, whole catch, COM_NET.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt3mkt0}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_lenfit_flt3mkt0.png){width=100% height=100% alt="."}

![Length comps, whole catch, REC_PC (plot 1 of 3).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt4mkt0_page1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_lenfit_flt4mkt0_page1.png){width=100% height=100% alt="."}

![Length comps, whole catch, REC_PC (plot 2 of 3).\label{fig:comp_lenfit_flt4mkt0_page2}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_lenfit_flt4mkt0_page2.png){width=100% height=100% alt="."}

![Length comps, whole catch, REC_PC (plot 3 of 3).\label{fig:comp_lenfit_flt4mkt0_page3}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_lenfit_flt4mkt0_page3.png){width=100% height=100% alt="."}

![Length comps, whole catch, REC_PC_DIS.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt5mkt0}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_lenfit_flt5mkt0.png){width=100% height=100% alt="."}

![Length comps, whole catch, REC_PR (plot 1 of 3).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt6mkt0_page1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_lenfit_flt6mkt0_page1.png){width=100% height=100% alt="."}

![Length comps, whole catch, REC_PR (plot 2 of 3).\label{fig:comp_lenfit_flt6mkt0_page2}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_lenfit_flt6mkt0_page2.png){width=100% height=100% alt="."}

![Length comps, whole catch, REC_PR (plot 3 of 3).\label{fig:comp_lenfit_flt6mkt0_page3}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_lenfit_flt6mkt0_page3.png){width=100% height=100% alt="."}

![Length comps, whole catch, NWFSC_HKL.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt8mkt0}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_lenfit_flt8mkt0.png){width=100% height=100% alt="."}

![Length comps, whole catch, NWFSC_TWL (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt9mkt0_page1}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_lenfit_flt9mkt0_page1.png){width=100% height=100% alt="."}

![Length comps, whole catch, NWFSC_TWL (plot 2 of 2).\label{fig:comp_lenfit_flt9mkt0_page2}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_lenfit_flt9mkt0_page2.png){width=100% height=100% alt="."}

![Length comps, whole catch, CDFW_RESEARCH.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt11mkt0}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_lenfit_flt11mkt0.png){width=100% height=100% alt="."}

![Length comps, whole catch, EARLY_HKL.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt12mkt0}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/Verm_Southern CA Vermilion post-STAR base/plots/comp_lenfit_flt12mkt0.png){width=100% height=100% alt="."}

\clearpage


## MRFSS Dockside Index of Abundance {#mrfss-index}


**MRFSS Dockside CPFV Index, 1980-1999**

From 1980 to 2003 the MRFSS program conducted dockside intercept surveys of the 
recreational CPFV fishing fleet. No MRFSS CPUE data are available for the years 
1990-1992, due to a hiatus in sampling related to funding issues. Sampling of 
California CPFVs north of Point Conception was further delayed, and CPFV samples 
in 1993 and 1994 are limited to San Luis Obispo County. 
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

Trips recorded with a primary area fished in Mexico or in bays, e.g., 
San Francisco Bay, were excluded before any filtering on species composition.
For indices representing only north of Point Conception, the years 1993-1994 were 
excluded due to limited spatial coverage.

The Stephens-MacCall [-@Stephens2004] filtering approach was used to predict the 
probability of catching vermilion, based 
on the species composition of the sampler examined catch in a given trip. Prior 
to applying the Stephens-MacCall filter, we identified potentially informative 
predictor species, i.e., species with sufficient sample sizes and temporal coverage 
(present in at least 5\% of all trips) to inform the binomial model.  The remaining 
24 species all co-occurred with vermilion in at least one trip 
and were retained for the Stephens-MacCall logistic regression. Coefficients 
from the Stephens-MacCall analysis (a binomial GLM) are positive 
for species that are more likely to co-occur with vermilion, 
and negative for species that are less likely to be caught with vermilion 
(Figure \@ref(fig:fig-sm-mrfss)).
The top five species with high probability of co-occurrence with vermilion include
copper, greenspotted, bocaccio, and olive rockfishes and ocean whitefish, all of which are associated with rocky reef and kelp 
habitats. The five species with the lowest probability of co-occurrence were 
kelp bass, Pacific bonito, white croaker, California sheephead, and barred sandbass.

While the filter is useful in identifying co-occurring or non-occurring species 
assuming all effort was exerted in pursuit of a single target, the targeting of 
more than one species or species complex ("mixed trips") can result in co-occurrence of species in the catch that do not truly co-occur in terms of habitat
associations informative for an index of abundance. Stephens and MacCall 
[-@Stephens2004] recommended including all trips above a threshold where the 
false negatives and false positives are equally balanced.  However, this does 
not have any biological relevance and for this data set, and we assume that if a 
vermilion was landed, the anglers fished in appropriate habitat, 
especially given vermilion is strongly associated with rocky habitat.


Stephens and MacCall [-@Stephens2004] proposed filtering (excluding) trips from the index 
standardization based on a criterion of balancing the number of false positives 
and false negatives. False positives (FP) are trips that are predicted to catch 
a vermilion based on the species composition of the catch, but did not. False 
negatives (FN) are trips that were not predicted to catch a vermilion, given the 
catch composition, but caught at least one. The Stephens-MacCall filtering method identified the probability of occurrence at which the rate of "false 
positives" equals "false negatives" of 0.31. The 
trips selected using this criteria were compared to an alternative method 
including all the "false positive" trips, regardless of the probability of 
encountering vermilion. 
This assumes that if vermilion were caught, the anglers must have fished in 
appropriate habitat during the trip. The catch included in this index is 
"sampler-examined" and the samplers are well trained in species identification.


The threshold probability that balances FP and FN excludes 
5383 
trips that did not catch a vermilion (84% 
of the trips), and 308 
trips (5% of the data) that 
caught a vermilion. We retained the latter set of trips (FN), assuming that 
catching a vermilion indicates that a non-negligible fraction of the fishing 
effort occurred in habitat where vermilion occur. Only “true negatives” 
(the 5383 
trips that neither caught vermilion, nor were predicted to catch them by the model) 
were excluded from the index standardization. The final dataset selected included 
1043 trips, 70% 
of which encountered vermilion.  Sample sizes by the factors selected to model are in Tables 
\@ref(tab:tab-region-mrfss) and \@ref(tab:tab-year-mrfss).



**MRFSS CPUE Index: Model Selection, Fits, and Diagnostics**

Initial exploration of negative binomial models for this dataset proved to be 
ill-fitting. The proportion of zeroes predicted by the Bayesian negative binomial 
models were different enough from the fraction of zeroes in the raw data, that 
a negative binomial model was not considered for model selection. We modeled catch 
per angler hour (CPUE; number of fish per angler hour) with a Bayesian delta-GLM model. 
Models incorporating temporal (year, 2-month waves) 
and geographic (region and primary area fished (inshore <3 nm, offshore >3 nm) 
factors were evaluated. For assessments north of Point Conception, two regions were defined based on counties, 1) Del Norte 
to Santa Cruz ("N") and 2) Monterey to San Luis Obispo ("C"). For assessment models south 
of Point Conception, the region represents individual counties. Note that Santa Barbara 
county spans north and south of Point Conception, but all accessible fishing ports in Santa Barbara county are south of Point Conception and vessels rarely (if ever) transit Point Conception.  Indices with a year and area interaction were not considered in model selection; trends in the average CPUE by region were similar in the filtered data set (Figure \@ref(fig:fig-areacpue-mrfss)). 

<!--For models that span counties north and south of Pt. Conception, Santa Barbara to 
San Diego counties compose a third region ("S"). 
-->

The positive observations were modeled with a Lognormal distribution 
that was selected over a Gamma model
by a $\Delta AIC$ of 51.8, and supported by Q-Q plots of the positive observations fit to both distributions (Figure \@ref(fig:fig-dist-fits-mrfss)).  The delta-GLM
method allows selection of differing linear predictors between the binomial and positive models. Based on AIC values from maximum likelihood fits, 
a main effects model including 
NA 
was fit for the binomial model and a main effects model including 
YEAR and CNTY and WAVE and AREA X 
was fit for the  Lognormal model (Table \@ref(tab:tab-model-select-mrfss)).
Models were fit using the “rstanarm” R package (version 2.21.1). Posterior predictive 
checks of the Bayesian model fit for the binomial model and the positive model 
were all reasonable (Figures \@ref(fig:fig-posterior-mean-mrfss)  and 
\@ref(fig:fig-posterior-sd-mrfss)). The binomial model generated data sets with the 
proportion zeros similar to the 
30% 
zeroes in the observed data (Figure \@ref(fig:fig-propzero-mrfss)) and the 
predicted marginal effects from both the binomial and Lognormal models 
can be found in (Figures \@ref(fig:fig-Dbin-marginal-mrfss) and 
\@ref(fig:fig-Dpos-marginal-mrfss)). The final index (Table \@ref(tab:tab-index-mrfss)) 
represents a similar trend to the arithmetic mean of the annual CPUE (Figure \@ref(fig:fig-cpue-mrfss)).


<!-- ******************************* TABLES ******************************** -->

\newpage

\begin{table}

\caption{(\#tab:tab-region-mrfss)Samples of vermilion in the southern model by subregion used in the index.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Subregion & Positive Samples & Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{37} & \cellcolor{gray!6}{163} & \cellcolor{gray!6}{242} & \cellcolor{gray!6}{67\%}\\
59 & 80 & 108 & 74\%\\
\cellcolor{gray!6}{73} & \cellcolor{gray!6}{131} & \cellcolor{gray!6}{209} & \cellcolor{gray!6}{63\%}\\
83 & 139 & 164 & 85\%\\
\cellcolor{gray!6}{111} & \cellcolor{gray!6}{217} & \cellcolor{gray!6}{320} & \cellcolor{gray!6}{68\%}\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-year-mrfss)Samples of vermilion in the southern model by year.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Positive Samples & Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{1980} & \cellcolor{gray!6}{40} & \cellcolor{gray!6}{94} & \cellcolor{gray!6}{43\%}\\
1981 & 40 & 67 & 60\%\\
\cellcolor{gray!6}{1982} & \cellcolor{gray!6}{58} & \cellcolor{gray!6}{87} & \cellcolor{gray!6}{67\%}\\
1983 & 55 & 97 & 57\%\\
\cellcolor{gray!6}{1984} & \cellcolor{gray!6}{95} & \cellcolor{gray!6}{121} & \cellcolor{gray!6}{79\%}\\
\addlinespace
1985 & 77 & 123 & 63\%\\
\cellcolor{gray!6}{1986} & \cellcolor{gray!6}{88} & \cellcolor{gray!6}{115} & \cellcolor{gray!6}{77\%}\\
1987 & 16 & 17 & 94\%\\
\cellcolor{gray!6}{1988} & \cellcolor{gray!6}{33} & \cellcolor{gray!6}{36} & \cellcolor{gray!6}{92\%}\\
1989 & 16 & 17 & 94\%\\
\addlinespace
\cellcolor{gray!6}{1993} & \cellcolor{gray!6}{25} & \cellcolor{gray!6}{32} & \cellcolor{gray!6}{78\%}\\
1994 & 33 & 38 & 87\%\\
\cellcolor{gray!6}{1995} & \cellcolor{gray!6}{9} & \cellcolor{gray!6}{13} & \cellcolor{gray!6}{69\%}\\
1996 & 30 & 41 & 73\%\\
\cellcolor{gray!6}{1997} & \cellcolor{gray!6}{7} & \cellcolor{gray!6}{10} & \cellcolor{gray!6}{70\%}\\
\addlinespace
1998 & 34 & 45 & 76\%\\
\cellcolor{gray!6}{1999} & \cellcolor{gray!6}{74} & \cellcolor{gray!6}{90} & \cellcolor{gray!6}{82\%}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-model-select-mrfss)Model selection for the MRFSS dockside survey index for vermilion in the southern model.}
\centering
\begin{tabular}[t]{lrr}
\toprule
Model & Binomial $\Delta$AIC & Lognormal $\Delta$AIC\\
\midrule
\cellcolor{gray!6}{1} & \cellcolor{gray!6}{111.56} & \cellcolor{gray!6}{146.83}\\
YEAR + CNTY & 2.90 & 4.35\\
\cellcolor{gray!6}{YEAR + CNTY + WAVE} & \cellcolor{gray!6}{6.40} & \cellcolor{gray!6}{0.00}\\
YEAR + CNTY + WAVE + AREA X & 2.82 & 1.85\\
\cellcolor{gray!6}{YEAR + WAVE + AREA X} & \cellcolor{gray!6}{57.46} & \cellcolor{gray!6}{75.30}\\
\addlinespace
YEAR + AREA X & 55.11 & 76.60\\
\cellcolor{gray!6}{YEAR + CNTY + AREA X} & \cellcolor{gray!6}{0.00} & \cellcolor{gray!6}{6.19}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-index-mrfss)Standardized index for the MRFSS dockside survey index with log-scale standard errors and 95% highest
       posterior density (HPD) intervals for vermilion in the southern model .}
\centering
\begin{tabular}[t]{rrrrr}
\toprule
Year & Index & logSE & lower HPD & upper HPD\\
\midrule
\cellcolor{gray!6}{1980} & \cellcolor{gray!6}{0.03} & \cellcolor{gray!6}{0.30} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.05}\\
1981 & 0.08 & 0.25 & 0.04 & 0.12\\
\cellcolor{gray!6}{1982} & \cellcolor{gray!6}{0.06} & \cellcolor{gray!6}{0.25} & \cellcolor{gray!6}{0.03} & \cellcolor{gray!6}{0.09}\\
1983 & 0.09 & 0.22 & 0.05 & 0.13\\
\cellcolor{gray!6}{1984} & \cellcolor{gray!6}{0.12} & \cellcolor{gray!6}{0.17} & \cellcolor{gray!6}{0.08} & \cellcolor{gray!6}{0.16}\\
\addlinespace
1985 & 0.10 & 0.20 & 0.06 & 0.14\\
\cellcolor{gray!6}{1986} & \cellcolor{gray!6}{0.18} & \cellcolor{gray!6}{0.18} & \cellcolor{gray!6}{0.13} & \cellcolor{gray!6}{0.26}\\
1987 & 0.10 & 0.30 & 0.05 & 0.17\\
\cellcolor{gray!6}{1988} & \cellcolor{gray!6}{0.16} & \cellcolor{gray!6}{0.22} & \cellcolor{gray!6}{0.10} & \cellcolor{gray!6}{0.25}\\
1989 & 0.08 & 0.31 & 0.04 & 0.14\\
\addlinespace
\cellcolor{gray!6}{1993} & \cellcolor{gray!6}{0.06} & \cellcolor{gray!6}{0.28} & \cellcolor{gray!6}{0.03} & \cellcolor{gray!6}{0.10}\\
1994 & 0.11 & 0.22 & 0.07 & 0.16\\
\cellcolor{gray!6}{1995} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{0.42} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.09}\\
1996 & 0.07 & 0.25 & 0.04 & 0.10\\
\cellcolor{gray!6}{1997} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{0.46} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.09}\\
\addlinespace
1998 & 0.05 & 0.25 & 0.03 & 0.08\\
\cellcolor{gray!6}{1999} & \cellcolor{gray!6}{0.15} & \cellcolor{gray!6}{0.17} & \cellcolor{gray!6}{0.10} & \cellcolor{gray!6}{0.21}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier


<!-- ******************************* FIGURES ******************************** -->

\begin{figure}
\includegraphics[width=0.6\linewidth]{C:/Stock_Assessments/VRML_Assessment_2021/Indices_of_Abundance/MRFSS_dockside/SCA/2021-05-28/MRFSS_dockside_SM_species} \caption{Species coefficients (blue bars) from the binomial GLM for presence/absence of vermilion rockfish in the CRFS private boat data. Horizontal black bars are $95\%$ confidence intervals.}(\#fig:fig-sm-mrfss)
\end{figure}


\FloatBarrier

![(\#fig:fig-areacpue-mrfss)Arithmetic mean of CPUE by region for  vermilion from the filtered data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_MRFSS_dockside_writeup_SCA_files/figure-latex/fig-areacpue-mrfss-1.pdf) 


![(\#fig:fig-dist-fits-mrfss)Q-Q plot (top) of the positive observations fit to lognormal and gamma distributions, and fitted values vs residuals for the Lognormal model (bottom).](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_MRFSS_dockside_writeup_SCA_files/figure-latex/fig-dist-fits-mrfss-1.pdf) 




![(\#fig:fig-posterior-mean-mrfss)Posterior predictive draws of the mean (x-axis) by year in replicate data sets generated by the delta model with a vertical line representing the observed mean in the data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_MRFSS_dockside_writeup_SCA_files/figure-latex/fig-posterior-mean-mrfss-1.pdf) 

\FloatBarrier

![(\#fig:fig-posterior-sd-mrfss)Posterior predictive draws of the standard deviation by year (x-axis) in replicate data sets generated by the delta model with a vertical line representing the observed standard deviation in the data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_MRFSS_dockside_writeup_SCA_files/figure-latex/fig-posterior-sd-mrfss-1.pdf) 

![(\#fig:fig-propzero-mrfss)Posterior predictive distribution of the proportion of zero observations (x-axis) in replicate data sets generated by the delta model with a vertical line representing the observed average proportion of zeros in the data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_MRFSS_dockside_writeup_SCA_files/figure-latex/fig-propzero-mrfss-1.pdf) 


\FloatBarrier

![(\#fig:fig-Dbin-marginal-mrfss)Binomial model marginal effects.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_MRFSS_dockside_writeup_SCA_files/figure-latex/fig-Dbin-marginal-mrfss-1.pdf) 

![(\#fig:fig-Dpos-marginal-mrfss)Positive model marginal effects.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_MRFSS_dockside_writeup_SCA_files/figure-latex/fig-Dpos-marginal-mrfss-1.pdf) 

```
## Warning: Removed 6 rows containing missing values (geom_point).
```

![(\#fig:fig-cpue-mrfss)Standardized index and arithmetic mean of the CPUE from the filtered data. Each timeseries is scaled to its respective means.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_MRFSS_dockside_writeup_SCA_files/figure-latex/fig-cpue-mrfss-1.pdf) 
  
\clearpage
 
## California CPFV Onboard Index of Abundance {#cpfv-index}


**California Onboard Observer Survey, 1999-2019**

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

We retained 14218 drifts for index standardization, with 
5960 drifts encountering vermilion 
(Table \@ref(tab:tab-data-filter-cpfvonboard)).  

Sample sizes by factors selected to model, excluding WAVE can be found in Tables 
\@ref(tab:tab-region-cpfvonboard), \@ref(tab:tab-depth-cpfvonboard), and \@ref(tab:tab-year-cpfvonboard).

**California CPFV CPUE Index: Model Selection, Fits, and Diagnostics**

We modeled retained catch per angler hour (CPUE; number of fish per angler hour) 
a Bayesian delta-GLM model.  Indices with a year and area interaction were not 
considered in model selection; trends in the average CPUE by region were similar 
in the filtered data set (Figure \@ref(fig:fig-areacpue-cpfvonboard)). 

A Lognormal model  was 
selected over a over a Gamma model for the positive observations by a $\Delta AIC$ of 919.67, and supported by Q-Q plots of the positive observations fit to both distributions (Figure \@ref(fig-dist-fits-cpfvonboard)). The delta-GLM
method allows the linear predictors to differ between the binomial and positive models.
Based on AIC values from maximum likelihood fits (Table \@ref(tab:tab-model-select-cpfvonboard)), 
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
 proportion zeros similar to the 58%  zeroes in the observed data 
(Figure \@ref(fig:fig-propzero-cpfvonboard)). The predicted marginal effects from 
both the binomial and Lognormal models can be found in Figures \@ref(fig:fig-Dbin-marginal-cpfvonboard) and \@ref(fig:fig-Dpos-marginal-cpfvonboard). The 
final index (Table \@ref(tab:tab-index-cpfvonboard)) 
represents a similar trend to the arithmetic mean of the annual CPUE (Figure \@ref(fig:fig-cpue-cpfvonboard)).


\FloatBarrier 


<!-- ******************************* TABLES ******************************** --> 


\begin{table}

\caption{(\#tab:tab-data-filter-cpfvonboard)Data filtering steps CA CPFV onboard survey index for vermilion in the southern model.}
\centering
\begin{tabular}[t]{>{\raggedright\arraybackslash}p{8em}>{\raggedright\arraybackslash}p{15em}c>{\centering\arraybackslash}p{8em}>{\centering\arraybackslash}p{8em}}
\toprule
Filter & Desciption & Trip & Positive Trips & Percent drifts retained\\
\midrule
\cellcolor{gray!6}{All} & \cellcolor{gray!6}{Download from SQL; identifiable errors filtered} & \cellcolor{gray!6}{34151} & \cellcolor{gray!6}{6190} & \cellcolor{gray!6}{18\%}\\
Fishery closed & Removed samples when target fish fishery closed & 29716 & 6187 & 21\%\\
\cellcolor{gray!6}{Ocean only} & \cellcolor{gray!6}{Removed samples from major bays} & \cellcolor{gray!6}{29661} & \cellcolor{gray!6}{6187} & \cellcolor{gray!6}{21\%}\\
Catch & Removed samples with zero catch of any species & 27181 & 6187 & 23\%\\
\cellcolor{gray!6}{Depth} & \cellcolor{gray!6}{Removed samples in less than max depth of species} & \cellcolor{gray!6}{26489} & \cellcolor{gray!6}{6072} & \cellcolor{gray!6}{23\%}\\
\addlinespace
Time fished & Removed upper two percent of time fished & 25948 & 6015 & 23\%\\
\cellcolor{gray!6}{Percent groundfish in samples} & \cellcolor{gray!6}{Removed samples with fewer groundfish than when the target observed} & \cellcolor{gray!6}{14221} & \cellcolor{gray!6}{5960} & \cellcolor{gray!6}{42\%}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-depth-cpfvonboard)Positive samples of vermilion in the southern model by depth (fm).}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Positive Samples & Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{(0,10]} & \cellcolor{gray!6}{51} & \cellcolor{gray!6}{665} & \cellcolor{gray!6}{8\%}\\
(10,20] & 883 & 2460 & 36\%\\
\cellcolor{gray!6}{(20,30]} & \cellcolor{gray!6}{1568} & \cellcolor{gray!6}{3313} & \cellcolor{gray!6}{47\%}\\
(30,40] & 1153 & 2556 & 45\%\\
\cellcolor{gray!6}{(40,50]} & \cellcolor{gray!6}{1816} & \cellcolor{gray!6}{4056} & \cellcolor{gray!6}{45\%}\\
\addlinespace
(50,60] & 489 & 1168 & 42\%\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-region-cpfvonboard)Samples of vermilion in the southern model by subregion used in the index.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Subregion & Positive Samples & Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{Los Angeles} & \cellcolor{gray!6}{1865} & \cellcolor{gray!6}{4319} & \cellcolor{gray!6}{43\%}\\
Orange & 490 & 1238 & 40\%\\
\cellcolor{gray!6}{San Diego} & \cellcolor{gray!6}{1152} & \cellcolor{gray!6}{2408} & \cellcolor{gray!6}{48\%}\\
Santa Barbara & 752 & 1581 & 48\%\\
\cellcolor{gray!6}{Ventura} & \cellcolor{gray!6}{1701} & \cellcolor{gray!6}{4672} & \cellcolor{gray!6}{36\%}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-year-cpfvonboard)Samples of vermilion in the southern model by year.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Positive Samples & Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{1999} & \cellcolor{gray!6}{92} & \cellcolor{gray!6}{236} & \cellcolor{gray!6}{39\%}\\
2000 & 73 & 174 & 42\%\\
\cellcolor{gray!6}{2001} & \cellcolor{gray!6}{33} & \cellcolor{gray!6}{76} & \cellcolor{gray!6}{43\%}\\
2002 & 81 & 182 & 45\%\\
\cellcolor{gray!6}{2003} & \cellcolor{gray!6}{101} & \cellcolor{gray!6}{165} & \cellcolor{gray!6}{61\%}\\
\addlinespace
2004 & 191 & 346 & 55\%\\
\cellcolor{gray!6}{2005} & \cellcolor{gray!6}{220} & \cellcolor{gray!6}{529} & \cellcolor{gray!6}{42\%}\\
2006 & 211 & 568 & 37\%\\
\cellcolor{gray!6}{2007} & \cellcolor{gray!6}{257} & \cellcolor{gray!6}{693} & \cellcolor{gray!6}{37\%}\\
2008 & 227 & 778 & 29\%\\
\addlinespace
\cellcolor{gray!6}{2009} & \cellcolor{gray!6}{246} & \cellcolor{gray!6}{818} & \cellcolor{gray!6}{30\%}\\
2010 & 380 & 920 & 41\%\\
\cellcolor{gray!6}{2011} & \cellcolor{gray!6}{438} & \cellcolor{gray!6}{1046} & \cellcolor{gray!6}{42\%}\\
2012 & 512 & 1191 & 43\%\\
\cellcolor{gray!6}{2013} & \cellcolor{gray!6}{630} & \cellcolor{gray!6}{1410} & \cellcolor{gray!6}{45\%}\\
\addlinespace
2014 & 396 & 1020 & 39\%\\
\cellcolor{gray!6}{2015} & \cellcolor{gray!6}{440} & \cellcolor{gray!6}{897} & \cellcolor{gray!6}{49\%}\\
2016 & 406 & 809 & 50\%\\
\cellcolor{gray!6}{2017} & \cellcolor{gray!6}{329} & \cellcolor{gray!6}{760} & \cellcolor{gray!6}{43\%}\\
2018 & 300 & 797 & 38\%\\
\addlinespace
\cellcolor{gray!6}{2019} & \cellcolor{gray!6}{397} & \cellcolor{gray!6}{803} & \cellcolor{gray!6}{49\%}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-model-select-cpfvonboard)Model selection for the CA CPFV onboard survey index for vermilion in the southern model.}
\centering
\begin{tabular}[t]{lrr}
\toprule
Model & Binomial $\Delta$AIC & Lognormal $\Delta$AIC\\
\midrule
\cellcolor{gray!6}{1} & \cellcolor{gray!6}{725.28} & \cellcolor{gray!6}{568.97}\\
YEAR + DISTRICT & 494.00 & 124.13\\
\cellcolor{gray!6}{YEAR + DISTRICT + WAVE} & \cellcolor{gray!6}{450.48} & \cellcolor{gray!6}{109.82}\\
YEAR + DISTRICT + WAVE + DEPTH bin & 0.00 & 0.00\\
\cellcolor{gray!6}{YEAR + WAVE + DEPTH bin} & \cellcolor{gray!6}{41.38} & \cellcolor{gray!6}{132.83}\\
\addlinespace
YEAR + DEPTH bin & 61.41 & 148.53\\
\cellcolor{gray!6}{YEAR + DISTRICT + DEPTH bin} & \cellcolor{gray!6}{10.88} & \cellcolor{gray!6}{3.65}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-index-cpfvonboard)Standardized index for the CA CPFV onboard survey index with log-scale standard errors and 95\% highest
       posterior density (HPD) intervals for vermilion in the southern model .}
\centering
\begin{tabular}[t]{rrrrr}
\toprule
Year & Index & logSE & lower HPD & upper HPD\\
\midrule
\cellcolor{gray!6}{1999} & \cellcolor{gray!6}{0.03} & \cellcolor{gray!6}{0.25} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.04}\\
2000 & 0.04 & 0.26 & 0.02 & 0.07\\
\cellcolor{gray!6}{2001} & \cellcolor{gray!6}{0.03} & \cellcolor{gray!6}{0.32} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.05}\\
2002 & 0.04 & 0.25 & 0.02 & 0.06\\
\cellcolor{gray!6}{2003} & \cellcolor{gray!6}{0.10} & \cellcolor{gray!6}{0.24} & \cellcolor{gray!6}{0.06} & \cellcolor{gray!6}{0.16}\\
\addlinespace
2004 & 0.08 & 0.22 & 0.05 & 0.12\\
\cellcolor{gray!6}{2005} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{0.21} & \cellcolor{gray!6}{0.03} & \cellcolor{gray!6}{0.06}\\
2006 & 0.03 & 0.21 & 0.02 & 0.04\\
\cellcolor{gray!6}{2007} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{0.21} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.05}\\
2008 & 0.02 & 0.22 & 0.01 & 0.03\\
\addlinespace
\cellcolor{gray!6}{2009} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.21} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.03}\\
2010 & 0.03 & 0.20 & 0.02 & 0.05\\
\cellcolor{gray!6}{2011} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.20} & \cellcolor{gray!6}{0.03} & \cellcolor{gray!6}{0.07}\\
2012 & 0.05 & 0.20 & 0.03 & 0.07\\
\cellcolor{gray!6}{2013} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.20} & \cellcolor{gray!6}{0.03} & \cellcolor{gray!6}{0.07}\\
\addlinespace
2014 & 0.04 & 0.20 & 0.03 & 0.06\\
\cellcolor{gray!6}{2015} & \cellcolor{gray!6}{0.07} & \cellcolor{gray!6}{0.20} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.11}\\
2016 & 0.07 & 0.20 & 0.05 & 0.11\\
\cellcolor{gray!6}{2017} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.21} & \cellcolor{gray!6}{0.03} & \cellcolor{gray!6}{0.07}\\
2018 & 0.04 & 0.21 & 0.03 & 0.06\\
\addlinespace
\cellcolor{gray!6}{2019} & \cellcolor{gray!6}{0.07} & \cellcolor{gray!6}{0.21} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.11}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

<!-- ****************************** FIGURES ******************************** --> 




![(\#fig:fig-depthfished-cpfvonboard)Boxplots of depths fished by year in the filtered data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_SCA_files/figure-latex/fig-depthfished-cpfvonboard-1.pdf) 


\FloatBarrier

![(\#fig:fig-areacpue-cpfvonboard)Arithmetic mean of CPUE by region for  vermilion from the filtered data. The areas used are in the text.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_SCA_files/figure-latex/fig-areacpue-cpfvonboard-1.pdf) 


![(\#fig:fig-dist-fits-cpfvonboard)Q-Q plot (top) of the positive observations lognormal gamma distributions and fitted values vs residuals for the Lognormal model (bottom).](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_SCA_files/figure-latex/fig-dist-fits-cpfvonboard-1.pdf) 

  
![(\#fig:fig-posterior-mean-cpfvonboard)Posterior predictive draws of the mean (x-axis) by year in replicate data sets generated by the delta model with a vertical line representing the observed mean in the data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_SCA_files/figure-latex/fig-posterior-mean-cpfvonboard-1.pdf) 

\FloatBarrier

![(\#fig:fig-posterior-sd-cpfvonboard)Posterior predictive draws of the standard deviation by year (x-axis) in replicate data sets generated by the delta model with a vertical line representing the observed standard deviation in the data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_SCA_files/figure-latex/fig-posterior-sd-cpfvonboard-1.pdf) 

![(\#fig:fig-propzero-cpfvonboard)Posterior predictive distribution of the proportion of zero observations (x-axis) in replicate data sets generated by the delta model with a vertical line representing the observed average proportion of zeros in the data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_SCA_files/figure-latex/fig-propzero-cpfvonboard-1.pdf) 



\FloatBarrier

![(\#fig:fig-cpue-cpfvonboard)Standardized index and arithmetic mean of the CPUE from the filtered data. Each timeseries is scaled to its respective mean.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_SCA_files/figure-latex/fig-cpue-cpfvonboard-1.pdf) 

```
## Warning in sjPlot::plot_grid(figure.Dbin.list, tags = FALSE, margin = c(0.1, : Not enough tags labels in list. Using
## letters instead.
```

![(\#fig:fig-Dbin-marginal-cpfvonboard)Marginal effects from the binomial model of the delta-GLM.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_SCA_files/figure-latex/fig-Dbin-marginal-cpfvonboard-1.pdf) 

```
## Warning in sjPlot::plot_grid(figure.Dpos.list, tags = FALSE, margin = c(0.1, : Not enough tags labels in list. Using
## letters instead.
```

![(\#fig:fig-Dpos-marginal-cpfvonboard)Marginal effects from the positive model of the delta-GLM.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_SCA_files/figure-latex/fig-Dpos-marginal-cpfvonboard-1.pdf) 

\clearpage

## CRFS PR Dockside Index of Abundance {#pr-index}


**CRFS Dockside Private Boat Index**

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
(Table \@ref(tab:tab-data-filter-crfspr)). 
Since this is a dockside index lacking precise fishing location information, we 
use the percent of groundfish within the catch from a trip as a proxy for retaining 
trips for index standardization. Similar to the CRFSS onboard index, we partitioned the 
data into areas north and south of Point Conception and applied the method 
separately to each data set.

Since 2005, the recreational fishery for shelf rockfish north of Point Conception 
has been closed from January through part of April and May.Angler reported distance 
from shore had no samples in the “outside 3 nm” category (Area X = 2) 
from 2004-2011, but was retained in the index standardization due to the relaxation 
of depth restrictions beginning in 2017. We retained 11953 drifts for 
index standardization, with 6768 drifts encountering vermilion 
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
a $\Delta AIC$ of 893.86 over a Gamma model and supported by Q-Q plots of the positive observations fit to both distributions (Figure \@ref(fig:fig-dist-fits-crfspr)). The delta-GLM
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
 proportion zeros similar to the 43%  zeroes in the observed data 
(Figure \@ref(fig:fig-propzero-crfspr)). The predicted marginal effects from 
both the binomial and Lognormal models can be found in (Figures \@ref(fig:fig-Dbin-marginal-crfspr) and \@ref(fig:fig-Dpos-marginal-crfspr)). The 
final index (Table \@ref(tab:tab-index-crfspr)) 
represents a similar trend to the arithmetic mean of the annual CPUE (Figure \@ref(fig:fig-cpue-crfspr)).


 \FloatBarrier


 
<!-- ******************************* TABLES ******************************** -->


 
\begin{table}

\caption{(\#tab:tab-data-filter-crfspr)Data filtering steps CRFS PR dockside survey index for vermilion in the southern model. The last row in the table represents the number of trips used 
      to develop the index.}
\centering
\begin{tabular}[t]{>{\raggedright\arraybackslash}p{8em}>{\raggedright\arraybackslash}p{15em}c>{\centering\arraybackslash}p{8em}>{\centering\arraybackslash}p{8em}}
\toprule
Filter & Desciption & Trip & Positive Trips & Percent drifts retained\\
\midrule
\cellcolor{gray!6}{All data} & \cellcolor{gray!6}{Pre-filtered for drifts with marked for exclusion} & \cellcolor{gray!6}{54051} & \cellcolor{gray!6}{8654} & \cellcolor{gray!6}{16\%}\\
MOnths samples & Remove waves less than 2 due to small sample sizes and fishery closures. & 51826 & 8565 & 17\%\\
\cellcolor{gray!6}{Groundfish} & \cellcolor{gray!6}{Removed trips with no observed groundfish} & \cellcolor{gray!6}{17827} & \cellcolor{gray!6}{8565} & \cellcolor{gray!6}{48\%}\\
HMS & Remove trips with more than half the catch composed of HMS species & 17816 & 8564 & 48\%\\
\cellcolor{gray!6}{Final trips} & \cellcolor{gray!6}{Retained trips with at least 0.5 groundfish.} & \cellcolor{gray!6}{11953} & \cellcolor{gray!6}{6768} & \cellcolor{gray!6}{57\%}\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-region-crfspr)Samples of vermilion in the southern model by subregion used in the index.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Subregion & Positive Samples & Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{37} & \cellcolor{gray!6}{1515} & \cellcolor{gray!6}{2617} & \cellcolor{gray!6}{58\%}\\
59 & 243 & 443 & 55\%\\
\cellcolor{gray!6}{73} & \cellcolor{gray!6}{1718} & \cellcolor{gray!6}{2904} & \cellcolor{gray!6}{59\%}\\
83 & 1249 & 2017 & 62\%\\
\cellcolor{gray!6}{111} & \cellcolor{gray!6}{2043} & \cellcolor{gray!6}{3972} & \cellcolor{gray!6}{51\%}\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-year-crfspr)Samples of vermilion in the southern model by year.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Positive Samples & Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{2004} & \cellcolor{gray!6}{583} & \cellcolor{gray!6}{843} & \cellcolor{gray!6}{69\%}\\
2005 & 446 & 738 & 60\%\\
\cellcolor{gray!6}{2006} & \cellcolor{gray!6}{498} & \cellcolor{gray!6}{871} & \cellcolor{gray!6}{57\%}\\
2007 & 616 & 1006 & 61\%\\
\cellcolor{gray!6}{2008} & \cellcolor{gray!6}{477} & \cellcolor{gray!6}{865} & \cellcolor{gray!6}{55\%}\\
\addlinespace
2009 & 362 & 747 & 48\%\\
\cellcolor{gray!6}{2010} & \cellcolor{gray!6}{257} & \cellcolor{gray!6}{498} & \cellcolor{gray!6}{52\%}\\
2011 & 258 & 522 & 49\%\\
\cellcolor{gray!6}{2012} & \cellcolor{gray!6}{272} & \cellcolor{gray!6}{525} & \cellcolor{gray!6}{52\%}\\
2013 & 546 & 975 & 56\%\\
\addlinespace
\cellcolor{gray!6}{2014} & \cellcolor{gray!6}{462} & \cellcolor{gray!6}{794} & \cellcolor{gray!6}{58\%}\\
2015 & 413 & 729 & 57\%\\
\cellcolor{gray!6}{2016} & \cellcolor{gray!6}{347} & \cellcolor{gray!6}{645} & \cellcolor{gray!6}{54\%}\\
2017 & 375 & 703 & 53\%\\
\cellcolor{gray!6}{2018} & \cellcolor{gray!6}{302} & \cellcolor{gray!6}{574} & \cellcolor{gray!6}{53\%}\\
\addlinespace
2019 & 504 & 810 & 62\%\\
\cellcolor{gray!6}{2020} & \cellcolor{gray!6}{50} & \cellcolor{gray!6}{108} & \cellcolor{gray!6}{46\%}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-model-select-crfspr)Model selection for the CRFS PR dockside survey index for vermilion in the southern model.}
\centering
\begin{tabular}[t]{lrr}
\toprule
Model & Binomial $\Delta$AIC & Lognormal $\Delta$AIC\\
\midrule
\cellcolor{gray!6}{1} & \cellcolor{gray!6}{328.75} & \cellcolor{gray!6}{168.29}\\
YEAR + DISTRICT & 209.71 & 39.02\\
\cellcolor{gray!6}{YEAR + DISTRICT + WAVE} & \cellcolor{gray!6}{65.11} & \cellcolor{gray!6}{29.58}\\
YEAR + DISTRICT + WAVE + AREA X & 0.00 & 0.00\\
\cellcolor{gray!6}{YEAR + WAVE + AREA X} & \cellcolor{gray!6}{2.48} & \cellcolor{gray!6}{5.11}\\
\addlinespace
YEAR + AREA X & 149.97 & 14.04\\
\cellcolor{gray!6}{YEAR + DISTRICT + AREA X} & \cellcolor{gray!6}{145.89} & \cellcolor{gray!6}{9.79}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-index-crfspr)Standardized index for the CRFS PR dockside survey index with log-scale standard errors and 95\% highest
       posterior density (HPD) intervals for vermilion in the southern model .}
\centering
\begin{tabular}[t]{rrrrr}
\toprule
Year & Index & logSE & lower HPD & upper HPD\\
\midrule
\cellcolor{gray!6}{2004} & \cellcolor{gray!6}{1.36} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{1.23} & \cellcolor{gray!6}{1.49}\\
2005 & 0.84 & 0.06 & 0.75 & 0.93\\
\cellcolor{gray!6}{2006} & \cellcolor{gray!6}{0.80} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.72} & \cellcolor{gray!6}{0.89}\\
2007 & 0.84 & 0.05 & 0.77 & 0.93\\
\cellcolor{gray!6}{2008} & \cellcolor{gray!6}{0.67} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.60} & \cellcolor{gray!6}{0.74}\\
\addlinespace
2009 & 0.58 & 0.06 & 0.51 & 0.65\\
\cellcolor{gray!6}{2010} & \cellcolor{gray!6}{0.61} & \cellcolor{gray!6}{0.07} & \cellcolor{gray!6}{0.53} & \cellcolor{gray!6}{0.70}\\
2011 & 0.72 & 0.07 & 0.62 & 0.83\\
\cellcolor{gray!6}{2012} & \cellcolor{gray!6}{0.69} & \cellcolor{gray!6}{0.07} & \cellcolor{gray!6}{0.60} & \cellcolor{gray!6}{0.80}\\
2013 & 0.81 & 0.06 & 0.72 & 0.90\\
\addlinespace
\cellcolor{gray!6}{2014} & \cellcolor{gray!6}{0.85} & \cellcolor{gray!6}{0.06} & \cellcolor{gray!6}{0.76} & \cellcolor{gray!6}{0.95}\\
2015 & 0.84 & 0.06 & 0.74 & 0.94\\
\cellcolor{gray!6}{2016} & \cellcolor{gray!6}{0.73} & \cellcolor{gray!6}{0.07} & \cellcolor{gray!6}{0.64} & \cellcolor{gray!6}{0.83}\\
2017 & 0.74 & 0.07 & 0.65 & 0.84\\
\cellcolor{gray!6}{2018} & \cellcolor{gray!6}{0.65} & \cellcolor{gray!6}{0.07} & \cellcolor{gray!6}{0.56} & \cellcolor{gray!6}{0.74}\\
\addlinespace
2019 & 0.91 & 0.06 & 0.82 & 1.02\\
\cellcolor{gray!6}{2020} & \cellcolor{gray!6}{0.77} & \cellcolor{gray!6}{0.17} & \cellcolor{gray!6}{0.55} & \cellcolor{gray!6}{1.05}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier



<!-- ****************************** FIGURES ******************************** --> 

![(\#fig:fig-dist-fits-crfspr)Q-Q plot (top) of the positive observations lognormal gamma distributions and fitted values vs residuals for the Lognormal model (bottom).](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_SCA_files/figure-latex/fig-dist-fits-crfspr-1.pdf) 


![(\#fig:fig-areacpue-crfspr)Arithmetic mean of CPUE by region for  vermilion from the filtered data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_SCA_files/figure-latex/fig-areacpue-crfspr-1.pdf) 

![(\#fig:fig-posterior-mean-crfspr)Posterior predictive draws of the mean (x-axis) by year in replicate data sets generated by the delta model with a vertical line representing the observed mean in the data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_SCA_files/figure-latex/fig-posterior-mean-crfspr-1.pdf) 

\FloatBarrier

![(\#fig:fig-posterior-sd-crfspr)Posterior predictive draws of the standard deviation by year (x-axis) in replicate data sets generated by the delta model with a vertical line representing the observed standard deviation in the data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_SCA_files/figure-latex/fig-posterior-sd-crfspr-1.pdf) 

![(\#fig:fig-propzero-crfspr)Posterior predictive distribution of the proportion of zero observations (x-axis) in replicate data sets generated by the delta model with a vertical line representing the observed average proportion of zeros in the data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_SCA_files/figure-latex/fig-propzero-crfspr-1.pdf) 



![(\#fig:fig-Dbin-marginal-crfspr)Binomial marginal effects from the final model](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_SCA_files/figure-latex/fig-Dbin-marginal-crfspr-1.pdf) 


![(\#fig:fig-Dpos-marginal-crfspr)Positive model marginal effects from the final model.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_SCA_files/figure-latex/fig-Dpos-marginal-crfspr-1.pdf) 


![(\#fig:fig-cpue-crfspr)Standardized index and arithmetic mean of the CPUE from the filtered data. Each timeseries is scaled to its respective means.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_SCA_files/figure-latex/fig-cpue-crfspr-1.pdf) 

\clearpage

## NWFSC Hook-and-Line Survey Index of Abundance {#nwfschl-index}


### Northwest Fisheries Science Center Hook-and-Line Survey

Since 2004, the NWFSC has conducted an annual hook-and-line survey targeting shelf rockfish at fixed stations (‘sites’) in the Southern California Bight (Figure \@ref(fig:spp-sites)). During each site visit, three deckhands simultaneously deploy 5-hook sampling rigs (this is referred to as a single ‘drop’) for a maximum of 5 minutes per line, but individual lines may be retrieved sooner at the angler’s discretion (e.g. to avoid losing fish). Five drops are attempted at each site for a maximum possible catch of 75 fish per site per year (3 anglers × 5 hooks × 5 drops). Further details regarding the sampling frame, site selection, and survey methodology are described by [-@Harms2008].

From 2004 through 2013, sampling was conducted only outside the Cowcod Conservation Areas. Beginning in 2014, 40 sites inside the CCAs were sampled, and roughly another 40 sites have been added in subsequent years inside the CCAs. The survey currently has 201 sites (79 inside and 122 outside the CCAs).

**Northwest Fisheries Science Center Hook-and-Line Survey Index: Data Preparation, Filtering, and Sample Sizes**

Vermilion is one of the most commonly encountered species in the NWFSC hook-and-line survey [Harms 2008]  (Figure \@ref(fig:spp-sites)). Sites considered for an abundance index were limited to those that have caught at least 1 vermilion rockfish over the period 2004-2018 (circles in Figure xx ). Only 14 sites were identified as catching no vermilion over the entire sampling period. Sample sizes by depth and year can be found in Tables 
\@ref(tab:tab-depth-nwfschl) and \@ref(tab:tab-year-nwfschl).
Note that depth was used as a continuous variable (second-order polynomial) in the model, and depth bins were created for descriptive purposes and data exploration only. 



*Northwest Fisheries Science Center Hook-and-Line Survey Index: Model Selection, Fits, and Diagnostics*


The STAT explored alternative model structures to generate a standardized index of relative abundance. This included alternative response variables (catch in weight, catch in numbers, presence/absence), levels of aggregation (hook, drop, or site), probability distributions (binomial, negative binomial, lognormal, delta-gamma, and logit-normal), and covariates (year, site number, depth, distance to port, area, inside/outside CCA). Preliminary analyses showed that trends in the annual proportion of positive hooks were very similar to trends in catch rate per drop or site. Posterior predictive checks of annual means and standard deviations identified the logit-normal model as the most appropriate error distribution. The final model included covariate terms for year, site number, drop number, a 
Second-order depth term, and a normally-distributed random effect for each observation.


Models were fit using the “rstanarm” R package (version 2.21.1). Posterior predictive 
checks of the Bayesian model fit for the final logit model 
were all reasonable (Figures \@ref(fig:fig-posterior-mean-nwfschl) and 
 \@ref(fig:fig-posterior-sd-nwfschl)). The model generated data sets with the 
 proportion zeros similar to the ~50% zeroes in the data 
(Figure \@ref(fig:fig-propzero-nwfschl)). The predicted marginal effects from 
the final logit normal model can be found in Figure \@ref(fig:marginal-nwfschl).
The marginal depth effect represents the influence of depth on the proportion of vermilion *after* accounting for site effects.  A model
run without the site effect confirms that that depth follows the expected pattern 
observed in the data, i.e. a peak near 145 m (Figure \@ref(fig:marginal2-nwfschl)).
The  final index (Table \@ref(tab:tab-index-nwfschl)), 
when compared to the arithmetic mean of the annual CPUE, declines slightly more from 2008-2012, with a significant increase after 2016 (Figure \@ref(fig:fig-cpue-nwfschl)).  

The expansion of the survey area into the CCAs after 2014 limits exploration of year/area interactions in the model. The STAT adopted an approach similar to that used for the 2019 assessment of cowcod [@Dick2019]. Specifically, because site effects (both inside and outside the CCA) are constant over time in the index, selectivity for the index is estimated using composition data that represents all areas (2014-2019, inside and outside the CCAs). Not wanting to lose length and age compositions prior to 2014, these data are moved to a ‘dummy’ fleet in the assessment model, and allowed to have a different selectivity curve due to differences in size composition inside and outside the CCAs [@Keller2019]. This treatment of the data, although not ideal, was seen as preferable to development of two separate indices.






<!-- ******************************* TABLES ******************************** -->
<!-- ******************************* TABLES ******************************** -->

 \newpage


\begin{table}

\caption{(\#tab:tab-depth-nwfschl)Positive samples of vermilion in the southern model by depth (fm).}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Positive Samples & Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{(0,50]} & \cellcolor{gray!6}{85} & \cellcolor{gray!6}{295} & \cellcolor{gray!6}{29\%}\\
(50,75] & 226 & 815 & 28\%\\
\cellcolor{gray!6}{(75,100]} & \cellcolor{gray!6}{1697} & \cellcolor{gray!6}{3847} & \cellcolor{gray!6}{44\%}\\
(100,125] & 1278 & 2156 & 59\%\\
\cellcolor{gray!6}{(125,150]} & \cellcolor{gray!6}{917} & \cellcolor{gray!6}{1594} & \cellcolor{gray!6}{58\%}\\
\addlinespace
(150,175] & 663 & 1155 & 57\%\\
\cellcolor{gray!6}{(175,200]} & \cellcolor{gray!6}{234} & \cellcolor{gray!6}{456} & \cellcolor{gray!6}{51\%}\\
(200,235] & 75 & 122 & 61\%\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-depthsite-nwfschl)Samples of vermilion in the
                                  NWFSC hook-and-line survey by area and 
                                  depth bins (ft).}
\centering
\resizebox{\linewidth}{!}{
\begin{tabular}[t]{lllllllll}
\toprule
Area name & (0,50] & (50,75] & (75,100] & (100,125] & (125,150] & (150,175] & (175,200] & (200,235]\\
\midrule
\cellcolor{gray!6}{Fourteen Mile Bank} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{0\%} & \cellcolor{gray!6}{7\%} & \cellcolor{gray!6}{38\%} & \cellcolor{gray!6}{32\%} & \cellcolor{gray!6}{21\%} & \cellcolor{gray!6}{}\\
107 and 118 Banks &  &  &  &  &  &  & 26\% & 10\%\\
\cellcolor{gray!6}{109 Bank} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{50\%} & \cellcolor{gray!6}{71\%} & \cellcolor{gray!6}{50\%}\\
43 Fathom Bank &  &  & 22\% & 87\% &  &  & 4\% & 50\%\\
\cellcolor{gray!6}{Anacapa Island} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{0\%} & \cellcolor{gray!6}{34\%} & \cellcolor{gray!6}{18\%} & \cellcolor{gray!6}{30\%} & \cellcolor{gray!6}{9\%} & \cellcolor{gray!6}{0\%} & \cellcolor{gray!6}{}\\
\addlinespace
Catalina Island &  & 13\% & 45\% &  & 67\% & 55\% & 21\% & \\
\cellcolor{gray!6}{Central Coast} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{34\%} & \cellcolor{gray!6}{40\%} & \cellcolor{gray!6}{8\%} & \cellcolor{gray!6}{14\%} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{}\\
Cherry Bank &  &  & 82\% & 77\% & 59\% & 72\% & 55\% & \\
\cellcolor{gray!6}{Cortez Bank} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{11\%} & \cellcolor{gray!6}{50\%} & \cellcolor{gray!6}{94\%} & \cellcolor{gray!6}{79\%} & \cellcolor{gray!6}{62\%} & \cellcolor{gray!6}{100\%} & \cellcolor{gray!6}{100\%}\\
Garrett Bank &  &  &  & 100\% & 100\% & 58\% & 78\% & 89\%\\
\addlinespace
\cellcolor{gray!6}{Harrison Reef} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{11\%} & \cellcolor{gray!6}{53\%} & \cellcolor{gray!6}{50\%} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{}\\
Hidden Reef &  &  &  & 35\% & 80\% &  &  & \\
\cellcolor{gray!6}{Kidney Bank} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{82\%} & \cellcolor{gray!6}{37\%} & \cellcolor{gray!6}{58\%} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{}\\
Nine Mile Bank &  &  &  & 38\% & 70\% & 25\% &  & \\
\cellcolor{gray!6}{Osborn Bank} & \cellcolor{gray!6}{0\%} & \cellcolor{gray!6}{20\%} & \cellcolor{gray!6}{10\%} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{88\%} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{}\\
\addlinespace
Point Conception/Arguello &  &  & 93\% & 90\% & 85\% & 100\% & 100\% & \\
\cellcolor{gray!6}{Port Hueneme} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{66\%} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{}\\
Potato Bank &  &  & 80\% & 46\% & 16\% & 80\% & 80\% & \\
\cellcolor{gray!6}{San Clemente Island} & \cellcolor{gray!6}{10\%} & \cellcolor{gray!6}{0\%} & \cellcolor{gray!6}{27\%} & \cellcolor{gray!6}{52\%} & \cellcolor{gray!6}{42\%} & \cellcolor{gray!6}{51\%} & \cellcolor{gray!6}{100\%} & \cellcolor{gray!6}{}\\
San Miguel Island &  & 50\% & 77\% & 98\% & 100\% &  &  & \\
\addlinespace
\cellcolor{gray!6}{San Nicolas Island East} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{50\%} & \cellcolor{gray!6}{56\%} & \cellcolor{gray!6}{33\%} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{75\%} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{}\\
San Nicolas Island West &  & 57\% & 61\% & 78\% & 90\% & 74\% & 82\% & \\
\cellcolor{gray!6}{San Pedro Bay} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{35\%} & \cellcolor{gray!6}{31\%} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{}\\
Santa Barbara & 24\% & 65\% & 66\% &  &  &  &  & \\
\cellcolor{gray!6}{Santa Barbara Channel} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{33\%} & \cellcolor{gray!6}{43\%} & \cellcolor{gray!6}{100\%} & \cellcolor{gray!6}{54\%} & \cellcolor{gray!6}{29\%} & \cellcolor{gray!6}{}\\
\addlinespace
Santa Barbara Island &  &  & 42\% & 85\% & 92\% & 65\% & 88\% & 67\%\\
\cellcolor{gray!6}{Santa Cruz Island} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{10\%} & \cellcolor{gray!6}{32\%} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{100\%} & \cellcolor{gray!6}{83\%} & \cellcolor{gray!6}{90\%} & \cellcolor{gray!6}{96\%}\\
Santa Monica Bay & 31\% & 17\% & 35\% & 14\% & 68\% &  &  & \\
\cellcolor{gray!6}{Santa Rosa Flats} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{66\%} & \cellcolor{gray!6}{31\%} & \cellcolor{gray!6}{82\%} & \cellcolor{gray!6}{79\%} & \cellcolor{gray!6}{23\%}\\
Santa Rosa Island &  & 12\% & 64\% & 100\% &  &  &  & \\
\addlinespace
\cellcolor{gray!6}{Sixty Mile Bank} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{30\%} & \cellcolor{gray!6}{38\%} & \cellcolor{gray!6}{61\%} & \cellcolor{gray!6}{40\%} & \cellcolor{gray!6}{20\%} & \cellcolor{gray!6}{0\%}\\
South Coast & 52\% & 12\% & 29\% & 23\% & 0\% &  &  & \\
\cellcolor{gray!6}{Tanner Bank} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{} & \cellcolor{gray!6}{53\%} & \cellcolor{gray!6}{62\%} & \cellcolor{gray!6}{100\%} & \cellcolor{gray!6}{100\%} & \cellcolor{gray!6}{93\%} & \cellcolor{gray!6}{100\%}\\
\bottomrule
\end{tabular}}
\end{table}

 

\begin{table}

\caption{(\#tab:tab-year-nwfschl)Samples of vermilion in the southern model by year.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Positive Samples & Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{2004} & \cellcolor{gray!6}{184} & \cellcolor{gray!6}{363} & \cellcolor{gray!6}{51\%}\\
2005 & 210 & 442 & 48\%\\
\cellcolor{gray!6}{2006} & \cellcolor{gray!6}{187} & \cellcolor{gray!6}{448} & \cellcolor{gray!6}{42\%}\\
2007 & 205 & 490 & 42\%\\
\cellcolor{gray!6}{2008} & \cellcolor{gray!6}{227} & \cellcolor{gray!6}{577} & \cellcolor{gray!6}{39\%}\\
\addlinespace
2009 & 243 & 575 & 42\%\\
\cellcolor{gray!6}{2010} & \cellcolor{gray!6}{225} & \cellcolor{gray!6}{584} & \cellcolor{gray!6}{39\%}\\
2011 & 245 & 531 & 46\%\\
\cellcolor{gray!6}{2012} & \cellcolor{gray!6}{275} & \cellcolor{gray!6}{584} & \cellcolor{gray!6}{47\%}\\
2013 & 296 & 579 & 51\%\\
\addlinespace
\cellcolor{gray!6}{2014} & \cellcolor{gray!6}{381} & \cellcolor{gray!6}{744} & \cellcolor{gray!6}{51\%}\\
2015 & 470 & 880 & 53\%\\
\cellcolor{gray!6}{2016} & \cellcolor{gray!6}{438} & \cellcolor{gray!6}{858} & \cellcolor{gray!6}{51\%}\\
2017 & 537 & 916 & 59\%\\
\cellcolor{gray!6}{2018} & \cellcolor{gray!6}{543} & \cellcolor{gray!6}{934} & \cellcolor{gray!6}{58\%}\\
\addlinespace
2019 & 509 & 935 & 54\%\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-index-nwfschl)Standardized index for the NWFSC HL survey index with log-scale standard errors and 95% highest
       posterior density (HPD) intervals for vermilion in the southern model .}
\centering
\begin{tabular}[t]{rrrrr}
\toprule
Year & Mean & logSE & lower HPD & upper HPD\\
\midrule
\cellcolor{gray!6}{2004} & \cellcolor{gray!6}{0.0403} & \cellcolor{gray!6}{0.2824} & \cellcolor{gray!6}{0.0222} & \cellcolor{gray!6}{0.0666}\\
2005 & 0.0491 & 0.2768 & 0.0272 & 0.0798\\
\cellcolor{gray!6}{2006} & \cellcolor{gray!6}{0.0438} & \cellcolor{gray!6}{0.2817} & \cellcolor{gray!6}{0.0239} & \cellcolor{gray!6}{0.0719}\\
2007 & 0.0445 & 0.2790 & 0.0244 & 0.0722\\
\cellcolor{gray!6}{2008} & \cellcolor{gray!6}{0.0266} & \cellcolor{gray!6}{0.2843} & \cellcolor{gray!6}{0.0145} & \cellcolor{gray!6}{0.0444}\\
\addlinespace
2009 & 0.0355 & 0.2819 & 0.0195 & 0.0583\\
\cellcolor{gray!6}{2010} & \cellcolor{gray!6}{0.0361} & \cellcolor{gray!6}{0.2825} & \cellcolor{gray!6}{0.0197} & \cellcolor{gray!6}{0.0599}\\
2011 & 0.0532 & 0.2741 & 0.0295 & 0.0864\\
\cellcolor{gray!6}{2012} & \cellcolor{gray!6}{0.0454} & \cellcolor{gray!6}{0.2756} & \cellcolor{gray!6}{0.0254} & \cellcolor{gray!6}{0.0739}\\
2013 & 0.0526 & 0.2765 & 0.0290 & 0.0858\\
\addlinespace
\cellcolor{gray!6}{2014} & \cellcolor{gray!6}{0.0578} & \cellcolor{gray!6}{0.2697} & \cellcolor{gray!6}{0.0326} & \cellcolor{gray!6}{0.0931}\\
2015 & 0.0599 & 0.2661 & 0.0339 & 0.0957\\
\cellcolor{gray!6}{2016} & \cellcolor{gray!6}{0.0586} & \cellcolor{gray!6}{0.2697} & \cellcolor{gray!6}{0.0329} & \cellcolor{gray!6}{0.0950}\\
2017 & 0.0963 & 0.2562 & 0.0559 & 0.1511\\
\cellcolor{gray!6}{2018} & \cellcolor{gray!6}{0.0879} & \cellcolor{gray!6}{0.2606} & \cellcolor{gray!6}{0.0501} & \cellcolor{gray!6}{0.1392}\\
\addlinespace
2019 & 0.0674 & 0.2681 & 0.0381 & 0.1085\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier


<!-- ****************************** FIGURES ******************************** --> 

\begin{figure}
\includegraphics[width=0.85\linewidth]{C:/Stock_Assessments/VRML_Assessment_2021/Indices_of_Abundance/NWFSC_HL/HookandLine_Harms_CCA_Vermillion} \caption{Map of the NWFSC hook-and-line survey site with circle indicating location at which vermilion rockfish were observed at least once.}(\#fig:spp-sites)
\end{figure}


\FloatBarrier

![(\#fig:fig-posterior-mean-nwfschl)Posterior predictive draws of the mean by year with a vertical line of the raw data average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_NWFSC_HL_writeup_SCA_files/figure-latex/fig-posterior-mean-nwfschl-1.pdf) 

\FloatBarrier

![(\#fig:fig-posterior-sd-nwfschl)Posterior predictive draws of the standard deviation by year with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_NWFSC_HL_writeup_SCA_files/figure-latex/fig-posterior-sd-nwfschl-1.pdf) 


![(\#fig:fig-propzero-nwfschl)Posterior predictive distribution of the proportion of zero observations in replicate data sets generated by the logit normal model with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_NWFSC_HL_writeup_SCA_files/figure-latex/fig-propzero-nwfschl-1.pdf) 


![(\#fig:marginal2-nwfschl)Marginal effect of depth from a logit normal model without site.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_NWFSC_HL_writeup_SCA_files/figure-latex/marginal2-nwfschl-1.pdf) 


![(\#fig:marginal-nwfschl)Marginal effects from the final model logit normal model.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_NWFSC_HL_writeup_SCA_files/figure-latex/marginal-nwfschl-1.pdf) 


![(\#fig:fig-cpue-nwfschl)Standardized index and arithmetic mean of the CPUE from the filtered data. Each timeseries is scaled to its respective means.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_NWFSC_HL_writeup_SCA_files/figure-latex/fig-cpue-nwfschl-1.pdf) 


\clearpage

## WCGBTS Index of Abundance 


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


A Lognormal model  was 
selected for the positive observation GLM by 
a $\Delta AIC$ of  
over a Gamma model.
<!--and supported by Q-Q plots of the positive observations fit to both distributions (Figure \@ref(fig:fig-dist-fits-wcgbts)). -->
The delta-GLM
method allows the linear predictors to differ between the binomial and positive models.
Based on AIC values from maximum likelihood fits Table \@ref(tab:tab-model-select-wcgbts)), 
a main effects model including 
YEAR and LAT bin 
was fit for the binomial model and a main 
effects model including 
YEAR and DEPTH bin and LAT bin 
was fit for the  Lognormal model.
Models were fit using the “rstanarm” R package (version 2.21.1). Posterior predictive 
checks of the Bayesian model fit for the binomial model and the positive model 
were all reasonable (Figures \@ref(fig:fig-posterior-mean-wcgbts)  and 
 \@ref(fig:fig-posterior-sd-wcgbts)). The binomial model generated data sets with the 
 proportion zeros similar to the 84%  zeroes in the observed data 
(Figure \@ref(fig:fig-propzero-wcgbts)). The predicted marginal effects from 
both the binomial and Lognormal models can be found in (Figures \@ref(fig:fig-Dbin-marginal-wcgbts) and \@ref(fig:fig-Dpos-marginal-wcgbts)). The 
final index (Table \@ref(tab:tab-index-wcgbts)) 
represents a similar trend to the arithmetic mean of the annual CPUE (Figure \@ref(fig:fig-cpue-wcgbts)).







<!-- ******************************* TABLES ******************************** -->
<!-- ******************************* TABLES ******************************** -->

 \newpage

\begin{table}

\caption{(\#tab:tab-region-wcgbts)Samples of vermilion in the southern model by subregion used in the index.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{32} & \cellcolor{gray!6}{14} & \cellcolor{gray!6}{64} & \cellcolor{gray!6}{22\%}\\
33 & 46 & 340 & 14\%\\
\cellcolor{gray!6}{34} & \cellcolor{gray!6}{58} & \cellcolor{gray!6}{339} & \cellcolor{gray!6}{17\%}\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-depth-wcgbts)Positive samples of vermilion in the southern model by depth (fm).}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{{}[55,75]} & \cellcolor{gray!6}{28} & \cellcolor{gray!6}{87} & \cellcolor{gray!6}{32\%}\\
(75,100] & 52 & 203 & 26\%\\
\cellcolor{gray!6}{(100,150]} & \cellcolor{gray!6}{31} & \cellcolor{gray!6}{156} & \cellcolor{gray!6}{20\%}\\
(150,200] & 5 & 127 & 4\%\\
\cellcolor{gray!6}{(200,300]} & \cellcolor{gray!6}{2} & \cellcolor{gray!6}{170} & \cellcolor{gray!6}{1\%}\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-year-wcgbts)Samples of vermilion in the southern model by year.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{2003} & \cellcolor{gray!6}{3} & \cellcolor{gray!6}{32} & \cellcolor{gray!6}{9\%}\\
2005 & 5 & 38 & 13\%\\
\cellcolor{gray!6}{2006} & \cellcolor{gray!6}{3} & \cellcolor{gray!6}{45} & \cellcolor{gray!6}{7\%}\\
2007 & 7 & 50 & 14\%\\
\cellcolor{gray!6}{2008} & \cellcolor{gray!6}{7} & \cellcolor{gray!6}{47} & \cellcolor{gray!6}{15\%}\\
\addlinespace
2009 & 6 & 59 & 10\%\\
\cellcolor{gray!6}{2010} & \cellcolor{gray!6}{11} & \cellcolor{gray!6}{55} & \cellcolor{gray!6}{20\%}\\
2011 & 2 & 49 & 4\%\\
\cellcolor{gray!6}{2012} & \cellcolor{gray!6}{12} & \cellcolor{gray!6}{53} & \cellcolor{gray!6}{23\%}\\
2013 & 7 & 29 & 24\%\\
\addlinespace
\cellcolor{gray!6}{2014} & \cellcolor{gray!6}{8} & \cellcolor{gray!6}{52} & \cellcolor{gray!6}{15\%}\\
2015 & 9 & 53 & 17\%\\
\cellcolor{gray!6}{2016} & \cellcolor{gray!6}{15} & \cellcolor{gray!6}{52} & \cellcolor{gray!6}{29\%}\\
2017 & 9 & 50 & 18\%\\
\cellcolor{gray!6}{2018} & \cellcolor{gray!6}{10} & \cellcolor{gray!6}{53} & \cellcolor{gray!6}{19\%}\\
\addlinespace
2019 & 4 & 26 & 15\%\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-model-select-wcgbts)Model selection for the WCGBTS survey index for vermilion in the southern model .}
\centering
\begin{tabular}[t]{lrr}
\toprule
Model & Binomial $\Delta$AIC & Lognormal $\Delta$AIC\\
\midrule
\cellcolor{gray!6}{1} & \cellcolor{gray!6}{79.86} & \cellcolor{gray!6}{12.60}\\
YEAR + PASS & 88.32 & 12.30\\
\cellcolor{gray!6}{YEAR + PASS + DEPTH bin} & \cellcolor{gray!6}{2.07} & \cellcolor{gray!6}{1.87}\\
YEAR + PASS + DEPTH bin + LAT bin & 1.97 & 0.00\\
\cellcolor{gray!6}{YEAR + DEPTH bin + LAT bin} & \cellcolor{gray!6}{0.00} & \cellcolor{gray!6}{1.15}\\
\addlinespace
YEAR + LAT bin & 86.61 & 11.82\\
\cellcolor{gray!6}{YEAR + PASS + LAT bin} & \cellcolor{gray!6}{88.41} & \cellcolor{gray!6}{11.24}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-index-wcgbts)Standardized index for the WCGBTS survey index with log-scale standard errors and 95% highest
       posterior density (HPD) intervals for vermilion in the southern model .}
\centering
\begin{tabular}[t]{rrrrr}
\toprule
Year & Index & logSE & lower HPD & upper HPD\\
\midrule
\cellcolor{gray!6}{2003} & \cellcolor{gray!6}{0.78} & \cellcolor{gray!6}{1.26} & \cellcolor{gray!6}{0.03} & \cellcolor{gray!6}{4.10}\\
2005 & 0.34 & 1.87 & 0.00 & 2.40\\
\cellcolor{gray!6}{2006} & \cellcolor{gray!6}{0.13} & \cellcolor{gray!6}{1.16} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.62}\\
2007 & 0.47 & 1.17 & 0.02 & 2.34\\
\cellcolor{gray!6}{2008} & \cellcolor{gray!6}{0.83} & \cellcolor{gray!6}{1.01} & \cellcolor{gray!6}{0.07} & \cellcolor{gray!6}{3.58}\\
\addlinespace
2009 & 0.27 & 1.04 & 0.02 & 1.23\\
\cellcolor{gray!6}{2010} & \cellcolor{gray!6}{0.19} & \cellcolor{gray!6}{1.01} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.79}\\
2011 & 0.04 & 1.08 & 0.00 & 0.19\\
\cellcolor{gray!6}{2012} & \cellcolor{gray!6}{1.81} & \cellcolor{gray!6}{1.46} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{10.72}\\
2013 & 1.00 & 0.85 & 0.13 & 3.66\\
\addlinespace
\cellcolor{gray!6}{2014} & \cellcolor{gray!6}{3.72} & \cellcolor{gray!6}{1.01} & \cellcolor{gray!6}{0.30} & \cellcolor{gray!6}{16.34}\\
2015 & 0.10 & 0.93 & 0.01 & 0.41\\
\cellcolor{gray!6}{2016} & \cellcolor{gray!6}{0.22} & \cellcolor{gray!6}{0.88} & \cellcolor{gray!6}{0.03} & \cellcolor{gray!6}{0.82}\\
2017 & 0.16 & 0.77 & 0.03 & 0.52\\
\cellcolor{gray!6}{2018} & \cellcolor{gray!6}{0.61} & \cellcolor{gray!6}{0.91} & \cellcolor{gray!6}{0.07} & \cellcolor{gray!6}{2.34}\\
\addlinespace
2019 & 0.17 & 0.98 & 0.02 & 0.70\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier


<!-- ****************************** FIGURES ******************************** --> 

<!--r, fig-dist-fits-wcgbts, warning = FALSE, message =FALSE, fig.cap = paste("Q-Q plot (top) of the positive observations for lognormal and gamma distributions and fitted values vs residuals for the lognormal model (bottom).")}
ggpubr::ggarrange(pos.qq, pos.resid, ncol = 1)
-->


![(\#fig:fig-propzero-wcgbts)Posterior predictive distribution of the proportion of zero observations in replicate data sets generated by the delta model with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_WCGBTS_writeup_SCA_files/figure-latex/fig-propzero-wcgbts-1.pdf) 


![(\#fig:fig-posterior-mean-wcgbts)Posterior predictive draws of the mean by year with a vertical line of the raw data average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_WCGBTS_writeup_SCA_files/figure-latex/fig-posterior-mean-wcgbts-1.pdf) 


![(\#fig:fig-posterior-sd-wcgbts)Posterior predictive draws of the standard deviation by year with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_WCGBTS_writeup_SCA_files/figure-latex/fig-posterior-sd-wcgbts-1.pdf) 


![(\#fig:fig-cpue-wcgbts)Standardized index and arithmetic mean of the CPUE from the filtered data. Each timeseries is scaled to its respective means.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_WCGBTS_writeup_SCA_files/figure-latex/fig-cpue-wcgbts-1.pdf) 


![(\#fig:fig-Dbin-marginal-wcgbts)Binomial marginal effects from the final model](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_WCGBTS_writeup_SCA_files/figure-latex/fig-Dbin-marginal-wcgbts-1.pdf) 


![(\#fig:fig-Dpos-marginal-wcgbts)Positive model marginal effects from the final model.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_WCGBTS_writeup_SCA_files/figure-latex/fig-Dpos-marginal-wcgbts-1.pdf) 

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
       



<!--chapter:end:70appendices-south.Rmd-->

