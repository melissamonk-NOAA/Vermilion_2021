---
title: "CCFRP Index for vermilion in 2021"
author: "Melissa H. Monk"
date: "June 20, 2021"
params:
    Model.number: 1
    species.name: "lingcod"
    survey.name: "CCFRP"
    assess.folder: "LCOD"
    index.subfolder: "CCFRP"
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

A Lognormal model  was 
selected for the positive observation GLM by 
a $\Delta AIC$ of 362.81 over a Gamma model and supported by Q-Q plots of the positive observations fit to both distributions (Figure \@ref(fig:fig-dist-fits-ccfrp)). The delta-GLM
method allows the linear predictors to differ between the binomial and positive models.
Based on AIC values from maximum likelihood fits Table \@ref(tab:tab-model-select-ccfrp)), 
a main effects model including 
YEAR and SITE and DEPTH bin 
was fit for the binomial model and a main 
effects model including 
YEAR and SITE and DEPTH bin 
was fit for the  Lognormal model.
Models were fit using the “rstanarm” R package (version 2.21.1). Posterior predictive 
checks of the Bayesian model fit for the binomial model and the positive model 
were all reasonable (Figures \@ref(fig:fig-posterior-mean-ccfrp)  and 
 \@ref(fig:fig-posterior-sd-ccfrp)). The binomial model generated data sets with the 
 proportion zeros similar to the 66%  zeroes in the observed data 
(Figure \@ref(fig:fig-propzero-ccfrp)). The predicted marginal effects from 
both the binomial and Lognormal models can be found in (Figures \@ref(fig:fig-Dbin-marginal-ccfrp) and \@ref(fig:fig-Dpos-marginal-ccfrp)). The 
final index (Table \@ref(tab:tab-index-ccfrp)) 
represents a similar trend to the arithmetic mean of the annual CPUE (Figure \@ref(fig:fig-cpue-ccfrp)).


 

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
\begin{tabular}[t]{lrr}
\toprule
Model & Binomial $\Delta$AIC & Lognormal $\Delta$AIC\\
\midrule
\cellcolor{gray!6}{1} & \cellcolor{gray!6}{1071.49} & \cellcolor{gray!6}{485.95}\\
YEAR + AREA & 423.29 & 163.14\\
\cellcolor{gray!6}{YEAR + AREA + SITE} & \cellcolor{gray!6}{79.34} & \cellcolor{gray!6}{40.23}\\
YEAR + AREA + SITE + DEPTH bin & 0.00 & 0.00\\
\cellcolor{gray!6}{YEAR + SITE + DEPTH bin} & \cellcolor{gray!6}{470.88} & \cellcolor{gray!6}{88.31}\\
\addlinespace
YEAR + DEPTH bin & 727.53 & 185.13\\
\cellcolor{gray!6}{YEAR + AREA + DEPTH bin} & \cellcolor{gray!6}{292.96} & \cellcolor{gray!6}{113.84}\\
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
Year & Mean & logSE & lower HPD & upper HPD\\
\midrule
\cellcolor{gray!6}{2007} & \cellcolor{gray!6}{0.12} & \cellcolor{gray!6}{0.22} & \cellcolor{gray!6}{0.08} & \cellcolor{gray!6}{0.19}\\
2008 & 0.10 & 0.21 & 0.06 & 0.14\\
\cellcolor{gray!6}{2009} & \cellcolor{gray!6}{0.17} & \cellcolor{gray!6}{0.21} & \cellcolor{gray!6}{0.11} & \cellcolor{gray!6}{0.24}\\
2010 & 0.24 & 0.19 & 0.16 & 0.33\\
\cellcolor{gray!6}{2011} & \cellcolor{gray!6}{0.19} & \cellcolor{gray!6}{0.20} & \cellcolor{gray!6}{0.13} & \cellcolor{gray!6}{0.28}\\
\addlinespace
2012 & 0.20 & 0.19 & 0.13 & 0.28\\
\cellcolor{gray!6}{2013} & \cellcolor{gray!6}{0.10} & \cellcolor{gray!6}{0.22} & \cellcolor{gray!6}{0.06} & \cellcolor{gray!6}{0.15}\\
2014 & 0.18 & 0.19 & 0.12 & 0.26\\
\cellcolor{gray!6}{2015} & \cellcolor{gray!6}{0.26} & \cellcolor{gray!6}{0.20} & \cellcolor{gray!6}{0.17} & \cellcolor{gray!6}{0.38}\\
2016 & 0.19 & 0.19 & 0.13 & 0.28\\
\addlinespace
\cellcolor{gray!6}{2017} & \cellcolor{gray!6}{0.22} & \cellcolor{gray!6}{0.17} & \cellcolor{gray!6}{0.16} & \cellcolor{gray!6}{0.30}\\
2018 & 0.31 & 0.16 & 0.22 & 0.42\\
\cellcolor{gray!6}{2019} & \cellcolor{gray!6}{0.36} & \cellcolor{gray!6}{0.16} & \cellcolor{gray!6}{0.26} & \cellcolor{gray!6}{0.48}\\
2020 & 0.48 & 0.16 & 0.34 & 0.65\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier



<!-- ****************************** FIGURES ******************************** --> 

![(\#fig:fig-dist-fits-ccfrp)Q-Q plot (top) of the positive observations lognormal gamma distributions and fitted values vs residuals for the Lognormal model (bottom).](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-dist-fits-ccfrp-1.pdf) 



![(\#fig:fig-areacpue-ccfrp)Arithmetic mean of CPUE by region for  vermilion from the filtered data. The areas used are in the text.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-areacpue-ccfrp-1.pdf) 

![(\#fig:fig-sitecpue-ccfrp)Arithmetic mean of CPUE by inside/outside MPAs for  vermilion from the filtered data. The areas used are in the text.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-sitecpue-ccfrp-1.pdf) 


![(\#fig:fig-propzero-ccfrp)Posterior predictive distribution of the proportion of zero observations in replicate data sets generated by the delta model with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-propzero-ccfrp-1.pdf) 


![(\#fig:fig-posterior-mean-ccfrp)Posterior predictive draws of the mean by year with a vertical line of the raw data average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-posterior-mean-ccfrp-1.pdf) 


![(\#fig:fig-posterior-sd-ccfrp)Posterior predictive draws of the standard deviation by year with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-posterior-sd-ccfrp-1.pdf) 


![(\#fig:fig-cpue-ccfrp)Standardized index and arithmetic mean of the CPUE from the filtered data. Each timeseries is scaled to its respective means.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-cpue-ccfrp-1.pdf) 


![(\#fig:fig-Dbin-marginal-ccfrp)Binomial marginal effects from the final model](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-Dbin-marginal-ccfrp-1.pdf) 


![(\#fig:fig-Dpos-marginal-ccfrp)Positive model marginal effects from the final model.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-Dpos-marginal-ccfrp-1.pdf) 
