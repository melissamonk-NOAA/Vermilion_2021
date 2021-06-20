---
title: "MRFSS Dockside CPFV Index, 1980-1999, for vermilion in 2021"
author: "Melissa H. Monk"
date: "June 20, 2021"
params:
    Model.number: 1
    species.name: "vermilion"
    survey.name: "MRFSS dockside"
    assess.folder: "VRML"
    index.subfolder: "MRFSS_dockside"
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
always_allow_html: true
---











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
