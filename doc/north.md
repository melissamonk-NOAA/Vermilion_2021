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
    code: 2
    first: E
    middle: M
    family: Saas
  - name: Tanya L. Rogers
    code: 1
    first: T
    middle: L
    family: Rogers
author_list: Monk, M.H., E.J. Dick, J.C. Field, E.M. Saas, T.L. Rogers
affiliation:
  - code: 1
    address: Southwest Fisheries Science Center, U.S. Department of Commerce, National
      Oceanic and Atmospheric Administration, National Marine Fisheries Service, 110
      McAllister Way, Santa Cruz, California 95060
  - code: 2
    address: Fisheries Collaborative Program, Insitute of Marine Sciences, University of California,         Santa Cruz, 110 McAllister Way, Santa Cruz, California 95060
address: 
  - ^1^Southwest Fisheries Science Center, U.S. Department of Commerce, National
    Oceanic and Atmospheric Administration, National Marine Fisheries Service, 110 McAllister
    Way, Santa Cruz, California 95060
  - ^2^Fisheries Collaborative Program, Insitute of Marine Sciences, University of California, Santa     Cruz, 110 McAllister Way, Santa Cruz, California 95060
  
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

This assessment reports the combined status of the vermilion rockfish (_Sebastes miniatus_) and sunset rockfish (_Sebastes crocotulus_), referred to as “vermilion rockfish” throughout, in U.S. waters off the coast of California north 
of Point Conception (\PtC) using data through 2020. Genetic evidence suggests 
overlapping distributions for the two species, with the majority of the sunset rockfish population occupying waters south of Point Conception. Alternative spatial structures for the vermilion rockfish assessment should be considered if additional data on stock structure and the distribution of the two species become available.


## Catches{-}



Over the past decade, vermilion rockfish in the assessed area off the coast of California in have been 
primarily caught by the recreational fishery (Table \@ref(tab:removalsES)). 
Annual total mortality of catch and discards of vermilion rockfish have ranged between 
75-202 
mt, with total mortality (catch + discards) in 2020 of 138 mt. 
Vermilion and sunset rockfishes landings from all sectors have historically been recorded as 
“vermilion rockfish” and sampling programs in California currently do not 
differentiate between the two species.

Recreational removals in California prior to 2004 were only estimated at large 
spatial scales (north and south of Point Conception) following the design of 
the Marine Recreational Fisheries Statistics Survey (MRFSS). Recent sampling 
(2004 – present) by the California Recreational Fisheries Survey (CRFS) produces 
estimates of vermilion landings and discard at a finer spatial resolution. Total 
removals north of Point Conception increased steadily following World 
War II, peaking in the late 1970s and 1980s with annual removals exceeding 
363 mt per year (Figure \@ref(fig:catch)). Recent 
years have seen a steady increase in landings, with recreational fleets accounting for the majority of landings.

\FloatBarrier


![Catch histories by fleet used in the base model 
              (Commercial hook-and-line =  COM_HKL,
                Commercial trawl = COM_TWL, Commercial net = COM_NET,
              Recreational party/charter retained = REC_PC, Recreational 
              private/rental retained = REC_PR, Recreational party/charter 
              dead discards = REC_PC_DIS, Recreational private/rental dead 
              discards = REC_PR_DIS).\label{fig:catch}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT/plots/catch2 landings stacked.png){width=100% height=100% alt="."}




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
\cellcolor{gray!6}{2011} & \cellcolor{gray!6}{10.047} & \cellcolor{gray!6}{0.000} & \cellcolor{gray!6}{0.000} & \cellcolor{gray!6}{40.278} & \cellcolor{gray!6}{0.293} & \cellcolor{gray!6}{49.362} & \cellcolor{gray!6}{0.145} & \cellcolor{gray!6}{100.124}\\
2012 & 9.400 & 0.006 & 0.000 & 36.031 & 0.241 & 41.178 & 0.226 & 87.083\\
\cellcolor{gray!6}{2013} & \cellcolor{gray!6}{13.845} & \cellcolor{gray!6}{0.005} & \cellcolor{gray!6}{0.000} & \cellcolor{gray!6}{21.101} & \cellcolor{gray!6}{0.121} & \cellcolor{gray!6}{40.642} & \cellcolor{gray!6}{0.123} & \cellcolor{gray!6}{75.837}\\
2014 & 14.139 & 0.015 & 0.023 & 21.088 & 0.042 & 41.698 & 0.214 & 77.220\\
\cellcolor{gray!6}{2015} & \cellcolor{gray!6}{18.172} & \cellcolor{gray!6}{0.410} & \cellcolor{gray!6}{0.010} & \cellcolor{gray!6}{40.022} & \cellcolor{gray!6}{0.109} & \cellcolor{gray!6}{64.580} & \cellcolor{gray!6}{0.226} & \cellcolor{gray!6}{123.528}\\
2016 & 13.271 & 0.094 & 0.000 & 37.986 & 0.192 & 60.276 & 0.261 & 112.080\\
\cellcolor{gray!6}{2017} & \cellcolor{gray!6}{14.226} & \cellcolor{gray!6}{0.062} & \cellcolor{gray!6}{0.002} & \cellcolor{gray!6}{92.320} & \cellcolor{gray!6}{0.384} & \cellcolor{gray!6}{58.287} & \cellcolor{gray!6}{0.279} & \cellcolor{gray!6}{165.560}\\
2018 & 19.041 & 0.619 & 0.000 & 88.035 & 0.144 & 72.411 & 0.245 & 180.495\\
\cellcolor{gray!6}{2019} & \cellcolor{gray!6}{19.593} & \cellcolor{gray!6}{0.039} & \cellcolor{gray!6}{0.000} & \cellcolor{gray!6}{91.995} & \cellcolor{gray!6}{0.310} & \cellcolor{gray!6}{91.878} & \cellcolor{gray!6}{0.630} & \cellcolor{gray!6}{204.445}\\
2020 & 19.930 & 0.017 & 0.000 & 55.376 & 0.159 & 63.260 & 0.264 & 139.006\\
\bottomrule
\end{tabular}}
\end{table}


\FloatBarrier

## Data and Assessment{-}

A full assessment was attempted in 2005, but not accepted for management and a 
data moderate assessment in 2013 was not reviewed.  As such, this is the first benchmark assessment for vermilion and sunset rockfishes. The 2021 assessment uses 
Stock Synthesis 3 (version V3.30.17.0). The assessment is a two-sex model, with 
the population spanning from Point Conception (\PtC) to the California/Oregon border (\CAOR). 
The assessment model operates on an annual time step covering the period 1875 to 
2020 (not including forecast years) and assumes an unfished 
population prior to 1875. Population dynamics are modeled for ages 0 through 70, 
with age-70 being the accumulator age.  

The model is conditioned on catch from two sectors (commercial and recreational) 
divided among seven fleets, and is informed by five abundance indices 
(one fishery-independent survey, two CPUE indices from shore-based recreational fishery sampling programs, 
and two CPUE indices from recreational onboard party/charter boat observer programs). The model is also fit to length composition data from fishery-independent and fishery-dependent sources, as well as age compositions conditioned on length.  Discards for the commercial 
fleets are not included in the model. Commercial discards of vermilion are a small 
fraction of the total mortality and data on commercial discard length composition is
limited. The recreational fishery is split into four fleets, one discard and one 
retained fish fleet each for the private/rental and the party/charter boat modes. The model also incorporates an updated length-weight relationship, length-based maturity schedule, and fecundity-at-length function.

The assessment estimates parameters for natural mortality of females and males, 
and sex-specific 
growth parameters. Year class strength is estimated as deviations from a Beverton-Holt stock-recruitment relationship beginning in 1970. Steepness of 
the Beverton-Holt stock-recruitment relationship is fixed at the mean of the prior, 
0.72. 




 

\FloatBarrier

## Stock Biomass{-}




Spawning output of vermilion rockfish was estimated to be 
1145  million eggs in 2021 (95% asymptotic interval: 
915 - 1376 million eggs) or 
43% 
(95% asymptotic interval: 
25% - 61% million eggs) 
of unfished spawning output (“depletion,” Table \@ref(tab:ssbES)). Depletion 
is a ratio of the estimated spawning output in a particular year relative to 
estimated 
unfished, equilibrium spawning output. 

In northern California, spawning output declined rapidly in the 1970s and early 
1980s, likely falling below the minimum stock size threshold for a number of 
years in the 1990s and early 2000s, followed by a steady recovery since the 
late 2000s (Figures \@ref(fig:ssbES) and \@ref(fig:deplES)). The spawning output 
in 2021 is just above the management target (40% of unfished spawning output).




<!--BEGIN  EXECUTIVE SUMMARY SPAWNING BIOMASS AND DEPLETE TABLES AND FIGURES-->

![Estimated time series of spawning output (solid line with circles) with approximate 95% asymptotic confidence intervals (dashed lines).\label{fig:ssbES}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/ts7_Spawning_output_with_95_asymptotic_intervals_intervals.png){width=100% height=100% alt="."}



![Estimated time series of spawning output relative to unfished spawning output (solid line with circles) with approximate 95% asymptotic confidence intervals (dashed lines).\label{fig:deplES}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/ts9_Relative_spawning_output_intervals.png){width=100% height=100% alt="."}

\begin{table}[H]

\caption{(\#tab:ssbES)Estimated recent trend in spawning output and the fraction unfished and the approximate 95\% asymtotic confidence intervals.}
\centering
\begin{tabular}[t]{c>{\centering\arraybackslash}p{.6in}>{\centering\arraybackslash}p{.6in}>{\centering\arraybackslash}p{.6in}|>{\centering\arraybackslash}p{.6in}>{\centering\arraybackslash}p{.6in}>{\centering\arraybackslash}p{.6in}}
\toprule
\multicolumn{1}{c}{\textbf{ }} & \multicolumn{3}{c}{\textbf{Spawning Output}} & \multicolumn{3}{c}{\textbf{Fraction Unfished}} \\
\cmidrule(l{3pt}r{3pt}){2-4} \cmidrule(l{3pt}r{3pt}){5-7}
Year & Estimate & Lower Interval & Upper Interval & Estimate & Lower Interval & Upper Interval\\
\midrule
2011 & 431.973 & 244.002 & 619.944 & 0.377 & 0.227 & 0.527\\
2012 & 435.431 & 244.955 & 625.907 & 0.380 & 0.229 & 0.531\\
2013 & 442.395 & 249.226 & 635.564 & 0.386 & 0.234 & 0.539\\
2014 & 454.034 & 257.314 & 650.754 & 0.396 & 0.241 & 0.552\\
2015 & 469.146 & 267.897 & 670.395 & 0.410 & 0.251 & 0.568\\
2016 & 479.639 & 273.578 & 685.700 & 0.419 & 0.257 & 0.581\\
2017 & 490.602 & 279.902 & 701.302 & 0.428 & 0.263 & 0.594\\
2018 & 490.707 & 275.944 & 705.470 & 0.428 & 0.260 & 0.597\\
2019 & 487.751 & 269.376 & 706.126 & 0.426 & 0.254 & 0.598\\
2020 & 482.178 & 260.377 & 703.979 & 0.421 & 0.246 & 0.596\\
2021 & 489.439 & 263.228 & 715.650 & 0.427 & 0.249 & 0.606\\
\bottomrule
\end{tabular}
\end{table}

<!-- *************END EXECUTIVE SUMMARY SPAWNING BIOMASS AND**************** -->
<!-- *************DEPLETION TABLES AND FIGURES******************************* -->

\FloatBarrier

## Recruitment{-}

Recruitment deviations were estimated from 1970-2020 with a recent, strong 
recruitment in 2016 that has contributed to the recent increase in vermilion 
biomass in northern California (Table \@ref(tab:recrES); Figure \@ref(fig:recruitsES)). 
The second highest estimated recruitment occurred in 1985 and is more certain 
than the estimated 2016 recruitment Overall, variability in recruitment is 
average (to low) in the years following 2016.  






![Age-0 recruits (1,000s) with approximate 95% asymptotic confidence intervals.\label{fig:recruitsES}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/ts11_Age-0_recruits_(1000s)_with_95_asymptotic_intervals.png){width=100% height=100% alt="."}



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
2011 & 225 & 116 & 437 & -0.397 & -0.956 & 0.163\\
2012 & 408 & 224 & 741 & 0.196 & -0.279 & 0.672\\
2013 & 466 & 242 & 896 & 0.326 & -0.220 & 0.872\\
2014 & 476 & 239 & 946 & 0.341 & -0.248 & 0.930\\
2015 & 277 & 125 & 616 & -0.215 & -0.937 & 0.506\\
2016 & 1536 & 814 & 2901 & 1.472 & 0.963 & 1.980\\
2017 & 163 & 65 & 409 & -0.800 & -1.680 & 0.081\\
2018 & 387 & 147 & 1022 & 0.048 & -0.892 & 0.988\\
2019 & 373 & 138 & 1004 & 0.003 & -0.964 & 0.970\\
2020 & 374 & 138 & 1010 & 0.009 & -0.961 & 0.978\\
2021 & 372 & 140 & 991 & 0.000 & -0.980 & 0.980\\
\bottomrule
\end{tabular}
\end{table}


\FloatBarrier

## Exploitation Status{-}

The annual (equilibrium) spawning potential ratio (SPR) for vermilion was above target  from 2017-2019 (Table \@ref(tab:exploitES), Figure \@ref(fig:1-sprES)). Prior to 2011, the fishing intensity exceeded the target for a number of years, regularly reaching levels 50% above target in the 1980s and 1990s (Figure \@ref(fig:1-sprES)). As with current estimates of spawning output, recent estimates of exploitation status are highly uncertain, ranging from 68% to 129% of target in 2020 (Table \@ref(tab:exploitES)). As a percentage of total biomass (ages 4+), California harvest rates peaked in the 1980s and 1990s, but have since declined to levels below 10% for the past decade (Figure \@ref(fig:FmortalityES)). Harvest rates in northern California were near target in 2020, but above target in the three previous years, and the stock is just below the target biomass (Figure \@ref(fig:phaseES)).  However, the harvest rate in 2019 was above target, and may be more representative of future catches, all else equal, given reductions in fishing activity during the 2020 pandemic. The equilibrium yield curve is shifted left, as expected from the Beverton-Holt steepness parameter fixed at 0.72 (Figure \@ref(fig:yield2ES)).







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
2011 & 0.939 & 0.653 & 1.224 & 0.061 & 0.037 & 0.085\\
2012 & 0.826 & 0.558 & 1.094 & 0.051 & 0.031 & 0.071\\
2013 & 0.715 & 0.469 & 0.961 & 0.041 & 0.025 & 0.056\\
2014 & 0.701 & 0.461 & 0.941 & 0.040 & 0.024 & 0.055\\
2015 & 0.966 & 0.684 & 1.249 & 0.062 & 0.038 & 0.087\\
2016 & 0.905 & 0.629 & 1.181 & 0.058 & 0.035 & 0.080\\
2017 & 1.108 & 0.808 & 1.408 & 0.077 & 0.045 & 0.108\\
2018 & 1.164 & 0.861 & 1.467 & 0.081 & 0.047 & 0.115\\
2019 & 1.248 & 0.943 & 1.554 & 0.094 & 0.054 & 0.133\\
2020 & 0.990 & 0.684 & 1.296 & 0.061 & 0.035 & 0.088\\
\bottomrule
\end{tabular}
\end{table}


![Timeseries of relative fishing intensity ($\frac{1-SPR}{1-SPR_{50\%}}$ where SPR is the spawning potential ratio) with approximate 95% asymptotic confidence intervals (dashed lines).\label{fig:1-sprES}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/SPR3_ratiointerval.png){width=100% height=100% alt="."}



![Time-series of estimated summary harvest rate (total catch divided by age-4 and older biomass) for the base case model with approximate 95% asymptotic confidence intervals (veritcal lines).\label{fig:FmortalityES}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/ts_summaryF.png){width=100% height=100% alt="."}



![Phase plot of the relative biomass (also referred to as fraction unfished) versus the SPR ratio where each point represents the biomass ratio at the start of the year and the relative fishing intensity in that same year. Lines through the final point show the 95% intervals based on the asymptotic uncertainty for each dimension. The shaded ellipse is a 95% region which accounts for the estimated correlations between the biomass ratio and SPR ratio. Fishing intensity in 2020 was reduced to due the pandemic.\label{fig:phaseES}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/SPR4_phase.png){width=100% height=100% alt="."}



![Equilibrium yield curve for the base case model with management quantities. Values are based on the 2020
fishery selectivities.\label{fig:yield2ES}](C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/Verm21NoCA_077_proposed_base_using_SS_OPT//plots/yield2_yield_curve_with_refpoints.png){width=100% height=100% alt="."}


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
43% (95% asymptotic interval: 
25% - 61%). 
This stock assessment estimates that vermilion rockfish in the north is above 
the biomass target ($SB_{40\%}$), and well above the minimum stock size 
threshold ($SB_{25\%}$). Unfished age four-plus biomass is estimated to be 
6342 mt in the base case model (95% asymptotic interval: 
5667 - 7017 mt).
The target spawning output ($SB_{40\%}$) is 458 million eggs 
(95% asymptotic interval: 366 - 550 million eggs), 
which corresponds with an equilibrium yield of 146 mt 
(95% asymptotic interval: 123 - 168 mt). 
Equilibrium yield at the proxy $F_{MSY}$ 
harvest rate corresponding to $SPR_{50\%}$ is 139 mt 
(95% asymptotic interval: 118 - 160 mt), 
Table \@ref(tab:referenceES) and Figure \@ref(fig:yield2ES)).




\begin{table}[H]

\caption{(\#tab:referenceES)Summary of reference points and management quantities including estimates of the approximate 95\% asymtotic confidence intervals.}
\centering
\resizebox{\linewidth}{!}{
\begin{tabular}[t]{lrrr}
\toprule
 & Estimate & Lower Interval & Upper Interval\\
\midrule
Unfished Spawning Output & 1145.180 & 914.835 & 1375.525\\
Unfished Age 4+ Biomass (mt) & 6341.790 & 5666.596 & 7016.984\\
Unfished Recruitment ($R_0$) & 420.186 & 299.040 & 541.332\\
Spawning Output (2021) & 489.439 & 263.228 & 715.650\\
Fraction Unfished (2021) & 0.427 & 0.249 & 0.606\\
\addlinespace[0.3em]
\multicolumn{4}{l}{\textbf{Reference Points Based on $SB_{40\%}$}}\\
\hspace{1em}Proxy Spawning Output $SB_{40\%}$ & 458.073 & 365.935 & 550.211\\
\hspace{1em}SPR Resulting in $SB_{40\%}$ & 0.458 & 0.458 & 0.458\\
\hspace{1em}Exploitation Rate Resulting in $SB_{40\%}$ & 0.071 & 0.060 & 0.083\\
\hspace{1em}Yield with SPR Based On $SB_{40\%}$ (mt) & 145.614 & 123.238 & 167.990\\
\addlinespace[0.3em]
\multicolumn{4}{l}{\textbf{Reference Points Based on SPR Proxy for MSY}}\\
\hspace{1em}Proxy Spawning Output ($SPR_{50\%}$) & 510.928 & 408.159 & 613.697\\
\hspace{1em}$SPR_{50\%}$ & 0.500 &  & \\
\hspace{1em}Exploitation Rate Corresponding to $SPR_{50\%}$ & 0.062 & 0.052 & 0.073\\
\hspace{1em}Yield with $SPR_{50\%}$ at $SB_{SPR}$ (mt) &  &  & \\
\addlinespace[0.3em]
\multicolumn{4}{l}{\textbf{Reference Points Based on Estimated MSY Values}}\\
\hspace{1em}Spawning Output at MSY ($SB_{MSY}$) & 308.931 & 249.480 & 368.382\\
\hspace{1em}$SPR_{MSY}$ & 0.341 & 0.332 & 0.349\\
\hspace{1em}Exploitation Rate Corresponding to $SPR_{MSY}$ & 0.104 & 0.087 & 0.121\\
\hspace{1em}MSY (mt) & 155.029 & 130.706 & 179.352\\
\bottomrule
\end{tabular}}
\end{table}


\FloatBarrier

## Management Performance{-}
Vermilion rockfish have been managed as part of the minor shelf rockfish
complexes in the Pacific Coast Groundfish Fishery Management Plan. North \CapeM 
total mortality of the minor shelf rockfish complex has exceeded the OFL since 
2011. South of \CapeM, total mortality of the minor shelf rockfish complex has 
exceeded the OFL since 2015, and exceeded the ABC in most years since 2011 
Total mortality estimates from the NWFSC are not yet available for 2019-2020. 
A summary of these values as well as other base case summary results can be found 
in Tables \@ref(tab:summaryES) and \@ref(tab:managementES).



Results from post-STAR base models in all areas (southern California, northern 
California, Oregon, and Washington) are presented in Table \@ref(tab:CombinedRefPtsES). 
The fraction of the northern CA model allocated to the northern management area 
(north of \CapeM) is based on an Appendix in northern CA assessment.





\begin{table}[H]

\caption{(\#tab:summaryES)Summary of recent estimates and managment quantities for vermilion rockfish.}
\centering
\resizebox{\linewidth}{!}{
\begin{tabular}[t]{lrrrrrrrrrrr}
\toprule
Quantity & 2011 & 2012 & 2013 & 2014 & 2015 & 2016 & 2017 & 2018 & 2019 & 2020 & 2021\\
\midrule
Total catch (mt) & 100.124 & 87.083 & 75.837 & 77.220 & 123.528 & 112.080 & 165.560 & 180.495 & 204.445 & 139.006 & \\
$(1-SPR)/(1-SPR_{50\%})$ & 0.939 & 0.826 & 0.715 & 0.701 & 0.966 & 0.905 & 1.108 & 1.164 & 1.248 & 0.990 & \\
Annual F & 0.061 & 0.051 & 0.041 & 0.040 & 0.062 & 0.058 & 0.077 & 0.081 & 0.094 & 0.061 & \\
Age 4+ Biomass (mt) & 2741.110 & 2813.220 & 2961.290 & 3037.340 & 3087.710 & 3118.040 & 3173.250 & 3184.580 & 3135.420 & 3393.480 & 6335.880\\
\addlinespace[0.3em]
\multicolumn{12}{l}{\textbf{Spawning Output ($10^6$)}}\\
\hspace{1em}Estimate & 431.973 & 435.431 & 442.395 & 454.034 & 469.146 & 479.639 & 490.602 & 490.707 & 487.751 & 482.178 & 489.439\\
\hspace{1em}Lower Interval & 244.002 & 244.955 & 249.226 & 257.314 & 267.897 & 273.578 & 279.902 & 275.944 & 269.376 & 260.377 & 263.228\\
\hspace{1em}Upper Interval & 619.944 & 625.907 & 635.564 & 650.754 & 670.395 & 685.700 & 701.302 & 705.470 & 706.126 & 703.979 & 715.650\\
\addlinespace[0.3em]
\multicolumn{12}{l}{\textbf{Recruits (1,000s)}}\\
\hspace{1em}Estimate & 224.973 & 407.824 & 465.847 & 475.537 & 277.184 & 1536.160 & 162.592 & 387.483 & 372.609 & 373.837 & 371.777\\
\hspace{1em}Lower Interval & 115.906 & 224.497 & 242.276 & 238.986 & 124.805 & 813.510 & 64.605 & 146.879 & 138.265 & 138.332 & 139.533\\
\hspace{1em}Upper Interval & 436.670 & 740.858 & 895.729 & 946.231 & 615.609 & 2900.748 & 409.194 & 1022.226 & 1004.144 & 1010.280 & 990.579\\
\addlinespace[0.3em]
\multicolumn{12}{l}{\textbf{Fraction Unfished}}\\
\hspace{1em}Estimate & 0.377 & 0.380 & 0.386 & 0.396 & 0.410 & 0.419 & 0.428 & 0.428 & 0.426 & 0.421 & 0.427\\
\hspace{1em}Lower Interval & 0.227 & 0.229 & 0.234 & 0.241 & 0.251 & 0.257 & 0.263 & 0.260 & 0.254 & 0.246 & 0.249\\
\hspace{1em}Upper Interval & 0.527 & 0.531 & 0.539 & 0.552 & 0.568 & 0.581 & 0.594 & 0.597 & 0.598 & 0.596 & 0.606\\
\bottomrule
\end{tabular}}
\end{table}





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

\caption{(\#tab:CombinedRefPtsES)Combined reference points for the four stock 
                assessments conducted for vermilion and sunset rockfishes in 2021. The fraction of the northern California stock that is estimated to be north of \CapeM{} is 4.44\% (see the appendix in the northern CA model for more details). The projected OFLs (2023-2032) assume full attainment of GMT-projected catches for 2021-22, and catches based on the PFMC harvest control rule given $p\ast$ =  0.45 and $\sigma$ = 1.}
\centering
\resizebox{\linewidth}{!}{
\begin{tabular}[t]{>{\centering\arraybackslash}p{2.5in}|>{\centering\arraybackslash}p{.5in}>{\centering\arraybackslash}p{.5in}>{\centering\arraybackslash}p{.7in}>{\centering\arraybackslash}p{.7in}|>{\centering\arraybackslash}p{.7in}>{\centering\arraybackslash}p{.5in}>{\centering\arraybackslash}p{.5in}>{\centering\arraybackslash}p{.5in}}
\toprule
Description & CA South model & CA North model & \PtC{} to \CapeM & South of \CapeM & \CapeM{} to CA/OR border & OR model & WA model & North of \CapeM\\
\midrule
Unfished spawning output ($10^6$ eggs) & 977.8 & 1145.2 & 1094.8 & 2072.6 & 50.4 & 29.2 & 2.8 & 82.4\\
Total Biomass, mt & 6263.3 & 6458.0 & 6173.8 & 12437.1 & 284.1 & 439.4 & 36.6 & 760.2\\
Unfished  Recruitment (1000s of fish) & 809.3 & 420.2 & 401.7 & 1211.0 & 18.5 & 16.3 & 2.5 & 37.3\\
Spawning Output (2021, $10^6$ eggs) & 471.2 & 489.4 & 467.9 & 939.1 & 21.5 & 21.4 & 1.5 & 44.4\\
Fraction Unfished (2021) & 0.5 & 0.4 &  &  &  & 0.7 & 0.6 & \\
\midrule
\addlinespace[0.3em]
\multicolumn{9}{l}{\textbf{Reference Points Based on $SPR_{50\%}$}}\\
\hspace{1em}Proxy Spawning Output ($10^6$ eggs) & 439.0 & 510.9 & 488.4 & 927.5 & 22.5 & 13.0 & 1.2 & 36.7\\
\hspace{1em}Proxy MSY, mt & 148.3 & 139.0 & 132.9 & 281.2 & 6.1 & 7.9 & 0.8 & 14.8\\
\midrule
GMT Projected Catch, 2021, mt & 210.3 & 226.8 & 216.8 & 427.1 & 10.0 & 13.0 & 2.7 & 25.6\\
GMT Projected Catch, 2022, mt & 210.3 & 226.8 & 216.8 & 427.1 & 10.0 & 13.0 & 3.3 & 26.2\\
OFL 2023, mt & 159.4 & 154.2 & 147.4 & 306.8 & 6.8 & 13.5 & 0.7 & 21.0\\
OFL 2024, mt & 158.8 & 157.8 & 150.9 & 309.7 & 6.9 & 13.4 & 0.7 & 21.0\\
OFL 2025, mt & 158.8 & 159.5 & 152.5 & 311.3 & 7.0 & 13.2 & 0.7 & 20.9\\
OFL 2026, mt & 159.0 & 159.9 & 152.8 & 311.8 & 7.0 & 12.9 & 0.7 & 20.6\\
OFL 2027, mt & 159.3 & 159.4 & 152.4 & 311.7 & 7.0 & 12.6 & 0.7 & 20.3\\
OFL 2028, mt & 159.6 & 158.7 & 151.7 & 311.3 & 7.0 & 12.3 & 0.7 & 20.0\\
OFL 2029, mt & 159.9 & 157.8 & 150.8 & 310.7 & 6.9 & 12.0 & 0.7 & 19.7\\
OFL 2030, mt & 160.3 & 157.0 & 150.1 & 310.3 & 6.9 & 11.8 & 0.8 & 19.4\\
OFL 2031, mt & 160.6 & 156.3 & 149.5 & 310.1 & 6.9 & 11.5 & 0.8 & 19.2\\
OFL 2032, mt & 161.1 & 155.9 & 149.0 & 310.1 & 6.9 & 11.3 & 0.8 & 18.9\\
\bottomrule
\end{tabular}}
\end{table}




\FloatBarrier

## Unresolved Problems and Major Uncertainties{-}
The stratification of assessment areas was based on consideration of population structure identified in genetic analyses, differences in historical exploitation, differences in length composition within fleets, and availability of data sources.  The Panel discussed the potential for alternative stratifications such as north and south of Cape Mendocino depending on the results of future analysis of population structure under the Saltonstall/Kennedy grant.

Natural mortality remains the primary axis of uncertainty across assessment areas.  Additional collection of otoliths from across the range of the stock and continued ageing of available otoliths may help reduce uncertainty in the future. In the relatively data-rich southern model, steepness was estimated and uncertainties in both natural mortality and steepness were considered when determining alternative states of nature.


\FloatBarrier

## Decision Table and Forecasts{-}
The forecasts of stock abundance and yield were developed using the post-STAR 
base model, with the forecast projections presented in 
Table \@ref(tab:projectionES). The total catches in 2021 and 2022 are set to 
the projected catch from the California Department of Fish and Wildlife (CDFW) by 
sector and model region, i.e., allocated north and south of \PtC.

Uncertainty in the forecasts is based upon the three states of nature agreed upon 
at the STAR panel, reflecting three different natural mortality rates. The steepness 
parameter of the Beverton-Holt stock-recruit curve was fixed in the base model
and in all of the forecasts.  The northern California model is not data rich and 
while there is uncertainty in steepness, it was not well estimated in the base 
model when natural mortality was also estimated. The alternative states of nature 
and the alternate states of nature maintain the 
female to male natural mortality rate ratio from  the base model. To capture the 
75% interval around the negative log-likelihood, alternate states were identified 
within 0.66 negative log-likelihood points from the base model where female 
$M$ = 0.0856 and male $M$ = 0.0805.
The high state of nature fixes female $M$ = 0.0956 and male $M$ = 0.08989. 
For the low state of nature, female $M$ = 0.0769 and male $M$ = 0.07231.

For reference, the base model predicted $\sigma$ = 0.246. The buffers between the OFL and ABC  were calculated assuming a category 2 stock, with  $\sigma$ = 1.0 
and a $p^*$ = 0.45. Alternative catch streams (rows in the table) include $\sigma$ = 1.0 
with a $p^*$ = 0.4, and removals of long-term equilibrium catch with and without a buffer assuming $\sigma$ = 1.0 with a $p^*$ = 0.45. The buffer multiplier with $p^*$ = 0.45 ranges from 0.874 in 2023 ramping to 0.803 in 2032. 

Current forecasts based on the alternative states of nature and requested catch streams project that the stock will remain above the target threshold of 40% in 2032 (Table \@ref(tab:DecisionES)).  In all of the scenarios of the low state of nature,  
the stock remains below the target threshold of 40% until 2026 or 2027.
The base model with the base catches results in an increasing stock over the period from 
2023-2032. In all scenarios the catch significantly decreases from 2022 to 2023 in a 
all catch scenarios; assumed catch in 2022 is 227 mt, and 2023 catches from the base 
model range from 118-139 mt.  The base model includes a portion of the stock within 
the northern management unit (north of \CapeM).  An analysis based on the private/rental 
mode index through 2019 suggests 
that 4.44% of the catches from this model should be apportioned to the northern 
management unit for vermilion rockfish.

The STAT cautions that the GMT projections for catches in 2021-2022 (22 mt per year) exceed the maximum sustainable yield according to both proxies ($B_{40\%}$ and $SPR_{50\%}$) as well as the MSY value based on the estimated value of steepness (Table \@ref(tab:referenceES)). The northern California stock is just above target biomass in 2021 (43% of unfished spawning ouptut), so these catch levels are unlikely to result in significant stock declines over a short period of time. However, similar catch levels would exceed the overfishing limits (OFL) if carried forward for 2023 and beyond (\@ref(tab:CombinedRefPtsES)), and would be unsustainable in the long term. Given recent and projected near-term exploitation levels, and especially if vermilion and sunset rockfishes continue to be managed as part of the minor shelf rockfish complex, the STAT recommends regular monitoring of total mortality for these two species to avoid excessive stock depletion and potential loss of yield.










\begin{table}[H]

\caption{(\#tab:projectionES)Projections of potential OFLs (mt), ABCs (mt), estimated age 4+ biomass (mt), estimated spawning output ($10^6$ eggs) and fraction unfished.}
\centering
\begin{tabular}[t]{c>{\centering\arraybackslash}p{.8in}>{\centering\arraybackslash}p{.8in}>{\centering\arraybackslash}p{.8in}>{\centering\arraybackslash}p{.8in}>{\centering\arraybackslash}p{.8in}}
\toprule
Year & Predicted OFL & ABC Catch & Age 4+ Biomass & Spawning Output & Fraction Unfished\\
\midrule
\cellcolor{gray!6}{2021} & \cellcolor{gray!6}{148.994} & \cellcolor{gray!6}{148.994} & \cellcolor{gray!6}{3459.01} & \cellcolor{gray!6}{489.439} & \cellcolor{gray!6}{0.427389}\\
2022 & 156.383 & 156.383 & 3539.37 & 501.884 & 0.438257\\
\cellcolor{gray!6}{2023} & \cellcolor{gray!6}{161.401} & \cellcolor{gray!6}{141.065} & \cellcolor{gray!6}{3590.72} & \cellcolor{gray!6}{518.613} & \cellcolor{gray!6}{0.452865}\\
2024 & 164.761 & 142.519 & 3638.45 & 538.451 & 0.470188\\
\cellcolor{gray!6}{2025} & \cellcolor{gray!6}{166.078} & \cellcolor{gray!6}{142.328} & \cellcolor{gray!6}{3666.95} & \cellcolor{gray!6}{555.898} & \cellcolor{gray!6}{0.485423}\\
2026 & 165.981 & 140.918 & 3681.40 & 569.855 & 0.497611\\
\cellcolor{gray!6}{2027} & \cellcolor{gray!6}{165.064} & \cellcolor{gray!6}{138.819} & \cellcolor{gray!6}{3686.31} & \cellcolor{gray!6}{580.383} & \cellcolor{gray!6}{0.506804}\\
2028 & 163.786 & 136.434 & 3685.38 & 587.989 & 0.513445\\
\cellcolor{gray!6}{2029} & \cellcolor{gray!6}{162.453} & \cellcolor{gray!6}{134.186} & \cellcolor{gray!6}{3681.30} & \cellcolor{gray!6}{593.289} & \cellcolor{gray!6}{0.518074}\\
2030 & 161.233 & 131.889 & 3675.80 & 596.847 & 0.521181\\
\cellcolor{gray!6}{2031} & \cellcolor{gray!6}{160.217} & \cellcolor{gray!6}{129.775} & \cellcolor{gray!6}{3670.30} & \cellcolor{gray!6}{599.185} & \cellcolor{gray!6}{0.523222}\\
2032 & 159.428 & 128.020 & 3665.54 & 600.698 & 0.524543\\
\bottomrule
\end{tabular}
\end{table}


\FloatBarrier




\begin{table}

\caption{(\#tab:DecisionES)Decision table summarizing 12-year projections 
                (2021 to 2032) for vermilion based on three alternative 
                states of nature spanning quantiles of spawning output in 
                2021.  Columns range over low, medium, and high state of 
                nature, and rows range over different assumptions of total 
                catch levels corresponding to the forecast catches from 
                each state of nature.  Catches in 2021 and 2022 are fixed 
                at catches provided by the CDFW.}
\centering
\resizebox{\linewidth}{!}{
\begin{tabular}[t]{>{\centering\arraybackslash}p{1in}|>{}c|>{}c|>{}c|>{\centering\arraybackslash}p{.8in}>{\centering\arraybackslash}p{.8in}|>{\centering\arraybackslash}p{.8in}>{\centering\arraybackslash}p{.8in}|>{\centering\arraybackslash}p{.8in}>{\centering\arraybackslash}p{.8in}}
\toprule
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{Low Productivity} & \multicolumn{2}{c}{Base Model} & \multicolumn{2}{c}{High Productivity} \\
\cmidrule(l{3pt}r{3pt}){5-6} \cmidrule(l{3pt}r{3pt}){7-8} \cmidrule(l{3pt}r{3pt}){9-10}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{Female M = 0.0769} & \multicolumn{2}{c}{Female M = 0.0856} & \multicolumn{2}{c}{Female M = 0.0956} \\
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{Male M = 0.0723} & \multicolumn{2}{c}{Male M = 0.0805} & \multicolumn{2}{c}{Male M = 0.0899} \\
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{NLL = 1031.34} & \multicolumn{2}{c}{NLL = 1032} & \multicolumn{2}{c}{NLL = 1031.34} \\
\cmidrule(l{3pt}r{3pt}){5-6} \cmidrule(l{3pt}r{3pt}){7-8} \cmidrule(l{3pt}r{3pt}){9-10}
  & Year & Buffer & Catch (mt) & Spawning Output & Fraction Unfished & Spawning Output & Fraction Unfished & Spawning Output & Fraction Unfished\\
\midrule
 & 2021 & 1.000 & 227 & 437 & 0.362 & 489 & 0.427 & 554 & 0.506\\

 & 2022 & 1.000 & 227 & 435 & 0.361 & 491 & 0.429 & 558 & 0.510\\

 & 2023 & 0.874 & 135 & 438 & 0.363 & 497 & 0.434 & 568 & 0.519\\

 & 2024 & 0.865 & 136 & 453 & 0.376 & 516 & 0.451 & 591 & 0.540\\

 & 2025 & 0.857 & 137 & 467 & 0.387 & 533 & 0.466 & 612 & 0.559\\

 & 2026 & 0.849 & 136 & 477 & 0.396 & 547 & 0.478 & 629 & 0.575\\

 & 2027 & 0.841 & 134 & 485 & 0.402 & 558 & 0.487 & 642 & 0.587\\

 & 2028 & 0.833 & 132 & 491 & 0.407 & 566 & 0.494 & 652 & 0.595\\

 & 2029 & 0.826 & 130 & 496 & 0.411 & 572 & 0.500 & 658 & 0.602\\

 & 2030 & 0.818 & 128 & 499 & 0.414 & 577 & 0.504 & 663 & 0.606\\

 & 2031 & 0.810 & 127 & 502 & 0.416 & 580 & 0.507 & 666 & 0.608\\

\multirow{-12}{1in}{\centering\arraybackslash $p^\ast = 0.45,  \sigma = 1$} & 2032 & 0.803 & 125 & 505 & 0.418 & 583 & 0.509 & 667 & 0.610\\
\cmidrule{1-10}
 & 2021 & 1.000 & 227 & 437 & 0.362 & 489 & 0.427 & 554 & 0.506\\

 & 2022 & 1.000 & 227 & 435 & 0.361 & 491 & 0.429 & 558 & 0.510\\

 & 2023 & 0.762 & 118 & 438 & 0.363 & 497 & 0.434 & 568 & 0.519\\

 & 2024 & 0.747 & 118 & 456 & 0.378 & 519 & 0.453 & 593 & 0.542\\

 & 2025 & 0.733 & 118 & 472 & 0.392 & 539 & 0.470 & 616 & 0.563\\

 & 2026 & 0.719 & 117 & 487 & 0.404 & 556 & 0.485 & 636 & 0.581\\

 & 2027 & 0.706 & 115 & 499 & 0.414 & 570 & 0.498 & 652 & 0.595\\

 & 2028 & 0.693 & 113 & 509 & 0.422 & 581 & 0.508 & 664 & 0.607\\

 & 2029 & 0.680 & 111 & 518 & 0.429 & 591 & 0.516 & 674 & 0.615\\

 & 2030 & 0.667 & 108 & 525 & 0.436 & 599 & 0.523 & 681 & 0.622\\

 & 2031 & 0.654 & 106 & 533 & 0.442 & 606 & 0.529 & 686 & 0.627\\

\multirow{-12}{1in}{\centering\arraybackslash $p^\ast = 0.40,  \sigma = 1$} & 2032 & 0.642 & 105 & 539 & 0.447 & 612 & 0.534 & 691 & 0.631\\
\cmidrule{1-10}
 & 2021 & 1.000 & 227 & 437 & 0.362 & 489 & 0.427 & 554 & 0.506\\

 & 2022 & 1.000 & 227 & 435 & 0.361 & 491 & 0.429 & 558 & 0.510\\

 & 2023 & 1.000 & 139 & 438 & 0.363 & 497 & 0.434 & 568 & 0.519\\

 & 2024 & 1.000 & 139 & 453 & 0.376 & 516 & 0.451 & 590 & 0.539\\

 & 2025 & 1.000 & 139 & 467 & 0.387 & 533 & 0.465 & 610 & 0.558\\

 & 2026 & 1.000 & 139 & 477 & 0.396 & 546 & 0.477 & 627 & 0.573\\

 & 2027 & 1.000 & 139 & 485 & 0.402 & 557 & 0.486 & 639 & 0.584\\

 & 2028 & 1.000 & 139 & 491 & 0.407 & 564 & 0.493 & 647 & 0.591\\

 & 2029 & 1.000 & 139 & 495 & 0.410 & 569 & 0.497 & 652 & 0.596\\

 & 2030 & 1.000 & 139 & 497 & 0.412 & 572 & 0.499 & 654 & 0.598\\

 & 2031 & 1.000 & 139 & 98 & 0.413 & 573 & 0.500 & 655 & 0.598\\

\multirow{-12}{1in}{\centering\arraybackslash Long-term Equil. Yield (MSY proxy, $SPR_{50\%}$), no buffer} & 2032 & 1.000 & 139 & 499 & 0.414 & 573 & 0.501 & 654 & 0.597\\
\cmidrule{1-10}
 & 2021 & 1.000 & 227 & 437 & 0.362 & 489 & 0.427 & 554 & 0.506\\

 & 2022 & 1.000 & 227 & 435 & 0.361 & 491 & 0.429 & 558 & 0.510\\

 & 2023 & 0.874 & 122 & 438 & 0.363 & 497 & 0.434 & 568 & 0.519\\

 & 2024 & 0.865 & 120 & 456 & 0.378 & 518 & 0.453 & 593 & 0.542\\

 & 2025 & 0.857 & 119 & 472 & 0.392 & 538 & 0.470 & 616 & 0.563\\

 & 2026 & 0.849 & 118 & 486 & 0.403 & 555 & 0.485 & 635 & 0.580\\

 & 2027 & 0.841 & 117 & 498 & 0.413 & 569 & 0.497 & 651 & 0.595\\

 & 2028 & 0.833 & 116 & 508 & 0.421 & 580 & 0.507 & 663 & 0.606\\

 & 2029 & 0.826 & 116 & 516 & 0.428 & 589 & 0.515 & 672 & 0.614\\

 & 2030 & 0.818 & 115 & 522 & 0.433 & 596 & 0.521 & 678 & 0.620\\

 & 2031 & 0.810 & 114 & 528 & 0.438 & 602 & 0.526 & 682 & 0.624\\

\multirow{-12}{1in}{\centering\arraybackslash Long-term Equil. Yield (MSY proxy, $SPR_{50\%}$), with buffer} & 2032 & 0.803 & 113 & 533 & 0.442 & 606 & 0.529 & 685 & 0.626\\
\bottomrule
\end{tabular}}
\end{table}


\newpage



## Research and Data Needs{-}

The following are high priority research and data needs for this assessment.  Additional details for each topic can be found in the full assessment.

We recommend the following research be conducted before the next assessment:
 
- Develop a coastwide hook-and-line survey to provide indices of abundance and associated biological sampling providing representative data in untrawlable habitats.  

- Examine the available tools more fully in cases when a survey’s footprint is abruptly changed as a result of management action. These tools may include (but are not limited to), treating the “new” and “old” surveys as completely separate (aka breaking the survey), using selectivity blocks, or spatial/temporal modeling approaches. This avenue is important for many fishery-independent and -dependent indices, as they are subjected to numerous spatial management changes which in turn can affect the veracity of the data collected.  Additional efforts are needed to investigate how fishery selectivity changes with management changes and how best to address the effects of management changes on length composition and indices. 

- Expansion of the California Collaborative Fisheries Research Project from the current 120 ft depth or starting similar surveys that sample in deeper waters outside, if not inside MPAs and other closed areas to encompass the full depth distribution of vermilion and sunset rockfish or other shallow shelf rockfish species would provide valuable data for future assessments.

- Conduct additional investigations to resolve uncertainties in historical catch reconstructions would improve estimates of the scale of assessments and provide more representative removal estimates.

- Explore appropriate methods of including catches as numbers of fish vs. biomass.





- Connectedness of this stock with Southern California (below point Conception) is an unresolved uncertainty as outlined in the STAT report and elsewhere in this report. Further studies on larval/juvenile/adult movement via tagging or other methods are warranted. Additionally population substructure investigations, particularly north and south of Cape Mendocino are also recommended. 

- Development of a more comprehensive fishery-independent index is a priority for this region. This could involve expansion of the CCFRP across depths and latitudes or expansion of the NWFSC hook-and-line survey northward. 


<!--chapter:end:01executive.Rmd-->

